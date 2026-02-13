; ModuleID = 'bench/ncnn/original/unaryop_x86_avx512.ll'
source_filename = "bench/ncnn/original/unaryop_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_trunc" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_abs" = type { i8 }

$_ZN4ncnn18UnaryOp_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn18UnaryOp_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18UnaryOp_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18UnaryOp_x86_avx512D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18UnaryOp_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18UnaryOp_x86_avx512E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18UnaryOp_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18UnaryOp_x86_avx512E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
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
@_ZL16_ps512_sign_mask = internal unnamed_addr constant [16 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648], align 64
@_ZL18_ps512_cephes_FOPI = internal unnamed_addr constant [16 x float] [float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000], align 64
@_ZL11_pi32_512_1 = internal unnamed_addr constant [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 64
@_ZL14_pi32_512_inv1 = internal unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2], align 64
@_ZL11_pi32_512_4 = internal unnamed_addr constant [16 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 64
@_ZL11_pi32_512_2 = internal unnamed_addr constant [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 64
@_ZL23_ps512_minus_cephes_DP1 = internal unnamed_addr constant [16 x float] [float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000], align 64
@_ZL23_ps512_minus_cephes_DP2 = internal unnamed_addr constant [16 x float] [float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000], align 64
@_ZL23_ps512_minus_cephes_DP3 = internal unnamed_addr constant [16 x float] [float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000], align 64
@_ZL16_ps512_coscof_p0 = internal unnamed_addr constant [16 x float] [float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000], align 64
@_ZL16_ps512_coscof_p1 = internal unnamed_addr constant [16 x float] [float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000], align 64
@_ZL16_ps512_coscof_p2 = internal unnamed_addr constant [16 x float] [float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000], align 64
@_ZL16_ps512_sincof_p0 = internal unnamed_addr constant [16 x float] [float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000], align 64
@_ZL16_ps512_sincof_p1 = internal unnamed_addr constant [16 x float] [float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000], align 64
@_ZL16_ps512_sincof_p2 = internal unnamed_addr constant [16 x float] [float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000], align 64

@_ZN4ncnn18UnaryOp_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18UnaryOp_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18UnaryOp_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_trunc", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_round", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log10", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tanh", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_reciprocal", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_atan", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_acos", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_asin", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tan", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_cos", align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sin", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_exp", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_rsqrt", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sqrt", align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_square", align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_ceil", align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_floor", align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_neg", align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_abs", align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %65, label %390 [
    i32 0, label %67
    i32 1, label %83
    i32 2, label %99
    i32 3, label %115
    i32 4, label %131
    i32 5, label %147
    i32 6, label %163
    i32 7, label %179
    i32 8, label %195
    i32 9, label %211
    i32 10, label %227
    i32 11, label %243
    i32 12, label %259
    i32 13, label %275
    i32 14, label %291
    i32 15, label %307
    i32 16, label %323
    i32 17, label %339
    i32 18, label %355
    i32 19, label %374
  ]

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !31
  store i32 %75, ptr %62, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %78 = mul nsw i32 %71, %69
  %79 = mul nsw i32 %78, %73
  %80 = mul nsw i32 %79, %77
  store i32 %80, ptr %63, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %62, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %63, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %390

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !31
  store i32 %91, ptr %59, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %94 = mul nsw i32 %87, %85
  %95 = mul nsw i32 %94, %89
  %96 = mul nsw i32 %95, %93
  store i32 %96, ptr %60, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %98)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %59, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %60, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %390

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !31
  store i32 %107, ptr %56, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %110 = mul nsw i32 %103, %101
  %111 = mul nsw i32 %110, %105
  %112 = mul nsw i32 %111, %109
  store i32 %112, ptr %57, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %114)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %56, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %57, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %390

115:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !31
  store i32 %123, ptr %53, align 4, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %126 = mul nsw i32 %119, %117
  %127 = mul nsw i32 %126, %121
  %128 = mul nsw i32 %127, %125
  store i32 %128, ptr %54, align 4, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %130)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %53, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %54, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %390

131:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %137 = load i32, ptr %136, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load i32, ptr %138, align 8, !tbaa !31
  store i32 %139, ptr %50, align 4, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %142 = mul nsw i32 %135, %133
  %143 = mul nsw i32 %142, %137
  %144 = mul nsw i32 %143, %141
  store i32 %144, ptr %51, align 4, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %146)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %390

147:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !31
  store i32 %155, ptr %47, align 4, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %158 = mul nsw i32 %151, %149
  %159 = mul nsw i32 %158, %153
  %160 = mul nsw i32 %159, %157
  store i32 %160, ptr %48, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %162)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %47, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %390

163:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !31
  store i32 %171, ptr %44, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %174 = mul nsw i32 %167, %165
  %175 = mul nsw i32 %174, %169
  %176 = mul nsw i32 %175, %173
  store i32 %176, ptr %45, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %44, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %45, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %390

179:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %185 = load i32, ptr %184, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !31
  store i32 %187, ptr %41, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %190 = mul nsw i32 %183, %181
  %191 = mul nsw i32 %190, %185
  %192 = mul nsw i32 %191, %189
  store i32 %192, ptr %42, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %194)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %41, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %42, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %390

195:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %201 = load i32, ptr %200, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !31
  store i32 %203, ptr %38, align 4, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %206 = mul nsw i32 %199, %197
  %207 = mul nsw i32 %206, %201
  %208 = mul nsw i32 %207, %205
  store i32 %208, ptr %39, align 4, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %210)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %38, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %39, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %390

211:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !31
  store i32 %219, ptr %35, align 4, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %222 = mul nsw i32 %215, %213
  %223 = mul nsw i32 %222, %217
  %224 = mul nsw i32 %223, %221
  store i32 %224, ptr %36, align 4, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %226)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %35, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %36, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %390

227:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %235 = load i32, ptr %234, align 8, !tbaa !31
  store i32 %235, ptr %32, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %238 = mul nsw i32 %231, %229
  %239 = mul nsw i32 %238, %233
  %240 = mul nsw i32 %239, %237
  store i32 %240, ptr %33, align 4, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %242)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %32, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %33, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %390

243:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !31
  store i32 %251, ptr %29, align 4, !tbaa !32
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %254 = mul nsw i32 %247, %245
  %255 = mul nsw i32 %254, %249
  %256 = mul nsw i32 %255, %253
  store i32 %256, ptr %30, align 4, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %258)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %29, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %30, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %390

259:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %265 = load i32, ptr %264, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %267 = load i32, ptr %266, align 8, !tbaa !31
  store i32 %267, ptr %26, align 4, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %270 = mul nsw i32 %263, %261
  %271 = mul nsw i32 %270, %265
  %272 = mul nsw i32 %271, %269
  store i32 %272, ptr %27, align 4, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %274)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %27, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %390

275:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %277 = load i32, ptr %276, align 4, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %281 = load i32, ptr %280, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !31
  store i32 %283, ptr %23, align 4, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %286 = mul nsw i32 %279, %277
  %287 = mul nsw i32 %286, %281
  %288 = mul nsw i32 %287, %285
  store i32 %288, ptr %24, align 4, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %290)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %23, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %390

291:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %293 = load i32, ptr %292, align 4, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %297 = load i32, ptr %296, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %299 = load i32, ptr %298, align 8, !tbaa !31
  store i32 %299, ptr %20, align 4, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %302 = mul nsw i32 %295, %293
  %303 = mul nsw i32 %302, %297
  %304 = mul nsw i32 %303, %301
  store i32 %304, ptr %21, align 4, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %306)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %21, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

307:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %309 = load i32, ptr %308, align 4, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %313 = load i32, ptr %312, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !31
  store i32 %315, ptr %17, align 4, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load i32, ptr %316, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %318 = mul nsw i32 %311, %309
  %319 = mul nsw i32 %318, %313
  %320 = mul nsw i32 %319, %317
  store i32 %320, ptr %18, align 4, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %322)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %390

323:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %329 = load i32, ptr %328, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %331 = load i32, ptr %330, align 8, !tbaa !31
  store i32 %331, ptr %14, align 4, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = load i32, ptr %332, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %334 = mul nsw i32 %327, %325
  %335 = mul nsw i32 %334, %329
  %336 = mul nsw i32 %335, %333
  store i32 %336, ptr %15, align 4, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %338)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %390

339:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %345 = load i32, ptr %344, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %347 = load i32, ptr %346, align 8, !tbaa !31
  store i32 %347, ptr %11, align 4, !tbaa !32
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %350 = mul nsw i32 %343, %341
  %351 = mul nsw i32 %350, %345
  %352 = mul nsw i32 %351, %349
  store i32 %352, ptr %12, align 4, !tbaa !32
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %354)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %390

355:                                              ; preds = %3
  %356 = tail call i32 @fegetround() #15
  %357 = tail call i32 @fesetround(i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %359 = load i32, ptr %358, align 4, !tbaa !26
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %361 = load i32, ptr %360, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %363 = load i32, ptr %362, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %365 = load i32, ptr %364, align 8, !tbaa !31
  store i32 %365, ptr %8, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load i32, ptr %366, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %368 = mul nsw i32 %361, %359
  %369 = mul nsw i32 %368, %363
  %370 = mul nsw i32 %369, %367
  store i32 %370, ptr %9, align 4, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %373 = call i32 @fesetround(i32 noundef %356) #7
  br label %390

374:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %376 = load i32, ptr %375, align 4, !tbaa !26
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %380 = load i32, ptr %379, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %382 = load i32, ptr %381, align 8, !tbaa !31
  store i32 %382, ptr %5, align 4, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %385 = mul nsw i32 %378, %376
  %386 = mul nsw i32 %385, %380
  %387 = mul nsw i32 %386, %384
  store i32 %387, ptr %6, align 4, !tbaa !32
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !34
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %66, i32 %389)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %6, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %390

390:                                              ; preds = %3, %374, %355, %339, %323, %307, %291, %275, %259, %243, %227, %211, %195, %179, %163, %147, %131, %115, %99, %83, %67
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18UnaryOp_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18UnaryOp_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !38
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not73 = icmp sgt i32 %18, %17
  br i1 %.not73, label %._crit_edge75, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !40
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !40
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader55

.preheader55:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph61, label %.preheader54

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.057 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03556 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x i32>, ptr %.03556, align 1, !tbaa !45
  %35 = and <16 x i32> %34, splat (i32 2147483647)
  store <16 x i32> %35, ptr %.03556, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03556, i64 64
  %37 = add nuw nsw i32 %.057, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader55, !llvm.loop !46

.preheader54:                                     ; preds = %.lr.ph61, %.preheader55
  %41 = phi i32 [ %31, %.preheader55 ], [ %49, %.lr.ph61 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader55 ], [ %46, %.lr.ph61 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader55 ], [ %47, %.lr.ph61 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph66, label %.preheader

.lr.ph61:                                         ; preds = %.preheader55, %.lr.ph61
  %.160 = phi i32 [ %47, %.lr.ph61 ], [ %.0.lcssa, %.preheader55 ]
  %.13659 = phi ptr [ %46, %.lr.ph61 ], [ %.035.lcssa, %.preheader55 ]
  %44 = load <8 x i32>, ptr %.13659, align 1, !tbaa !45
  %45 = and <8 x i32> %44, splat (i32 2147483647)
  store <8 x i32> %45, ptr %.13659, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13659, i64 32
  %47 = add nuw nsw i32 %.160, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph61, label %.preheader54, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph66, %.preheader54
  %51 = phi i32 [ %41, %.preheader54 ], [ %58, %.lr.ph66 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader54 ], [ %55, %.lr.ph66 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader54 ], [ %56, %.lr.ph66 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph72, label %._crit_edge

.lr.ph66:                                         ; preds = %.preheader54, %.lr.ph66
  %.265 = phi i32 [ %56, %.lr.ph66 ], [ %.1.lcssa, %.preheader54 ]
  %.23764 = phi ptr [ %55, %.lr.ph66 ], [ %.136.lcssa, %.preheader54 ]
  %53 = load <4 x i32>, ptr %.23764, align 16, !tbaa !45
  %54 = and <4 x i32> %53, splat (i32 2147483647)
  store <4 x i32> %54, ptr %.23764, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23764, i64 16
  %56 = add nuw nsw i32 %.265, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph66, label %.preheader, !llvm.loop !49

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.371 = phi i32 [ %63, %.lr.ph72 ], [ %.2.lcssa, %.preheader ]
  %.33870 = phi ptr [ %62, %.lr.ph72 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33870, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float %60)
  store float %61, ptr %.33870, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33870, i64 4
  %63 = add nuw nsw i32 %.371, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond84.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge75, label %.noexc

._crit_edge75:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge75, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !55
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !55
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !55
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = fneg fast <16 x float> %34
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !58

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = fneg fast <8 x float> %44
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !59

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = fneg fast <4 x float> %53
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !60

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = fneg fast float %60
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !62
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !62
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !62
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !65

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 1)
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !66

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> nofpclass(nan inf) %53, i32 1)
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.floor.f32(float %60)
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !69
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !69
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !69
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 2, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !72

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 2)
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !73

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> nofpclass(nan inf) %53, i32 2)
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !74

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.ceil.f32(float %60)
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !76
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !76
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !76
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = fmul fast <16 x float> %34, %34
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !79

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = fmul fast <8 x float> %44, %44
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !80

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = fmul fast <4 x float> %53, %53
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !81

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = fmul fast float %60, %60
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !83
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !83
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !83
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.sqrt.v16f32(<16 x float> nofpclass(nan inf) %34)
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !86

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %44)
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !87

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !88

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.sqrt.f32(float %60)
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.sqrt.v16f32(<16 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %69

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not69 = icmp sgt i32 %18, %17
  br i1 %.not69, label %._crit_edge71, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %55, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !90
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !90
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !90
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader51

.preheader51:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %43, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %40, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %41, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph57, label %.preheader50

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.053 = phi i32 [ %41, %.lr.ph ], [ 0, %.noexc ]
  %.03552 = phi ptr [ %40, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03552, align 1, !tbaa !45
  %35 = shufflevector <16 x float> %34, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %36 = shufflevector <16 x float> %34, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %35)
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %36)
  %39 = shufflevector <8 x float> %37, <8 x float> %38, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x float> %39, ptr %.03552, align 1, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.03552, i64 64
  %41 = add nuw nsw i32 %.053, 16
  %42 = or disjoint i32 %41, 15
  %43 = load i32, ptr %4, align 4, !tbaa !32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %.preheader51, !llvm.loop !93

