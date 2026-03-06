; ModuleID = 'bench/ncnn/original/requantize_x86_avx512.ll'
source_filename = "bench/ncnn/original/requantize_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn10RequantizeD2Ev = comdat any

$_ZN4ncnn21Requantize_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Requantize_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Requantize_x86_avx512E, ptr @_ZN4ncnn10RequantizeD2Ev, ptr @_ZN4ncnn21Requantize_x86_avx512D0Ev, ptr @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Requantize_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Requantize_x86_avx512E, ptr @_ZTIN4ncnn10RequantizeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Requantize_x86_avx512E = hidden constant [31 x i8] c"N4ncnn21Requantize_x86_avx512E\00", align 1
@_ZTIN4ncnn10RequantizeE = external constant ptr
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
@_ZTVN4ncnn10RequantizeE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn21Requantize_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Requantize_x86_avx512C2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10RequantizeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i12 = icmp eq ptr %4, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i13 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i13, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i16 = icmp eq ptr %11, null
  br i1 %.not.i16, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #4
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
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
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i9 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i9, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i17 = icmp eq ptr %32, null
  br i1 %.not.i17, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #4
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i5 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i5, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #4
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i21 = icmp eq ptr %74, null
  br i1 %.not.i21, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #4
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %85, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Requantize_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn10RequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #18
  ret void
}

declare noundef i32 @_ZN4ncnn10Requantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn10Requantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %15, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !22
  store i32 %19, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !23
  store i32 %21, ptr %8, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  switch i32 %13, label %_ZNK4ncnn3Mat5emptyEv.exit.thread [
    i32 1, label %23
    i32 2, label %42
    i32 3, label %57
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i64 noundef %22, i32 noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = mul i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %35

35:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sdiv i32 %15, %37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = add i32 %15, -1
  %40 = add i32 %39, %.sroa.speculated
  %41 = sdiv i32 %40, %.sroa.speculated
  store i32 %41, ptr %10, align 4, !tbaa !20
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %37)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull %9, ptr nonnull %1, ptr nonnull %8, ptr nonnull %2, ptr nonnull %5, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %17, i64 noundef %22, i32 noundef %21, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit31

_ZNK4ncnn3Mat5emptyEv.exit31:                     ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %54

54:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit31
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %56)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %22, i32 noundef %21, ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit32

_ZNK4ncnn3Mat5emptyEv.exit32:                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %69

69:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr nonnull %7, ptr nonnull %1, ptr nonnull %2, ptr nonnull %0, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %57, %42, %23, %54, %35, %69, %4, %_ZNK4ncnn3Mat5emptyEv.exit32, %_ZNK4ncnn3Mat5emptyEv.exit31, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit32 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit31 ], [ 0, %4 ], [ 0, %35 ], [ 0, %69 ], [ 0, %54 ], [ -100, %42 ], [ -100, %23 ], [ -100, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Requantize_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Requantize_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !28
  ret void
}

declare void @_ZN4ncnn10RequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef readonly captures(none) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not31 = icmp sgt i32 %21, %20
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %27 = getelementptr i8, ptr %8, i64 340
  %28 = getelementptr i8, ptr %8, i64 484
  %29 = getelementptr i8, ptr %8, i64 412
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.032 = phi i32 [ %21, %.lr.ph ], [ %44, %30 ]
  %31 = load i32, ptr %3, align 4, !tbaa !20
  %32 = mul nsw i32 %31, %.032
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = mul nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = sub nsw i32 %40, %32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %31, i32 %41)
  %42 = mul nsw i32 %.sroa.speculated, %34
  %43 = load i32, ptr %25, align 4, !tbaa !42
  %.val = load ptr, ptr %22, align 8, !tbaa !16
  %.val25 = load i32, ptr %27, align 4, !tbaa !19
  %.val26 = load ptr, ptr %23, align 8
  %.val27 = load i32, ptr %28, align 4, !tbaa !19
  %.val28 = load ptr, ptr %24, align 8
  %.val29 = load i32, ptr %29, align 4, !tbaa !19
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %37, ptr noundef %39, ptr %.val, i32 %.val25, ptr %.val26, i32 %.val27, ptr %.val28, i32 %.val29, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %42, i32 noundef 1)
  %44 = add nsw i32 %.032, 1
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %.not.not = icmp slt i32 %.032, %45
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readonly captures(none) %.0.val, i32 %.44.val, ptr readonly captures(none) %.0.val1, i32 %.44.val3, ptr readonly captures(none) %.0.val5, i32 %.44.val7, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = mul i32 %5, %4
  %8 = load float, ptr %.0.val, align 4, !tbaa !44
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %11 = insertelement <8 x float> poison, float %8, i64 0
  %12 = shufflevector <8 x float> %11, <8 x float> poison, <8 x i32> zeroinitializer
  %13 = insertelement <16 x float> poison, float %8, i64 0
  %14 = shufflevector <16 x float> %13, <16 x float> poison, <16 x i32> zeroinitializer
  %15 = icmp sgt i32 %.44.val, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  switch i32 %5, label %21 [
    i32 16, label %.thread
    i32 8, label %18
  ]

.thread:                                          ; preds = %16
  %17 = load <16 x float>, ptr %.0.val, align 1, !tbaa !46
  br label %21

18:                                               ; preds = %16
  %19 = load <8 x float>, ptr %.0.val, align 1, !tbaa !46
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %21

21:                                               ; preds = %16, %.thread, %18, %6
  %.0454 = phi nsz <8 x float> [ %19, %18 ], [ %12, %16 ], [ %12, %6 ], [ %12, %.thread ]
  %.0152 = phi nsz <16 x float> [ %20, %18 ], [ %14, %16 ], [ %14, %6 ], [ %17, %.thread ]
  %22 = load float, ptr %.0.val5, align 4, !tbaa !44
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = insertelement <8 x float> poison, float %22, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = insertelement <16 x float> poison, float %22, i64 0
  %28 = shufflevector <16 x float> %27, <16 x float> poison, <16 x i32> zeroinitializer
  %29 = icmp sgt i32 %.44.val7, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  switch i32 %5, label %35 [
    i32 16, label %.thread458
    i32 8, label %32
  ]

.thread458:                                       ; preds = %30
  %31 = load <16 x float>, ptr %.0.val5, align 1, !tbaa !46
  br label %35

32:                                               ; preds = %30
  %33 = load <8 x float>, ptr %.0.val5, align 1, !tbaa !46
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %35

35:                                               ; preds = %30, %.thread458, %32, %21
  %.0155 = phi nsz <16 x float> [ %34, %32 ], [ %28, %30 ], [ %28, %21 ], [ %31, %.thread458 ]
  %.0154 = phi nsz <8 x float> [ %33, %32 ], [ %26, %30 ], [ %26, %21 ], [ %26, %.thread458 ]
  %36 = icmp eq i32 %.44.val3, 0
  br i1 %36, label %.preheader473, label %619

.preheader473:                                    ; preds = %35
  %37 = icmp sgt i32 %7, 15
  br i1 %37, label %.lr.ph504, label %.preheader472

.lr.ph504:                                        ; preds = %.preheader473
  %38 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %39 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %40 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %42 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %43 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %44 = fneg fast <16 x float> %43
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %46 = fneg fast <16 x float> %45
  %47 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %49 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %50 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %51 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %53 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %54 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %55 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %56 = bitcast <16 x float> %42 to <16 x i32>
  %57 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %58 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %59 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %61 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %62 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %65 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %66 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %68 = fneg fast <16 x float> %42
  %69 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  br label %75

.preheader472.loopexit:                           ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit
  %70 = and i32 %7, 2147483632
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.loopexit, %.preheader473
  %.0157.lcssa = phi i32 [ 0, %.preheader473 ], [ %70, %.preheader472.loopexit ]
  %.0138.lcssa = phi ptr [ %1, %.preheader473 ], [ %227, %.preheader472.loopexit ]
  %.0.lcssa = phi ptr [ %0, %.preheader473 ], [ %226, %.preheader472.loopexit ]
  %71 = or disjoint i32 %.0157.lcssa, 7
  %72 = icmp slt i32 %71, %7
  br i1 %72, label %.lr.ph511, label %.preheader471

.lr.ph511:                                        ; preds = %.preheader472
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  br label %233

75:                                               ; preds = %.lr.ph504, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit
  %.0503 = phi ptr [ %0, %.lr.ph504 ], [ %226, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ]
  %.0138502 = phi ptr [ %1, %.lr.ph504 ], [ %227, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ]
  %.0157501 = phi i32 [ 0, %.lr.ph504 ], [ %228, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit ]
  %76 = load <16 x i32>, ptr %.0503, align 1, !tbaa !46
  %77 = sitofp <16 x i32> %76 to <16 x float>
  %78 = fmul fast <16 x float> %.0152, %77
  switch i32 %2, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit [
    i32 1, label %79
    i32 2, label %81
    i32 3, label %89
    i32 4, label %100
    i32 5, label %126
    i32 6, label %207
  ]

79:                                               ; preds = %75
  %80 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %78, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = load float, ptr %82, align 4, !tbaa !44
  %84 = fcmp fast olt <16 x float> %78, zeroinitializer
  %85 = insertelement <16 x float> poison, float %83, i64 0
  %86 = shufflevector <16 x float> %85, <16 x float> poison, <16 x i32> zeroinitializer
  %87 = select fast <16 x i1> %84, <16 x float> %86, <16 x float> splat (float 1.000000e+00)
  %88 = fmul fast <16 x float> %87, %78
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = load float, ptr %90, align 4, !tbaa !44
  %92 = insertelement <16 x float> poison, float %91, i64 0
  %93 = shufflevector <16 x float> %92, <16 x float> poison, <16 x i32> zeroinitializer
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !44
  %96 = insertelement <16 x float> poison, float %95, i64 0
  %97 = shufflevector <16 x float> %96, <16 x float> poison, <16 x i32> zeroinitializer
  %98 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %93, i32 4)
  %99 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %97, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

100:                                              ; preds = %75
  %101 = fneg fast <16 x float> %78
  %102 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %101, <16 x float> nofpclass(nan inf) %39, i32 4)
  %103 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %102, <16 x float> nofpclass(nan inf) %40, i32 4)
  %104 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %41, <16 x float> nofpclass(nan inf) %42)
  %105 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %104, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %106 = fcmp fast ogt <16 x float> %105, %104
  %107 = select fast <16 x i1> %106, <16 x float> %38, <16 x float> zeroinitializer
  %108 = fsub fast <16 x float> %105, %107
  %109 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %108, <16 x float> %44, <16 x float> nofpclass(nan inf) %103)
  %110 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %108, <16 x float> %46, <16 x float> nofpclass(nan inf) %109)
  %111 = fmul fast <16 x float> %110, %110
  %112 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %48)
  %113 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %112, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %49)
  %114 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %50)
  %115 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %114, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %51)
  %116 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %52)
  %117 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %116, <16 x float> nofpclass(nan inf) %111, <16 x float> nofpclass(nan inf) %110)
  %118 = fadd fast <16 x float> %117, %38
  %119 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %108, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %120 = add <16 x i32> %53, %119
  %121 = shl <16 x i32> %120, splat (i32 23)
  %122 = bitcast <16 x i32> %121 to <16 x float>
  %123 = fmul fast <16 x float> %118, %122
  %124 = fadd fast <16 x float> %123, splat (float 1.000000e+00)
  %125 = fdiv fast <16 x float> splat (float 1.000000e+00), %124
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