.preheader50:                                     ; preds = %.lr.ph57, %.preheader51
  %45 = phi i32 [ %31, %.preheader51 ], [ %53, %.lr.ph57 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader51 ], [ %50, %.lr.ph57 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader51 ], [ %51, %.lr.ph57 ]
  %46 = or disjoint i32 %.1.lcssa, 3
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %.lr.ph62, label %.preheader

.lr.ph57:                                         ; preds = %.preheader51, %.lr.ph57
  %.156 = phi i32 [ %51, %.lr.ph57 ], [ %.0.lcssa, %.preheader51 ]
  %.13655 = phi ptr [ %50, %.lr.ph57 ], [ %.035.lcssa, %.preheader51 ]
  %48 = load <8 x float>, ptr %.13655, align 1, !tbaa !45
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> nofpclass(nan inf) %48)
  store <8 x float> %49, ptr %.13655, align 1, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.13655, i64 32
  %51 = add nuw nsw i32 %.156, 8
  %52 = or disjoint i32 %51, 7
  %53 = load i32, ptr %4, align 4, !tbaa !32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph57, label %.preheader50, !llvm.loop !94

.preheader:                                       ; preds = %.lr.ph62, %.preheader50
  %55 = phi i32 [ %45, %.preheader50 ], [ %62, %.lr.ph62 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader50 ], [ %59, %.lr.ph62 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader50 ], [ %60, %.lr.ph62 ]
  %56 = icmp slt i32 %.2.lcssa, %55
  br i1 %56, label %.lr.ph68, label %._crit_edge

.lr.ph62:                                         ; preds = %.preheader50, %.lr.ph62
  %.261 = phi i32 [ %60, %.lr.ph62 ], [ %.1.lcssa, %.preheader50 ]
  %.23760 = phi ptr [ %59, %.lr.ph62 ], [ %.136.lcssa, %.preheader50 ]
  %57 = load <4 x float>, ptr %.23760, align 16, !tbaa !45
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> nofpclass(nan inf) %57)
  store <4 x float> %58, ptr %.23760, align 16, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %.23760, i64 16
  %60 = add nuw nsw i32 %.261, 4
  %61 = or disjoint i32 %60, 3
  %62 = load i32, ptr %4, align 4, !tbaa !32
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph62, label %.preheader, !llvm.loop !95

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %.367 = phi i32 [ %68, %.lr.ph68 ], [ %.2.lcssa, %.preheader ]
  %.33866 = phi ptr [ %67, %.lr.ph68 ], [ %.237.lcssa, %.preheader ]
  %64 = load float, ptr %.33866, align 4, !tbaa !50
  %65 = call fast float @llvm.sqrt.f32(float %64)
  %66 = fdiv fast float 1.000000e+00, %65
  store float %66, ptr %.33866, align 4, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.33866, i64 4
  %68 = add nuw nsw i32 %.367, 1
  %exitcond.not = icmp eq i32 %68, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph68, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph68, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond80.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond80.not, label %._crit_edge71, label %.noexc

._crit_edge71:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %._crit_edge71, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %147

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not135 = icmp sgt i32 %18, %17
  br i1 %.not135, label %._crit_edge137, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = sext i32 %18 to i64
  %38 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %39 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %110, %._crit_edge ]
  %indvars.iv = phi i64 [ %37, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %40 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !97
  %41 = load i64, ptr %19, align 8, !tbaa !43, !noalias !97
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %20, align 8, !tbaa !44, !noalias !97
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = icmp sgt i32 %39, 15
  br i1 %46, label %.lr.ph, label %.preheader117

.preheader117:                                    ; preds = %.lr.ph, %.noexc
  %47 = phi i32 [ %39, %.noexc ], [ %76, %.lr.ph ]
  %.035.lcssa = phi ptr [ %45, %.noexc ], [ %73, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %74, %.lr.ph ]
  %48 = or disjoint i32 %.0.lcssa, 7
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph123, label %.preheader116

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0119 = phi i32 [ %74, %.lr.ph ], [ 0, %.noexc ]
  %.035118 = phi ptr [ %73, %.lr.ph ], [ %45, %.noexc ]
  %50 = load <16 x float>, ptr %.035118, align 1, !tbaa !45
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %22, i32 4)
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %23, i32 4)
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %52, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %54 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %53, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %55 = fcmp fast ogt <16 x float> %54, %53
  %56 = select fast <16 x i1> %55, <16 x float> %21, <16 x float> zeroinitializer
  %57 = fsub fast <16 x float> %54, %56
  %58 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %57, <16 x float> %27, <16 x float> nofpclass(nan inf) %52)
  %59 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %57, <16 x float> %29, <16 x float> nofpclass(nan inf) %58)
  %60 = fmul fast <16 x float> %59, %59
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %31)
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %32)
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %33)
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %63, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %34)
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %35)
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %59)
  %67 = fadd fast <16 x float> %66, %21
  %68 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %57, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %69 = add <16 x i32> %36, %68
  %70 = shl <16 x i32> %69, splat (i32 23)
  %71 = bitcast <16 x i32> %70 to <16 x float>
  %72 = fmul fast <16 x float> %67, %71
  store <16 x float> %72, ptr %.035118, align 1, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %.035118, i64 64
  %74 = add nuw nsw i32 %.0119, 16
  %75 = or disjoint i32 %74, 15
  %76 = load i32, ptr %4, align 4, !tbaa !32
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph, label %.preheader117, !llvm.loop !100

.preheader116:                                    ; preds = %.lr.ph123, %.preheader117
  %78 = phi i32 [ %47, %.preheader117 ], [ %108, %.lr.ph123 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader117 ], [ %105, %.lr.ph123 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader117 ], [ %106, %.lr.ph123 ]
  %79 = or disjoint i32 %.1.lcssa, 3
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %.lr.ph128, label %.preheader

.lr.ph123:                                        ; preds = %.preheader117, %.lr.ph123
  %.1122 = phi i32 [ %106, %.lr.ph123 ], [ %.0.lcssa, %.preheader117 ]
  %.136121 = phi ptr [ %105, %.lr.ph123 ], [ %.035.lcssa, %.preheader117 ]
  %81 = load <8 x float>, ptr %.136121, align 1, !tbaa !45
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %81, <8 x float> splat (float 0x40561814A0000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> splat (float 0xC0561814A0000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %85 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %84, i32 1)
  %86 = fcmp fast ogt <8 x float> %85, %84
  %87 = select <8 x i1> %86, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %88 = fsub fast <8 x float> %85, %87
  %89 = fneg fast <8 x float> %88
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %83)
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %89, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %90)
  %92 = fmul fast <8 x float> %91, %91
  %93 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %91, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %91, <8 x float> splat (float 0x3F81112100000000))
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %91, <8 x float> splat (float 0x3FA5553820000000))
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %91, <8 x float> splat (float 0x3FC5555540000000))
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %91, <8 x float> splat (float 5.000000e-01))
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) %91)
  %99 = fadd fast <8 x float> %98, splat (float 1.000000e+00)
  %100 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %88)
  %101 = shl <8 x i32> %100, splat (i32 23)
  %102 = add <8 x i32> %101, splat (i32 1065353216)
  %103 = bitcast <8 x i32> %102 to <8 x float>
  %104 = fmul fast <8 x float> %99, %103
  store <8 x float> %104, ptr %.136121, align 1, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %.136121, i64 32
  %106 = add nuw nsw i32 %.1122, 8
  %107 = or disjoint i32 %106, 7
  %108 = load i32, ptr %4, align 4, !tbaa !32
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph123, label %.preheader116, !llvm.loop !101

.preheader:                                       ; preds = %.lr.ph128, %.preheader116
  %110 = phi i32 [ %78, %.preheader116 ], [ %141, %.lr.ph128 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader116 ], [ %138, %.lr.ph128 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader116 ], [ %139, %.lr.ph128 ]
  %111 = icmp slt i32 %.2.lcssa, %110
  br i1 %111, label %.lr.ph134, label %._crit_edge

.lr.ph128:                                        ; preds = %.preheader116, %.lr.ph128
  %.2127 = phi i32 [ %139, %.lr.ph128 ], [ %.1.lcssa, %.preheader116 ]
  %.237126 = phi ptr [ %138, %.lr.ph128 ], [ %.136.lcssa, %.preheader116 ]
  %112 = load <4 x float>, ptr %.237126, align 16, !tbaa !45
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %112, <4 x float> splat (float 0x40561814A0000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %113, <4 x float> splat (float 0xC0561814A0000000))
  %115 = fmul fast <4 x float> %114, splat (float 0x3FF7154760000000)
  %116 = fadd fast <4 x float> %115, splat (float 5.000000e-01)
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %118 = sitofp <4 x i32> %117 to <4 x float>
  %119 = fcmp fast olt <4 x float> %116, %118
  %120 = select <4 x i1> %119, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %121 = fsub fast <4 x float> %118, %120
  %122 = fneg fast <4 x float> %121
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %114)
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %123)
  %125 = fmul fast <4 x float> %124, %124
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3F81112100000000))
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3FA5553820000000))
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 0x3FC5555540000000))
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %124, <4 x float> splat (float 5.000000e-01))
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %124)
  %132 = fadd fast <4 x float> %131, splat (float 1.000000e+00)
  %133 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %121)
  %134 = shl <4 x i32> %133, splat (i32 23)
  %135 = add <4 x i32> %134, splat (i32 1065353216)
  %136 = bitcast <4 x i32> %135 to <4 x float>
  %137 = fmul fast <4 x float> %132, %136
  store <4 x float> %137, ptr %.237126, align 16, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %.237126, i64 16
  %139 = add nuw nsw i32 %.2127, 4
  %140 = or disjoint i32 %139, 3
  %141 = load i32, ptr %4, align 4, !tbaa !32
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.lr.ph128, label %.preheader, !llvm.loop !102

.lr.ph134:                                        ; preds = %.preheader, %.lr.ph134
  %.3133 = phi i32 [ %146, %.lr.ph134 ], [ %.2.lcssa, %.preheader ]
  %.338132 = phi ptr [ %145, %.lr.ph134 ], [ %.237.lcssa, %.preheader ]
  %143 = load float, ptr %.338132, align 4, !tbaa !50
  %144 = call fast noundef nofpclass(nan inf) float @llvm.exp.f32(float %143)
  store float %144, ptr %.338132, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %.338132, i64 4
  %146 = add nuw nsw i32 %.3133, 1
  %exitcond.not = icmp eq i32 %146, %110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph134, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond146.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond146.not, label %._crit_edge137, label %.noexc

._crit_edge137:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

147:                                              ; preds = %._crit_edge137, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %175

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not136 = icmp sgt i32 %18, %17
  br i1 %.not136, label %._crit_edge138, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %23 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %25 = bitcast <16 x float> %24 to <16 x i32>
  %26 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %38 = fneg fast <16 x float> %24
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %40 = sext i32 %18 to i64
  %41 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %42 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %131, %._crit_edge ]
  %indvars.iv = phi i64 [ %40, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %43 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !104
  %44 = load i64, ptr %19, align 8, !tbaa !43, !noalias !104
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %20, align 8, !tbaa !44, !noalias !104
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = icmp sgt i32 %42, 15
  br i1 %49, label %.lr.ph, label %.preheader118

.preheader118:                                    ; preds = %.lr.ph, %.noexc
  %50 = phi i32 [ %42, %.noexc ], [ %88, %.lr.ph ]
  %.035.lcssa = phi ptr [ %48, %.noexc ], [ %85, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %86, %.lr.ph ]
  %51 = or disjoint i32 %.0.lcssa, 7
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %.lr.ph124, label %.preheader117

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0120 = phi i32 [ %86, %.lr.ph ], [ 0, %.noexc ]
  %.035119 = phi ptr [ %85, %.lr.ph ], [ %48, %.noexc ]
  %53 = load <16 x float>, ptr %.035119, align 1, !tbaa !45
  %54 = fcmp fast ole <16 x float> %53, zeroinitializer
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %22, i32 4)
  %56 = bitcast <16 x float> %55 to <16 x i32>
  %57 = lshr <16 x i32> %56, splat (i32 23)
  %58 = and <16 x i32> %23, %56
  %59 = or <16 x i32> %58, %25
  %60 = bitcast <16 x i32> %59 to <16 x float>
  %61 = sub <16 x i32> %57, %26
  %62 = sitofp <16 x i32> %61 to <16 x float>
  %63 = fcmp fast ogt <16 x float> %27, %60
  %64 = fsub fast <16 x float> %60, %21
  %65 = select fast <16 x i1> %63, <16 x float> zeroinitializer, <16 x float> %21
  %66 = fadd fast <16 x float> %65, %62
  %67 = select fast <16 x i1> %63, <16 x float> %60, <16 x float> zeroinitializer
  %68 = fadd fast <16 x float> %67, %64
  %69 = fmul fast <16 x float> %68, %68
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %29)
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %30)
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %31)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %32)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %33)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %34)
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %35)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %36)
  %78 = fmul fast <16 x float> %69, %68
  %79 = fmul fast <16 x float> %78, %77
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %37, <16 x float> nofpclass(nan inf) %79)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %69, <16 x float> %38, <16 x float> nofpclass(nan inf) %80)
  %82 = fadd fast <16 x float> %81, %68
  %83 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %82)
  %84 = select <16 x i1> %54, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %83
  store <16 x float> %84, ptr %.035119, align 1, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %.035119, i64 64
  %86 = add nuw nsw i32 %.0120, 16
  %87 = or disjoint i32 %86, 15
  %88 = load i32, ptr %4, align 4, !tbaa !32
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph, label %.preheader118, !llvm.loop !107

.preheader117:                                    ; preds = %.lr.ph124, %.preheader118
  %90 = phi i32 [ %50, %.preheader118 ], [ %129, %.lr.ph124 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader118 ], [ %126, %.lr.ph124 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader118 ], [ %127, %.lr.ph124 ]
  %91 = or disjoint i32 %.1.lcssa, 3
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %.lr.ph129, label %.preheader