126:                                              ; preds = %75
  %127 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %39, i32 4)
  %128 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %40, i32 4)
  %129 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %41, <16 x float> nofpclass(nan inf) %42)
  %130 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %129, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %131 = fcmp fast ogt <16 x float> %130, %129
  %132 = select fast <16 x i1> %131, <16 x float> %38, <16 x float> zeroinitializer
  %133 = fsub fast <16 x float> %130, %132
  %134 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %44, <16 x float> nofpclass(nan inf) %128)
  %135 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %46, <16 x float> nofpclass(nan inf) %134)
  %136 = fmul fast <16 x float> %135, %135
  %137 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %48)
  %138 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %137, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %49)
  %139 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %138, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %50)
  %140 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %51)
  %141 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %52)
  %142 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %136, <16 x float> nofpclass(nan inf) %135)
  %143 = fadd fast <16 x float> %142, %38
  %144 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %133, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %145 = add <16 x i32> %53, %144
  %146 = shl <16 x i32> %145, splat (i32 23)
  %147 = bitcast <16 x i32> %146 to <16 x float>
  %148 = fmul fast <16 x float> %143, %147
  %149 = fadd fast <16 x float> %148, splat (float 1.000000e+00)
  %150 = fcmp fast ole <16 x float> %149, zeroinitializer
  %151 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %149, <16 x float> nofpclass(nan inf) %54, i32 4)
  %152 = bitcast <16 x float> %151 to <16 x i32>
  %153 = lshr <16 x i32> %152, splat (i32 23)
  %154 = and <16 x i32> %55, %152
  %155 = or <16 x i32> %154, %56
  %156 = bitcast <16 x i32> %155 to <16 x float>
  %157 = sub <16 x i32> %153, %53
  %158 = sitofp <16 x i32> %157 to <16 x float>
  %159 = fcmp fast ogt <16 x float> %57, %156
  %160 = fsub fast <16 x float> %156, %38
  %161 = select fast <16 x i1> %159, <16 x float> zeroinitializer, <16 x float> %38
  %162 = fadd fast <16 x float> %161, %158
  %163 = select fast <16 x i1> %159, <16 x float> %156, <16 x float> zeroinitializer
  %164 = fadd fast <16 x float> %163, %160
  %165 = fmul fast <16 x float> %164, %164
  %166 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %58, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %59)
  %167 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %166, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %60)
  %168 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %167, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %61)
  %169 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %168, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %62)
  %170 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %169, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %63)
  %171 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %170, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %64)
  %172 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %171, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %65)
  %173 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %164, <16 x float> nofpclass(nan inf) %66)
  %174 = fmul fast <16 x float> %165, %164
  %175 = fmul fast <16 x float> %174, %173
  %176 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %175)
  %177 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %165, <16 x float> %68, <16 x float> nofpclass(nan inf) %176)
  %178 = fadd fast <16 x float> %177, %164
  %179 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %162, <16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %178)
  %.neg470 = fmul fast <16 x float> %179, splat (float -2.000000e+00)
  %180 = select fast <16 x i1> %150, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg470
  %181 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %39, i32 4)
  %182 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %40, i32 4)
  %183 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %41, <16 x float> nofpclass(nan inf) %42)
  %184 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %183, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %185 = fcmp fast ogt <16 x float> %184, %183
  %186 = select fast <16 x i1> %185, <16 x float> %38, <16 x float> zeroinitializer
  %187 = fsub fast <16 x float> %184, %186
  %188 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> %44, <16 x float> nofpclass(nan inf) %182)
  %189 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %187, <16 x float> %46, <16 x float> nofpclass(nan inf) %188)
  %190 = fmul fast <16 x float> %189, %189
  %191 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) %189, <16 x float> nofpclass(nan inf) %48)
  %192 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %191, <16 x float> nofpclass(nan inf) %189, <16 x float> nofpclass(nan inf) %49)
  %193 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %192, <16 x float> nofpclass(nan inf) %189, <16 x float> nofpclass(nan inf) %50)
  %194 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %193, <16 x float> nofpclass(nan inf) %189, <16 x float> nofpclass(nan inf) %51)
  %195 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %194, <16 x float> nofpclass(nan inf) %189, <16 x float> nofpclass(nan inf) %52)
  %196 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %195, <16 x float> nofpclass(nan inf) %190, <16 x float> nofpclass(nan inf) %189)
  %197 = fadd fast <16 x float> %196, %38
  %198 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %187, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %199 = add <16 x i32> %198, %53
  %200 = shl <16 x i32> %199, splat (i32 23)
  %201 = bitcast <16 x i32> %200 to <16 x float>
  %202 = fmul fast <16 x float> %197, %201
  %203 = fadd fast <16 x float> %202, splat (float 1.000000e+00)
  %204 = fdiv fast <16 x float> splat (float 1.000000e+00), %203
  %205 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %204, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %206 = fmul fast <16 x float> %205, %78
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

207:                                              ; preds = %75
  %208 = load ptr, ptr %3, align 8, !tbaa !16
  %209 = load float, ptr %208, align 4, !tbaa !44
  %210 = insertelement <16 x float> poison, float %209, i64 0
  %211 = shufflevector <16 x float> %210, <16 x float> poison, <16 x i32> zeroinitializer
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !44
  %214 = insertelement <16 x float> poison, float %213, i64 0
  %215 = shufflevector <16 x float> %214, <16 x float> poison, <16 x i32> zeroinitializer
  %216 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %211, <16 x float> nofpclass(nan inf) %215)
  %217 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %216, <16 x float> zeroinitializer, i32 4)
  %218 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %217, <16 x float> splat (float 1.000000e+00), i32 4)
  %219 = fmul fast <16 x float> %218, %78
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit:  ; preds = %75, %79, %81, %89, %100, %126, %207
  %.0.i = phi nsz <16 x float> [ %219, %207 ], [ %80, %79 ], [ %88, %81 ], [ %99, %89 ], [ %125, %100 ], [ %206, %126 ], [ %78, %75 ]
  %220 = fmul fast <16 x float> %.0.i, %.0155
  %221 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %220)
  %222 = fadd fast <16 x float> %221, %220
  %223 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %222, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %224 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %223, <16 x i8> zeroinitializer, i16 -1)
  %225 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %224, <16 x i8> splat (i8 -127))
  store <16 x i8> %225, ptr %.0138502, align 1, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %.0503, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %.0138502, i64 16
  %228 = add nuw nsw i32 %.0157501, 16
  %229 = or disjoint i32 %228, 15
  %230 = icmp slt i32 %229, %7
  br i1 %230, label %75, label %.preheader472.loopexit, !llvm.loop !47

.preheader471:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %.preheader472
  %.1158.lcssa = phi i32 [ %.0157.lcssa, %.preheader472 ], [ %388, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.1139.lcssa = phi ptr [ %.0138.lcssa, %.preheader472 ], [ %387, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader472 ], [ %386, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %231 = or disjoint i32 %.1158.lcssa, 3
  %232 = icmp slt i32 %231, %7
  br i1 %232, label %.lr.ph518, label %.preheader

233:                                              ; preds = %.lr.ph511, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.1510 = phi ptr [ %.0.lcssa, %.lr.ph511 ], [ %386, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.1139509 = phi ptr [ %.0138.lcssa, %.lr.ph511 ], [ %387, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %.1158508 = phi i32 [ %.0157.lcssa, %.lr.ph511 ], [ %388, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ]
  %234 = load <8 x i32>, ptr %.1510, align 1, !tbaa !46
  %235 = sitofp <8 x i32> %234 to <8 x float>
  %236 = fmul fast <8 x float> %.0454, %235
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %237
    i32 2, label %239
    i32 3, label %247
    i32 4, label %256
    i32 5, label %283
    i32 6, label %367
  ]

237:                                              ; preds = %233
  %238 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %236, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

239:                                              ; preds = %233
  %240 = load float, ptr %73, align 4, !tbaa !44
  %241 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %236)
  %242 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %236)
  %243 = insertelement <8 x float> poison, float %240, i64 0
  %244 = shufflevector <8 x float> %243, <8 x float> poison, <8 x i32> zeroinitializer
  %245 = fmul fast <8 x float> %244, %242
  %246 = fadd fast <8 x float> %245, %241
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

247:                                              ; preds = %233
  %248 = load float, ptr %73, align 4, !tbaa !44
  %249 = insertelement <8 x float> poison, float %248, i64 0
  %250 = shufflevector <8 x float> %249, <8 x float> poison, <8 x i32> zeroinitializer
  %251 = load float, ptr %74, align 4, !tbaa !44
  %252 = insertelement <8 x float> poison, float %251, i64 0
  %253 = shufflevector <8 x float> %252, <8 x float> poison, <8 x i32> zeroinitializer
  %254 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %236, <8 x float> nofpclass(nan inf) %250)
  %255 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %254, <8 x float> nofpclass(nan inf) %253)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

256:                                              ; preds = %233
  %257 = fneg fast <8 x float> %236
  %258 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %257, <8 x float> splat (float 0x40561814A0000000))
  %259 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %258, <8 x float> splat (float 0xC0561814A0000000))
  %260 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %261 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %260, i32 1)
  %262 = fcmp fast ogt <8 x float> %261, %260
  %263 = select <8 x i1> %262, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %264 = fsub fast <8 x float> %261, %263
  %265 = fneg fast <8 x float> %264
  %266 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %259)
  %267 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %266)
  %268 = fmul fast <8 x float> %267, %267
  %269 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %267, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %270 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0x3F81112100000000))
  %271 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %270, <8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0x3FA5553820000000))
  %272 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %271, <8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 0x3FC5555540000000))
  %273 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %272, <8 x float> nofpclass(nan inf) %267, <8 x float> splat (float 5.000000e-01))
  %274 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %273, <8 x float> nofpclass(nan inf) %268, <8 x float> nofpclass(nan inf) %267)
  %275 = fadd fast <8 x float> %274, splat (float 1.000000e+00)
  %276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %264)
  %277 = shl <8 x i32> %276, splat (i32 23)
  %278 = add <8 x i32> %277, splat (i32 1065353216)
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = fmul fast <8 x float> %275, %279
  %281 = fadd fast <8 x float> %280, splat (float 1.000000e+00)
  %282 = fdiv fast <8 x float> splat (float 1.000000e+00), %281
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

283:                                              ; preds = %233
  %284 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %236, <8 x float> splat (float 0x40561814A0000000))
  %285 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %284, <8 x float> splat (float 0xC0561814A0000000))
  %286 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %285, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %287 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %286, i32 1)
  %288 = fcmp fast ogt <8 x float> %287, %286
  %289 = select <8 x i1> %288, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %290 = fsub fast <8 x float> %287, %289
  %291 = fneg fast <8 x float> %290
  %292 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %285)
  %293 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %292)
  %294 = fmul fast <8 x float> %293, %293
  %295 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %296 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %293, <8 x float> splat (float 0x3F81112100000000))
  %297 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %293, <8 x float> splat (float 0x3FA5553820000000))
  %298 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %297, <8 x float> nofpclass(nan inf) %293, <8 x float> splat (float 0x3FC5555540000000))
  %299 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %298, <8 x float> nofpclass(nan inf) %293, <8 x float> splat (float 5.000000e-01))
  %300 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %293)
  %301 = fadd fast <8 x float> %300, splat (float 1.000000e+00)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %290)
  %303 = shl <8 x i32> %302, splat (i32 23)
  %304 = add <8 x i32> %303, splat (i32 1065353216)
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul fast <8 x float> %301, %305
  %307 = fadd fast <8 x float> %306, splat (float 1.000000e+00)
  %308 = fcmp fast ole <8 x float> %307, zeroinitializer
  %309 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %307, <8 x float> splat (float 0x3810000000000000))
  %310 = bitcast <8 x float> %309 to <8 x i32>
  %311 = lshr <8 x i32> %310, splat (i32 23)
  %312 = and <8 x i32> %310, splat (i32 -2139095041)
  %313 = or disjoint <8 x i32> %312, splat (i32 1056964608)
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = add nsw <8 x i32> %311, splat (i32 -127)
  %316 = sitofp <8 x i32> %315 to <8 x float>
  %317 = fadd fast <8 x float> %316, splat (float 1.000000e+00)
  %318 = fcmp fast olt <8 x float> %314, splat (float 0x3FE6A09E60000000)
  %319 = select <8 x i1> %318, <8 x float> %314, <8 x float> zeroinitializer
  %320 = fadd fast <8 x float> %314, splat (float -1.000000e+00)
  %321 = select fast <8 x i1> %318, <8 x float> %316, <8 x float> %317
  %322 = fadd fast <8 x float> %320, %319
  %323 = fmul fast <8 x float> %322, %322
  %324 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %322, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %325 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %324, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FBDE4A340000000))
  %326 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %325, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %327 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %326, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FC23D37E0000000))
  %328 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %327, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0xBFC555CA00000000))
  %329 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %328, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FC999D580000000))
  %330 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %329, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0xBFCFFFFF80000000))
  %331 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %330, <8 x float> nofpclass(nan inf) %322, <8 x float> splat (float 0x3FD5555540000000))
  %332 = fmul fast <8 x float> %323, %322
  %333 = fmul fast <8 x float> %332, %331
  %334 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %321, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %333)
  %335 = fneg fast <8 x float> %323
  %336 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %334)
  %337 = fadd fast <8 x float> %336, %322
  %338 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %321, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %337)
  %.neg469 = fmul fast <8 x float> %338, splat (float -2.000000e+00)
  %339 = select fast <8 x i1> %308, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg469
  %340 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %339, <8 x float> splat (float 0x40561814A0000000))
  %341 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %340, <8 x float> splat (float 0xC0561814A0000000))
  %342 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %341, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %343 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %342, i32 1)
  %344 = fcmp fast ogt <8 x float> %343, %342
  %345 = select <8 x i1> %344, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %346 = fsub fast <8 x float> %343, %345
  %347 = fneg fast <8 x float> %346
  %348 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %341)
  %349 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %348)
  %350 = fmul fast <8 x float> %349, %349
  %351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %349, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %351, <8 x float> nofpclass(nan inf) %349, <8 x float> splat (float 0x3F81112100000000))
  %353 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %352, <8 x float> nofpclass(nan inf) %349, <8 x float> splat (float 0x3FA5553820000000))
  %354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %353, <8 x float> nofpclass(nan inf) %349, <8 x float> splat (float 0x3FC5555540000000))
  %355 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %354, <8 x float> nofpclass(nan inf) %349, <8 x float> splat (float 5.000000e-01))
  %356 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %350, <8 x float> nofpclass(nan inf) %349)
  %357 = fadd fast <8 x float> %356, splat (float 1.000000e+00)
  %358 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %346)
  %359 = shl <8 x i32> %358, splat (i32 23)
  %360 = add <8 x i32> %359, splat (i32 1065353216)
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fmul fast <8 x float> %357, %361
  %363 = fadd fast <8 x float> %362, splat (float 1.000000e+00)
  %364 = fdiv fast <8 x float> splat (float 1.000000e+00), %363
  %365 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %364, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %366 = fmul fast <8 x float> %365, %236
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

367:                                              ; preds = %233
  %368 = load float, ptr %73, align 4, !tbaa !44
  %369 = insertelement <8 x float> poison, float %368, i64 0
  %370 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> zeroinitializer
  %371 = load float, ptr %74, align 4, !tbaa !44
  %372 = insertelement <8 x float> poison, float %371, i64 0
  %373 = shufflevector <8 x float> %372, <8 x float> poison, <8 x i32> zeroinitializer
  %374 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %236, <8 x float> nofpclass(nan inf) %370, <8 x float> nofpclass(nan inf) %373)
  %375 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %374, <8 x float> zeroinitializer)
  %376 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %375, <8 x float> splat (float 1.000000e+00))
  %377 = fmul fast <8 x float> %376, %236
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %233, %237, %239, %247, %256, %283, %367
  %.0.i164 = phi nsz <8 x float> [ %377, %367 ], [ %238, %237 ], [ %246, %239 ], [ %255, %247 ], [ %282, %256 ], [ %366, %283 ], [ %236, %233 ]
  %378 = fmul fast <8 x float> %.0.i164, %.0154
  %379 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %378)
  %380 = fadd fast <8 x float> %379, %378
  %381 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %380)
  %382 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %381, <16 x i8> zeroinitializer, i8 -1)
  %383 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %382, <16 x i8> splat (i8 -127))
  %384 = bitcast <16 x i8> %383 to <2 x i64>
  %385 = extractelement <2 x i64> %384, i64 0
  store i64 %385, ptr %.1139509, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %.1510, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.1139509, i64 8
  %388 = add nuw nsw i32 %.1158508, 8
  %389 = or disjoint i32 %388, 7
  %390 = icmp slt i32 %389, %7
  br i1 %390, label %233, label %.preheader471, !llvm.loop !50

.preheader:                                       ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit, %.preheader471
  %.2159.lcssa = phi i32 [ %.1158.lcssa, %.preheader471 ], [ %565, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2140.lcssa = phi ptr [ %.1139.lcssa, %.preheader471 ], [ %564, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader471 ], [ %563, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ]
  %391 = icmp slt i32 %.2159.lcssa, %7
  br i1 %391, label %.lr.ph525, label %.loopexit

.lr.ph518:                                        ; preds = %.preheader471, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit
  %.2517 = phi ptr [ %563, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1.lcssa, %.preheader471 ]
  %.2140516 = phi ptr [ %564, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1139.lcssa, %.preheader471 ]
  %.2159515 = phi i32 [ %565, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit ], [ %.1158.lcssa, %.preheader471 ]
  %392 = load <4 x i32>, ptr %.2517, align 1, !tbaa !46
  %393 = sitofp <4 x i32> %392 to <4 x float>
  %394 = fmul fast <4 x float> %10, %393
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit [
    i32 1, label %395
    i32 2, label %397
    i32 3, label %406
    i32 4, label %417
    i32 5, label %446
    i32 6, label %534
  ]

395:                                              ; preds = %.lr.ph518
  %396 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %394, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

397:                                              ; preds = %.lr.ph518
  %398 = load ptr, ptr %3, align 8, !tbaa !16
  %399 = load float, ptr %398, align 4, !tbaa !44
  %400 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %394)
  %401 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %394)
  %402 = insertelement <4 x float> poison, float %399, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  %404 = fmul fast <4 x float> %403, %401
  %405 = fadd fast <4 x float> %404, %400
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

406:                                              ; preds = %.lr.ph518
  %407 = load ptr, ptr %3, align 8, !tbaa !16
  %408 = load float, ptr %407, align 4, !tbaa !44
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !44
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %394, <4 x float> nofpclass(nan inf) %410)
  %416 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %415, <4 x float> nofpclass(nan inf) %414)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

417:                                              ; preds = %.lr.ph518
  %418 = fneg fast <4 x float> %394
  %419 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %418, <4 x float> splat (float 0x40561814A0000000))
  %420 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %419, <4 x float> splat (float 0xC0561814A0000000))
  %421 = fmul fast <4 x float> %420, splat (float 0x3FF7154760000000)
  %422 = fadd fast <4 x float> %421, splat (float 5.000000e-01)
  %423 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %422)
  %424 = sitofp <4 x i32> %423 to <4 x float>
  %425 = fcmp fast olt <4 x float> %422, %424
  %426 = select <4 x i1> %425, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %427 = fsub fast <4 x float> %424, %426
  %428 = fneg fast <4 x float> %427
  %429 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %420)
  %430 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %428, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %429)
  %431 = fmul fast <4 x float> %430, %430
  %432 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %430, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %433 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %432, <4 x float> nofpclass(nan inf) %430, <4 x float> splat (float 0x3F81112100000000))
  %434 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %433, <4 x float> nofpclass(nan inf) %430, <4 x float> splat (float 0x3FA5553820000000))
  %435 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %434, <4 x float> nofpclass(nan inf) %430, <4 x float> splat (float 0x3FC5555540000000))
  %436 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %435, <4 x float> nofpclass(nan inf) %430, <4 x float> splat (float 5.000000e-01))
  %437 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %436, <4 x float> nofpclass(nan inf) %431, <4 x float> nofpclass(nan inf) %430)
  %438 = fadd fast <4 x float> %437, splat (float 1.000000e+00)
  %439 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %427)
  %440 = shl <4 x i32> %439, splat (i32 23)
  %441 = add <4 x i32> %440, splat (i32 1065353216)
  %442 = bitcast <4 x i32> %441 to <4 x float>
  %443 = fmul fast <4 x float> %438, %442
  %444 = fadd fast <4 x float> %443, splat (float 1.000000e+00)
  %445 = fdiv fast <4 x float> splat (float 1.000000e+00), %444
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

446:                                              ; preds = %.lr.ph518
  %447 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %394, <4 x float> splat (float 0x40561814A0000000))
  %448 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %447, <4 x float> splat (float 0xC0561814A0000000))
  %449 = fmul fast <4 x float> %448, splat (float 0x3FF7154760000000)
  %450 = fadd fast <4 x float> %449, splat (float 5.000000e-01)
  %451 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %450)
  %452 = sitofp <4 x i32> %451 to <4 x float>
  %453 = fcmp fast olt <4 x float> %450, %452
  %454 = select <4 x i1> %453, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %455 = fsub fast <4 x float> %452, %454
  %456 = fneg fast <4 x float> %455
  %457 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %456, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %448)
  %458 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %456, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %457)
  %459 = fmul fast <4 x float> %458, %458
  %460 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %458, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %461 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %460, <4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x3F81112100000000))
  %462 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %461, <4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x3FA5553820000000))
  %463 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %462, <4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 0x3FC5555540000000))
  %464 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %463, <4 x float> nofpclass(nan inf) %458, <4 x float> splat (float 5.000000e-01))
  %465 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %464, <4 x float> nofpclass(nan inf) %459, <4 x float> nofpclass(nan inf) %458)
  %466 = fadd fast <4 x float> %465, splat (float 1.000000e+00)
  %467 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %455)
  %468 = shl <4 x i32> %467, splat (i32 23)
  %469 = add <4 x i32> %468, splat (i32 1065353216)
  %470 = bitcast <4 x i32> %469 to <4 x float>
  %471 = fmul fast <4 x float> %466, %470
  %472 = fadd fast <4 x float> %471, splat (float 1.000000e+00)
  %473 = fcmp fast ole <4 x float> %472, zeroinitializer
  %474 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %472, <4 x float> splat (float 0x3810000000000000))
  %475 = bitcast <4 x float> %474 to <4 x i32>
  %476 = lshr <4 x i32> %475, splat (i32 23)
  %477 = and <4 x i32> %475, splat (i32 -2139095041)
  %478 = or disjoint <4 x i32> %477, splat (i32 1056964608)
  %479 = bitcast <4 x i32> %478 to <4 x float>
  %480 = add nsw <4 x i32> %476, splat (i32 -127)
  %481 = sitofp <4 x i32> %480 to <4 x float>
  %482 = fadd fast <4 x float> %481, splat (float 1.000000e+00)
  %483 = fcmp fast olt <4 x float> %479, splat (float 0x3FE6A09E60000000)
  %484 = select <4 x i1> %483, <4 x float> %479, <4 x float> zeroinitializer
  %485 = fadd fast <4 x float> %479, splat (float -1.000000e+00)
  %486 = select fast <4 x i1> %483, <4 x float> %481, <4 x float> %482
  %487 = fadd fast <4 x float> %485, %484
  %488 = fmul fast <4 x float> %487, %487
  %489 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %487, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %490 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %489, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0x3FBDE4A340000000))
  %491 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %490, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %492 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %491, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0x3FC23D37E0000000))
  %493 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %492, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0xBFC555CA00000000))
  %494 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %493, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0x3FC999D580000000))
  %495 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %494, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0xBFCFFFFF80000000))
  %496 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %495, <4 x float> nofpclass(nan inf) %487, <4 x float> splat (float 0x3FD5555540000000))
  %497 = fmul fast <4 x float> %488, %487
  %498 = fmul fast <4 x float> %497, %496
  %499 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %486, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %498)
  %500 = fneg fast <4 x float> %488
  %501 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %499)
  %502 = fadd fast <4 x float> %501, %487
  %503 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %486, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %502)
  %.neg468 = fmul fast <4 x float> %503, splat (float -2.000000e+00)
  %504 = select fast <4 x i1> %473, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg468
  %505 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %504, <4 x float> splat (float 0x40561814A0000000))
  %506 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %505, <4 x float> splat (float 0xC0561814A0000000))
  %507 = fmul fast <4 x float> %506, splat (float 0x3FF7154760000000)
  %508 = fadd fast <4 x float> %507, splat (float 5.000000e-01)
  %509 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %508)
  %510 = sitofp <4 x i32> %509 to <4 x float>
  %511 = fcmp fast olt <4 x float> %508, %510
  %512 = select <4 x i1> %511, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %513 = fsub fast <4 x float> %510, %512
  %514 = fneg fast <4 x float> %513
  %515 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %506)
  %516 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %515)
  %517 = fmul fast <4 x float> %516, %516
  %518 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %516, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %519 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %518, <4 x float> nofpclass(nan inf) %516, <4 x float> splat (float 0x3F81112100000000))
  %520 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %519, <4 x float> nofpclass(nan inf) %516, <4 x float> splat (float 0x3FA5553820000000))
  %521 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %520, <4 x float> nofpclass(nan inf) %516, <4 x float> splat (float 0x3FC5555540000000))
  %522 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %521, <4 x float> nofpclass(nan inf) %516, <4 x float> splat (float 5.000000e-01))
  %523 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %522, <4 x float> nofpclass(nan inf) %517, <4 x float> nofpclass(nan inf) %516)
  %524 = fadd fast <4 x float> %523, splat (float 1.000000e+00)
  %525 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %513)
  %526 = shl <4 x i32> %525, splat (i32 23)
  %527 = add <4 x i32> %526, splat (i32 1065353216)
  %528 = bitcast <4 x i32> %527 to <4 x float>
  %529 = fmul fast <4 x float> %524, %528
  %530 = fadd fast <4 x float> %529, splat (float 1.000000e+00)
  %531 = fdiv fast <4 x float> splat (float 2.000000e+00), %530
  %532 = fadd fast <4 x float> %531, splat (float -1.000000e+00)
  %533 = fmul fast <4 x float> %532, %394
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

534:                                              ; preds = %.lr.ph518
  %535 = load ptr, ptr %3, align 8, !tbaa !16
  %536 = load float, ptr %535, align 4, !tbaa !44
  %537 = insertelement <4 x float> poison, float %536, i64 0
  %538 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> zeroinitializer
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !44
  %541 = insertelement <4 x float> poison, float %540, i64 0
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> zeroinitializer
  %543 = fmul fast <4 x float> %538, %394
  %544 = fadd fast <4 x float> %543, %542
  %545 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %544, <4 x float> zeroinitializer)
  %546 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %545, <4 x float> splat (float 1.000000e+00))
  %547 = fmul fast <4 x float> %546, %394
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit:      ; preds = %.lr.ph518, %395, %397, %406, %417, %446, %534
  %.0.i167 = phi nsz <4 x float> [ %547, %534 ], [ %396, %395 ], [ %405, %397 ], [ %416, %406 ], [ %445, %417 ], [ %533, %446 ], [ %394, %.lr.ph518 ]
  %548 = fmul fast <4 x float> %.0.i167, %24
  %549 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %548)
  %550 = fadd fast <4 x float> %549, %548
  %551 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %550)
  %552 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %551, <4 x i32> %551)
  %553 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %552, <8 x i16> splat (i16 -127))
  %554 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %553, <8 x i16> splat (i16 127))
  %555 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %554, <8 x i16> poison)
  %556 = extractelement <16 x i8> %555, i64 0
  store i8 %556, ptr %.2140516, align 1, !tbaa !46
  %557 = extractelement <16 x i8> %555, i64 1
  %558 = getelementptr inbounds nuw i8, ptr %.2140516, i64 1
  store i8 %557, ptr %558, align 1, !tbaa !46
  %559 = extractelement <16 x i8> %555, i64 2
  %560 = getelementptr inbounds nuw i8, ptr %.2140516, i64 2
  store i8 %559, ptr %560, align 1, !tbaa !46
  %561 = extractelement <16 x i8> %555, i64 3
  %562 = getelementptr inbounds nuw i8, ptr %.2140516, i64 3
  store i8 %561, ptr %562, align 1, !tbaa !46
  %563 = getelementptr inbounds nuw i8, ptr %.2517, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %.2140516, i64 4
  %565 = add nuw nsw i32 %.2159515, 4
  %566 = or disjoint i32 %565, 3
  %567 = icmp slt i32 %566, %7
  br i1 %567, label %.lr.ph518, label %.preheader, !llvm.loop !51