.lr.ph124:                                        ; preds = %.preheader118, %.lr.ph124
  %.1123 = phi i32 [ %127, %.lr.ph124 ], [ %.0.lcssa, %.preheader118 ]
  %.136122 = phi ptr [ %126, %.lr.ph124 ], [ %.035.lcssa, %.preheader118 ]
  %93 = load <8 x float>, ptr %.136122, align 1, !tbaa !45
  %94 = fcmp fast ole <8 x float> %93, zeroinitializer
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %93, <8 x float> splat (float 0x3810000000000000))
  %96 = bitcast <8 x float> %95 to <8 x i32>
  %97 = lshr <8 x i32> %96, splat (i32 23)
  %98 = and <8 x i32> %96, splat (i32 -2139095041)
  %99 = or disjoint <8 x i32> %98, splat (i32 1056964608)
  %100 = bitcast <8 x i32> %99 to <8 x float>
  %101 = add nsw <8 x i32> %97, splat (i32 -127)
  %102 = sitofp <8 x i32> %101 to <8 x float>
  %103 = fadd fast <8 x float> %102, splat (float 1.000000e+00)
  %104 = fcmp fast olt <8 x float> %100, splat (float 0x3FE6A09E60000000)
  %105 = select <8 x i1> %104, <8 x float> %100, <8 x float> zeroinitializer
  %106 = fadd fast <8 x float> %100, splat (float -1.000000e+00)
  %107 = select fast <8 x i1> %104, <8 x float> %102, <8 x float> %103
  %108 = fadd fast <8 x float> %106, %105
  %109 = fmul fast <8 x float> %108, %108
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0x3FBDE4A340000000))
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0x3FC23D37E0000000))
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xBFC555CA00000000))
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0x3FC999D580000000))
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xBFCFFFFF80000000))
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0x3FD5555540000000))
  %118 = fmul fast <8 x float> %109, %108
  %119 = fmul fast <8 x float> %118, %117
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %119)
  %121 = fneg fast <8 x float> %109
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %121, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %120)
  %123 = fadd fast <8 x float> %122, %108
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %107, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %123)
  %125 = select <8 x i1> %94, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %124
  store <8 x float> %125, ptr %.136122, align 1, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %.136122, i64 32
  %127 = add nuw nsw i32 %.1123, 8
  %128 = or disjoint i32 %127, 7
  %129 = load i32, ptr %4, align 4, !tbaa !32
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph124, label %.preheader117, !llvm.loop !108

.preheader:                                       ; preds = %.lr.ph129, %.preheader117
  %131 = phi i32 [ %90, %.preheader117 ], [ %169, %.lr.ph129 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader117 ], [ %166, %.lr.ph129 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader117 ], [ %167, %.lr.ph129 ]
  %132 = icmp slt i32 %.2.lcssa, %131
  br i1 %132, label %.lr.ph135, label %._crit_edge

.lr.ph129:                                        ; preds = %.preheader117, %.lr.ph129
  %.2128 = phi i32 [ %167, %.lr.ph129 ], [ %.1.lcssa, %.preheader117 ]
  %.237127 = phi ptr [ %166, %.lr.ph129 ], [ %.136.lcssa, %.preheader117 ]
  %133 = load <4 x float>, ptr %.237127, align 16, !tbaa !45
  %134 = fcmp fast ole <4 x float> %133, zeroinitializer
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3810000000000000))
  %136 = bitcast <4 x float> %135 to <4 x i32>
  %137 = lshr <4 x i32> %136, splat (i32 23)
  %138 = and <4 x i32> %136, splat (i32 -2139095041)
  %139 = or disjoint <4 x i32> %138, splat (i32 1056964608)
  %140 = bitcast <4 x i32> %139 to <4 x float>
  %141 = add nsw <4 x i32> %137, splat (i32 -127)
  %142 = sitofp <4 x i32> %141 to <4 x float>
  %143 = fadd fast <4 x float> %142, splat (float 1.000000e+00)
  %144 = fcmp fast olt <4 x float> %140, splat (float 0x3FE6A09E60000000)
  %145 = select <4 x i1> %144, <4 x float> %140, <4 x float> zeroinitializer
  %146 = fadd fast <4 x float> %140, splat (float -1.000000e+00)
  %147 = select fast <4 x i1> %144, <4 x float> %142, <4 x float> %143
  %148 = fadd fast <4 x float> %146, %145
  %149 = fmul fast <4 x float> %148, %148
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3FBDE4A340000000))
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3FC23D37E0000000))
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %153, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xBFC555CA00000000))
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3FC999D580000000))
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xBFCFFFFF80000000))
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3FD5555540000000))
  %158 = fmul fast <4 x float> %149, %148
  %159 = fmul fast <4 x float> %158, %157
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %147, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %159)
  %161 = fneg fast <4 x float> %149
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %161, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %160)
  %163 = fadd fast <4 x float> %162, %148
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %147, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %163)
  %165 = select <4 x i1> %134, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %164
  store <4 x float> %165, ptr %.237127, align 16, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %.237127, i64 16
  %167 = add nuw nsw i32 %.2128, 4
  %168 = or disjoint i32 %167, 3
  %169 = load i32, ptr %4, align 4, !tbaa !32
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph129, label %.preheader, !llvm.loop !109

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.3134 = phi i32 [ %174, %.lr.ph135 ], [ %.2.lcssa, %.preheader ]
  %.338133 = phi ptr [ %173, %.lr.ph135 ], [ %.237.lcssa, %.preheader ]
  %171 = load float, ptr %.338133, align 4, !tbaa !50
  %172 = call fast noundef nofpclass(nan inf) float @llvm.log.f32(float %171)
  store float %172, ptr %.338133, align 4, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %.338133, i64 4
  %174 = add nuw nsw i32 %.3134, 1
  %exitcond.not = icmp eq i32 %174, %131
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph135, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph135, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond147.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond147.not, label %._crit_edge138, label %.noexc

._crit_edge138:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %._crit_edge138, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %172

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not134 = icmp sgt i32 %18, %17
  br i1 %.not134, label %._crit_edge136, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x i32>, ptr @_ZL16_ps512_sign_mask, align 64
  %22 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %23 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %24 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64
  %25 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %26 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %27 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %28 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %29 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %30 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %31 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %32 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %34 = fneg fast <16 x float> %33
  %35 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %36 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %37 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %38 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %39 = sext i32 %18 to i64
  %40 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %41 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %131, %._crit_edge ]
  %indvars.iv = phi i64 [ %39, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %42 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !111
  %43 = load i64, ptr %19, align 8, !tbaa !43, !noalias !111
  %44 = mul i64 %43, %indvars.iv
  %45 = load i64, ptr %20, align 8, !tbaa !44, !noalias !111
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = icmp sgt i32 %41, 15
  br i1 %48, label %.lr.ph, label %.preheader116

.preheader116:                                    ; preds = %.lr.ph, %.noexc
  %49 = phi i32 [ %41, %.noexc ], [ %91, %.lr.ph ]
  %.035.lcssa = phi ptr [ %47, %.noexc ], [ %88, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %89, %.lr.ph ]
  %50 = or disjoint i32 %.0.lcssa, 7
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %.lr.ph122, label %.preheader115

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0118 = phi i32 [ %89, %.lr.ph ], [ 0, %.noexc ]
  %.035117 = phi ptr [ %88, %.lr.ph ], [ %47, %.noexc ]
  %52 = load <16 x float>, ptr %.035117, align 1, !tbaa !45
  %53 = bitcast <16 x float> %52 to <8 x i64>
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = bitcast <16 x float> %52 to <16 x i32>
  %57 = and <16 x i32> %21, %56
  %58 = fmul fast <16 x float> %22, %55
  %59 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %58, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %60 = add <16 x i32> %23, %59
  %61 = bitcast <16 x i32> %60 to <8 x i64>
  %62 = and <8 x i64> %24, %61
  %63 = bitcast <8 x i64> %62 to <16 x i32>
  %64 = sitofp <16 x i32> %63 to <16 x float>
  %65 = and <8 x i64> %62, %25
  %66 = bitcast <8 x i64> %65 to <16 x i32>
  %67 = shl <16 x i32> %66, splat (i32 29)
  %68 = and <8 x i64> %62, %26
  %69 = bitcast <8 x i64> %68 to <16 x i32>
  %.not114 = icmp eq <16 x i32> %69, zeroinitializer
  %70 = xor <16 x i32> %67, %57
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %27, <16 x float> nofpclass(nan inf) %55)
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %71)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %72)
  %74 = fmul fast <16 x float> %73, %73
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %31)
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %32)
  %77 = fmul fast <16 x float> %74, %74
  %78 = fmul fast <16 x float> %77, %76
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> %34, <16 x float> nofpclass(nan inf) %78)
  %80 = fadd fast <16 x float> %79, %35
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %36, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %37)
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %81, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %38)
  %83 = fmul fast <16 x float> %82, %74
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %73)
  %85 = select fast <16 x i1> %.not114, <16 x float> %84, <16 x float> %80
  %86 = bitcast <16 x float> %85 to <16 x i32>
  %87 = xor <16 x i32> %70, %86
  store <16 x i32> %87, ptr %.035117, align 1, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.035117, i64 64
  %89 = add nuw nsw i32 %.0118, 16
  %90 = or disjoint i32 %89, 15
  %91 = load i32, ptr %4, align 4, !tbaa !32
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph, label %.preheader116, !llvm.loop !114

.preheader115:                                    ; preds = %.lr.ph122, %.preheader116
  %93 = phi i32 [ %49, %.preheader116 ], [ %129, %.lr.ph122 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader116 ], [ %126, %.lr.ph122 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader116 ], [ %127, %.lr.ph122 ]
  %94 = or disjoint i32 %.1.lcssa, 3
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %.lr.ph127, label %.preheader

.lr.ph122:                                        ; preds = %.preheader116, %.lr.ph122
  %.1121 = phi i32 [ %127, %.lr.ph122 ], [ %.0.lcssa, %.preheader116 ]
  %.136120 = phi ptr [ %126, %.lr.ph122 ], [ %.035.lcssa, %.preheader116 ]
  %96 = load <8 x i32>, ptr %.136120, align 1, !tbaa !45
  %97 = and <8 x i32> %96, splat (i32 2147483647)
  %98 = bitcast <8 x i32> %97 to <8 x float>
  %99 = fmul fast <8 x float> %98, splat (float 0x3FF45F3060000000)
  %100 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %99)
  %101 = add <8 x i32> %100, splat (i32 1)
  %102 = and <8 x i32> %101, splat (i32 -2)
  %103 = sitofp <8 x i32> %102 to <8 x float>
  %104 = shl <8 x i32> %101, splat (i32 29)
  %105 = and <8 x i32> %101, splat (i32 2)
  %.not113 = icmp eq <8 x i32> %105, zeroinitializer
  %106 = xor <8 x i32> %104, %96
  %107 = and <8 x i32> %106, splat (i32 -2147483648)
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %98)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %108)
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %109)
  %111 = fmul fast <8 x float> %110, %110
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> nofpclass(nan inf) %111, <8 x float> splat (float 0x3FA55554A0000000))
  %114 = fmul fast <8 x float> %111, %111
  %115 = fmul fast <8 x float> %114, %113
  %116 = fneg fast <8 x float> %111
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %116, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %115)
  %118 = fadd fast <8 x float> %117, splat (float 1.000000e+00)
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %111, <8 x float> splat (float 0xBFC5555460000000))
  %121 = fmul fast <8 x float> %120, %111
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) %110)
  %123 = select fast <8 x i1> %.not113, <8 x float> %122, <8 x float> %118
  %124 = bitcast <8 x float> %123 to <8 x i32>
  %125 = xor <8 x i32> %107, %124
  store <8 x i32> %125, ptr %.136120, align 1, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %.136120, i64 32
  %127 = add nuw nsw i32 %.1121, 8
  %128 = or disjoint i32 %127, 7
  %129 = load i32, ptr %4, align 4, !tbaa !32
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph122, label %.preheader115, !llvm.loop !115

.preheader:                                       ; preds = %.lr.ph127, %.preheader115
  %131 = phi i32 [ %93, %.preheader115 ], [ %166, %.lr.ph127 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader115 ], [ %163, %.lr.ph127 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader115 ], [ %164, %.lr.ph127 ]
  %132 = icmp slt i32 %.2.lcssa, %131
  br i1 %132, label %.lr.ph133, label %._crit_edge

.lr.ph127:                                        ; preds = %.preheader115, %.lr.ph127
  %.2126 = phi i32 [ %164, %.lr.ph127 ], [ %.1.lcssa, %.preheader115 ]
  %.237125 = phi ptr [ %163, %.lr.ph127 ], [ %.136.lcssa, %.preheader115 ]
  %133 = load <4 x i32>, ptr %.237125, align 16, !tbaa !45
  %134 = and <4 x i32> %133, splat (i32 2147483647)
  %135 = bitcast <4 x i32> %134 to <4 x float>
  %136 = fmul fast <4 x float> %135, splat (float 0x3FF45F3060000000)
  %137 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %136)
  %138 = add <4 x i32> %137, splat (i32 1)
  %139 = and <4 x i32> %138, splat (i32 -2)
  %140 = sitofp <4 x i32> %139 to <4 x float>
  %141 = shl <4 x i32> %138, splat (i32 29)
  %142 = and <4 x i32> %138, splat (i32 2)
  %.not112 = icmp eq <4 x i32> %142, zeroinitializer
  %143 = xor <4 x i32> %141, %133
  %144 = and <4 x i32> %143, splat (i32 -2147483648)
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %135)
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %145)
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %146)
  %148 = fmul fast <4 x float> %147, %147
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3FA55554A0000000))
  %151 = fmul fast <4 x float> %148, %148
  %152 = fmul fast <4 x float> %151, %150
  %153 = fneg fast <4 x float> %148
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %153, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %152)
  %155 = fadd fast <4 x float> %154, splat (float 1.000000e+00)
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0xBFC5555460000000))
  %158 = fmul fast <4 x float> %157, %148
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %147)
  %160 = select fast <4 x i1> %.not112, <4 x float> %159, <4 x float> %155
  %161 = bitcast <4 x float> %160 to <4 x i32>
  %162 = xor <4 x i32> %144, %161
  store <4 x i32> %162, ptr %.237125, align 16, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %.237125, i64 16
  %164 = add nuw nsw i32 %.2126, 4
  %165 = or disjoint i32 %164, 3
  %166 = load i32, ptr %4, align 4, !tbaa !32
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.lr.ph127, label %.preheader, !llvm.loop !116

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %.3132 = phi i32 [ %171, %.lr.ph133 ], [ %.2.lcssa, %.preheader ]
  %.338131 = phi ptr [ %170, %.lr.ph133 ], [ %.237.lcssa, %.preheader ]
  %168 = load float, ptr %.338131, align 4, !tbaa !50
  %169 = call fast noundef nofpclass(nan inf) float @llvm.sin.f32(float %168)
  store float %169, ptr %.338131, align 4, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %.338131, i64 4
  %171 = add nuw nsw i32 %.3132, 1
  %exitcond.not = icmp eq i32 %171, %131
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph133, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph133, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond145.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond145.not, label %._crit_edge136, label %.noexc

._crit_edge136:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

172:                                              ; preds = %._crit_edge136, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %177

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not128 = icmp sgt i32 %18, %17
  br i1 %.not128, label %._crit_edge130, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %22 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %23 = load <16 x i32>, ptr @_ZL14_pi32_512_inv1, align 64
  %24 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %25 = bitcast <8 x i64> %24 to <16 x i32>
  %26 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %27 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %28 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %29 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %30 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %31 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %32 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %34 = fneg fast <16 x float> %33
  %35 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %36 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %37 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %38 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %39 = sext i32 %18 to i64
  %40 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  %41 = bitcast <8 x i64> %24 to <16 x i32>
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %42 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %135, %._crit_edge ]
  %indvars.iv = phi i64 [ %39, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %43 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !118
  %44 = load i64, ptr %19, align 8, !tbaa !43, !noalias !118
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %20, align 8, !tbaa !44, !noalias !118
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = icmp sgt i32 %42, 15
  br i1 %49, label %.lr.ph, label %.preheader110

.preheader110:                                    ; preds = %.lr.ph, %.noexc
  %50 = phi i32 [ %42, %.noexc ], [ %91, %.lr.ph ]
  %.035.lcssa = phi ptr [ %48, %.noexc ], [ %88, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %89, %.lr.ph ]
  %51 = or disjoint i32 %.0.lcssa, 7
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %.lr.ph116, label %.preheader109

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0112 = phi i32 [ %89, %.lr.ph ], [ 0, %.noexc ]
  %.035111 = phi ptr [ %88, %.lr.ph ], [ %48, %.noexc ]
  %53 = load <8 x i64>, ptr %.035111, align 1, !tbaa !45
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fmul fast <16 x float> %21, %55
  %57 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %56, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %58 = add <16 x i32> %22, %57
  %59 = and <16 x i32> %23, %58
  %60 = sitofp <16 x i32> %59 to <16 x float>
  %61 = sub <16 x i32> %59, %25
  %62 = bitcast <16 x i32> %61 to <8 x i64>
  %63 = xor <8 x i64> %62, splat (i64 -1)
  %64 = and <8 x i64> %26, %63
  %65 = bitcast <8 x i64> %64 to <16 x i32>
  %66 = shl <16 x i32> %65, splat (i32 29)
  %67 = and <16 x i32> %61, %41
  %.not108 = icmp eq <16 x i32> %67, zeroinitializer
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %27, <16 x float> nofpclass(nan inf) %55)
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %68)
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %69)
  %71 = fmul fast <16 x float> %70, %70
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %31)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %32)
  %74 = fmul fast <16 x float> %71, %71
  %75 = fmul fast <16 x float> %74, %73
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> %34, <16 x float> nofpclass(nan inf) %75)
  %77 = fadd fast <16 x float> %76, %35
  %78 = fmul fast <16 x float> %36, %71
  %79 = fadd fast <16 x float> %78, %37
  %80 = fmul fast <16 x float> %79, %71
  %81 = fadd fast <16 x float> %80, %38
  %82 = fmul fast <16 x float> %71, %70
  %83 = fmul fast <16 x float> %82, %81
  %84 = fadd fast <16 x float> %83, %70
  %85 = select fast <16 x i1> %.not108, <16 x float> %84, <16 x float> %77
  %86 = bitcast <16 x float> %85 to <16 x i32>
  %87 = xor <16 x i32> %66, %86
  store <16 x i32> %87, ptr %.035111, align 1, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.035111, i64 64
  %89 = add nuw nsw i32 %.0112, 16
  %90 = or disjoint i32 %89, 15
  %91 = load i32, ptr %4, align 4, !tbaa !32
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph, label %.preheader110, !llvm.loop !121

.preheader109:                                    ; preds = %.lr.ph116, %.preheader110
  %93 = phi i32 [ %50, %.preheader110 ], [ %133, %.lr.ph116 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader110 ], [ %130, %.lr.ph116 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader110 ], [ %131, %.lr.ph116 ]
  %94 = or disjoint i32 %.1.lcssa, 3
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %.lr.ph121, label %.preheader

.lr.ph116:                                        ; preds = %.preheader110, %.lr.ph116
  %.1115 = phi i32 [ %131, %.lr.ph116 ], [ %.0.lcssa, %.preheader110 ]
  %.136114 = phi ptr [ %130, %.lr.ph116 ], [ %.035.lcssa, %.preheader110 ]
  %96 = load <8 x i32>, ptr %.136114, align 1, !tbaa !45
  %97 = and <8 x i32> %96, splat (i32 2147483647)
  %98 = bitcast <8 x i32> %97 to <8 x float>
  %99 = fmul fast <8 x float> %98, splat (float 0x3FF45F3060000000)
  %100 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %99)
  %101 = add <8 x i32> %100, splat (i32 1)
  %102 = and <8 x i32> %101, splat (i32 -2)
  %103 = sitofp <8 x i32> %102 to <8 x float>
  %104 = add <8 x i32> %102, splat (i32 -2)
  %105 = shl <8 x i32> %104, splat (i32 29)
  %106 = and <8 x i32> %104, splat (i32 2)
  %.not107 = icmp eq <8 x i32> %106, zeroinitializer
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %98)
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %107)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %108)
  %110 = fmul fast <8 x float> %109, %109
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) %110, <8 x float> splat (float 0x3FA55554A0000000))
  %113 = fmul fast <8 x float> %110, %110
  %114 = fmul fast <8 x float> %113, %112
  %115 = fneg fast <8 x float> %110
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %114)
  %117 = fadd fast <8 x float> %116, splat (float 1.000000e+00)
  %118 = fmul fast <8 x float> %110, splat (float 0x3F29943F20000000)
  %119 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %118
  %120 = fmul fast <8 x float> %119, %110
  %121 = fadd fast <8 x float> %120, splat (float 0xBFC5555460000000)
  %122 = fmul fast <8 x float> %110, %109
  %123 = fmul fast <8 x float> %122, %121
  %124 = fadd fast <8 x float> %123, %109
  %125 = select fast <8 x i1> %.not107, <8 x float> %124, <8 x float> %117
  %126 = bitcast <8 x float> %125 to <8 x i32>
  %127 = and <8 x i32> %105, splat (i32 -2147483648)
  %128 = xor <8 x i32> %127, %126
  %129 = xor <8 x i32> %128, splat (i32 -2147483648)
  store <8 x i32> %129, ptr %.136114, align 1, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %.136114, i64 32
  %131 = add nuw nsw i32 %.1115, 8
  %132 = or disjoint i32 %131, 7
  %133 = load i32, ptr %4, align 4, !tbaa !32
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph116, label %.preheader109, !llvm.loop !122

.preheader:                                       ; preds = %.lr.ph121, %.preheader109
  %135 = phi i32 [ %93, %.preheader109 ], [ %171, %.lr.ph121 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader109 ], [ %168, %.lr.ph121 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader109 ], [ %169, %.lr.ph121 ]
  %136 = icmp slt i32 %.2.lcssa, %135
  br i1 %136, label %.lr.ph127, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader109, %.lr.ph121
  %.2120 = phi i32 [ %169, %.lr.ph121 ], [ %.1.lcssa, %.preheader109 ]
  %.237119 = phi ptr [ %168, %.lr.ph121 ], [ %.136.lcssa, %.preheader109 ]
  %137 = load <4 x i32>, ptr %.237119, align 16, !tbaa !45
  %138 = and <4 x i32> %137, splat (i32 2147483647)
  %139 = bitcast <4 x i32> %138 to <4 x float>
  %140 = fmul fast <4 x float> %139, splat (float 0x3FF45F3060000000)
  %141 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %140)
  %142 = add <4 x i32> %141, splat (i32 1)
  %143 = and <4 x i32> %142, splat (i32 -2)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = add <4 x i32> %143, splat (i32 -2)
  %146 = shl <4 x i32> %145, splat (i32 29)
  %147 = and <4 x i32> %145, splat (i32 2)
  %.not106 = icmp eq <4 x i32> %147, zeroinitializer
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %139)
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %148)
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %149)
  %151 = fmul fast <4 x float> %150, %150
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %151, <4 x float> splat (float 0x3FA55554A0000000))
  %154 = fmul fast <4 x float> %151, %151
  %155 = fmul fast <4 x float> %154, %153
  %156 = fneg fast <4 x float> %151
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %156, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %155)
  %158 = fadd fast <4 x float> %157, splat (float 1.000000e+00)
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %160 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %151, <4 x float> splat (float 0xBFC5555460000000))
  %161 = fmul fast <4 x float> %160, %151
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %161, <4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %150)
  %163 = select fast <4 x i1> %.not106, <4 x float> %162, <4 x float> %158
  %164 = bitcast <4 x float> %163 to <4 x i32>
  %165 = and <4 x i32> %146, splat (i32 -2147483648)
  %166 = xor <4 x i32> %165, %164
  %167 = xor <4 x i32> %166, splat (i32 -2147483648)
  store <4 x i32> %167, ptr %.237119, align 16, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %.237119, i64 16
  %169 = add nuw nsw i32 %.2120, 4
  %170 = or disjoint i32 %169, 3
  %171 = load i32, ptr %4, align 4, !tbaa !32
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph121, label %.preheader, !llvm.loop !123

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.3126 = phi i32 [ %176, %.lr.ph127 ], [ %.2.lcssa, %.preheader ]
  %.338125 = phi ptr [ %175, %.lr.ph127 ], [ %.237.lcssa, %.preheader ]
  %173 = load float, ptr %.338125, align 4, !tbaa !50
  %174 = call fast noundef nofpclass(nan inf) float @llvm.cos.f32(float %173)
  store float %174, ptr %.338125, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %.338125, i64 4
  %176 = add nuw nsw i32 %.3126, 1
  %exitcond.not = icmp eq i32 %176, %135
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph127, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph127, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond139.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond139.not, label %._crit_edge130, label %.noexc

._crit_edge130:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

177:                                              ; preds = %._crit_edge130, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %205

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not160 = icmp sgt i32 %18, %17
  br i1 %.not160, label %._crit_edge162, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x i32>, ptr @_ZL16_ps512_sign_mask, align 64
  %22 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %23 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %24 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64
  %25 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %26 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %27 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %28 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %29 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %30 = bitcast <8 x i64> %26 to <16 x i32>
  %31 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %32 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %33 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %35 = fneg fast <16 x float> %34
  %36 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %37 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %38 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %39 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %40 = sext i32 %18 to i64
  %41 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  %42 = bitcast <8 x i64> %25 to <16 x i32>
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %43 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %154, %._crit_edge ]
  %indvars.iv = phi i64 [ %40, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %44 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !125
  %45 = load i64, ptr %19, align 8, !tbaa !43, !noalias !125
  %46 = mul i64 %45, %indvars.iv
  %47 = load i64, ptr %20, align 8, !tbaa !44, !noalias !125
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = icmp sgt i32 %43, 15
  br i1 %50, label %.lr.ph, label %.preheader142

.preheader142:                                    ; preds = %.lr.ph, %.noexc
  %51 = phi i32 [ %43, %.noexc ], [ %104, %.lr.ph ]
  %.035.lcssa = phi ptr [ %49, %.noexc ], [ %101, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %102, %.lr.ph ]
  %52 = or disjoint i32 %.0.lcssa, 7
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph148, label %.preheader141

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0144 = phi i32 [ %102, %.lr.ph ], [ 0, %.noexc ]
  %.035143 = phi ptr [ %101, %.lr.ph ], [ %49, %.noexc ]
  %54 = load <16 x float>, ptr %.035143, align 1, !tbaa !45
  %55 = bitcast <16 x float> %54 to <8 x i64>
  %56 = and <8 x i64> %55, splat (i64 9223372034707292159)
  %57 = bitcast <8 x i64> %56 to <16 x float>
  %58 = bitcast <16 x float> %54 to <16 x i32>
  %59 = and <16 x i32> %21, %58
  %60 = fmul fast <16 x float> %22, %57
  %61 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %60, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %62 = add <16 x i32> %23, %61
  %63 = bitcast <16 x i32> %62 to <8 x i64>
  %64 = and <8 x i64> %24, %63
  %65 = bitcast <8 x i64> %64 to <16 x i32>
  %66 = sitofp <16 x i32> %65 to <16 x float>
  %67 = and <8 x i64> %64, %25
  %68 = bitcast <8 x i64> %67 to <16 x i32>
  %69 = shl <16 x i32> %68, splat (i32 29)
  %70 = and <8 x i64> %64, %26
  %71 = bitcast <8 x i64> %70 to <16 x i32>
  %.not140 = icmp eq <16 x i32> %71, zeroinitializer
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %27, <16 x float> nofpclass(nan inf) %57)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %72)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %73)
  %75 = xor <16 x i32> %65, splat (i32 -1)
  %.inner = add <16 x i32> %75, %30
  %76 = and <16 x i32> %.inner, %42
  %77 = shl <16 x i32> %76, splat (i32 29)
  %78 = xor <16 x i32> %69, %59
  %79 = fmul fast <16 x float> %74, %74
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %31, <16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %32)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %33)
  %82 = fmul fast <16 x float> %79, %79
  %83 = fmul fast <16 x float> %82, %81
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %79, <16 x float> %35, <16 x float> nofpclass(nan inf) %83)
  %85 = fadd fast <16 x float> %84, %36
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %37, <16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %38)
  %87 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %86, <16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %39)
  %88 = fmul fast <16 x float> %87, %79
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %88, <16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %74)
  %90 = select fast <16 x i1> %.not140, <16 x float> %89, <16 x float> %85
  %91 = select fast <16 x i1> %.not140, <16 x float> %85, <16 x float> %89
  %92 = bitcast <16 x float> %90 to <16 x i32>
  %93 = xor <16 x i32> %78, %92
  %94 = bitcast <16 x i32> %93 to <16 x float>
  %95 = bitcast <16 x float> %91 to <16 x i32>
  %96 = xor <16 x i32> %77, %95
  %97 = bitcast <16 x i32> %96 to <16 x float>
  %98 = fcmp fast oeq <16 x float> %97, zeroinitializer
  %99 = select fast <16 x i1> %98, <16 x float> splat (float 0x3E45798EE0000000), <16 x float> %97
  %100 = fdiv fast <16 x float> %94, %99
  store <16 x float> %100, ptr %.035143, align 1, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %.035143, i64 64
  %102 = add nuw nsw i32 %.0144, 16
  %103 = or disjoint i32 %102, 15
  %104 = load i32, ptr %4, align 4, !tbaa !32
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph, label %.preheader142, !llvm.loop !128