.lr.ph525:                                        ; preds = %.preheader, %_ZL13activation_ssfiRKN4ncnn3MatE.exit
  %.3524 = phi ptr [ %616, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2.lcssa, %.preheader ]
  %.3141523 = phi ptr [ %617, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2140.lcssa, %.preheader ]
  %.3160522 = phi i32 [ %618, %_ZL13activation_ssfiRKN4ncnn3MatE.exit ], [ %.2159.lcssa, %.preheader ]
  %568 = load i32, ptr %.3524, align 4, !tbaa !20
  %569 = sitofp i32 %568 to float
  %570 = fmul fast float %8, %569
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit [
    i32 1, label %571
    i32 2, label %573
    i32 3, label %579
    i32 4, label %586
    i32 5, label %591
    i32 6, label %597
  ]

571:                                              ; preds = %.lr.ph525
  %572 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %570, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

573:                                              ; preds = %.lr.ph525
  %574 = load ptr, ptr %3, align 8, !tbaa !16
  %575 = load float, ptr %574, align 4, !tbaa !44
  %576 = fcmp fast ogt float %570, 0.000000e+00
  %577 = select fast i1 %576, float 1.000000e+00, float %575
  %578 = fmul fast float %577, %570
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

579:                                              ; preds = %.lr.ph525
  %580 = load ptr, ptr %3, align 8, !tbaa !16
  %581 = load float, ptr %580, align 4, !tbaa !44
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !44
  %.0455 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %570, float %581)
  %584 = fcmp fast ogt float %.0455, %583
  br i1 %584, label %585, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

585:                                              ; preds = %579
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

586:                                              ; preds = %.lr.ph525
  %.sroa.speculated29 = tail call nnan ninf nsz float @llvm.minnum.f32(float %570, float 0x40561814A0000000)
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated29, float 0xC0561814A0000000)
  %587 = fneg fast float %.sroa.speculated
  %588 = tail call fast float @llvm.exp.f32(float %587)
  %589 = fadd fast float %588, 1.000000e+00
  %590 = fdiv fast float 1.000000e+00, %589
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

591:                                              ; preds = %.lr.ph525
  %592 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %570)
  %593 = fadd fast float %592, 1.000000e+00
  %594 = tail call fast float @llvm.log.f32(float %593)
  %595 = tail call fast float @llvm.tanh.f32(float %594)
  %596 = fmul fast float %595, %570
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

597:                                              ; preds = %.lr.ph525
  %598 = load ptr, ptr %3, align 8, !tbaa !16
  %599 = load float, ptr %598, align 4, !tbaa !44
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !44
  %602 = fneg fast float %601
  %603 = fdiv fast float %602, %599
  %604 = fcmp fast olt float %570, %603
  br i1 %604, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %605

605:                                              ; preds = %597
  %606 = fdiv fast float 1.000000e+00, %599
  %607 = fadd fast float %603, %606
  %608 = fcmp fast ogt float %570, %607
  br i1 %608, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit, label %609

609:                                              ; preds = %605
  %610 = fmul fast float %599, %570
  %611 = fadd fast float %610, %601
  %612 = fmul fast float %611, %570
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit

_ZL13activation_ssfiRKN4ncnn3MatE.exit:           ; preds = %597, %.lr.ph525, %571, %573, %579, %585, %586, %591, %605, %609
  %.1456 = phi nsz float [ %570, %.lr.ph525 ], [ %572, %571 ], [ %578, %573 ], [ %583, %585 ], [ %.0455, %579 ], [ %590, %586 ], [ %596, %591 ], [ %612, %609 ], [ %570, %605 ], [ 0.000000e+00, %597 ]
  %613 = fmul fast float %.1456, %22
  %614 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %613)
  %615 = fptosi float %614 to i32
  %spec.select.i466 = tail call i32 @llvm.smax.i32(i32 %615, i32 -127)
  %.0.i171467 = tail call i32 @llvm.smin.i32(i32 %spec.select.i466, i32 127)
  %.0.i171 = trunc nsw i32 %.0.i171467 to i8
  store i8 %.0.i171, ptr %.3141523, align 1, !tbaa !46
  %616 = getelementptr inbounds nuw i8, ptr %.3524, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %.3141523, i64 1
  %618 = add nuw nsw i32 %.3160522, 1
  %exitcond544.not = icmp eq i32 %618, %7
  br i1 %exitcond544.not, label %.loopexit, label %.lr.ph525, !llvm.loop !52

619:                                              ; preds = %35
  %620 = load float, ptr %.0.val1, align 4, !tbaa !44
  %621 = insertelement <4 x float> poison, float %620, i64 0
  %622 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> zeroinitializer
  %623 = insertelement <8 x float> poison, float %620, i64 0
  %624 = shufflevector <8 x float> %623, <8 x float> poison, <8 x i32> zeroinitializer
  %625 = insertelement <16 x float> poison, float %620, i64 0
  %626 = shufflevector <16 x float> %625, <16 x float> poison, <16 x i32> zeroinitializer
  %627 = icmp sgt i32 %.44.val3, 1
  br i1 %627, label %628, label %633

628:                                              ; preds = %619
  switch i32 %5, label %633 [
    i32 16, label %.thread460
    i32 8, label %630
  ]

.thread460:                                       ; preds = %628
  %629 = load <16 x float>, ptr %.0.val1, align 1, !tbaa !46
  br label %633

630:                                              ; preds = %628
  %631 = load <8 x float>, ptr %.0.val1, align 1, !tbaa !46
  %632 = shufflevector <8 x float> %631, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %633

633:                                              ; preds = %628, %.thread460, %630, %619
  %.0451 = phi nsz <8 x float> [ %631, %630 ], [ %624, %628 ], [ %624, %619 ], [ %624, %.thread460 ]
  %.0150 = phi nsz <16 x float> [ %632, %630 ], [ %626, %628 ], [ %626, %619 ], [ %629, %.thread460 ]
  %634 = icmp sgt i32 %7, 15
  br i1 %634, label %.lr.ph, label %.preheader477

.lr.ph:                                           ; preds = %633
  %635 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %636 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %637 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %638 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %639 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %640 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %641 = fneg fast <16 x float> %640
  %642 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %643 = fneg fast <16 x float> %642
  %644 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %645 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %646 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %647 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %648 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %649 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %650 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %651 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %652 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %653 = bitcast <16 x float> %639 to <16 x i32>
  %654 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %655 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %656 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %657 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %658 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %659 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %660 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %661 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %662 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %663 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %664 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %665 = fneg fast <16 x float> %639
  %666 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  br label %672

.preheader477.loopexit:                           ; preds = %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163
  %667 = and i32 %7, 2147483632
  br label %.preheader477

.preheader477:                                    ; preds = %.preheader477.loopexit, %633
  %.0146.lcssa = phi i32 [ 0, %633 ], [ %667, %.preheader477.loopexit ]
  %.4142.lcssa = phi ptr [ %1, %633 ], [ %824, %.preheader477.loopexit ]
  %.4.lcssa = phi ptr [ %0, %633 ], [ %823, %.preheader477.loopexit ]
  %668 = or disjoint i32 %.0146.lcssa, 7
  %669 = icmp slt i32 %668, %7
  br i1 %669, label %.lr.ph486, label %.preheader476

.lr.ph486:                                        ; preds = %.preheader477
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  br label %830

672:                                              ; preds = %.lr.ph, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163
  %.4480 = phi ptr [ %0, %.lr.ph ], [ %823, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163 ]
  %.4142479 = phi ptr [ %1, %.lr.ph ], [ %824, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163 ]
  %.0146478 = phi i32 [ 0, %.lr.ph ], [ %825, %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163 ]
  %673 = load <16 x i32>, ptr %.4480, align 1, !tbaa !46
  %674 = sitofp <16 x i32> %673 to <16 x float>
  %675 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %674, <16 x float> nofpclass(nan inf) %.0152, <16 x float> nofpclass(nan inf) %.0150)
  switch i32 %2, label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163 [
    i32 1, label %676
    i32 2, label %678
    i32 3, label %686
    i32 4, label %697
    i32 5, label %723
    i32 6, label %804
  ]

676:                                              ; preds = %672
  %677 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %675, <16 x float> zeroinitializer, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

678:                                              ; preds = %672
  %679 = load ptr, ptr %3, align 8, !tbaa !16
  %680 = load float, ptr %679, align 4, !tbaa !44
  %681 = fcmp fast olt <16 x float> %675, zeroinitializer
  %682 = insertelement <16 x float> poison, float %680, i64 0
  %683 = shufflevector <16 x float> %682, <16 x float> poison, <16 x i32> zeroinitializer
  %684 = select fast <16 x i1> %681, <16 x float> %683, <16 x float> splat (float 1.000000e+00)
  %685 = fmul fast <16 x float> %684, %675
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

686:                                              ; preds = %672
  %687 = load ptr, ptr %3, align 8, !tbaa !16
  %688 = load float, ptr %687, align 4, !tbaa !44
  %689 = insertelement <16 x float> poison, float %688, i64 0
  %690 = shufflevector <16 x float> %689, <16 x float> poison, <16 x i32> zeroinitializer
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %692 = load float, ptr %691, align 4, !tbaa !44
  %693 = insertelement <16 x float> poison, float %692, i64 0
  %694 = shufflevector <16 x float> %693, <16 x float> poison, <16 x i32> zeroinitializer
  %695 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %675, <16 x float> nofpclass(nan inf) %690, i32 4)
  %696 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %695, <16 x float> nofpclass(nan inf) %694, i32 4)
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

697:                                              ; preds = %672
  %698 = fneg fast <16 x float> %675
  %699 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %636, i32 4)
  %700 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %699, <16 x float> nofpclass(nan inf) %637, i32 4)
  %701 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %700, <16 x float> nofpclass(nan inf) %638, <16 x float> nofpclass(nan inf) %639)
  %702 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %701, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %703 = fcmp fast ogt <16 x float> %702, %701
  %704 = select fast <16 x i1> %703, <16 x float> %635, <16 x float> zeroinitializer
  %705 = fsub fast <16 x float> %702, %704
  %706 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %705, <16 x float> %641, <16 x float> nofpclass(nan inf) %700)
  %707 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %705, <16 x float> %643, <16 x float> nofpclass(nan inf) %706)
  %708 = fmul fast <16 x float> %707, %707
  %709 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %707, <16 x float> nofpclass(nan inf) %645)
  %710 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %709, <16 x float> nofpclass(nan inf) %707, <16 x float> nofpclass(nan inf) %646)
  %711 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %710, <16 x float> nofpclass(nan inf) %707, <16 x float> nofpclass(nan inf) %647)
  %712 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %711, <16 x float> nofpclass(nan inf) %707, <16 x float> nofpclass(nan inf) %648)
  %713 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %712, <16 x float> nofpclass(nan inf) %707, <16 x float> nofpclass(nan inf) %649)
  %714 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %713, <16 x float> nofpclass(nan inf) %708, <16 x float> nofpclass(nan inf) %707)
  %715 = fadd fast <16 x float> %714, %635
  %716 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %705, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %717 = add <16 x i32> %650, %716
  %718 = shl <16 x i32> %717, splat (i32 23)
  %719 = bitcast <16 x i32> %718 to <16 x float>
  %720 = fmul fast <16 x float> %715, %719
  %721 = fadd fast <16 x float> %720, splat (float 1.000000e+00)
  %722 = fdiv fast <16 x float> splat (float 1.000000e+00), %721
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

723:                                              ; preds = %672
  %724 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %675, <16 x float> nofpclass(nan inf) %636, i32 4)
  %725 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %724, <16 x float> nofpclass(nan inf) %637, i32 4)
  %726 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %638, <16 x float> nofpclass(nan inf) %639)
  %727 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %726, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %728 = fcmp fast ogt <16 x float> %727, %726
  %729 = select fast <16 x i1> %728, <16 x float> %635, <16 x float> zeroinitializer
  %730 = fsub fast <16 x float> %727, %729
  %731 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %730, <16 x float> %641, <16 x float> nofpclass(nan inf) %725)
  %732 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %730, <16 x float> %643, <16 x float> nofpclass(nan inf) %731)
  %733 = fmul fast <16 x float> %732, %732
  %734 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %732, <16 x float> nofpclass(nan inf) %645)
  %735 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %734, <16 x float> nofpclass(nan inf) %732, <16 x float> nofpclass(nan inf) %646)
  %736 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %735, <16 x float> nofpclass(nan inf) %732, <16 x float> nofpclass(nan inf) %647)
  %737 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %736, <16 x float> nofpclass(nan inf) %732, <16 x float> nofpclass(nan inf) %648)
  %738 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %737, <16 x float> nofpclass(nan inf) %732, <16 x float> nofpclass(nan inf) %649)
  %739 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %738, <16 x float> nofpclass(nan inf) %733, <16 x float> nofpclass(nan inf) %732)
  %740 = fadd fast <16 x float> %739, %635
  %741 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %730, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %742 = add <16 x i32> %650, %741
  %743 = shl <16 x i32> %742, splat (i32 23)
  %744 = bitcast <16 x i32> %743 to <16 x float>
  %745 = fmul fast <16 x float> %740, %744
  %746 = fadd fast <16 x float> %745, splat (float 1.000000e+00)
  %747 = fcmp fast ole <16 x float> %746, zeroinitializer
  %748 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %746, <16 x float> nofpclass(nan inf) %651, i32 4)
  %749 = bitcast <16 x float> %748 to <16 x i32>
  %750 = lshr <16 x i32> %749, splat (i32 23)
  %751 = and <16 x i32> %652, %749
  %752 = or <16 x i32> %751, %653
  %753 = bitcast <16 x i32> %752 to <16 x float>
  %754 = sub <16 x i32> %750, %650
  %755 = sitofp <16 x i32> %754 to <16 x float>
  %756 = fcmp fast ogt <16 x float> %654, %753
  %757 = fsub fast <16 x float> %753, %635
  %758 = select fast <16 x i1> %756, <16 x float> zeroinitializer, <16 x float> %635
  %759 = fadd fast <16 x float> %758, %755
  %760 = select fast <16 x i1> %756, <16 x float> %753, <16 x float> zeroinitializer
  %761 = fadd fast <16 x float> %760, %757
  %762 = fmul fast <16 x float> %761, %761
  %763 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %655, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %656)
  %764 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %763, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %657)
  %765 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %764, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %658)
  %766 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %765, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %659)
  %767 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %766, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %660)
  %768 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %767, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %661)
  %769 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %768, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %662)
  %770 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %769, <16 x float> nofpclass(nan inf) %761, <16 x float> nofpclass(nan inf) %663)
  %771 = fmul fast <16 x float> %762, %761
  %772 = fmul fast <16 x float> %771, %770
  %773 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %759, <16 x float> nofpclass(nan inf) %664, <16 x float> nofpclass(nan inf) %772)
  %774 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %762, <16 x float> %665, <16 x float> nofpclass(nan inf) %773)
  %775 = fadd fast <16 x float> %774, %761
  %776 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %759, <16 x float> nofpclass(nan inf) %666, <16 x float> nofpclass(nan inf) %775)
  %.neg465 = fmul fast <16 x float> %776, splat (float -2.000000e+00)
  %777 = select fast <16 x i1> %747, <16 x float> splat (float 0x7FFFFFFFE0000000), <16 x float> %.neg465
  %778 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %777, <16 x float> nofpclass(nan inf) %636, i32 4)
  %779 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %778, <16 x float> nofpclass(nan inf) %637, i32 4)
  %780 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %638, <16 x float> nofpclass(nan inf) %639)
  %781 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %780, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %782 = fcmp fast ogt <16 x float> %781, %780
  %783 = select fast <16 x i1> %782, <16 x float> %635, <16 x float> zeroinitializer
  %784 = fsub fast <16 x float> %781, %783
  %785 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %784, <16 x float> %641, <16 x float> nofpclass(nan inf) %779)
  %786 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %784, <16 x float> %643, <16 x float> nofpclass(nan inf) %785)
  %787 = fmul fast <16 x float> %786, %786
  %788 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %645)
  %789 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %788, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %646)
  %790 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %789, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %647)
  %791 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %790, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %648)
  %792 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %791, <16 x float> nofpclass(nan inf) %786, <16 x float> nofpclass(nan inf) %649)
  %793 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %792, <16 x float> nofpclass(nan inf) %787, <16 x float> nofpclass(nan inf) %786)
  %794 = fadd fast <16 x float> %793, %635
  %795 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %784, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %796 = add <16 x i32> %795, %650
  %797 = shl <16 x i32> %796, splat (i32 23)
  %798 = bitcast <16 x i32> %797 to <16 x float>
  %799 = fmul fast <16 x float> %794, %798
  %800 = fadd fast <16 x float> %799, splat (float 1.000000e+00)
  %801 = fdiv fast <16 x float> splat (float 1.000000e+00), %800
  %802 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %801, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %803 = fmul fast <16 x float> %802, %675
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

804:                                              ; preds = %672
  %805 = load ptr, ptr %3, align 8, !tbaa !16
  %806 = load float, ptr %805, align 4, !tbaa !44
  %807 = insertelement <16 x float> poison, float %806, i64 0
  %808 = shufflevector <16 x float> %807, <16 x float> poison, <16 x i32> zeroinitializer
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !44
  %811 = insertelement <16 x float> poison, float %810, i64 0
  %812 = shufflevector <16 x float> %811, <16 x float> poison, <16 x i32> zeroinitializer
  %813 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %675, <16 x float> nofpclass(nan inf) %808, <16 x float> nofpclass(nan inf) %812)
  %814 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %813, <16 x float> zeroinitializer, i32 4)
  %815 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %814, <16 x float> splat (float 1.000000e+00), i32 4)
  %816 = fmul fast <16 x float> %815, %675
  br label %_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163

_ZL17activation_avx512Dv16_fiRKN4ncnn3MatE.exit163: ; preds = %672, %676, %678, %686, %697, %723, %804
  %.0.i162 = phi nsz <16 x float> [ %816, %804 ], [ %677, %676 ], [ %685, %678 ], [ %696, %686 ], [ %722, %697 ], [ %803, %723 ], [ %675, %672 ]
  %817 = fmul fast <16 x float> %.0.i162, %.0155
  %818 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %817)
  %819 = fadd fast <16 x float> %818, %817
  %820 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %819, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %821 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %820, <16 x i8> zeroinitializer, i16 -1)
  %822 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %821, <16 x i8> splat (i8 -127))
  store <16 x i8> %822, ptr %.4142479, align 1, !tbaa !46
  %823 = getelementptr inbounds nuw i8, ptr %.4480, i64 64
  %824 = getelementptr inbounds nuw i8, ptr %.4142479, i64 16
  %825 = add nuw nsw i32 %.0146478, 16
  %826 = or disjoint i32 %825, 15
  %827 = icmp slt i32 %826, %7
  br i1 %827, label %672, label %.preheader477.loopexit, !llvm.loop !53

.preheader476:                                    ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166, %.preheader477
  %.1147.lcssa = phi i32 [ %.0146.lcssa, %.preheader477 ], [ %985, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %.5143.lcssa = phi ptr [ %.4142.lcssa, %.preheader477 ], [ %984, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader477 ], [ %983, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %828 = or disjoint i32 %.1147.lcssa, 3
  %829 = icmp slt i32 %828, %7
  br i1 %829, label %.lr.ph493, label %.preheader474

830:                                              ; preds = %.lr.ph486, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166
  %.5485 = phi ptr [ %.4.lcssa, %.lr.ph486 ], [ %983, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %.5143484 = phi ptr [ %.4142.lcssa, %.lr.ph486 ], [ %984, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %.1147483 = phi i32 [ %.0146.lcssa, %.lr.ph486 ], [ %985, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 ]
  %831 = load <8 x i32>, ptr %.5485, align 1, !tbaa !46
  %832 = sitofp <8 x i32> %831 to <8 x float>
  %833 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %832, <8 x float> nofpclass(nan inf) %.0454, <8 x float> nofpclass(nan inf) %.0451)
  switch i32 %2, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166 [
    i32 1, label %834
    i32 2, label %836
    i32 3, label %844
    i32 4, label %853
    i32 5, label %880
    i32 6, label %964
  ]

834:                                              ; preds = %830
  %835 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %833, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

836:                                              ; preds = %830
  %837 = load float, ptr %670, align 4, !tbaa !44
  %838 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %833)
  %839 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %833)
  %840 = insertelement <8 x float> poison, float %837, i64 0
  %841 = shufflevector <8 x float> %840, <8 x float> poison, <8 x i32> zeroinitializer
  %842 = fmul fast <8 x float> %841, %839
  %843 = fadd fast <8 x float> %842, %838
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

844:                                              ; preds = %830
  %845 = load float, ptr %670, align 4, !tbaa !44
  %846 = insertelement <8 x float> poison, float %845, i64 0
  %847 = shufflevector <8 x float> %846, <8 x float> poison, <8 x i32> zeroinitializer
  %848 = load float, ptr %671, align 4, !tbaa !44
  %849 = insertelement <8 x float> poison, float %848, i64 0
  %850 = shufflevector <8 x float> %849, <8 x float> poison, <8 x i32> zeroinitializer
  %851 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %833, <8 x float> nofpclass(nan inf) %847)
  %852 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %851, <8 x float> nofpclass(nan inf) %850)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

853:                                              ; preds = %830
  %854 = fneg fast <8 x float> %833
  %855 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %854, <8 x float> splat (float 0x40561814A0000000))
  %856 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %855, <8 x float> splat (float 0xC0561814A0000000))
  %857 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %856, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %858 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %857, i32 1)
  %859 = fcmp fast ogt <8 x float> %858, %857
  %860 = select <8 x i1> %859, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %861 = fsub fast <8 x float> %858, %860
  %862 = fneg fast <8 x float> %861
  %863 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %856)
  %864 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %863)
  %865 = fmul fast <8 x float> %864, %864
  %866 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %864, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %867 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %866, <8 x float> nofpclass(nan inf) %864, <8 x float> splat (float 0x3F81112100000000))
  %868 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %867, <8 x float> nofpclass(nan inf) %864, <8 x float> splat (float 0x3FA5553820000000))
  %869 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %868, <8 x float> nofpclass(nan inf) %864, <8 x float> splat (float 0x3FC5555540000000))
  %870 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %869, <8 x float> nofpclass(nan inf) %864, <8 x float> splat (float 5.000000e-01))
  %871 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %870, <8 x float> nofpclass(nan inf) %865, <8 x float> nofpclass(nan inf) %864)
  %872 = fadd fast <8 x float> %871, splat (float 1.000000e+00)
  %873 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %861)
  %874 = shl <8 x i32> %873, splat (i32 23)
  %875 = add <8 x i32> %874, splat (i32 1065353216)
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = fmul fast <8 x float> %872, %876
  %878 = fadd fast <8 x float> %877, splat (float 1.000000e+00)
  %879 = fdiv fast <8 x float> splat (float 1.000000e+00), %878
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