.preheader141:                                    ; preds = %.lr.ph148, %.preheader142
  %106 = phi i32 [ %51, %.preheader142 ], [ %152, %.lr.ph148 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader142 ], [ %149, %.lr.ph148 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader142 ], [ %150, %.lr.ph148 ]
  %107 = or disjoint i32 %.1.lcssa, 3
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %.lr.ph153, label %.preheader

.lr.ph148:                                        ; preds = %.preheader142, %.lr.ph148
  %.1147 = phi i32 [ %150, %.lr.ph148 ], [ %.0.lcssa, %.preheader142 ]
  %.136146 = phi ptr [ %149, %.lr.ph148 ], [ %.035.lcssa, %.preheader142 ]
  %109 = load <8 x i32>, ptr %.136146, align 1, !tbaa !45
  %110 = and <8 x i32> %109, splat (i32 2147483647)
  %111 = bitcast <8 x i32> %110 to <8 x float>
  %112 = fmul fast <8 x float> %111, splat (float 0x3FF45F3060000000)
  %113 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %112)
  %114 = add <8 x i32> %113, splat (i32 1)
  %115 = and <8 x i32> %114, splat (i32 -2)
  %116 = sitofp <8 x i32> %115 to <8 x float>
  %117 = shl <8 x i32> %114, splat (i32 29)
  %118 = and <8 x i32> %114, splat (i32 2)
  %.not139 = icmp eq <8 x i32> %118, zeroinitializer
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <8 x float> nofpclass(nan inf) %111)
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <8 x float> nofpclass(nan inf) %119)
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <8 x float> nofpclass(nan inf) %120)
  %.neg138 = mul <8 x i32> %113, splat (i32 -536870912)
  %122 = xor <8 x i32> %117, %109
  %123 = and <8 x i32> %122, splat (i32 -2147483648)
  %124 = fmul fast <8 x float> %121, %121
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %125, <8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FA55554A0000000))
  %127 = fmul fast <8 x float> %124, %124
  %128 = fmul fast <8 x float> %127, %126
  %129 = fneg fast <8 x float> %124
  %130 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %128)
  %131 = fadd fast <8 x float> %130, splat (float 1.000000e+00)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0xBFC5555460000000))
  %134 = fmul fast <8 x float> %133, %124
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %121)
  %136 = select fast <8 x i1> %.not139, <8 x float> %135, <8 x float> %131
  %137 = select fast <8 x i1> %.not139, <8 x float> %131, <8 x float> %135
  %138 = bitcast <8 x float> %136 to <8 x i32>
  %139 = xor <8 x i32> %123, %138
  %140 = bitcast <8 x i32> %139 to <8 x float>
  %141 = bitcast <8 x float> %137 to <8 x i32>
  %142 = and <8 x i32> %.neg138, splat (i32 -2147483648)
  %143 = xor <8 x i32> %142, %141
  %144 = bitcast <8 x i32> %143 to <8 x float>
  %145 = fcmp fast oeq <8 x float> %144, zeroinitializer
  %146 = select <8 x i1> %145, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %147 = fadd fast <8 x float> %146, %144
  %148 = fdiv fast <8 x float> %140, %147
  store <8 x float> %148, ptr %.136146, align 1, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %.136146, i64 32
  %150 = add nuw nsw i32 %.1147, 8
  %151 = or disjoint i32 %150, 7
  %152 = load i32, ptr %4, align 4, !tbaa !32
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph148, label %.preheader141, !llvm.loop !129

.preheader:                                       ; preds = %.lr.ph153, %.preheader141
  %154 = phi i32 [ %106, %.preheader141 ], [ %199, %.lr.ph153 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader141 ], [ %196, %.lr.ph153 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader141 ], [ %197, %.lr.ph153 ]
  %155 = icmp slt i32 %.2.lcssa, %154
  br i1 %155, label %.lr.ph159, label %._crit_edge

.lr.ph153:                                        ; preds = %.preheader141, %.lr.ph153
  %.2152 = phi i32 [ %197, %.lr.ph153 ], [ %.1.lcssa, %.preheader141 ]
  %.237151 = phi ptr [ %196, %.lr.ph153 ], [ %.136.lcssa, %.preheader141 ]
  %156 = load <4 x i32>, ptr %.237151, align 16, !tbaa !45
  %157 = and <4 x i32> %156, splat (i32 2147483647)
  %158 = bitcast <4 x i32> %157 to <4 x float>
  %159 = fmul fast <4 x float> %158, splat (float 0x3FF45F3060000000)
  %160 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %159)
  %161 = add <4 x i32> %160, splat (i32 1)
  %162 = and <4 x i32> %161, splat (i32 -2)
  %163 = sitofp <4 x i32> %162 to <4 x float>
  %164 = shl <4 x i32> %161, splat (i32 29)
  %165 = and <4 x i32> %161, splat (i32 2)
  %.not137 = icmp eq <4 x i32> %165, zeroinitializer
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) splat (float 0xBFE9200000000000), <4 x float> nofpclass(nan inf) %158)
  %167 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) splat (float 0xBF2FB40000000000), <4 x float> nofpclass(nan inf) %166)
  %168 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) splat (float 0xBE64442D20000000), <4 x float> nofpclass(nan inf) %167)
  %.neg = mul <4 x i32> %160, splat (i32 -536870912)
  %169 = xor <4 x i32> %164, %156
  %170 = and <4 x i32> %169, splat (i32 -2147483648)
  %171 = fmul fast <4 x float> %168, %168
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %171, <4 x float> nofpclass(nan inf) splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %172, <4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0x3FA55554A0000000))
  %174 = fmul fast <4 x float> %171, %171
  %175 = fmul fast <4 x float> %174, %173
  %176 = fneg fast <4 x float> %171
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %175)
  %178 = fadd fast <4 x float> %177, splat (float 1.000000e+00)
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %171, <4 x float> nofpclass(nan inf) splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %171, <4 x float> splat (float 0xBFC5555460000000))
  %181 = fmul fast <4 x float> %180, %171
  %182 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) %168, <4 x float> nofpclass(nan inf) %168)
  %183 = select fast <4 x i1> %.not137, <4 x float> %182, <4 x float> %178
  %184 = select fast <4 x i1> %.not137, <4 x float> %178, <4 x float> %182
  %185 = bitcast <4 x float> %183 to <4 x i32>
  %186 = xor <4 x i32> %170, %185
  %187 = bitcast <4 x i32> %186 to <4 x float>
  %188 = bitcast <4 x float> %184 to <4 x i32>
  %189 = and <4 x i32> %.neg, splat (i32 -2147483648)
  %190 = xor <4 x i32> %189, %188
  %191 = bitcast <4 x i32> %190 to <4 x float>
  %192 = fcmp fast oeq <4 x float> %191, zeroinitializer
  %193 = select <4 x i1> %192, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %194 = fadd fast <4 x float> %193, %191
  %195 = fdiv fast <4 x float> %187, %194
  store <4 x float> %195, ptr %.237151, align 16, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %.237151, i64 16
  %197 = add nuw nsw i32 %.2152, 4
  %198 = or disjoint i32 %197, 3
  %199 = load i32, ptr %4, align 4, !tbaa !32
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph153, label %.preheader, !llvm.loop !130

.lr.ph159:                                        ; preds = %.preheader, %.lr.ph159
  %.3158 = phi i32 [ %204, %.lr.ph159 ], [ %.2.lcssa, %.preheader ]
  %.338157 = phi ptr [ %203, %.lr.ph159 ], [ %.237.lcssa, %.preheader ]
  %201 = load float, ptr %.338157, align 4, !tbaa !50
  %202 = call fast noundef nofpclass(nan inf) float @llvm.tan.f32(float %201)
  store float %202, ptr %.338157, align 4, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %.338157, i64 4
  %204 = add nuw nsw i32 %.3158, 1
  %exitcond.not = icmp eq i32 %204, %154
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph159, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond171.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond171.not, label %._crit_edge162, label %.noexc

._crit_edge162:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

205:                                              ; preds = %._crit_edge162, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not115 = icmp sgt i32 %18, %17
  br i1 %.not115, label %._crit_edge117, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %97, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !132
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !132
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !132
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader97

.preheader97:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %64, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %61, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %62, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph103, label %.preheader96

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.099 = phi i32 [ %62, %.lr.ph ], [ 0, %.noexc ]
  %.03598 = phi ptr [ %61, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x i32>, ptr %.03598, align 1, !tbaa !45
  %35 = and <16 x i32> %34, splat (i32 -2147483648)
  %36 = and <16 x i32> %34, splat (i32 2147483647)
  %37 = bitcast <16 x i32> %36 to <16 x float>
  %38 = fcmp fast ole <16 x float> %37, splat (float 5.000000e-01)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = xor i16 %39, -1
  %41 = bitcast i16 %40 to <16 x i1>
  %42 = select fast <16 x i1> %41, <16 x float> splat (float 1.000000e+00), <16 x float> zeroinitializer
  %43 = fmul fast <16 x float> %37, splat (float 5.000000e-01)
  %44 = fsub fast <16 x float> splat (float 5.000000e-01), %43
  %45 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.sqrt.v16f32(<16 x float> nofpclass(nan inf) %44)
  %46 = select fast <16 x i1> %38, <16 x float> %37, <16 x float> %45
  %47 = fmul fast <16 x float> %46, %46
  %48 = fmul fast <16 x float> %47, %47
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %48, <16 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <16 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %48, <16 x float> nofpclass(nan inf) %49, <16 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %48, <16 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <16 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %48, <16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) %50, <16 x float> nofpclass(nan inf) %52)
  %54 = fmul fast <16 x float> %53, %46
  %55 = fneg fast <16 x float> %42
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %55, <16 x float> splat (float 3.000000e+00), <16 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %57 = fmul fast <16 x float> %42, splat (float 0x3FF921FB60000000)
  %58 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %57)
  %59 = bitcast <16 x float> %58 to <16 x i32>
  %60 = or <16 x i32> %35, %59
  store <16 x i32> %60, ptr %.03598, align 1, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %.03598, i64 64
  %62 = add nuw nsw i32 %.099, 16
  %63 = or disjoint i32 %62, 15
  %64 = load i32, ptr %4, align 4, !tbaa !32
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph, label %.preheader97, !llvm.loop !135

.preheader96:                                     ; preds = %.lr.ph103, %.preheader97
  %66 = phi i32 [ %31, %.preheader97 ], [ %95, %.lr.ph103 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader97 ], [ %92, %.lr.ph103 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader97 ], [ %93, %.lr.ph103 ]
  %67 = or disjoint i32 %.1.lcssa, 3
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %.lr.ph108, label %.preheader

.lr.ph103:                                        ; preds = %.preheader97, %.lr.ph103
  %.1102 = phi i32 [ %93, %.lr.ph103 ], [ %.0.lcssa, %.preheader97 ]
  %.136101 = phi ptr [ %92, %.lr.ph103 ], [ %.035.lcssa, %.preheader97 ]
  %69 = load <8 x i32>, ptr %.136101, align 1, !tbaa !45
  %70 = and <8 x i32> %69, splat (i32 -2147483648)
  %71 = and <8 x i32> %69, splat (i32 2147483647)
  %72 = bitcast <8 x i32> %71 to <8 x float>
  %73 = fcmp fast ugt <8 x float> %72, splat (float 5.000000e-01)
  %74 = select <8 x i1> %73, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %75 = fmul fast <8 x float> %72, splat (float 5.000000e-01)
  %76 = fsub fast <8 x float> splat (float 5.000000e-01), %75
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %76)
  %78 = select <8 x i1> %73, <8 x float> %77, <8 x float> %72
  %79 = fmul fast <8 x float> %78, %78
  %80 = fmul fast <8 x float> %79, %79
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <8 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %84)
  %86 = fmul fast <8 x float> %85, %78
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %74, <8 x float> nofpclass(nan inf) splat (float -3.000000e+00), <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %88 = fmul fast <8 x float> %74, splat (float 0x3FF921FB60000000)
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %88)
  %90 = bitcast <8 x float> %89 to <8 x i32>
  %91 = or <8 x i32> %70, %90
  store <8 x i32> %91, ptr %.136101, align 1, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %.136101, i64 32
  %93 = add nuw nsw i32 %.1102, 8
  %94 = or disjoint i32 %93, 7
  %95 = load i32, ptr %4, align 4, !tbaa !32
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.lr.ph103, label %.preheader96, !llvm.loop !136

.preheader:                                       ; preds = %.lr.ph108, %.preheader96
  %97 = phi i32 [ %66, %.preheader96 ], [ %125, %.lr.ph108 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader96 ], [ %122, %.lr.ph108 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader96 ], [ %123, %.lr.ph108 ]
  %98 = icmp slt i32 %.2.lcssa, %97
  br i1 %98, label %.lr.ph114, label %._crit_edge

.lr.ph108:                                        ; preds = %.preheader96, %.lr.ph108
  %.2107 = phi i32 [ %123, %.lr.ph108 ], [ %.1.lcssa, %.preheader96 ]
  %.237106 = phi ptr [ %122, %.lr.ph108 ], [ %.136.lcssa, %.preheader96 ]
  %99 = load <4 x i32>, ptr %.237106, align 16, !tbaa !45
  %100 = and <4 x i32> %99, splat (i32 -2147483648)
  %101 = and <4 x i32> %99, splat (i32 2147483647)
  %102 = bitcast <4 x i32> %101 to <4 x float>
  %103 = fcmp fast ugt <4 x float> %102, splat (float 5.000000e-01)
  %104 = select <4 x i1> %103, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %105 = fmul fast <4 x float> %102, splat (float 5.000000e-01)
  %106 = fsub fast <4 x float> splat (float 5.000000e-01), %105
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %106)
  %108 = select <4 x i1> %103, <4 x float> %107, <4 x float> %102
  %109 = fmul fast <4 x float> %108, %108
  %110 = fmul fast <4 x float> %109, %109
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <4 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %114)
  %116 = fmul fast <4 x float> %115, %108
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> nofpclass(nan inf) splat (float -3.000000e+00), <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %118 = fmul fast <4 x float> %104, splat (float 0x3FF921FB60000000)
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %117, <4 x float> nofpclass(nan inf) %118)
  %120 = bitcast <4 x float> %119 to <4 x i32>
  %121 = or <4 x i32> %100, %120
  store <4 x i32> %121, ptr %.237106, align 16, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %.237106, i64 16
  %123 = add nuw nsw i32 %.2107, 4
  %124 = or disjoint i32 %123, 3
  %125 = load i32, ptr %4, align 4, !tbaa !32
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph108, label %.preheader, !llvm.loop !137

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.3113 = phi i32 [ %130, %.lr.ph114 ], [ %.2.lcssa, %.preheader ]
  %.338112 = phi ptr [ %129, %.lr.ph114 ], [ %.237.lcssa, %.preheader ]
  %127 = load float, ptr %.338112, align 4, !tbaa !50
  %128 = call fast noundef nofpclass(nan inf) float @llvm.asin.f32(float %127)
  store float %128, ptr %.338112, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.338112, i64 4
  %130 = add nuw nsw i32 %.3113, 1
  %exitcond.not = icmp eq i32 %130, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond126.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge117, label %.noexc

._crit_edge117:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %._crit_edge117, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not105 = icmp sgt i32 %18, %17
  br i1 %.not105, label %._crit_edge107, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %101, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !139
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !139
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !139
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader87

.preheader87:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %65, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %62, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %63, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph93, label %.preheader86

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.089 = phi i32 [ %63, %.lr.ph ], [ 0, %.noexc ]
  %.03588 = phi ptr [ %62, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03588, align 1, !tbaa !45
  %35 = bitcast <16 x float> %34 to <16 x i32>
  %36 = and <16 x i32> %35, splat (i32 -2147483648)
  %37 = call <16 x float> @llvm.fabs.v16f32(<16 x float> %34)
  %38 = fcmp fast ole <16 x float> %37, splat (float 5.000000e-01)
  %39 = fmul fast <16 x float> %37, splat (float 5.000000e-01)
  %40 = fsub fast <16 x float> splat (float 5.000000e-01), %39
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.sqrt.v16f32(<16 x float> nofpclass(nan inf) %40)
  %42 = select fast <16 x i1> %38, <16 x float> %37, <16 x float> %41
  %43 = fmul fast <16 x float> %42, %42
  %44 = fmul fast <16 x float> %43, %43
  %45 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <16 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %46 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <16 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %48 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %46, <16 x float> nofpclass(nan inf) %48)
  %50 = fmul fast <16 x float> %49, %42
  %51 = bitcast <16 x float> %50 to <16 x i32>
  %52 = or <16 x i32> %36, %51
  %53 = bitcast <16 x i32> %52 to <16 x float>
  %54 = fsub fast <16 x float> splat (float 0x3FF921FB60000000), %53
  %55 = fcmp fast olt <16 x float> %34, zeroinitializer
  %56 = select fast <16 x i1> %55, <16 x float> splat (float 0x400921FB60000000), <16 x float> zeroinitializer
  %factor85 = fmul fast <16 x float> %50, splat (float 2.000000e+00)
  %57 = bitcast <16 x float> %factor85 to <16 x i32>
  %58 = or <16 x i32> %36, %57
  %59 = bitcast <16 x i32> %58 to <16 x float>
  %60 = fadd fast <16 x float> %56, %59
  %61 = select fast <16 x i1> %38, <16 x float> %54, <16 x float> %60
  store <16 x float> %61, ptr %.03588, align 1, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.03588, i64 64
  %63 = add nuw nsw i32 %.089, 16
  %64 = or disjoint i32 %63, 15
  %65 = load i32, ptr %4, align 4, !tbaa !32
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph, label %.preheader87, !llvm.loop !142

.preheader86:                                     ; preds = %.lr.ph93, %.preheader87
  %67 = phi i32 [ %31, %.preheader87 ], [ %99, %.lr.ph93 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader87 ], [ %96, %.lr.ph93 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader87 ], [ %97, %.lr.ph93 ]
  %68 = or disjoint i32 %.1.lcssa, 3
  %69 = icmp slt i32 %68, %67
  br i1 %69, label %.lr.ph98, label %.preheader

.lr.ph93:                                         ; preds = %.preheader87, %.lr.ph93
  %.192 = phi i32 [ %97, %.lr.ph93 ], [ %.0.lcssa, %.preheader87 ]
  %.13691 = phi ptr [ %96, %.lr.ph93 ], [ %.035.lcssa, %.preheader87 ]
  %70 = load <8 x float>, ptr %.13691, align 1, !tbaa !45
  %71 = bitcast <8 x float> %70 to <8 x i32>
  %72 = and <8 x i32> %71, splat (i32 -2147483648)
  %73 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %70)
  %74 = fcmp fast ugt <8 x float> %73, splat (float 5.000000e-01)
  %75 = fmul fast <8 x float> %73, splat (float 5.000000e-01)
  %76 = fsub fast <8 x float> splat (float 5.000000e-01), %75
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.sqrt.v8f32(<8 x float> nofpclass(nan inf) %76)
  %.v82 = select <8 x i1> %74, <8 x float> %77, <8 x float> %73
  %78 = fmul fast <8 x float> %.v82, %.v82
  %79 = fmul fast <8 x float> %78, %78
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <8 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <8 x float> %84, %.v82
  %86 = bitcast <8 x float> %85 to <8 x i32>
  %87 = or <8 x i32> %72, %86
  %88 = bitcast <8 x i32> %87 to <8 x float>
  %89 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %88
  %90 = fcmp fast olt <8 x float> %70, zeroinitializer
  %91 = select <8 x i1> %90, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor84 = fmul fast <8 x float> %85, splat (float 2.000000e+00)
  %92 = bitcast <8 x float> %factor84 to <8 x i32>
  %93 = or <8 x i32> %72, %92
  %94 = bitcast <8 x i32> %93 to <8 x float>
  %95 = fadd fast <8 x float> %91, %94
  %.v83 = select <8 x i1> %74, <8 x float> %95, <8 x float> %89
  store <8 x float> %.v83, ptr %.13691, align 1, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %.13691, i64 32
  %97 = add nuw nsw i32 %.192, 8
  %98 = or disjoint i32 %97, 7
  %99 = load i32, ptr %4, align 4, !tbaa !32
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph93, label %.preheader86, !llvm.loop !143

.preheader:                                       ; preds = %.lr.ph98, %.preheader86
  %101 = phi i32 [ %67, %.preheader86 ], [ %132, %.lr.ph98 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader86 ], [ %129, %.lr.ph98 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader86 ], [ %130, %.lr.ph98 ]
  %102 = icmp slt i32 %.2.lcssa, %101
  br i1 %102, label %.lr.ph104, label %._crit_edge

.lr.ph98:                                         ; preds = %.preheader86, %.lr.ph98
  %.297 = phi i32 [ %130, %.lr.ph98 ], [ %.1.lcssa, %.preheader86 ]
  %.23796 = phi ptr [ %129, %.lr.ph98 ], [ %.136.lcssa, %.preheader86 ]
  %103 = load <4 x float>, ptr %.23796, align 16, !tbaa !45
  %104 = bitcast <4 x float> %103 to <4 x i32>
  %105 = and <4 x i32> %104, splat (i32 -2147483648)
  %106 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %103)
  %107 = fcmp fast ugt <4 x float> %106, splat (float 5.000000e-01)
  %108 = fmul fast <4 x float> %106, splat (float 5.000000e-01)
  %109 = fsub fast <4 x float> splat (float 5.000000e-01), %108
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.sqrt.v4f32(<4 x float> nofpclass(nan inf) %109)
  %.v = select <4 x i1> %107, <4 x float> %110, <4 x float> %106
  %111 = fmul fast <4 x float> %.v, %.v
  %112 = fmul fast <4 x float> %111, %111
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) splat (float 0x3FA5B7B9E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA74E7B00000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) splat (float 0x3FC5555F00000000))
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) splat (float 0x3F9891E320000000), <4 x float> nofpclass(nan inf) splat (float 0x3FB32FB980000000))
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %116)
  %118 = fmul fast <4 x float> %117, %.v
  %119 = bitcast <4 x float> %118 to <4 x i32>
  %120 = or <4 x i32> %105, %119
  %121 = bitcast <4 x i32> %120 to <4 x float>
  %122 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %121
  %123 = fcmp fast olt <4 x float> %103, zeroinitializer
  %124 = select <4 x i1> %123, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor = fmul fast <4 x float> %118, splat (float 2.000000e+00)
  %125 = bitcast <4 x float> %factor to <4 x i32>
  %126 = or <4 x i32> %105, %125
  %127 = bitcast <4 x i32> %126 to <4 x float>
  %128 = fadd fast <4 x float> %124, %127
  %.v81 = select <4 x i1> %107, <4 x float> %128, <4 x float> %122
  store <4 x float> %.v81, ptr %.23796, align 16, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.23796, i64 16
  %130 = add nuw nsw i32 %.297, 4
  %131 = or disjoint i32 %130, 3
  %132 = load i32, ptr %4, align 4, !tbaa !32
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph98, label %.preheader, !llvm.loop !144

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %.3103 = phi i32 [ %137, %.lr.ph104 ], [ %.2.lcssa, %.preheader ]
  %.338102 = phi ptr [ %136, %.lr.ph104 ], [ %.237.lcssa, %.preheader ]
  %134 = load float, ptr %.338102, align 4, !tbaa !50
  %135 = call fast noundef nofpclass(nan inf) float @llvm.acos.f32(float %134)
  store float %135, ptr %.338102, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %.338102, i64 4
  %137 = add nuw nsw i32 %.3103, 1
  %exitcond.not = icmp eq i32 %137, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph104, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph104, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond116.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond116.not, label %._crit_edge107, label %.noexc

._crit_edge107:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %._crit_edge107, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not118 = icmp sgt i32 %18, %17
  br i1 %.not118, label %._crit_edge120, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %93, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !146
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !146
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !146
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %60, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %57, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph106, label %.preheader99

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0102 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.035101 = phi ptr [ %57, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x i32>, ptr %.035101, align 1, !tbaa !45
  %35 = and <16 x i32> %34, splat (i32 -2147483648)
  %36 = and <16 x i32> %34, splat (i32 2147483647)
  %37 = bitcast <16 x i32> %36 to <16 x float>
  %38 = fcmp fast ogt <16 x float> %37, splat (float 1.000000e+00)
  %39 = select fast <16 x i1> %38, <16 x float> splat (float -1.000000e+00), <16 x float> %37
  %40 = call fast <16 x float> @llvm.maxnum.v16f32(<16 x float> %37, <16 x float> splat (float 1.000000e+00))
  %41 = fdiv fast <16 x float> %39, %40
  %42 = fmul fast <16 x float> %41, %41
  %43 = fmul fast <16 x float> %42, %42
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <16 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %45 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %44, <16 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %46 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %45, <16 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <16 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %48 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %47, <16 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %48, <16 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %43, <16 x float> nofpclass(nan inf) %49, <16 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %42, <16 x float> nofpclass(nan inf) %46, <16 x float> nofpclass(nan inf) %50)
  %52 = fmul fast <16 x float> %51, %41
  %53 = select fast <16 x i1> %38, <16 x float> splat (float 0x3FF921FB60000000), <16 x float> zeroinitializer
  %54 = fadd fast <16 x float> %52, %53
  %55 = bitcast <16 x float> %54 to <16 x i32>
  %56 = or <16 x i32> %35, %55
  store <16 x i32> %56, ptr %.035101, align 1, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.035101, i64 64
  %58 = add nuw nsw i32 %.0102, 16
  %59 = or disjoint i32 %58, 15
  %60 = load i32, ptr %4, align 4, !tbaa !32
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader100, !llvm.loop !149

.preheader99:                                     ; preds = %.lr.ph106, %.preheader100
  %62 = phi i32 [ %31, %.preheader100 ], [ %91, %.lr.ph106 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader100 ], [ %88, %.lr.ph106 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader100 ], [ %89, %.lr.ph106 ]
  %63 = or disjoint i32 %.1.lcssa, 3
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %.lr.ph111, label %.preheader

.lr.ph106:                                        ; preds = %.preheader100, %.lr.ph106
  %.1105 = phi i32 [ %89, %.lr.ph106 ], [ %.0.lcssa, %.preheader100 ]
  %.136104 = phi ptr [ %88, %.lr.ph106 ], [ %.035.lcssa, %.preheader100 ]
  %65 = load <8 x i32>, ptr %.136104, align 1, !tbaa !45
  %66 = and <8 x i32> %65, splat (i32 -2147483648)
  %67 = and <8 x i32> %65, splat (i32 2147483647)
  %68 = bitcast <8 x i32> %67 to <8 x float>
  %69 = fcmp fast ogt <8 x float> %68, splat (float 1.000000e+00)
  %70 = select <8 x i1> %69, <8 x float> splat (float -1.000000e+00), <8 x float> %68
  %71 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %68, <8 x float> splat (float 1.000000e+00))
  %72 = fdiv fast <8 x float> %70, %71
  %73 = fmul fast <8 x float> %72, %72
  %74 = fmul fast <8 x float> %73, %73
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %76, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %81)
  %83 = fmul fast <8 x float> %82, %72
  %84 = select <8 x i1> %69, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %85 = fadd fast <8 x float> %83, %84
  %86 = bitcast <8 x float> %85 to <8 x i32>
  %87 = or <8 x i32> %66, %86
  store <8 x i32> %87, ptr %.136104, align 1, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %.136104, i64 32
  %89 = add nuw nsw i32 %.1105, 8
  %90 = or disjoint i32 %89, 7
  %91 = load i32, ptr %4, align 4, !tbaa !32
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph106, label %.preheader99, !llvm.loop !150