880:                                              ; preds = %830
  %881 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %833, <8 x float> splat (float 0x40561814A0000000))
  %882 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %881, <8 x float> splat (float 0xC0561814A0000000))
  %883 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %882, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %884 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %883, i32 1)
  %885 = fcmp fast ogt <8 x float> %884, %883
  %886 = select <8 x i1> %885, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %887 = fsub fast <8 x float> %884, %886
  %888 = fneg fast <8 x float> %887
  %889 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %882)
  %890 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %889)
  %891 = fmul fast <8 x float> %890, %890
  %892 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %890, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %893 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %892, <8 x float> nofpclass(nan inf) %890, <8 x float> splat (float 0x3F81112100000000))
  %894 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %893, <8 x float> nofpclass(nan inf) %890, <8 x float> splat (float 0x3FA5553820000000))
  %895 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %894, <8 x float> nofpclass(nan inf) %890, <8 x float> splat (float 0x3FC5555540000000))
  %896 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %895, <8 x float> nofpclass(nan inf) %890, <8 x float> splat (float 5.000000e-01))
  %897 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %896, <8 x float> nofpclass(nan inf) %891, <8 x float> nofpclass(nan inf) %890)
  %898 = fadd fast <8 x float> %897, splat (float 1.000000e+00)
  %899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %887)
  %900 = shl <8 x i32> %899, splat (i32 23)
  %901 = add <8 x i32> %900, splat (i32 1065353216)
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fmul fast <8 x float> %898, %902
  %904 = fadd fast <8 x float> %903, splat (float 1.000000e+00)
  %905 = fcmp fast ole <8 x float> %904, zeroinitializer
  %906 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %904, <8 x float> splat (float 0x3810000000000000))
  %907 = bitcast <8 x float> %906 to <8 x i32>
  %908 = lshr <8 x i32> %907, splat (i32 23)
  %909 = and <8 x i32> %907, splat (i32 -2139095041)
  %910 = or disjoint <8 x i32> %909, splat (i32 1056964608)
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = add nsw <8 x i32> %908, splat (i32 -127)
  %913 = sitofp <8 x i32> %912 to <8 x float>
  %914 = fadd fast <8 x float> %913, splat (float 1.000000e+00)
  %915 = fcmp fast olt <8 x float> %911, splat (float 0x3FE6A09E60000000)
  %916 = select <8 x i1> %915, <8 x float> %911, <8 x float> zeroinitializer
  %917 = fadd fast <8 x float> %911, splat (float -1.000000e+00)
  %918 = select fast <8 x i1> %915, <8 x float> %913, <8 x float> %914
  %919 = fadd fast <8 x float> %917, %916
  %920 = fmul fast <8 x float> %919, %919
  %921 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %919, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %922 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %921, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0x3FBDE4A340000000))
  %923 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %922, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %924 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %923, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0x3FC23D37E0000000))
  %925 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %924, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0xBFC555CA00000000))
  %926 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %925, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0x3FC999D580000000))
  %927 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %926, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0xBFCFFFFF80000000))
  %928 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %927, <8 x float> nofpclass(nan inf) %919, <8 x float> splat (float 0x3FD5555540000000))
  %929 = fmul fast <8 x float> %920, %919
  %930 = fmul fast <8 x float> %929, %928
  %931 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %918, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %930)
  %932 = fneg fast <8 x float> %920
  %933 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %931)
  %934 = fadd fast <8 x float> %933, %919
  %935 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %918, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %934)
  %.neg464 = fmul fast <8 x float> %935, splat (float -2.000000e+00)
  %936 = select fast <8 x i1> %905, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg464
  %937 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %936, <8 x float> splat (float 0x40561814A0000000))
  %938 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %937, <8 x float> splat (float 0xC0561814A0000000))
  %939 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %938, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %940 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %939, i32 1)
  %941 = fcmp fast ogt <8 x float> %940, %939
  %942 = select <8 x i1> %941, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %943 = fsub fast <8 x float> %940, %942
  %944 = fneg fast <8 x float> %943
  %945 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %938)
  %946 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %945)
  %947 = fmul fast <8 x float> %946, %946
  %948 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %946, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %949 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %948, <8 x float> nofpclass(nan inf) %946, <8 x float> splat (float 0x3F81112100000000))
  %950 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %949, <8 x float> nofpclass(nan inf) %946, <8 x float> splat (float 0x3FA5553820000000))
  %951 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %950, <8 x float> nofpclass(nan inf) %946, <8 x float> splat (float 0x3FC5555540000000))
  %952 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %951, <8 x float> nofpclass(nan inf) %946, <8 x float> splat (float 5.000000e-01))
  %953 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %952, <8 x float> nofpclass(nan inf) %947, <8 x float> nofpclass(nan inf) %946)
  %954 = fadd fast <8 x float> %953, splat (float 1.000000e+00)
  %955 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %943)
  %956 = shl <8 x i32> %955, splat (i32 23)
  %957 = add <8 x i32> %956, splat (i32 1065353216)
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = fmul fast <8 x float> %954, %958
  %960 = fadd fast <8 x float> %959, splat (float 1.000000e+00)
  %961 = fdiv fast <8 x float> splat (float 1.000000e+00), %960
  %962 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %961, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %963 = fmul fast <8 x float> %962, %833
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

964:                                              ; preds = %830
  %965 = load float, ptr %670, align 4, !tbaa !44
  %966 = insertelement <8 x float> poison, float %965, i64 0
  %967 = shufflevector <8 x float> %966, <8 x float> poison, <8 x i32> zeroinitializer
  %968 = load float, ptr %671, align 4, !tbaa !44
  %969 = insertelement <8 x float> poison, float %968, i64 0
  %970 = shufflevector <8 x float> %969, <8 x float> poison, <8 x i32> zeroinitializer
  %971 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %833, <8 x float> nofpclass(nan inf) %967, <8 x float> nofpclass(nan inf) %970)
  %972 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %971, <8 x float> zeroinitializer)
  %973 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %972, <8 x float> splat (float 1.000000e+00))
  %974 = fmul fast <8 x float> %973, %833
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit166:   ; preds = %830, %834, %836, %844, %853, %880, %964
  %.0.i165 = phi nsz <8 x float> [ %974, %964 ], [ %835, %834 ], [ %843, %836 ], [ %852, %844 ], [ %879, %853 ], [ %963, %880 ], [ %833, %830 ]
  %975 = fmul fast <8 x float> %.0.i165, %.0154
  %976 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %975)
  %977 = fadd fast <8 x float> %976, %975
  %978 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %977)
  %979 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %978, <16 x i8> zeroinitializer, i8 -1)
  %980 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %979, <16 x i8> splat (i8 -127))
  %981 = bitcast <16 x i8> %980 to <2 x i64>
  %982 = extractelement <2 x i64> %981, i64 0
  store i64 %982, ptr %.5143484, align 8, !tbaa !49
  %983 = getelementptr inbounds nuw i8, ptr %.5485, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %.5143484, i64 8
  %985 = add nuw nsw i32 %.1147483, 8
  %986 = or disjoint i32 %985, 7
  %987 = icmp slt i32 %986, %7
  br i1 %987, label %830, label %.preheader476, !llvm.loop !54

.preheader474:                                    ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169, %.preheader476
  %.2148.lcssa = phi i32 [ %.1147.lcssa, %.preheader476 ], [ %1162, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ]
  %.6144.lcssa = phi ptr [ %.5143.lcssa, %.preheader476 ], [ %1161, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader476 ], [ %1160, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ]
  %988 = icmp slt i32 %.2148.lcssa, %7
  br i1 %988, label %.lr.ph500, label %.loopexit

.lr.ph493:                                        ; preds = %.preheader476, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169
  %.6492 = phi ptr [ %1160, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ], [ %.5.lcssa, %.preheader476 ]
  %.6144491 = phi ptr [ %1161, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ], [ %.5143.lcssa, %.preheader476 ]
  %.2148490 = phi i32 [ %1162, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 ], [ %.1147.lcssa, %.preheader476 ]
  %989 = load <4 x i32>, ptr %.6492, align 1, !tbaa !46
  %990 = sitofp <4 x i32> %989 to <4 x float>
  %991 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %990, <4 x float> nofpclass(nan inf) %10, <4 x float> nofpclass(nan inf) %622)
  switch i32 %2, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169 [
    i32 1, label %992
    i32 2, label %994
    i32 3, label %1003
    i32 4, label %1014
    i32 5, label %1043
    i32 6, label %1131
  ]

992:                                              ; preds = %.lr.ph493
  %993 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %991, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

994:                                              ; preds = %.lr.ph493
  %995 = load ptr, ptr %3, align 8, !tbaa !16
  %996 = load float, ptr %995, align 4, !tbaa !44
  %997 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %991)
  %998 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %991)
  %999 = insertelement <4 x float> poison, float %996, i64 0
  %1000 = shufflevector <4 x float> %999, <4 x float> poison, <4 x i32> zeroinitializer
  %1001 = fmul fast <4 x float> %1000, %998
  %1002 = fadd fast <4 x float> %1001, %997
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

1003:                                             ; preds = %.lr.ph493
  %1004 = load ptr, ptr %3, align 8, !tbaa !16
  %1005 = load float, ptr %1004, align 4, !tbaa !44
  %1006 = insertelement <4 x float> poison, float %1005, i64 0
  %1007 = shufflevector <4 x float> %1006, <4 x float> poison, <4 x i32> zeroinitializer
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1009 = load float, ptr %1008, align 4, !tbaa !44
  %1010 = insertelement <4 x float> poison, float %1009, i64 0
  %1011 = shufflevector <4 x float> %1010, <4 x float> poison, <4 x i32> zeroinitializer
  %1012 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %991, <4 x float> nofpclass(nan inf) %1007)
  %1013 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1012, <4 x float> nofpclass(nan inf) %1011)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

1014:                                             ; preds = %.lr.ph493
  %1015 = fneg fast <4 x float> %991
  %1016 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1015, <4 x float> splat (float 0x40561814A0000000))
  %1017 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1016, <4 x float> splat (float 0xC0561814A0000000))
  %1018 = fmul fast <4 x float> %1017, splat (float 0x3FF7154760000000)
  %1019 = fadd fast <4 x float> %1018, splat (float 5.000000e-01)
  %1020 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1019)
  %1021 = sitofp <4 x i32> %1020 to <4 x float>
  %1022 = fcmp fast olt <4 x float> %1019, %1021
  %1023 = select <4 x i1> %1022, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1024 = fsub fast <4 x float> %1021, %1023
  %1025 = fneg fast <4 x float> %1024
  %1026 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1025, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1017)
  %1027 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1025, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1026)
  %1028 = fmul fast <4 x float> %1027, %1027
  %1029 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1027, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1030 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1029, <4 x float> nofpclass(nan inf) %1027, <4 x float> splat (float 0x3F81112100000000))
  %1031 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1030, <4 x float> nofpclass(nan inf) %1027, <4 x float> splat (float 0x3FA5553820000000))
  %1032 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1031, <4 x float> nofpclass(nan inf) %1027, <4 x float> splat (float 0x3FC5555540000000))
  %1033 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1032, <4 x float> nofpclass(nan inf) %1027, <4 x float> splat (float 5.000000e-01))
  %1034 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1033, <4 x float> nofpclass(nan inf) %1028, <4 x float> nofpclass(nan inf) %1027)
  %1035 = fadd fast <4 x float> %1034, splat (float 1.000000e+00)
  %1036 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1024)
  %1037 = shl <4 x i32> %1036, splat (i32 23)
  %1038 = add <4 x i32> %1037, splat (i32 1065353216)
  %1039 = bitcast <4 x i32> %1038 to <4 x float>
  %1040 = fmul fast <4 x float> %1035, %1039
  %1041 = fadd fast <4 x float> %1040, splat (float 1.000000e+00)
  %1042 = fdiv fast <4 x float> splat (float 1.000000e+00), %1041
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

1043:                                             ; preds = %.lr.ph493
  %1044 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %991, <4 x float> splat (float 0x40561814A0000000))
  %1045 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1044, <4 x float> splat (float 0xC0561814A0000000))
  %1046 = fmul fast <4 x float> %1045, splat (float 0x3FF7154760000000)
  %1047 = fadd fast <4 x float> %1046, splat (float 5.000000e-01)
  %1048 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1047)
  %1049 = sitofp <4 x i32> %1048 to <4 x float>
  %1050 = fcmp fast olt <4 x float> %1047, %1049
  %1051 = select <4 x i1> %1050, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1052 = fsub fast <4 x float> %1049, %1051
  %1053 = fneg fast <4 x float> %1052
  %1054 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1053, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1045)
  %1055 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1053, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1054)
  %1056 = fmul fast <4 x float> %1055, %1055
  %1057 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1055, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1058 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1057, <4 x float> nofpclass(nan inf) %1055, <4 x float> splat (float 0x3F81112100000000))
  %1059 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1058, <4 x float> nofpclass(nan inf) %1055, <4 x float> splat (float 0x3FA5553820000000))
  %1060 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1059, <4 x float> nofpclass(nan inf) %1055, <4 x float> splat (float 0x3FC5555540000000))
  %1061 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1060, <4 x float> nofpclass(nan inf) %1055, <4 x float> splat (float 5.000000e-01))
  %1062 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1061, <4 x float> nofpclass(nan inf) %1056, <4 x float> nofpclass(nan inf) %1055)
  %1063 = fadd fast <4 x float> %1062, splat (float 1.000000e+00)
  %1064 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1052)
  %1065 = shl <4 x i32> %1064, splat (i32 23)
  %1066 = add <4 x i32> %1065, splat (i32 1065353216)
  %1067 = bitcast <4 x i32> %1066 to <4 x float>
  %1068 = fmul fast <4 x float> %1063, %1067
  %1069 = fadd fast <4 x float> %1068, splat (float 1.000000e+00)
  %1070 = fcmp fast ole <4 x float> %1069, zeroinitializer
  %1071 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1069, <4 x float> splat (float 0x3810000000000000))
  %1072 = bitcast <4 x float> %1071 to <4 x i32>
  %1073 = lshr <4 x i32> %1072, splat (i32 23)
  %1074 = and <4 x i32> %1072, splat (i32 -2139095041)
  %1075 = or disjoint <4 x i32> %1074, splat (i32 1056964608)
  %1076 = bitcast <4 x i32> %1075 to <4 x float>
  %1077 = add nsw <4 x i32> %1073, splat (i32 -127)
  %1078 = sitofp <4 x i32> %1077 to <4 x float>
  %1079 = fadd fast <4 x float> %1078, splat (float 1.000000e+00)
  %1080 = fcmp fast olt <4 x float> %1076, splat (float 0x3FE6A09E60000000)
  %1081 = select <4 x i1> %1080, <4 x float> %1076, <4 x float> zeroinitializer
  %1082 = fadd fast <4 x float> %1076, splat (float -1.000000e+00)
  %1083 = select fast <4 x i1> %1080, <4 x float> %1078, <4 x float> %1079
  %1084 = fadd fast <4 x float> %1082, %1081
  %1085 = fmul fast <4 x float> %1084, %1084
  %1086 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1084, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1087 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1086, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0x3FBDE4A340000000))
  %1088 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1087, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1089 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1088, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0x3FC23D37E0000000))
  %1090 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1089, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0xBFC555CA00000000))
  %1091 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1090, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0x3FC999D580000000))
  %1092 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1091, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1093 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1092, <4 x float> nofpclass(nan inf) %1084, <4 x float> splat (float 0x3FD5555540000000))
  %1094 = fmul fast <4 x float> %1085, %1084
  %1095 = fmul fast <4 x float> %1094, %1093
  %1096 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1083, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1095)
  %1097 = fneg fast <4 x float> %1085
  %1098 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1097, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1096)
  %1099 = fadd fast <4 x float> %1098, %1084
  %1100 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1083, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1099)
  %.neg = fmul fast <4 x float> %1100, splat (float -2.000000e+00)
  %1101 = select fast <4 x i1> %1070, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %1102 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1101, <4 x float> splat (float 0x40561814A0000000))
  %1103 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1102, <4 x float> splat (float 0xC0561814A0000000))
  %1104 = fmul fast <4 x float> %1103, splat (float 0x3FF7154760000000)
  %1105 = fadd fast <4 x float> %1104, splat (float 5.000000e-01)
  %1106 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1105)
  %1107 = sitofp <4 x i32> %1106 to <4 x float>
  %1108 = fcmp fast olt <4 x float> %1105, %1107
  %1109 = select <4 x i1> %1108, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1110 = fsub fast <4 x float> %1107, %1109
  %1111 = fneg fast <4 x float> %1110
  %1112 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1103)
  %1113 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1111, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1112)
  %1114 = fmul fast <4 x float> %1113, %1113
  %1115 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1113, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1116 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1115, <4 x float> nofpclass(nan inf) %1113, <4 x float> splat (float 0x3F81112100000000))
  %1117 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1116, <4 x float> nofpclass(nan inf) %1113, <4 x float> splat (float 0x3FA5553820000000))
  %1118 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1117, <4 x float> nofpclass(nan inf) %1113, <4 x float> splat (float 0x3FC5555540000000))
  %1119 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1118, <4 x float> nofpclass(nan inf) %1113, <4 x float> splat (float 5.000000e-01))
  %1120 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1119, <4 x float> nofpclass(nan inf) %1114, <4 x float> nofpclass(nan inf) %1113)
  %1121 = fadd fast <4 x float> %1120, splat (float 1.000000e+00)
  %1122 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1110)
  %1123 = shl <4 x i32> %1122, splat (i32 23)
  %1124 = add <4 x i32> %1123, splat (i32 1065353216)
  %1125 = bitcast <4 x i32> %1124 to <4 x float>
  %1126 = fmul fast <4 x float> %1121, %1125
  %1127 = fadd fast <4 x float> %1126, splat (float 1.000000e+00)
  %1128 = fdiv fast <4 x float> splat (float 2.000000e+00), %1127
  %1129 = fadd fast <4 x float> %1128, splat (float -1.000000e+00)
  %1130 = fmul fast <4 x float> %1129, %991
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