.preheader:                                       ; preds = %.lr.ph111, %.preheader99
  %93 = phi i32 [ %62, %.preheader99 ], [ %121, %.lr.ph111 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader99 ], [ %118, %.lr.ph111 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader99 ], [ %119, %.lr.ph111 ]
  %94 = icmp slt i32 %.2.lcssa, %93
  br i1 %94, label %.lr.ph117, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader99, %.lr.ph111
  %.2110 = phi i32 [ %119, %.lr.ph111 ], [ %.1.lcssa, %.preheader99 ]
  %.237109 = phi ptr [ %118, %.lr.ph111 ], [ %.136.lcssa, %.preheader99 ]
  %95 = load <4 x i32>, ptr %.237109, align 16, !tbaa !45
  %96 = and <4 x i32> %95, splat (i32 -2147483648)
  %97 = and <4 x i32> %95, splat (i32 2147483647)
  %98 = bitcast <4 x i32> %97 to <4 x float>
  %99 = fcmp fast ogt <4 x float> %98, splat (float 1.000000e+00)
  %100 = select <4 x i1> %99, <4 x float> splat (float -1.000000e+00), <4 x float> %98
  %101 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %98, <4 x float> splat (float 1.000000e+00))
  %102 = fdiv fast <4 x float> %100, %101
  %103 = fmul fast <4 x float> %102, %102
  %104 = fmul fast <4 x float> %103, %103
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %105, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %106, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %108, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %109, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %104, <4 x float> nofpclass(nan inf) %110, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %103, <4 x float> nofpclass(nan inf) %107, <4 x float> nofpclass(nan inf) %111)
  %113 = fmul fast <4 x float> %112, %102
  %114 = select <4 x i1> %99, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %115 = fadd fast <4 x float> %113, %114
  %116 = bitcast <4 x float> %115 to <4 x i32>
  %117 = or <4 x i32> %96, %116
  store <4 x i32> %117, ptr %.237109, align 16, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %.237109, i64 16
  %119 = add nuw nsw i32 %.2110, 4
  %120 = or disjoint i32 %119, 3
  %121 = load i32, ptr %4, align 4, !tbaa !32
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph111, label %.preheader, !llvm.loop !151

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.3116 = phi i32 [ %126, %.lr.ph117 ], [ %.2.lcssa, %.preheader ]
  %.338115 = phi ptr [ %125, %.lr.ph117 ], [ %.237.lcssa, %.preheader ]
  %123 = load float, ptr %.338115, align 4, !tbaa !50
  %124 = call fast noundef nofpclass(nan inf) float @llvm.atan.f32(float %123)
  store float %124, ptr %.338115, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %.338115, i64 4
  %126 = add nuw nsw i32 %.3116, 1
  %exitcond.not = icmp eq i32 %126, %93
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph117, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge120, label %.noexc

._crit_edge120:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %._crit_edge120, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = sext i32 %18 to i64
  %23 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %22, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %25 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !153
  %26 = load i64, ptr %19, align 8, !tbaa !43, !noalias !153
  %27 = mul i64 %26, %indvars.iv
  %28 = load i64, ptr %20, align 8, !tbaa !44, !noalias !153
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = icmp sgt i32 %24, 15
  br i1 %31, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %32 = phi i32 [ %24, %.noexc ], [ %40, %.lr.ph ]
  %.035.lcssa = phi ptr [ %30, %.noexc ], [ %37, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %38, %.lr.ph ]
  %33 = or disjoint i32 %.0.lcssa, 7
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %38, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %37, %.lr.ph ], [ %30, %.noexc ]
  %35 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %36 = fdiv fast <16 x float> %21, %35
  store <16 x float> %36, ptr %.03551, align 1, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %38 = add nuw nsw i32 %.052, 16
  %39 = or disjoint i32 %38, 15
  %40 = load i32, ptr %4, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph, label %.preheader50, !llvm.loop !156

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %42 = phi i32 [ %32, %.preheader50 ], [ %50, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %48, %.lr.ph56 ]
  %43 = or disjoint i32 %.1.lcssa, 3
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %48, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %47, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %45 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %46 = fdiv fast <8 x float> splat (float 1.000000e+00), %45
  store <8 x float> %46, ptr %.13654, align 1, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %48 = add nuw nsw i32 %.155, 8
  %49 = or disjoint i32 %48, 7
  %50 = load i32, ptr %4, align 4, !tbaa !32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph56, label %.preheader49, !llvm.loop !157

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %52 = phi i32 [ %42, %.preheader49 ], [ %59, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %57, %.lr.ph61 ]
  %53 = icmp slt i32 %.2.lcssa, %52
  br i1 %53, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %57, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %56, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %54 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %55 = fdiv fast <4 x float> splat (float 1.000000e+00), %54
  store <4 x float> %55, ptr %.23759, align 16, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %57 = add nuw nsw i32 %.260, 4
  %58 = or disjoint i32 %57, 3
  %59 = load i32, ptr %4, align 4, !tbaa !32
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph61, label %.preheader, !llvm.loop !158

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %64, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %63, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %61 = load float, ptr %.33865, align 4, !tbaa !50
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %.33865, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %64 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %64, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %159

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not118 = icmp sgt i32 %18, %17
  br i1 %.not118, label %._crit_edge120, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = sext i32 %18 to i64
  %38 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %39 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %118, %._crit_edge ]
  %indvars.iv = phi i64 [ %37, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %40 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !160
  %41 = load i64, ptr %19, align 8, !tbaa !43, !noalias !160
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %20, align 8, !tbaa !44, !noalias !160
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = icmp sgt i32 %39, 15
  br i1 %46, label %.lr.ph, label %.preheader100

.preheader100:                                    ; preds = %.lr.ph, %.noexc
  %47 = phi i32 [ %39, %.noexc ], [ %80, %.lr.ph ]
  %.035.lcssa = phi ptr [ %45, %.noexc ], [ %77, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %78, %.lr.ph ]
  %48 = or disjoint i32 %.0.lcssa, 7
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph106, label %.preheader99

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0102 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc ]
  %.035101 = phi ptr [ %77, %.lr.ph ], [ %45, %.noexc ]
  %50 = load <16 x float>, ptr %.035101, align 1, !tbaa !45
  %51 = fmul fast <16 x float> %50, splat (float -2.000000e+00)
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %51, <16 x float> nofpclass(nan inf) %22, i32 4)
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %52, <16 x float> nofpclass(nan inf) %23, i32 4)
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %55 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %54, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %56 = fcmp fast ogt <16 x float> %55, %54
  %57 = select fast <16 x i1> %56, <16 x float> %21, <16 x float> zeroinitializer
  %58 = fsub fast <16 x float> %55, %57
  %59 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %58, <16 x float> %27, <16 x float> nofpclass(nan inf) %53)
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %58, <16 x float> %29, <16 x float> nofpclass(nan inf) %59)
  %61 = fmul fast <16 x float> %60, %60
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %31)
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %32)
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %63, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %33)
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %34)
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %35)
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %60)
  %68 = fadd fast <16 x float> %67, %21
  %69 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %58, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %70 = add <16 x i32> %36, %69
  %71 = shl <16 x i32> %70, splat (i32 23)
  %72 = bitcast <16 x i32> %71 to <16 x float>
  %73 = fmul fast <16 x float> %68, %72
  %74 = fadd fast <16 x float> %73, splat (float 1.000000e+00)
  %75 = fdiv fast <16 x float> splat (float 1.000000e+00), %74
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %75, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  store <16 x float> %76, ptr %.035101, align 1, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %.035101, i64 64
  %78 = add nuw nsw i32 %.0102, 16
  %79 = or disjoint i32 %78, 15
  %80 = load i32, ptr %4, align 4, !tbaa !32
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader100, !llvm.loop !163

.preheader99:                                     ; preds = %.lr.ph106, %.preheader100
  %82 = phi i32 [ %47, %.preheader100 ], [ %116, %.lr.ph106 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader100 ], [ %113, %.lr.ph106 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader100 ], [ %114, %.lr.ph106 ]
  %83 = or disjoint i32 %.1.lcssa, 3
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %.lr.ph111, label %.preheader

.lr.ph106:                                        ; preds = %.preheader100, %.lr.ph106
  %.1105 = phi i32 [ %114, %.lr.ph106 ], [ %.0.lcssa, %.preheader100 ]
  %.136104 = phi ptr [ %113, %.lr.ph106 ], [ %.035.lcssa, %.preheader100 ]
  %85 = load <8 x float>, ptr %.136104, align 1, !tbaa !45
  %86 = fmul fast <8 x float> %85, splat (float -2.000000e+00)
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %86, <8 x float> splat (float 0x40561814A0000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0xC0561814A0000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %90 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %89, i32 1)
  %91 = fcmp fast ogt <8 x float> %90, %89
  %92 = select <8 x i1> %91, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %93 = fsub fast <8 x float> %90, %92
  %94 = fneg fast <8 x float> %93
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %88)
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %94, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %95)
  %97 = fmul fast <8 x float> %96, %96
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %96, <8 x float> splat (float 0x3F81112100000000))
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %96, <8 x float> splat (float 0x3FA5553820000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %96, <8 x float> splat (float 0x3FC5555540000000))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %96, <8 x float> splat (float 5.000000e-01))
  %103 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %102, <8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %96)
  %104 = fadd fast <8 x float> %103, splat (float 1.000000e+00)
  %105 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %93)
  %106 = shl <8 x i32> %105, splat (i32 23)
  %107 = add <8 x i32> %106, splat (i32 1065353216)
  %108 = bitcast <8 x i32> %107 to <8 x float>
  %109 = fmul fast <8 x float> %104, %108
  %110 = fadd fast <8 x float> %109, splat (float 1.000000e+00)
  %111 = fdiv fast <8 x float> splat (float 1.000000e+00), %110
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %112, ptr %.136104, align 1, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %.136104, i64 32
  %114 = add nuw nsw i32 %.1105, 8
  %115 = or disjoint i32 %114, 7
  %116 = load i32, ptr %4, align 4, !tbaa !32
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph106, label %.preheader99, !llvm.loop !164

.preheader:                                       ; preds = %.lr.ph111, %.preheader99
  %118 = phi i32 [ %82, %.preheader99 ], [ %153, %.lr.ph111 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader99 ], [ %150, %.lr.ph111 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader99 ], [ %151, %.lr.ph111 ]
  %119 = icmp slt i32 %.2.lcssa, %118
  br i1 %119, label %.lr.ph117, label %._crit_edge

.lr.ph111:                                        ; preds = %.preheader99, %.lr.ph111
  %.2110 = phi i32 [ %151, %.lr.ph111 ], [ %.1.lcssa, %.preheader99 ]
  %.237109 = phi ptr [ %150, %.lr.ph111 ], [ %.136.lcssa, %.preheader99 ]
  %120 = load <4 x float>, ptr %.237109, align 16, !tbaa !45
  %121 = fmul fast <4 x float> %120, splat (float -2.000000e+00)
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> splat (float 0x40561814A0000000))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0xC0561814A0000000))
  %124 = fmul fast <4 x float> %123, splat (float 0x3FF7154760000000)
  %125 = fadd fast <4 x float> %124, splat (float 5.000000e-01)
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fcmp fast olt <4 x float> %125, %127
  %129 = select <4 x i1> %128, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %130 = fsub fast <4 x float> %127, %129
  %131 = fneg fast <4 x float> %130
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %123)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %132)
  %134 = fmul fast <4 x float> %133, %133
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3F81112100000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FA5553820000000))
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FC5555540000000))
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 5.000000e-01))
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %133)
  %141 = fadd fast <4 x float> %140, splat (float 1.000000e+00)
  %142 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %143 = shl <4 x i32> %142, splat (i32 23)
  %144 = add <4 x i32> %143, splat (i32 1065353216)
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fmul fast <4 x float> %141, %145
  %147 = fadd fast <4 x float> %146, splat (float 1.000000e+00)
  %148 = fdiv fast <4 x float> splat (float 2.000000e+00), %147
  %149 = fadd fast <4 x float> %148, splat (float -1.000000e+00)
  store <4 x float> %149, ptr %.237109, align 16, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %.237109, i64 16
  %151 = add nuw nsw i32 %.2110, 4
  %152 = or disjoint i32 %151, 3
  %153 = load i32, ptr %4, align 4, !tbaa !32
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph111, label %.preheader, !llvm.loop !165

.lr.ph117:                                        ; preds = %.preheader, %.lr.ph117
  %.3116 = phi i32 [ %158, %.lr.ph117 ], [ %.2.lcssa, %.preheader ]
  %.338115 = phi ptr [ %157, %.lr.ph117 ], [ %.237.lcssa, %.preheader ]
  %155 = load float, ptr %.338115, align 4, !tbaa !50
  %156 = call fast noundef nofpclass(nan inf) float @llvm.tanh.f32(float %155)
  store float %156, ptr %.338115, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %.338115, i64 4
  %158 = add nuw nsw i32 %.3116, 1
  %exitcond.not = icmp eq i32 %158, %118
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph117, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph117, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond129.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond129.not, label %._crit_edge120, label %.noexc

._crit_edge120:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

159:                                              ; preds = %._crit_edge120, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %178

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not131 = icmp sgt i32 %18, %17
  br i1 %.not131, label %._crit_edge133, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %23 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %25 = bitcast <16 x float> %24 to <16 x i32>
  %26 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %38 = fneg fast <16 x float> %24
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %40 = sext i32 %18 to i64
  %41 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %42 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %133, %._crit_edge ]
  %indvars.iv = phi i64 [ %40, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %43 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !167
  %44 = load i64, ptr %19, align 8, !tbaa !43, !noalias !167
  %45 = mul i64 %44, %indvars.iv
  %46 = load i64, ptr %20, align 8, !tbaa !44, !noalias !167
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = icmp sgt i32 %42, 15
  br i1 %49, label %.lr.ph, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph, %.noexc
  %50 = phi i32 [ %42, %.noexc ], [ %89, %.lr.ph ]
  %.035.lcssa = phi ptr [ %48, %.noexc ], [ %86, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %87, %.lr.ph ]
  %51 = or disjoint i32 %.0.lcssa, 7
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %.lr.ph119, label %.preheader112

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0115 = phi i32 [ %87, %.lr.ph ], [ 0, %.noexc ]
  %.035114 = phi ptr [ %86, %.lr.ph ], [ %48, %.noexc ]
  %53 = load <16 x float>, ptr %.035114, align 1, !tbaa !45
  %54 = fcmp fast ole <16 x float> %53, zeroinitializer
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %22, i32 4)
  %56 = bitcast <16 x float> %55 to <16 x i32>
  %57 = lshr <16 x i32> %56, splat (i32 23)
  %58 = and <16 x i32> %23, %56
  %59 = or <16 x i32> %58, %25
  %60 = bitcast <16 x i32> %59 to <16 x float>
  %61 = sub <16 x i32> %57, %26
  %62 = sitofp <16 x i32> %61 to <16 x float>
  %63 = fcmp fast ogt <16 x float> %27, %60
  %64 = fsub fast <16 x float> %60, %21
  %65 = select fast <16 x i1> %63, <16 x float> zeroinitializer, <16 x float> %21
  %66 = fadd fast <16 x float> %65, %62
  %67 = select fast <16 x i1> %63, <16 x float> %60, <16 x float> zeroinitializer
  %68 = fadd fast <16 x float> %67, %64
  %69 = fmul fast <16 x float> %68, %68
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %29)
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %30)
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %31)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %32)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %33)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %34)
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %35)
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %36)
  %78 = fmul fast <16 x float> %69, %68
  %79 = fmul fast <16 x float> %78, %77
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %37, <16 x float> nofpclass(nan inf) %79)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %69, <16 x float> %38, <16 x float> nofpclass(nan inf) %80)
  %82 = fadd fast <16 x float> %81, %68
  %83 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %39, <16 x float> nofpclass(nan inf) %82)
  %84 = fmul fast <16 x float> %83, splat (float 0x3FDBCB7B20000000)
  %85 = select <16 x i1> %54, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %84
  store <16 x float> %85, ptr %.035114, align 1, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %.035114, i64 64
  %87 = add nuw nsw i32 %.0115, 16
  %88 = or disjoint i32 %87, 15
  %89 = load i32, ptr %4, align 4, !tbaa !32
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph, label %.preheader113, !llvm.loop !170

.preheader112:                                    ; preds = %.lr.ph119, %.preheader113
  %91 = phi i32 [ %50, %.preheader113 ], [ %131, %.lr.ph119 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader113 ], [ %128, %.lr.ph119 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader113 ], [ %129, %.lr.ph119 ]
  %92 = or disjoint i32 %.1.lcssa, 3
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %.lr.ph124, label %.preheader

.lr.ph119:                                        ; preds = %.preheader113, %.lr.ph119
  %.1118 = phi i32 [ %129, %.lr.ph119 ], [ %.0.lcssa, %.preheader113 ]
  %.136117 = phi ptr [ %128, %.lr.ph119 ], [ %.035.lcssa, %.preheader113 ]
  %94 = load <8 x float>, ptr %.136117, align 1, !tbaa !45
  %95 = fcmp fast ole <8 x float> %94, zeroinitializer
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %94, <8 x float> splat (float 0x3810000000000000))
  %97 = bitcast <8 x float> %96 to <8 x i32>
  %98 = lshr <8 x i32> %97, splat (i32 23)
  %99 = and <8 x i32> %97, splat (i32 -2139095041)
  %100 = or disjoint <8 x i32> %99, splat (i32 1056964608)
  %101 = bitcast <8 x i32> %100 to <8 x float>
  %102 = add nsw <8 x i32> %98, splat (i32 -127)
  %103 = sitofp <8 x i32> %102 to <8 x float>
  %104 = fadd fast <8 x float> %103, splat (float 1.000000e+00)
  %105 = fcmp fast olt <8 x float> %101, splat (float 0x3FE6A09E60000000)
  %106 = select <8 x i1> %105, <8 x float> %101, <8 x float> zeroinitializer
  %107 = fadd fast <8 x float> %101, splat (float -1.000000e+00)
  %108 = select fast <8 x i1> %105, <8 x float> %103, <8 x float> %104
  %109 = fadd fast <8 x float> %107, %106
  %110 = fmul fast <8 x float> %109, %109
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FBDE4A340000000))
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FC23D37E0000000))
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0xBFC555CA00000000))
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FC999D580000000))
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %116, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0xBFCFFFFF80000000))
  %118 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %117, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FD5555540000000))
  %119 = fmul fast <8 x float> %110, %109
  %120 = fmul fast <8 x float> %119, %118
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %120)
  %122 = fneg fast <8 x float> %110
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %122, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %121)
  %124 = fadd fast <8 x float> %123, %109
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %124)
  %126 = fmul fast <8 x float> %125, splat (float 0x3FDBCB7B20000000)
  %127 = select <8 x i1> %95, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %126
  store <8 x float> %127, ptr %.136117, align 1, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %.136117, i64 32
  %129 = add nuw nsw i32 %.1118, 8
  %130 = or disjoint i32 %129, 7
  %131 = load i32, ptr %4, align 4, !tbaa !32
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.lr.ph119, label %.preheader112, !llvm.loop !171

.preheader:                                       ; preds = %.lr.ph124, %.preheader112
  %133 = phi i32 [ %91, %.preheader112 ], [ %172, %.lr.ph124 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader112 ], [ %169, %.lr.ph124 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader112 ], [ %170, %.lr.ph124 ]
  %134 = icmp slt i32 %.2.lcssa, %133
  br i1 %134, label %.lr.ph130, label %._crit_edge

.lr.ph124:                                        ; preds = %.preheader112, %.lr.ph124
  %.2123 = phi i32 [ %170, %.lr.ph124 ], [ %.1.lcssa, %.preheader112 ]
  %.237122 = phi ptr [ %169, %.lr.ph124 ], [ %.136.lcssa, %.preheader112 ]
  %135 = load <4 x float>, ptr %.237122, align 16, !tbaa !45
  %136 = fcmp fast ole <4 x float> %135, zeroinitializer
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %135, <4 x float> splat (float 0x3810000000000000))
  %138 = bitcast <4 x float> %137 to <4 x i32>
  %139 = lshr <4 x i32> %138, splat (i32 23)
  %140 = and <4 x i32> %138, splat (i32 -2139095041)
  %141 = or disjoint <4 x i32> %140, splat (i32 1056964608)
  %142 = bitcast <4 x i32> %141 to <4 x float>
  %143 = add nsw <4 x i32> %139, splat (i32 -127)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fadd fast <4 x float> %144, splat (float 1.000000e+00)
  %146 = fcmp fast olt <4 x float> %142, splat (float 0x3FE6A09E60000000)
  %147 = select <4 x i1> %146, <4 x float> %142, <4 x float> zeroinitializer
  %148 = fadd fast <4 x float> %142, splat (float -1.000000e+00)
  %149 = select fast <4 x i1> %146, <4 x float> %144, <4 x float> %145
  %150 = fadd fast <4 x float> %148, %147
  %151 = fmul fast <4 x float> %150, %150
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0x3FBDE4A340000000))
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %153, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %155 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %154, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0x3FC23D37E0000000))
  %156 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xBFC555CA00000000))
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %156, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0x3FC999D580000000))
  %158 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0xBFCFFFFF80000000))
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %158, <4 x float> nofpclass(nan inf) %150, <4 x float> splat (float 0x3FD5555540000000))
  %160 = fmul fast <4 x float> %151, %150
  %161 = fmul fast <4 x float> %160, %159
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %161)
  %163 = fneg fast <4 x float> %151
  %164 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %163, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %162)
  %165 = fadd fast <4 x float> %164, %150
  %166 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %165)
  %167 = fmul fast <4 x float> %166, splat (float 0x3FDBCB7B20000000)
  %168 = select <4 x i1> %136, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %167
  store <4 x float> %168, ptr %.237122, align 16, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %.237122, i64 16
  %170 = add nuw nsw i32 %.2123, 4
  %171 = or disjoint i32 %170, 3
  %172 = load i32, ptr %4, align 4, !tbaa !32
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph124, label %.preheader, !llvm.loop !172

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.3129 = phi i32 [ %177, %.lr.ph130 ], [ %.2.lcssa, %.preheader ]
  %.338128 = phi ptr [ %176, %.lr.ph130 ], [ %.237.lcssa, %.preheader ]
  %174 = load float, ptr %.338128, align 4, !tbaa !50
  %175 = call fast noundef nofpclass(nan inf) float @llvm.log10.f32(float %174)
  store float %175, ptr %.338128, align 4, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %.338128, i64 4
  %177 = add nuw nsw i32 %.3129, 1
  %exitcond.not = icmp eq i32 %177, %133
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph130, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph130, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond142.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond142.not, label %._crit_edge133, label %.noexc

._crit_edge133:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

178:                                              ; preds = %._crit_edge133, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !174
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !174
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !174
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 8, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !177

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 8)
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !178

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %53, i32 8)
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !179

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.nearbyint.f32(float %60)
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !32
  %15 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %.not68 = icmp sgt i32 %18, %17
  br i1 %.not68, label %._crit_edge70, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %51, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !181
  %25 = load i64, ptr %19, align 8, !tbaa !43, !noalias !181
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !44, !noalias !181
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = icmp sgt i32 %23, 15
  br i1 %30, label %.lr.ph, label %.preheader50

.preheader50:                                     ; preds = %.lr.ph, %.noexc
  %31 = phi i32 [ %23, %.noexc ], [ %39, %.lr.ph ]
  %.035.lcssa = phi ptr [ %29, %.noexc ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %37, %.lr.ph ]
  %32 = or disjoint i32 %.0.lcssa, 7
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %.lr.ph56, label %.preheader49

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.052 = phi i32 [ %37, %.lr.ph ], [ 0, %.noexc ]
  %.03551 = phi ptr [ %36, %.lr.ph ], [ %29, %.noexc ]
  %34 = load <16 x float>, ptr %.03551, align 1, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %34, i32 11, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %35, ptr %.03551, align 1, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.03551, i64 64
  %37 = add nuw nsw i32 %.052, 16
  %38 = or disjoint i32 %37, 15
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %.lr.ph, label %.preheader50, !llvm.loop !184

.preheader49:                                     ; preds = %.lr.ph56, %.preheader50
  %41 = phi i32 [ %31, %.preheader50 ], [ %49, %.lr.ph56 ]
  %.136.lcssa = phi ptr [ %.035.lcssa, %.preheader50 ], [ %46, %.lr.ph56 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader50 ], [ %47, %.lr.ph56 ]
  %42 = or disjoint i32 %.1.lcssa, 3
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %.lr.ph61, label %.preheader

.lr.ph56:                                         ; preds = %.preheader50, %.lr.ph56
  %.155 = phi i32 [ %47, %.lr.ph56 ], [ %.0.lcssa, %.preheader50 ]
  %.13654 = phi ptr [ %46, %.lr.ph56 ], [ %.035.lcssa, %.preheader50 ]
  %44 = load <8 x float>, ptr %.13654, align 1, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %44, i32 11)
  store <8 x float> %45, ptr %.13654, align 1, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %.13654, i64 32
  %47 = add nuw nsw i32 %.155, 8
  %48 = or disjoint i32 %47, 7
  %49 = load i32, ptr %4, align 4, !tbaa !32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %.lr.ph56, label %.preheader49, !llvm.loop !185

.preheader:                                       ; preds = %.lr.ph61, %.preheader49
  %51 = phi i32 [ %41, %.preheader49 ], [ %58, %.lr.ph61 ]
  %.237.lcssa = phi ptr [ %.136.lcssa, %.preheader49 ], [ %55, %.lr.ph61 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader49 ], [ %56, %.lr.ph61 ]
  %52 = icmp slt i32 %.2.lcssa, %51
  br i1 %52, label %.lr.ph67, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader49, %.lr.ph61
  %.260 = phi i32 [ %56, %.lr.ph61 ], [ %.1.lcssa, %.preheader49 ]
  %.23759 = phi ptr [ %55, %.lr.ph61 ], [ %.136.lcssa, %.preheader49 ]
  %53 = load <4 x float>, ptr %.23759, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %53, i32 11)
  store <4 x float> %54, ptr %.23759, align 16, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.23759, i64 16
  %56 = add nuw nsw i32 %.260, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %4, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph61, label %.preheader, !llvm.loop !186

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %.366 = phi i32 [ %63, %.lr.ph67 ], [ %.2.lcssa, %.preheader ]
  %.33865 = phi ptr [ %62, %.lr.ph67 ], [ %.237.lcssa, %.preheader ]
  %60 = load float, ptr %.33865, align 4, !tbaa !50
  %61 = call fast noundef nofpclass(nan inf) float @llvm.trunc.f32(float %60)
  store float %61, ptr %.33865, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %.33865, i64 4
  %63 = add nuw nsw i32 %.366, 1
  %exitcond.not = icmp eq i32 %63, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph67, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond79.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond79.not, label %._crit_edge70, label %.noexc

._crit_edge70:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %._crit_edge70, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fabs.v16f32(<16 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn7UnaryOpE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!27, !10, i64 44}
!27 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!28 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!29 = !{!27, !10, i64 48}
!30 = !{!27, !10, i64 52}
!31 = !{!27, !10, i64 56}
!32 = !{!10, !10, i64 0}
!33 = !{!27, !10, i64 24}
!34 = !{!35, !10, i64 4}
!35 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !28, i64 8, !28, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!6, !7, i64 11}
!39 = !{!27, !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!27, !15, i64 64}
!44 = !{!27, !15, i64 16}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!57 = distinct !{!57, !"_ZN4ncnn3Mat7channelEi"}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!71 = distinct !{!71, !"_ZN4ncnn3Mat7channelEi"}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZN4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat7channelEi"}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!106 = distinct !{!106, !"_ZN4ncnn3Mat7channelEi"}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!120 = distinct !{!120, !"_ZN4ncnn3Mat7channelEi"}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!127 = distinct !{!127, !"_ZN4ncnn3Mat7channelEi"}
!128 = distinct !{!128, !47}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!134 = distinct !{!134, !"_ZN4ncnn3Mat7channelEi"}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!148 = distinct !{!148, !"_ZN4ncnn3Mat7channelEi"}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!155 = distinct !{!155, !"_ZN4ncnn3Mat7channelEi"}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !47}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZN4ncnn3Mat7channelEi"}
!163 = distinct !{!163, !47}
!164 = distinct !{!164, !47}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZN4ncnn3Mat7channelEi"}
!170 = distinct !{!170, !47}
!171 = distinct !{!171, !47}
!172 = distinct !{!172, !47}
!173 = distinct !{!173, !47}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!176 = distinct !{!176, !"_ZN4ncnn3Mat7channelEi"}
!177 = distinct !{!177, !47}
!178 = distinct !{!178, !47}
!179 = distinct !{!179, !47}
!180 = distinct !{!180, !47}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!183 = distinct !{!183, !"_ZN4ncnn3Mat7channelEi"}
!184 = distinct !{!184, !47}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