1131:                                             ; preds = %.lr.ph493
  %1132 = load ptr, ptr %3, align 8, !tbaa !16
  %1133 = load float, ptr %1132, align 4, !tbaa !44
  %1134 = insertelement <4 x float> poison, float %1133, i64 0
  %1135 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> zeroinitializer
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1137 = load float, ptr %1136, align 4, !tbaa !44
  %1138 = insertelement <4 x float> poison, float %1137, i64 0
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> zeroinitializer
  %1140 = fmul fast <4 x float> %1135, %991
  %1141 = fadd fast <4 x float> %1140, %1139
  %1142 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1141, <4 x float> zeroinitializer)
  %1143 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1142, <4 x float> splat (float 1.000000e+00))
  %1144 = fmul fast <4 x float> %1143, %991
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit169:   ; preds = %.lr.ph493, %992, %994, %1003, %1014, %1043, %1131
  %.0.i168 = phi nsz <4 x float> [ %1144, %1131 ], [ %993, %992 ], [ %1002, %994 ], [ %1013, %1003 ], [ %1042, %1014 ], [ %1130, %1043 ], [ %991, %.lr.ph493 ]
  %1145 = fmul fast <4 x float> %.0.i168, %24
  %1146 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %1145)
  %1147 = fadd fast <4 x float> %1146, %1145
  %1148 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1147)
  %1149 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %1148, <4 x i32> %1148)
  %1150 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %1149, <8 x i16> splat (i16 -127))
  %1151 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %1150, <8 x i16> splat (i16 127))
  %1152 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %1151, <8 x i16> poison)
  %1153 = extractelement <16 x i8> %1152, i64 0
  store i8 %1153, ptr %.6144491, align 1, !tbaa !46
  %1154 = extractelement <16 x i8> %1152, i64 1
  %1155 = getelementptr inbounds nuw i8, ptr %.6144491, i64 1
  store i8 %1154, ptr %1155, align 1, !tbaa !46
  %1156 = extractelement <16 x i8> %1152, i64 2
  %1157 = getelementptr inbounds nuw i8, ptr %.6144491, i64 2
  store i8 %1156, ptr %1157, align 1, !tbaa !46
  %1158 = extractelement <16 x i8> %1152, i64 3
  %1159 = getelementptr inbounds nuw i8, ptr %.6144491, i64 3
  store i8 %1158, ptr %1159, align 1, !tbaa !46
  %1160 = getelementptr inbounds nuw i8, ptr %.6492, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %.6144491, i64 4
  %1162 = add nuw nsw i32 %.2148490, 4
  %1163 = or disjoint i32 %1162, 3
  %1164 = icmp slt i32 %1163, %7
  br i1 %1164, label %.lr.ph493, label %.preheader474, !llvm.loop !55

.lr.ph500:                                        ; preds = %.preheader474, %_ZL13activation_ssfiRKN4ncnn3MatE.exit170
  %.7499 = phi ptr [ %1214, %_ZL13activation_ssfiRKN4ncnn3MatE.exit170 ], [ %.6.lcssa, %.preheader474 ]
  %.7145498 = phi ptr [ %1215, %_ZL13activation_ssfiRKN4ncnn3MatE.exit170 ], [ %.6144.lcssa, %.preheader474 ]
  %.3149497 = phi i32 [ %1216, %_ZL13activation_ssfiRKN4ncnn3MatE.exit170 ], [ %.2148.lcssa, %.preheader474 ]
  %1165 = load i32, ptr %.7499, align 4, !tbaa !20
  %1166 = sitofp i32 %1165 to float
  %1167 = fmul fast float %8, %1166
  %1168 = fadd fast float %1167, %620
  switch i32 %2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170 [
    i32 1, label %1169
    i32 2, label %1171
    i32 3, label %1177
    i32 4, label %1184
    i32 5, label %1189
    i32 6, label %1195
  ]

1169:                                             ; preds = %.lr.ph500
  %1170 = tail call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %1168, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1171:                                             ; preds = %.lr.ph500
  %1172 = load ptr, ptr %3, align 8, !tbaa !16
  %1173 = load float, ptr %1172, align 4, !tbaa !44
  %1174 = fcmp fast ogt float %1168, 0.000000e+00
  %1175 = select fast i1 %1174, float 1.000000e+00, float %1173
  %1176 = fmul fast float %1175, %1168
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1177:                                             ; preds = %.lr.ph500
  %1178 = load ptr, ptr %3, align 8, !tbaa !16
  %1179 = load float, ptr %1178, align 4, !tbaa !44
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1181 = load float, ptr %1180, align 4, !tbaa !44
  %.0452 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %1168, float %1179)
  %1182 = fcmp fast ogt float %.0452, %1181
  br i1 %1182, label %1183, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1183:                                             ; preds = %1177
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1184:                                             ; preds = %.lr.ph500
  %.sroa.speculated43 = tail call nnan ninf nsz float @llvm.minnum.f32(float %1168, float 0x40561814A0000000)
  %.sroa.speculated39 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated43, float 0xC0561814A0000000)
  %1185 = fneg fast float %.sroa.speculated39
  %1186 = tail call fast float @llvm.exp.f32(float %1185)
  %1187 = fadd fast float %1186, 1.000000e+00
  %1188 = fdiv fast float 1.000000e+00, %1187
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1189:                                             ; preds = %.lr.ph500
  %1190 = tail call fast float @llvm.exp.f32(float nofpclass(nan inf) %1168)
  %1191 = fadd fast float %1190, 1.000000e+00
  %1192 = tail call fast float @llvm.log.f32(float %1191)
  %1193 = tail call fast float @llvm.tanh.f32(float %1192)
  %1194 = fmul fast float %1193, %1168
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

1195:                                             ; preds = %.lr.ph500
  %1196 = load ptr, ptr %3, align 8, !tbaa !16
  %1197 = load float, ptr %1196, align 4, !tbaa !44
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1199 = load float, ptr %1198, align 4, !tbaa !44
  %1200 = fneg fast float %1199
  %1201 = fdiv fast float %1200, %1197
  %1202 = fcmp fast olt float %1168, %1201
  br i1 %1202, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170, label %1203

1203:                                             ; preds = %1195
  %1204 = fdiv fast float 1.000000e+00, %1197
  %1205 = fadd fast float %1201, %1204
  %1206 = fcmp fast ogt float %1168, %1205
  br i1 %1206, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170, label %1207

1207:                                             ; preds = %1203
  %1208 = fmul fast float %1197, %1168
  %1209 = fadd fast float %1208, %1199
  %1210 = fmul fast float %1209, %1168
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit170

_ZL13activation_ssfiRKN4ncnn3MatE.exit170:        ; preds = %1195, %.lr.ph500, %1169, %1171, %1177, %1183, %1184, %1189, %1203, %1207
  %.1453 = phi nsz float [ %1168, %.lr.ph500 ], [ %1170, %1169 ], [ %1176, %1171 ], [ %1181, %1183 ], [ %.0452, %1177 ], [ %1188, %1184 ], [ %1194, %1189 ], [ %1210, %1207 ], [ %1168, %1203 ], [ 0.000000e+00, %1195 ]
  %1211 = fmul fast float %.1453, %22
  %1212 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %1211)
  %1213 = fptosi float %1212 to i32
  %spec.select.i172462 = tail call i32 @llvm.smax.i32(i32 %1213, i32 -127)
  %.0.i173463 = tail call i32 @llvm.smin.i32(i32 %spec.select.i172462, i32 127)
  %.0.i173 = trunc nsw i32 %.0.i173463 to i8
  store i8 %.0.i173, ptr %.7145498, align 1, !tbaa !46
  %1214 = getelementptr inbounds nuw i8, ptr %.7499, i64 4
  %1215 = getelementptr inbounds nuw i8, ptr %.7145498, i64 1
  %1216 = add nuw nsw i32 %.3149497, 1
  %exitcond.not = icmp eq i32 %1216, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph500, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit170, %_ZL13activation_ssfiRKN4ncnn3MatE.exit, %.preheader474, %.preheader
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %159

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !20
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %45 = sext i32 %20 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4ncnn3MatD2Ev.exit25
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit25 ]
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load i32, ptr %21, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %22, align 8, !tbaa !59
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = load i32, ptr %23, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !59
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load i32, ptr %25, align 8, !tbaa !60
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %46
  %64 = load i32, ptr %6, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %indvars.iv, %65
  %67 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !61
  %68 = load i64, ptr %30, align 8, !tbaa !59, !noalias !61
  %69 = mul i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !61
  br label %_ZN4ncnn3Mat6addrefEv.exit29

72:                                               ; preds = %46
  %73 = load ptr, ptr %26, align 8, !tbaa !16
  %74 = load ptr, ptr %27, align 8, !tbaa !7
  %75 = load ptr, ptr %28, align 8, !tbaa !15
  %76 = load i32, ptr %29, align 4, !tbaa !19
  %.not.i28 = icmp eq ptr %74, null
  br i1 %.not.i28, label %_ZN4ncnn3Mat6addrefEv.exit29, label %77

77:                                               ; preds = %72
  %78 = atomicrmw add ptr %74, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit29

_ZN4ncnn3Mat6addrefEv.exit29:                     ; preds = %77, %72, %63
  %.sroa.1977.0 = phi ptr [ %71, %63 ], [ %75, %72 ], [ %75, %77 ]
  %.sroa.2579.0 = phi i32 [ %64, %63 ], [ %76, %72 ], [ %76, %77 ]
  %.sroa.872.0 = phi ptr [ null, %63 ], [ null, %72 ], [ %74, %77 ]
  %.sroa.070.0 = phi ptr [ %70, %63 ], [ %73, %72 ], [ %73, %77 ]
  %79 = load i32, ptr %31, align 8, !tbaa !64
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %82 = load i32, ptr %6, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv, %83
  %85 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !65
  %86 = load i64, ptr %36, align 8, !tbaa !59, !noalias !65
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !65
  br label %_ZN4ncnn3Mat6addrefEv.exit27

90:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit29
  %91 = load ptr, ptr %32, align 8, !tbaa !16
  %92 = load ptr, ptr %33, align 8, !tbaa !7
  %93 = load ptr, ptr %34, align 8, !tbaa !15
  %94 = load i32, ptr %35, align 4, !tbaa !19
  %.not.i26 = icmp eq ptr %92, null
  br i1 %.not.i26, label %_ZN4ncnn3Mat6addrefEv.exit27, label %95

95:                                               ; preds = %90
  %96 = atomicrmw add ptr %92, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit27

_ZN4ncnn3Mat6addrefEv.exit27:                     ; preds = %95, %90, %81
  %.sroa.2563.0 = phi i32 [ %82, %81 ], [ %94, %90 ], [ %94, %95 ]
  %.sroa.1961.0 = phi ptr [ %89, %81 ], [ %93, %90 ], [ %93, %95 ]
  %.sroa.856.0 = phi ptr [ null, %81 ], [ null, %90 ], [ %92, %95 ]
  %.sroa.054.0 = phi ptr [ %88, %81 ], [ %91, %90 ], [ %91, %95 ]
  %97 = load i32, ptr %37, align 4, !tbaa !68
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit27
  %100 = load i32, ptr %6, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %indvars.iv, %101
  %103 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !69
  %104 = load i64, ptr %42, align 8, !tbaa !59, !noalias !69
  %105 = mul i64 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !69
  br label %_ZN4ncnn3Mat6addrefEv.exit

108:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit27
  %109 = load ptr, ptr %38, align 8, !tbaa !16
  %110 = load ptr, ptr %39, align 8, !tbaa !7
  %111 = load ptr, ptr %40, align 8, !tbaa !15
  %112 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %113

113:                                              ; preds = %108
  %114 = atomicrmw add ptr %110, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %113, %108, %99
  %.sroa.25.0 = phi i32 [ %100, %99 ], [ %112, %108 ], [ %112, %113 ]
  %.sroa.1951.0 = phi ptr [ %107, %99 ], [ %111, %108 ], [ %111, %113 ]
  %.sroa.8.0 = phi ptr [ null, %99 ], [ null, %108 ], [ %110, %113 ]
  %.sroa.0.0 = phi ptr [ %106, %99 ], [ %109, %108 ], [ %109, %113 ]
  %115 = load i32, ptr %43, align 4, !tbaa !42
  %116 = load i32, ptr %7, align 4, !tbaa !20
  %117 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %53, ptr noundef %60, ptr %.sroa.070.0, i32 %.sroa.2579.0, ptr %.sroa.054.0, i32 %.sroa.2563.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef %116, i32 noundef %117)
  %.not.i35 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit, label %118

118:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %119 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit

121:                                              ; preds = %118
  %.not3.i36 = icmp eq ptr %.sroa.1951.0, null
  br i1 %.not3.i36, label %126, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.sroa.1951.0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1951.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %128

126:                                              ; preds = %121
  %.not.i39 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %118, %_ZN4ncnn3Mat6addrefEv.exit, %122, %126, %127
  %.not.i31 = icmp eq ptr %.sroa.856.0, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit24, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %132 = atomicrmw add ptr %.sroa.856.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit24

134:                                              ; preds = %131
  %.not3.i32 = icmp eq ptr %.sroa.1961.0, null
  br i1 %.not3.i32, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1961.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1961.0, ptr noundef %.sroa.054.0)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %141

139:                                              ; preds = %134
  %.not.i40 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit24, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.sroa.054.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit24

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %131, %_ZN4ncnn3MatD2Ev.exit, %135, %139, %140
  %.not.i30 = icmp eq ptr %.sroa.872.0, null
  br i1 %.not.i30, label %_ZN4ncnn3MatD2Ev.exit25, label %144

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %145 = atomicrmw add ptr %.sroa.872.0, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit25

147:                                              ; preds = %144
  %.not3.i = icmp eq ptr %.sroa.1977.0, null
  br i1 %.not3.i, label %152, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.sroa.1977.0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1977.0, ptr noundef %.sroa.070.0)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %154

152:                                              ; preds = %147
  %.not.i42 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i42, label %_ZN4ncnn3MatD2Ev.exit25, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %.sroa.070.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit25

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %144, %_ZN4ncnn3MatD2Ev.exit24, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %10, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit25, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn21Requantize_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %159

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %0, align 4, !tbaa !20
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !20
  %.not126 = icmp sgt i32 %21, %20
  br i1 %.not126, label %._crit_edge, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 484
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %46 = sext i32 %21 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv = phi i64 [ %46, %.noexc.lr.ph ], [ %indvars.iv.next, %_ZN4ncnn3MatD2Ev.exit ]
  %47 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !72
  %48 = load i64, ptr %22, align 8, !tbaa !17, !noalias !72
  %49 = mul i64 %48, %indvars.iv
  %50 = load i64, ptr %23, align 8, !tbaa !59, !noalias !72
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !75
  %54 = load i64, ptr %24, align 8, !tbaa !17, !noalias !75
  %55 = mul i64 %54, %indvars.iv
  %56 = load i64, ptr %25, align 8, !tbaa !59, !noalias !75
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i32, ptr %26, align 8, !tbaa !60
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %.noexc
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %indvars.iv, %63
  %65 = load ptr, ptr %27, align 8, !tbaa !16, !noalias !78
  %66 = load i64, ptr %31, align 8, !tbaa !59, !noalias !78
  %67 = mul i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !78
  br label %_ZN4ncnn3Mat6addrefEv.exit

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %27, align 8, !tbaa !16
  %72 = load ptr, ptr %28, align 8, !tbaa !7
  %73 = load ptr, ptr %29, align 8, !tbaa !15
  %74 = load i32, ptr %30, align 4, !tbaa !19
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %75

75:                                               ; preds = %70
  %76 = atomicrmw add ptr %72, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %75, %70, %61
  %.sroa.2596.0 = phi i32 [ %62, %61 ], [ %74, %70 ], [ %74, %75 ]
  %.sroa.1994.0 = phi ptr [ %69, %61 ], [ %73, %70 ], [ %73, %75 ]
  %.sroa.889.0 = phi ptr [ null, %61 ], [ null, %70 ], [ %72, %75 ]
  %.sroa.087.0 = phi ptr [ %68, %61 ], [ %71, %70 ], [ %71, %75 ]
  %77 = load i32, ptr %32, align 8, !tbaa !64
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %80 = load i32, ptr %6, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %indvars.iv, %81
  %83 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !81
  %84 = load i64, ptr %37, align 8, !tbaa !59, !noalias !81
  %85 = mul i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !81
  br label %_ZN4ncnn3Mat6addrefEv.exit31

88:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %89 = load ptr, ptr %33, align 8, !tbaa !16
  %90 = load ptr, ptr %34, align 8, !tbaa !7
  %91 = load ptr, ptr %35, align 8, !tbaa !15
  %92 = load i32, ptr %36, align 4, !tbaa !19
  %.not.i30 = icmp eq ptr %90, null
  br i1 %.not.i30, label %_ZN4ncnn3Mat6addrefEv.exit31, label %93

93:                                               ; preds = %88
  %94 = atomicrmw add ptr %90, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit31

_ZN4ncnn3Mat6addrefEv.exit31:                     ; preds = %93, %88, %79
  %.sroa.2580.0 = phi i32 [ %80, %79 ], [ %92, %88 ], [ %92, %93 ]
  %.sroa.1978.0 = phi ptr [ %87, %79 ], [ %91, %88 ], [ %91, %93 ]
  %.sroa.873.0 = phi ptr [ null, %79 ], [ null, %88 ], [ %90, %93 ]
  %.sroa.071.0 = phi ptr [ %86, %79 ], [ %89, %88 ], [ %89, %93 ]
  %95 = load i32, ptr %38, align 4, !tbaa !68
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %106

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit31
  %98 = load i32, ptr %6, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %indvars.iv, %99
  %101 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !84
  %102 = load i64, ptr %43, align 8, !tbaa !59, !noalias !84
  %103 = mul i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !84
  br label %_ZN4ncnn3Mat6addrefEv.exit33

106:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit31
  %107 = load ptr, ptr %39, align 8, !tbaa !16
  %108 = load ptr, ptr %40, align 8, !tbaa !7
  %109 = load ptr, ptr %41, align 8, !tbaa !15
  %110 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i32 = icmp eq ptr %108, null
  br i1 %.not.i32, label %_ZN4ncnn3Mat6addrefEv.exit33, label %111

111:                                              ; preds = %106
  %112 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit33

_ZN4ncnn3Mat6addrefEv.exit33:                     ; preds = %111, %106, %97
  %.sroa.25.0 = phi i32 [ %98, %97 ], [ %110, %106 ], [ %110, %111 ]
  %.sroa.1968.0 = phi ptr [ %105, %97 ], [ %109, %106 ], [ %109, %111 ]
  %.sroa.8.0 = phi ptr [ null, %97 ], [ null, %106 ], [ %108, %111 ]
  %.sroa.0.0 = phi ptr [ %104, %97 ], [ %107, %106 ], [ %107, %111 ]
  %113 = load i32, ptr %44, align 4, !tbaa !42
  %114 = load i32, ptr %7, align 4, !tbaa !20
  %115 = load i32, ptr %8, align 4, !tbaa !20
  %116 = mul nsw i32 %115, %114
  %117 = load i32, ptr %6, align 4, !tbaa !20
  call fastcc void @_ZN4ncnnL10requantizeEPKiPaRKNS_3MatES5_S5_iS5_ii(ptr noundef %52, ptr noundef %58, ptr %.sroa.087.0, i32 %.sroa.2596.0, ptr %.sroa.071.0, i32 %.sroa.2580.0, ptr %.sroa.0.0, i32 %.sroa.25.0, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %116, i32 noundef %117)
  %.not.i40 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i40, label %_ZN4ncnn3MatD2Ev.exit26, label %118

118:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit33
  %119 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4ncnn3MatD2Ev.exit26

121:                                              ; preds = %118
  %.not3.i41 = icmp eq ptr %.sroa.1968.0, null
  br i1 %.not3.i41, label %126, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %.sroa.1968.0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1968.0, ptr noundef %.sroa.0.0)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %128

126:                                              ; preds = %121
  %.not.i55 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit26, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.sroa.0.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit26

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %118, %_ZN4ncnn3Mat6addrefEv.exit33, %122, %126, %127
  %.not.i44 = icmp eq ptr %.sroa.873.0, null
  br i1 %.not.i44, label %_ZN4ncnn3MatD2Ev.exit25, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %132 = atomicrmw add ptr %.sroa.873.0, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit25

134:                                              ; preds = %131
  %.not3.i45 = icmp eq ptr %.sroa.1978.0, null
  br i1 %.not3.i45, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %.sroa.1978.0, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1978.0, ptr noundef %.sroa.071.0)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %141

139:                                              ; preds = %134
  %.not.i53 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i53, label %_ZN4ncnn3MatD2Ev.exit25, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %.sroa.071.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit25

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %131, %_ZN4ncnn3MatD2Ev.exit26, %135, %139, %140
  %.not.i48 = icmp eq ptr %.sroa.889.0, null
  br i1 %.not.i48, label %_ZN4ncnn3MatD2Ev.exit, label %144

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25
  %145 = atomicrmw add ptr %.sroa.889.0, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN4ncnn3MatD2Ev.exit

147:                                              ; preds = %144
  %.not3.i49 = icmp eq ptr %.sroa.1994.0, null
  br i1 %.not3.i49, label %152, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.sroa.1994.0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1994.0, ptr noundef %.sroa.087.0)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %154

152:                                              ; preds = %147
  %.not.i52 = icmp eq ptr %.sroa.087.0, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %.sroa.087.0) #4
  br label %_ZN4ncnn3MatD2Ev.exit

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %144, %_ZN4ncnn3MatD2Ev.exit25, %148, %152, %153
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %11, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %.not.not = icmp slt i64 %indvars.iv, %158
  br i1 %.not.not, label %.noexc, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

159:                                              ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32>, <16 x i8>, i16) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32>, <16 x i8>, i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.copysign.v16f32(<16 x float>, <16 x float>) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 44}
!20 = !{!13, !13, i64 0}
!21 = !{!8, !13, i64 48}
!22 = !{!8, !13, i64 56}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !13, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !10, i64 0}
!27 = !{!25, !13, i64 4}
!28 = !{!29, !26, i64 11}
!29 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !30, i64 48, !30, i64 80, !33, i64 112, !33, i64 136, !37, i64 160, !37, i64 184}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !12, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!42 = !{!43, !13, i64 220}
!43 = !{!"_ZTSN4ncnn10RequantizeE", !29, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !8, i64 224, !8, i64 296, !8, i64 368, !8, i64 440}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !10, i64 0}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
!59 = !{!8, !12, i64 16}
!60 = !{!43, !13, i64 208}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat5rangeEii"}
!64 = !{!43, !13, i64 216}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat5rangeEii"}
!68 = !{!43, !13, i64 212}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!71 = distinct !{!71, !"_ZNK4ncnn3Mat5rangeEii"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4ncnn3Mat7channelEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!77 = distinct !{!77, !"_ZN4ncnn3Mat7channelEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!80 = distinct !{!80, !"_ZNK4ncnn3Mat5rangeEii"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat5rangeEii"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4ncnn3Mat5rangeEii: argument 0"}
!86 = distinct !{!86, !"_ZNK4ncnn3Mat5rangeEii"}
