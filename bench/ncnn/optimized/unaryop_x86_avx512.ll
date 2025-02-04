; ModuleID = 'bench/ncnn/original/unaryop_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/unaryop_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18UnaryOp_x86_avx512D2Ev = comdat any

$_ZN4ncnn18UnaryOp_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn18UnaryOp_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18UnaryOp_x86_avx512E, ptr @_ZN4ncnn18UnaryOp_x86_avx512D2Ev, ptr @_ZN4ncnn18UnaryOp_x86_avx512D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18UnaryOp_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18UnaryOp_x86_avx512E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@_ZTIN4ncnn18UnaryOp_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18UnaryOp_x86_avx512E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18UnaryOp_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18UnaryOp_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit [
    i32 0, label %6
    i32 1, label %118
    i32 2, label %230
    i32 3, label %342
    i32 4, label %454
    i32 5, label %566
    i32 6, label %678
    i32 7, label %798
    i32 8, label %934
    i32 9, label %1098
    i32 10, label %1257
    i32 11, label %1423
    i32 12, label %1623
    i32 13, label %1743
    i32 14, label %1870
    i32 15, label %1986
    i32 16, label %2099
    i32 17, label %2247
    i32 18, label %2414
    i32 19, label %2470
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %10, %8
  %18 = mul i32 %17, %12
  %19 = mul i32 %18, %16
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.lr.ph21.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i:                                       ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp sgt i32 %19, 15
  br i1 %23, label %.lr.ph.us.preheader.i, label %.lr.ph21.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph21.i
  %24 = and i32 %19, 2147483632
  %wide.trip.count101.i = zext nneg i32 %14 to i64
  %25 = or disjoint i32 %24, 7
  %26 = icmp samesign ult i32 %25, %19
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge.us.i ]
  %27 = load ptr, ptr %1, align 8
  %28 = load i64, ptr %21, align 8
  %29 = mul i64 %28, %indvars.iv98.i
  %30 = load i64, ptr %22, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  br label %49

._crit_edge.us.i:                                 ; preds = %.lr.ph18.us.i, %.preheader.us.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i, !llvm.loop !4

.lr.ph18.us.i:                                    ; preds = %.preheader.us.i, %.lr.ph18.us.i
  %.317.us.i = phi i32 [ %36, %.lr.ph18.us.i ], [ %.2.lcssa.us.i, %.preheader.us.i ]
  %.313816.us.i = phi ptr [ %35, %.lr.ph18.us.i ], [ %.2137.lcssa.us.i, %.preheader.us.i ]
  %33 = load float, ptr %.313816.us.i, align 4
  %34 = tail call fast noundef float @llvm.fabs.f32(float %33)
  store float %34, ptr %.313816.us.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.313816.us.i, i64 4
  %36 = add nuw nsw i32 %.317.us.i, 1
  %exitcond97.not.i = icmp eq i32 %36, %19
  br i1 %exitcond97.not.i, label %._crit_edge.us.i, label %.lr.ph18.us.i, !llvm.loop !6

.lr.ph13.us.i:                                    ; preds = %.preheader1.us.i, %.lr.ph13.us.i
  %.212.us.i = phi i32 [ %40, %.lr.ph13.us.i ], [ %.1.lcssa.us.i, %.preheader1.us.i ]
  %.213711.us.i = phi ptr [ %39, %.lr.ph13.us.i ], [ %.1136.lcssa.us.i, %.preheader1.us.i ]
  %37 = load <4 x i32>, ptr %.213711.us.i, align 16
  %38 = and <4 x i32> %37, splat (i32 2147483647)
  store <4 x i32> %38, ptr %.213711.us.i, align 16
  %39 = getelementptr inbounds nuw i8, ptr %.213711.us.i, i64 16
  %40 = add nuw nsw i32 %.212.us.i, 4
  %41 = or disjoint i32 %40, 3
  %42 = icmp slt i32 %41, %19
  br i1 %42, label %.lr.ph13.us.i, label %.preheader.us.i, !llvm.loop !7

.lr.ph8.us.i:                                     ; preds = %..preheader2_crit_edge.us.i, %.lr.ph8.us.i
  %.17.us.i = phi i32 [ %46, %.lr.ph8.us.i ], [ %24, %..preheader2_crit_edge.us.i ]
  %.11366.us.i = phi ptr [ %45, %.lr.ph8.us.i ], [ %52, %..preheader2_crit_edge.us.i ]
  %43 = load <8 x i32>, ptr %.11366.us.i, align 1
  %44 = and <8 x i32> %43, splat (i32 2147483647)
  store <8 x i32> %44, ptr %.11366.us.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.11366.us.i, i64 32
  %46 = add nuw nsw i32 %.17.us.i, 8
  %47 = or disjoint i32 %46, 7
  %48 = icmp slt i32 %47, %19
  br i1 %48, label %.lr.ph8.us.i, label %.preheader1.us.i, !llvm.loop !8

49:                                               ; preds = %49, %.lr.ph.us.i
  %.04.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %53, %49 ]
  %.01353.us.i = phi ptr [ %32, %.lr.ph.us.i ], [ %52, %49 ]
  %50 = load <16 x i32>, ptr %.01353.us.i, align 1
  %51 = and <16 x i32> %50, splat (i32 2147483647)
  store <16 x i32> %51, ptr %.01353.us.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.01353.us.i, i64 64
  %53 = add nuw nsw i32 %.04.us.i, 16
  %54 = or disjoint i32 %53, 15
  %55 = icmp slt i32 %54, %19
  br i1 %55, label %49, label %..preheader2_crit_edge.us.i, !llvm.loop !9

.preheader.us.i:                                  ; preds = %.lr.ph13.us.i, %.preheader1.us.i
  %.2137.lcssa.us.i = phi ptr [ %.1136.lcssa.us.i, %.preheader1.us.i ], [ %39, %.lr.ph13.us.i ]
  %.2.lcssa.us.i = phi i32 [ %.1.lcssa.us.i, %.preheader1.us.i ], [ %40, %.lr.ph13.us.i ]
  %56 = icmp slt i32 %.2.lcssa.us.i, %19
  br i1 %56, label %.lr.ph18.us.i, label %._crit_edge.us.i

.preheader1.us.i:                                 ; preds = %.lr.ph8.us.i, %..preheader2_crit_edge.us.i
  %.1136.lcssa.us.i = phi ptr [ %52, %..preheader2_crit_edge.us.i ], [ %45, %.lr.ph8.us.i ]
  %.1.lcssa.us.i = phi i32 [ %24, %..preheader2_crit_edge.us.i ], [ %46, %.lr.ph8.us.i ]
  %57 = or disjoint i32 %.1.lcssa.us.i, 3
  %58 = icmp slt i32 %57, %19
  br i1 %58, label %.lr.ph13.us.i, label %.preheader.us.i

..preheader2_crit_edge.us.i:                      ; preds = %49
  br i1 %26, label %.lr.ph8.us.i, label %.preheader1.us.i

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %59 = icmp sgt i32 %19, 7
  br i1 %59, label %.preheader2.us23.preheader.i, label %.lr.ph21.split.split.i

.preheader2.us23.preheader.i:                     ; preds = %.lr.ph21.split.i
  %60 = and i32 %19, 2147483640
  %wide.trip.count95.i = zext nneg i32 %14 to i64
  %61 = or disjoint i32 %60, 3
  %62 = icmp samesign ult i32 %61, %19
  br label %.preheader2.us23.i

.preheader2.us23.i:                               ; preds = %._crit_edge.us46.i, %.preheader2.us23.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader2.us23.preheader.i ], [ %indvars.iv.next93.i, %._crit_edge.us46.i ]
  %63 = load ptr, ptr %1, align 8
  %64 = load i64, ptr %21, align 8
  %65 = mul i64 %64, %indvars.iv92.i
  %66 = load i64, ptr %22, align 8
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  br label %79

._crit_edge.us46.i:                               ; preds = %.lr.ph18.us45.i, %.preheader.us31.i
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i, !llvm.loop !4

.lr.ph18.us45.i:                                  ; preds = %.preheader.us31.i, %.lr.ph18.us45.i
  %.317.us25.i = phi i32 [ %72, %.lr.ph18.us45.i ], [ %.2.lcssa.us33.i, %.preheader.us31.i ]
  %.313816.us26.i = phi ptr [ %71, %.lr.ph18.us45.i ], [ %.2137.lcssa.us32.i, %.preheader.us31.i ]
  %69 = load float, ptr %.313816.us26.i, align 4
  %70 = tail call fast noundef float @llvm.fabs.f32(float %69)
  store float %70, ptr %.313816.us26.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.313816.us26.i, i64 4
  %72 = add nuw nsw i32 %.317.us25.i, 1
  %exitcond91.not.i = icmp eq i32 %72, %19
  br i1 %exitcond91.not.i, label %._crit_edge.us46.i, label %.lr.ph18.us45.i, !llvm.loop !6

.lr.ph13.us41.i:                                  ; preds = %..preheader1_crit_edge.us38.i, %.lr.ph13.us41.i
  %.212.us27.i = phi i32 [ %76, %.lr.ph13.us41.i ], [ %60, %..preheader1_crit_edge.us38.i ]
  %.213711.us28.i = phi ptr [ %75, %.lr.ph13.us41.i ], [ %82, %..preheader1_crit_edge.us38.i ]
  %73 = load <4 x i32>, ptr %.213711.us28.i, align 16
  %74 = and <4 x i32> %73, splat (i32 2147483647)
  store <4 x i32> %74, ptr %.213711.us28.i, align 16
  %75 = getelementptr inbounds nuw i8, ptr %.213711.us28.i, i64 16
  %76 = add nuw nsw i32 %.212.us27.i, 4
  %77 = or disjoint i32 %76, 3
  %78 = icmp slt i32 %77, %19
  br i1 %78, label %.lr.ph13.us41.i, label %.preheader.us31.i, !llvm.loop !7

79:                                               ; preds = %79, %.preheader2.us23.i
  %.17.us29.i = phi i32 [ 0, %.preheader2.us23.i ], [ %83, %79 ]
  %.11366.us30.i = phi ptr [ %68, %.preheader2.us23.i ], [ %82, %79 ]
  %80 = load <8 x i32>, ptr %.11366.us30.i, align 1
  %81 = and <8 x i32> %80, splat (i32 2147483647)
  store <8 x i32> %81, ptr %.11366.us30.i, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.11366.us30.i, i64 32
  %83 = add nuw nsw i32 %.17.us29.i, 8
  %84 = or disjoint i32 %83, 7
  %85 = icmp slt i32 %84, %19
  br i1 %85, label %79, label %..preheader1_crit_edge.us38.i, !llvm.loop !8

.preheader.us31.i:                                ; preds = %.lr.ph13.us41.i, %..preheader1_crit_edge.us38.i
  %.2137.lcssa.us32.i = phi ptr [ %82, %..preheader1_crit_edge.us38.i ], [ %75, %.lr.ph13.us41.i ]
  %.2.lcssa.us33.i = phi i32 [ %60, %..preheader1_crit_edge.us38.i ], [ %76, %.lr.ph13.us41.i ]
  %86 = icmp slt i32 %.2.lcssa.us33.i, %19
  br i1 %86, label %.lr.ph18.us45.i, label %._crit_edge.us46.i

..preheader1_crit_edge.us38.i:                    ; preds = %79
  br i1 %62, label %.lr.ph13.us41.i, label %.preheader.us31.i

.lr.ph21.split.split.i:                           ; preds = %.lr.ph21.split.i
  %87 = icmp sgt i32 %19, 3
  br i1 %87, label %.preheader2.us47.preheader.i, label %.lr.ph21.split.split.split.i

.preheader2.us47.preheader.i:                     ; preds = %.lr.ph21.split.split.i
  %88 = and i32 %19, 2147483644
  %wide.trip.count89.i = zext nneg i32 %14 to i64
  %.not769 = icmp eq i32 %88, %19
  br label %.preheader2.us47.i

.preheader2.us47.i:                               ; preds = %._crit_edge.us61.i, %.preheader2.us47.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader2.us47.preheader.i ], [ %indvars.iv.next87.i, %._crit_edge.us61.i ]
  %89 = load ptr, ptr %1, align 8
  %90 = load i64, ptr %21, align 8
  %91 = mul i64 %90, %indvars.iv86.i
  %92 = load i64, ptr %22, align 8
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br label %99

._crit_edge.us61.i:                               ; preds = %.lr.ph18.us60.i, %..preheader_crit_edge.us57.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i, !llvm.loop !4

.lr.ph18.us60.i:                                  ; preds = %..preheader_crit_edge.us57.i, %.lr.ph18.us60.i
  %.317.us49.i = phi i32 [ %98, %.lr.ph18.us60.i ], [ %88, %..preheader_crit_edge.us57.i ]
  %.313816.us50.i = phi ptr [ %97, %.lr.ph18.us60.i ], [ %102, %..preheader_crit_edge.us57.i ]
  %95 = load float, ptr %.313816.us50.i, align 4
  %96 = tail call fast noundef float @llvm.fabs.f32(float %95)
  store float %96, ptr %.313816.us50.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.313816.us50.i, i64 4
  %98 = add nuw nsw i32 %.317.us49.i, 1
  %exitcond85.not.i = icmp eq i32 %98, %19
  br i1 %exitcond85.not.i, label %._crit_edge.us61.i, label %.lr.ph18.us60.i, !llvm.loop !6

99:                                               ; preds = %99, %.preheader2.us47.i
  %.212.us51.i = phi i32 [ 0, %.preheader2.us47.i ], [ %103, %99 ]
  %.213711.us52.i = phi ptr [ %94, %.preheader2.us47.i ], [ %102, %99 ]
  %100 = load <4 x i32>, ptr %.213711.us52.i, align 16
  %101 = and <4 x i32> %100, splat (i32 2147483647)
  store <4 x i32> %101, ptr %.213711.us52.i, align 16
  %102 = getelementptr inbounds nuw i8, ptr %.213711.us52.i, i64 16
  %103 = add nuw nsw i32 %.212.us51.i, 4
  %104 = or disjoint i32 %103, 3
  %105 = icmp slt i32 %104, %19
  br i1 %105, label %99, label %..preheader_crit_edge.us57.i, !llvm.loop !7

..preheader_crit_edge.us57.i:                     ; preds = %99
  br i1 %.not769, label %._crit_edge.us61.i, label %.lr.ph18.us60.i

.lr.ph21.split.split.split.i:                     ; preds = %.lr.ph21.split.split.i
  %106 = icmp sgt i32 %19, 0
  br i1 %106, label %.preheader2.us62.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i:                     ; preds = %.lr.ph21.split.split.split.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.preheader2.us62.i

.preheader2.us62.i:                               ; preds = %._crit_edge.us67.i, %.preheader2.us62.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader2.us62.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us67.i ]
  %107 = load ptr, ptr %1, align 8
  %108 = load i64, ptr %21, align 8
  %109 = mul i64 %108, %indvars.iv.i
  %110 = load i64, ptr %22, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  br label %113

113:                                              ; preds = %113, %.preheader2.us62.i
  %.317.us64.i = phi i32 [ 0, %.preheader2.us62.i ], [ %117, %113 ]
  %.313816.us65.i = phi ptr [ %112, %.preheader2.us62.i ], [ %116, %113 ]
  %114 = load float, ptr %.313816.us65.i, align 4
  %115 = tail call fast noundef float @llvm.fabs.f32(float %114)
  store float %115, ptr %.313816.us65.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.313816.us65.i, i64 4
  %117 = add nuw nsw i32 %.317.us64.i, 1
  %exitcond.not.i = icmp eq i32 %117, %19
  br i1 %exitcond.not.i, label %._crit_edge.us67.i, label %113, !llvm.loop !6

._crit_edge.us67.i:                               ; preds = %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i, !llvm.loop !4

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = mul i32 %122, %120
  %130 = mul i32 %129, %124
  %131 = mul i32 %130, %128
  %132 = icmp sgt i32 %126, 0
  br i1 %132, label %.lr.ph21.i42, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i42:                                     ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = icmp sgt i32 %131, 15
  br i1 %135, label %.lr.ph.us.preheader.i83, label %.lr.ph21.split.i43

.lr.ph.us.preheader.i83:                          ; preds = %.lr.ph21.i42
  %136 = and i32 %131, 2147483632
  %wide.trip.count101.i84 = zext nneg i32 %126 to i64
  %137 = or disjoint i32 %136, 7
  %138 = icmp samesign ult i32 %137, %131
  br label %.lr.ph.us.i85

.lr.ph.us.i85:                                    ; preds = %._crit_edge.us.i93, %.lr.ph.us.preheader.i83
  %indvars.iv98.i86 = phi i64 [ 0, %.lr.ph.us.preheader.i83 ], [ %indvars.iv.next99.i94, %._crit_edge.us.i93 ]
  %139 = load ptr, ptr %1, align 8
  %140 = load i64, ptr %133, align 8
  %141 = mul i64 %140, %indvars.iv98.i86
  %142 = load i64, ptr %134, align 8
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  br label %161

._crit_edge.us.i93:                               ; preds = %.lr.ph18.us.i96, %.preheader.us.i91
  %indvars.iv.next99.i94 = add nuw nsw i64 %indvars.iv98.i86, 1
  %exitcond102.not.i95 = icmp eq i64 %indvars.iv.next99.i94, %wide.trip.count101.i84
  br i1 %exitcond102.not.i95, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i85, !llvm.loop !10

.lr.ph18.us.i96:                                  ; preds = %.preheader.us.i91, %.lr.ph18.us.i96
  %.317.us.i97 = phi i32 [ %148, %.lr.ph18.us.i96 ], [ %.2.lcssa.us.i92, %.preheader.us.i91 ]
  %.38916.us.i = phi ptr [ %147, %.lr.ph18.us.i96 ], [ %.288.lcssa.us.i, %.preheader.us.i91 ]
  %145 = load float, ptr %.38916.us.i, align 4
  %146 = fneg fast float %145
  store float %146, ptr %.38916.us.i, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.38916.us.i, i64 4
  %148 = add nuw nsw i32 %.317.us.i97, 1
  %exitcond97.not.i98 = icmp eq i32 %148, %131
  br i1 %exitcond97.not.i98, label %._crit_edge.us.i93, label %.lr.ph18.us.i96, !llvm.loop !11

.lr.ph13.us.i99:                                  ; preds = %.preheader1.us.i89, %.lr.ph13.us.i99
  %.212.us.i100 = phi i32 [ %152, %.lr.ph13.us.i99 ], [ %.1.lcssa.us.i90, %.preheader1.us.i89 ]
  %.28811.us.i = phi ptr [ %151, %.lr.ph13.us.i99 ], [ %.187.lcssa.us.i, %.preheader1.us.i89 ]
  %149 = load <4 x float>, ptr %.28811.us.i, align 16
  %150 = fneg fast <4 x float> %149
  store <4 x float> %150, ptr %.28811.us.i, align 16
  %151 = getelementptr inbounds nuw i8, ptr %.28811.us.i, i64 16
  %152 = add nuw nsw i32 %.212.us.i100, 4
  %153 = or disjoint i32 %152, 3
  %154 = icmp slt i32 %153, %131
  br i1 %154, label %.lr.ph13.us.i99, label %.preheader.us.i91, !llvm.loop !12

.lr.ph8.us.i101:                                  ; preds = %..preheader2_crit_edge.us.i88, %.lr.ph8.us.i101
  %.17.us.i102 = phi i32 [ %158, %.lr.ph8.us.i101 ], [ %136, %..preheader2_crit_edge.us.i88 ]
  %.1876.us.i = phi ptr [ %157, %.lr.ph8.us.i101 ], [ %164, %..preheader2_crit_edge.us.i88 ]
  %155 = load <8 x float>, ptr %.1876.us.i, align 1
  %156 = fneg fast <8 x float> %155
  store <8 x float> %156, ptr %.1876.us.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.1876.us.i, i64 32
  %158 = add nuw nsw i32 %.17.us.i102, 8
  %159 = or disjoint i32 %158, 7
  %160 = icmp slt i32 %159, %131
  br i1 %160, label %.lr.ph8.us.i101, label %.preheader1.us.i89, !llvm.loop !13

161:                                              ; preds = %161, %.lr.ph.us.i85
  %.04.us.i87 = phi i32 [ 0, %.lr.ph.us.i85 ], [ %165, %161 ]
  %.0863.us.i = phi ptr [ %144, %.lr.ph.us.i85 ], [ %164, %161 ]
  %162 = load <16 x float>, ptr %.0863.us.i, align 1
  %163 = fneg fast <16 x float> %162
  store <16 x float> %163, ptr %.0863.us.i, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.0863.us.i, i64 64
  %165 = add nuw nsw i32 %.04.us.i87, 16
  %166 = or disjoint i32 %165, 15
  %167 = icmp slt i32 %166, %131
  br i1 %167, label %161, label %..preheader2_crit_edge.us.i88, !llvm.loop !14

.preheader.us.i91:                                ; preds = %.lr.ph13.us.i99, %.preheader1.us.i89
  %.288.lcssa.us.i = phi ptr [ %.187.lcssa.us.i, %.preheader1.us.i89 ], [ %151, %.lr.ph13.us.i99 ]
  %.2.lcssa.us.i92 = phi i32 [ %.1.lcssa.us.i90, %.preheader1.us.i89 ], [ %152, %.lr.ph13.us.i99 ]
  %168 = icmp slt i32 %.2.lcssa.us.i92, %131
  br i1 %168, label %.lr.ph18.us.i96, label %._crit_edge.us.i93

.preheader1.us.i89:                               ; preds = %.lr.ph8.us.i101, %..preheader2_crit_edge.us.i88
  %.187.lcssa.us.i = phi ptr [ %164, %..preheader2_crit_edge.us.i88 ], [ %157, %.lr.ph8.us.i101 ]
  %.1.lcssa.us.i90 = phi i32 [ %136, %..preheader2_crit_edge.us.i88 ], [ %158, %.lr.ph8.us.i101 ]
  %169 = or disjoint i32 %.1.lcssa.us.i90, 3
  %170 = icmp slt i32 %169, %131
  br i1 %170, label %.lr.ph13.us.i99, label %.preheader.us.i91

..preheader2_crit_edge.us.i88:                    ; preds = %161
  br i1 %138, label %.lr.ph8.us.i101, label %.preheader1.us.i89

.lr.ph21.split.i43:                               ; preds = %.lr.ph21.i42
  %171 = icmp sgt i32 %131, 7
  br i1 %171, label %.preheader2.us23.preheader.i67, label %.lr.ph21.split.split.i44

.preheader2.us23.preheader.i67:                   ; preds = %.lr.ph21.split.i43
  %172 = and i32 %131, 2147483640
  %wide.trip.count95.i68 = zext nneg i32 %126 to i64
  %173 = or disjoint i32 %172, 3
  %174 = icmp samesign ult i32 %173, %131
  br label %.preheader2.us23.i69

.preheader2.us23.i69:                             ; preds = %._crit_edge.us46.i75, %.preheader2.us23.preheader.i67
  %indvars.iv92.i70 = phi i64 [ 0, %.preheader2.us23.preheader.i67 ], [ %indvars.iv.next93.i76, %._crit_edge.us46.i75 ]
  %175 = load ptr, ptr %1, align 8
  %176 = load i64, ptr %133, align 8
  %177 = mul i64 %176, %indvars.iv92.i70
  %178 = load i64, ptr %134, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  br label %191

._crit_edge.us46.i75:                             ; preds = %.lr.ph18.us45.i78, %.preheader.us31.i73
  %indvars.iv.next93.i76 = add nuw nsw i64 %indvars.iv92.i70, 1
  %exitcond96.not.i77 = icmp eq i64 %indvars.iv.next93.i76, %wide.trip.count95.i68
  br i1 %exitcond96.not.i77, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i69, !llvm.loop !10

.lr.ph18.us45.i78:                                ; preds = %.preheader.us31.i73, %.lr.ph18.us45.i78
  %.317.us25.i79 = phi i32 [ %184, %.lr.ph18.us45.i78 ], [ %.2.lcssa.us33.i74, %.preheader.us31.i73 ]
  %.38916.us26.i = phi ptr [ %183, %.lr.ph18.us45.i78 ], [ %.288.lcssa.us32.i, %.preheader.us31.i73 ]
  %181 = load float, ptr %.38916.us26.i, align 4
  %182 = fneg fast float %181
  store float %182, ptr %.38916.us26.i, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.38916.us26.i, i64 4
  %184 = add nuw nsw i32 %.317.us25.i79, 1
  %exitcond91.not.i80 = icmp eq i32 %184, %131
  br i1 %exitcond91.not.i80, label %._crit_edge.us46.i75, label %.lr.ph18.us45.i78, !llvm.loop !11

.lr.ph13.us41.i81:                                ; preds = %..preheader1_crit_edge.us38.i72, %.lr.ph13.us41.i81
  %.212.us27.i82 = phi i32 [ %188, %.lr.ph13.us41.i81 ], [ %172, %..preheader1_crit_edge.us38.i72 ]
  %.28811.us28.i = phi ptr [ %187, %.lr.ph13.us41.i81 ], [ %194, %..preheader1_crit_edge.us38.i72 ]
  %185 = load <4 x float>, ptr %.28811.us28.i, align 16
  %186 = fneg fast <4 x float> %185
  store <4 x float> %186, ptr %.28811.us28.i, align 16
  %187 = getelementptr inbounds nuw i8, ptr %.28811.us28.i, i64 16
  %188 = add nuw nsw i32 %.212.us27.i82, 4
  %189 = or disjoint i32 %188, 3
  %190 = icmp slt i32 %189, %131
  br i1 %190, label %.lr.ph13.us41.i81, label %.preheader.us31.i73, !llvm.loop !12

191:                                              ; preds = %191, %.preheader2.us23.i69
  %.17.us29.i71 = phi i32 [ 0, %.preheader2.us23.i69 ], [ %195, %191 ]
  %.1876.us30.i = phi ptr [ %180, %.preheader2.us23.i69 ], [ %194, %191 ]
  %192 = load <8 x float>, ptr %.1876.us30.i, align 1
  %193 = fneg fast <8 x float> %192
  store <8 x float> %193, ptr %.1876.us30.i, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.1876.us30.i, i64 32
  %195 = add nuw nsw i32 %.17.us29.i71, 8
  %196 = or disjoint i32 %195, 7
  %197 = icmp slt i32 %196, %131
  br i1 %197, label %191, label %..preheader1_crit_edge.us38.i72, !llvm.loop !13

.preheader.us31.i73:                              ; preds = %.lr.ph13.us41.i81, %..preheader1_crit_edge.us38.i72
  %.288.lcssa.us32.i = phi ptr [ %194, %..preheader1_crit_edge.us38.i72 ], [ %187, %.lr.ph13.us41.i81 ]
  %.2.lcssa.us33.i74 = phi i32 [ %172, %..preheader1_crit_edge.us38.i72 ], [ %188, %.lr.ph13.us41.i81 ]
  %198 = icmp slt i32 %.2.lcssa.us33.i74, %131
  br i1 %198, label %.lr.ph18.us45.i78, label %._crit_edge.us46.i75

..preheader1_crit_edge.us38.i72:                  ; preds = %191
  br i1 %174, label %.lr.ph13.us41.i81, label %.preheader.us31.i73

.lr.ph21.split.split.i44:                         ; preds = %.lr.ph21.split.i43
  %199 = icmp sgt i32 %131, 3
  br i1 %199, label %.preheader2.us47.preheader.i55, label %.lr.ph21.split.split.split.i45

.preheader2.us47.preheader.i55:                   ; preds = %.lr.ph21.split.split.i44
  %200 = and i32 %131, 2147483644
  %wide.trip.count89.i56 = zext nneg i32 %126 to i64
  %.not768 = icmp eq i32 %200, %131
  br label %.preheader2.us47.i57

.preheader2.us47.i57:                             ; preds = %._crit_edge.us61.i61, %.preheader2.us47.preheader.i55
  %indvars.iv86.i58 = phi i64 [ 0, %.preheader2.us47.preheader.i55 ], [ %indvars.iv.next87.i62, %._crit_edge.us61.i61 ]
  %201 = load ptr, ptr %1, align 8
  %202 = load i64, ptr %133, align 8
  %203 = mul i64 %202, %indvars.iv86.i58
  %204 = load i64, ptr %134, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  br label %211

._crit_edge.us61.i61:                             ; preds = %.lr.ph18.us60.i64, %..preheader_crit_edge.us57.i60
  %indvars.iv.next87.i62 = add nuw nsw i64 %indvars.iv86.i58, 1
  %exitcond90.not.i63 = icmp eq i64 %indvars.iv.next87.i62, %wide.trip.count89.i56
  br i1 %exitcond90.not.i63, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i57, !llvm.loop !10

.lr.ph18.us60.i64:                                ; preds = %..preheader_crit_edge.us57.i60, %.lr.ph18.us60.i64
  %.317.us49.i65 = phi i32 [ %210, %.lr.ph18.us60.i64 ], [ %200, %..preheader_crit_edge.us57.i60 ]
  %.38916.us50.i = phi ptr [ %209, %.lr.ph18.us60.i64 ], [ %214, %..preheader_crit_edge.us57.i60 ]
  %207 = load float, ptr %.38916.us50.i, align 4
  %208 = fneg fast float %207
  store float %208, ptr %.38916.us50.i, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.38916.us50.i, i64 4
  %210 = add nuw nsw i32 %.317.us49.i65, 1
  %exitcond85.not.i66 = icmp eq i32 %210, %131
  br i1 %exitcond85.not.i66, label %._crit_edge.us61.i61, label %.lr.ph18.us60.i64, !llvm.loop !11

211:                                              ; preds = %211, %.preheader2.us47.i57
  %.212.us51.i59 = phi i32 [ 0, %.preheader2.us47.i57 ], [ %215, %211 ]
  %.28811.us52.i = phi ptr [ %206, %.preheader2.us47.i57 ], [ %214, %211 ]
  %212 = load <4 x float>, ptr %.28811.us52.i, align 16
  %213 = fneg fast <4 x float> %212
  store <4 x float> %213, ptr %.28811.us52.i, align 16
  %214 = getelementptr inbounds nuw i8, ptr %.28811.us52.i, i64 16
  %215 = add nuw nsw i32 %.212.us51.i59, 4
  %216 = or disjoint i32 %215, 3
  %217 = icmp slt i32 %216, %131
  br i1 %217, label %211, label %..preheader_crit_edge.us57.i60, !llvm.loop !12

..preheader_crit_edge.us57.i60:                   ; preds = %211
  br i1 %.not768, label %._crit_edge.us61.i61, label %.lr.ph18.us60.i64

.lr.ph21.split.split.split.i45:                   ; preds = %.lr.ph21.split.split.i44
  %218 = icmp sgt i32 %131, 0
  br i1 %218, label %.preheader2.us62.preheader.i46, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i46:                   ; preds = %.lr.ph21.split.split.split.i45
  %wide.trip.count.i47 = zext nneg i32 %126 to i64
  br label %.preheader2.us62.i48

.preheader2.us62.i48:                             ; preds = %._crit_edge.us67.i52, %.preheader2.us62.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.preheader2.us62.preheader.i46 ], [ %indvars.iv.next.i53, %._crit_edge.us67.i52 ]
  %219 = load ptr, ptr %1, align 8
  %220 = load i64, ptr %133, align 8
  %221 = mul i64 %220, %indvars.iv.i49
  %222 = load i64, ptr %134, align 8
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  br label %225

225:                                              ; preds = %225, %.preheader2.us62.i48
  %.317.us64.i50 = phi i32 [ 0, %.preheader2.us62.i48 ], [ %229, %225 ]
  %.38916.us65.i = phi ptr [ %224, %.preheader2.us62.i48 ], [ %228, %225 ]
  %226 = load float, ptr %.38916.us65.i, align 4
  %227 = fneg fast float %226
  store float %227, ptr %.38916.us65.i, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.38916.us65.i, i64 4
  %229 = add nuw nsw i32 %.317.us64.i50, 1
  %exitcond.not.i51 = icmp eq i32 %229, %131
  br i1 %exitcond.not.i51, label %._crit_edge.us67.i52, label %225, !llvm.loop !11

._crit_edge.us67.i52:                             ; preds = %225
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond84.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i47
  br i1 %exitcond84.not.i54, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i48, !llvm.loop !10

230:                                              ; preds = %3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = mul i32 %234, %232
  %242 = mul i32 %241, %236
  %243 = mul i32 %242, %240
  %244 = icmp sgt i32 %238, 0
  br i1 %244, label %.lr.ph21.i103, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i103:                                    ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = icmp sgt i32 %243, 15
  br i1 %247, label %.lr.ph.us.preheader.i144, label %.lr.ph21.split.i104

.lr.ph.us.preheader.i144:                         ; preds = %.lr.ph21.i103
  %248 = and i32 %243, 2147483632
  %wide.trip.count101.i145 = zext nneg i32 %238 to i64
  %249 = or disjoint i32 %248, 7
  %250 = icmp samesign ult i32 %249, %243
  br label %.lr.ph.us.i146

.lr.ph.us.i146:                                   ; preds = %._crit_edge.us.i154, %.lr.ph.us.preheader.i144
  %indvars.iv98.i147 = phi i64 [ 0, %.lr.ph.us.preheader.i144 ], [ %indvars.iv.next99.i155, %._crit_edge.us.i154 ]
  %251 = load ptr, ptr %1, align 8
  %252 = load i64, ptr %245, align 8
  %253 = mul i64 %252, %indvars.iv98.i147
  %254 = load i64, ptr %246, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  br label %273

._crit_edge.us.i154:                              ; preds = %.lr.ph18.us.i157, %.preheader.us.i152
  %indvars.iv.next99.i155 = add nuw nsw i64 %indvars.iv98.i147, 1
  %exitcond102.not.i156 = icmp eq i64 %indvars.iv.next99.i155, %wide.trip.count101.i145
  br i1 %exitcond102.not.i156, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i146, !llvm.loop !15

.lr.ph18.us.i157:                                 ; preds = %.preheader.us.i152, %.lr.ph18.us.i157
  %.317.us.i158 = phi i32 [ %260, %.lr.ph18.us.i157 ], [ %.2.lcssa.us.i153, %.preheader.us.i152 ]
  %.38116.us.i = phi ptr [ %259, %.lr.ph18.us.i157 ], [ %.280.lcssa.us.i, %.preheader.us.i152 ]
  %257 = load float, ptr %.38116.us.i, align 4
  %258 = tail call fast noundef float @llvm.floor.f32(float %257)
  store float %258, ptr %.38116.us.i, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.38116.us.i, i64 4
  %260 = add nuw nsw i32 %.317.us.i158, 1
  %exitcond97.not.i159 = icmp eq i32 %260, %243
  br i1 %exitcond97.not.i159, label %._crit_edge.us.i154, label %.lr.ph18.us.i157, !llvm.loop !16

.lr.ph13.us.i160:                                 ; preds = %.preheader1.us.i150, %.lr.ph13.us.i160
  %.212.us.i161 = phi i32 [ %264, %.lr.ph13.us.i160 ], [ %.1.lcssa.us.i151, %.preheader1.us.i150 ]
  %.28011.us.i = phi ptr [ %263, %.lr.ph13.us.i160 ], [ %.179.lcssa.us.i, %.preheader1.us.i150 ]
  %261 = load <4 x float>, ptr %.28011.us.i, align 16
  %262 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %261, i32 1)
  store <4 x float> %262, ptr %.28011.us.i, align 16
  %263 = getelementptr inbounds nuw i8, ptr %.28011.us.i, i64 16
  %264 = add nuw nsw i32 %.212.us.i161, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %243
  br i1 %266, label %.lr.ph13.us.i160, label %.preheader.us.i152, !llvm.loop !17

.lr.ph8.us.i162:                                  ; preds = %..preheader2_crit_edge.us.i149, %.lr.ph8.us.i162
  %.17.us.i163 = phi i32 [ %270, %.lr.ph8.us.i162 ], [ %248, %..preheader2_crit_edge.us.i149 ]
  %.1796.us.i = phi ptr [ %269, %.lr.ph8.us.i162 ], [ %276, %..preheader2_crit_edge.us.i149 ]
  %267 = load <8 x float>, ptr %.1796.us.i, align 1
  %268 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %267, i32 1)
  store <8 x float> %268, ptr %.1796.us.i, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.1796.us.i, i64 32
  %270 = add nuw nsw i32 %.17.us.i163, 8
  %271 = or disjoint i32 %270, 7
  %272 = icmp slt i32 %271, %243
  br i1 %272, label %.lr.ph8.us.i162, label %.preheader1.us.i150, !llvm.loop !18

273:                                              ; preds = %273, %.lr.ph.us.i146
  %.04.us.i148 = phi i32 [ 0, %.lr.ph.us.i146 ], [ %277, %273 ]
  %.0783.us.i = phi ptr [ %256, %.lr.ph.us.i146 ], [ %276, %273 ]
  %274 = load <16 x float>, ptr %.0783.us.i, align 1
  %275 = tail call fast noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %274, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %275, ptr %.0783.us.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0783.us.i, i64 64
  %277 = add nuw nsw i32 %.04.us.i148, 16
  %278 = or disjoint i32 %277, 15
  %279 = icmp slt i32 %278, %243
  br i1 %279, label %273, label %..preheader2_crit_edge.us.i149, !llvm.loop !19

.preheader.us.i152:                               ; preds = %.lr.ph13.us.i160, %.preheader1.us.i150
  %.280.lcssa.us.i = phi ptr [ %.179.lcssa.us.i, %.preheader1.us.i150 ], [ %263, %.lr.ph13.us.i160 ]
  %.2.lcssa.us.i153 = phi i32 [ %.1.lcssa.us.i151, %.preheader1.us.i150 ], [ %264, %.lr.ph13.us.i160 ]
  %280 = icmp slt i32 %.2.lcssa.us.i153, %243
  br i1 %280, label %.lr.ph18.us.i157, label %._crit_edge.us.i154

.preheader1.us.i150:                              ; preds = %.lr.ph8.us.i162, %..preheader2_crit_edge.us.i149
  %.179.lcssa.us.i = phi ptr [ %276, %..preheader2_crit_edge.us.i149 ], [ %269, %.lr.ph8.us.i162 ]
  %.1.lcssa.us.i151 = phi i32 [ %248, %..preheader2_crit_edge.us.i149 ], [ %270, %.lr.ph8.us.i162 ]
  %281 = or disjoint i32 %.1.lcssa.us.i151, 3
  %282 = icmp slt i32 %281, %243
  br i1 %282, label %.lr.ph13.us.i160, label %.preheader.us.i152

..preheader2_crit_edge.us.i149:                   ; preds = %273
  br i1 %250, label %.lr.ph8.us.i162, label %.preheader1.us.i150

.lr.ph21.split.i104:                              ; preds = %.lr.ph21.i103
  %283 = icmp sgt i32 %243, 7
  br i1 %283, label %.preheader2.us23.preheader.i128, label %.lr.ph21.split.split.i105

.preheader2.us23.preheader.i128:                  ; preds = %.lr.ph21.split.i104
  %284 = and i32 %243, 2147483640
  %wide.trip.count95.i129 = zext nneg i32 %238 to i64
  %285 = or disjoint i32 %284, 3
  %286 = icmp samesign ult i32 %285, %243
  br label %.preheader2.us23.i130

.preheader2.us23.i130:                            ; preds = %._crit_edge.us46.i136, %.preheader2.us23.preheader.i128
  %indvars.iv92.i131 = phi i64 [ 0, %.preheader2.us23.preheader.i128 ], [ %indvars.iv.next93.i137, %._crit_edge.us46.i136 ]
  %287 = load ptr, ptr %1, align 8
  %288 = load i64, ptr %245, align 8
  %289 = mul i64 %288, %indvars.iv92.i131
  %290 = load i64, ptr %246, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  br label %303

._crit_edge.us46.i136:                            ; preds = %.lr.ph18.us45.i139, %.preheader.us31.i134
  %indvars.iv.next93.i137 = add nuw nsw i64 %indvars.iv92.i131, 1
  %exitcond96.not.i138 = icmp eq i64 %indvars.iv.next93.i137, %wide.trip.count95.i129
  br i1 %exitcond96.not.i138, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i130, !llvm.loop !15

.lr.ph18.us45.i139:                               ; preds = %.preheader.us31.i134, %.lr.ph18.us45.i139
  %.317.us25.i140 = phi i32 [ %296, %.lr.ph18.us45.i139 ], [ %.2.lcssa.us33.i135, %.preheader.us31.i134 ]
  %.38116.us26.i = phi ptr [ %295, %.lr.ph18.us45.i139 ], [ %.280.lcssa.us32.i, %.preheader.us31.i134 ]
  %293 = load float, ptr %.38116.us26.i, align 4
  %294 = tail call fast noundef float @llvm.floor.f32(float %293)
  store float %294, ptr %.38116.us26.i, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.38116.us26.i, i64 4
  %296 = add nuw nsw i32 %.317.us25.i140, 1
  %exitcond91.not.i141 = icmp eq i32 %296, %243
  br i1 %exitcond91.not.i141, label %._crit_edge.us46.i136, label %.lr.ph18.us45.i139, !llvm.loop !16

.lr.ph13.us41.i142:                               ; preds = %..preheader1_crit_edge.us38.i133, %.lr.ph13.us41.i142
  %.212.us27.i143 = phi i32 [ %300, %.lr.ph13.us41.i142 ], [ %284, %..preheader1_crit_edge.us38.i133 ]
  %.28011.us28.i = phi ptr [ %299, %.lr.ph13.us41.i142 ], [ %306, %..preheader1_crit_edge.us38.i133 ]
  %297 = load <4 x float>, ptr %.28011.us28.i, align 16
  %298 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %297, i32 1)
  store <4 x float> %298, ptr %.28011.us28.i, align 16
  %299 = getelementptr inbounds nuw i8, ptr %.28011.us28.i, i64 16
  %300 = add nuw nsw i32 %.212.us27.i143, 4
  %301 = or disjoint i32 %300, 3
  %302 = icmp slt i32 %301, %243
  br i1 %302, label %.lr.ph13.us41.i142, label %.preheader.us31.i134, !llvm.loop !17

303:                                              ; preds = %303, %.preheader2.us23.i130
  %.17.us29.i132 = phi i32 [ 0, %.preheader2.us23.i130 ], [ %307, %303 ]
  %.1796.us30.i = phi ptr [ %292, %.preheader2.us23.i130 ], [ %306, %303 ]
  %304 = load <8 x float>, ptr %.1796.us30.i, align 1
  %305 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 1)
  store <8 x float> %305, ptr %.1796.us30.i, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.1796.us30.i, i64 32
  %307 = add nuw nsw i32 %.17.us29.i132, 8
  %308 = or disjoint i32 %307, 7
  %309 = icmp slt i32 %308, %243
  br i1 %309, label %303, label %..preheader1_crit_edge.us38.i133, !llvm.loop !18

.preheader.us31.i134:                             ; preds = %.lr.ph13.us41.i142, %..preheader1_crit_edge.us38.i133
  %.280.lcssa.us32.i = phi ptr [ %306, %..preheader1_crit_edge.us38.i133 ], [ %299, %.lr.ph13.us41.i142 ]
  %.2.lcssa.us33.i135 = phi i32 [ %284, %..preheader1_crit_edge.us38.i133 ], [ %300, %.lr.ph13.us41.i142 ]
  %310 = icmp slt i32 %.2.lcssa.us33.i135, %243
  br i1 %310, label %.lr.ph18.us45.i139, label %._crit_edge.us46.i136

..preheader1_crit_edge.us38.i133:                 ; preds = %303
  br i1 %286, label %.lr.ph13.us41.i142, label %.preheader.us31.i134

.lr.ph21.split.split.i105:                        ; preds = %.lr.ph21.split.i104
  %311 = icmp sgt i32 %243, 3
  br i1 %311, label %.preheader2.us47.preheader.i116, label %.lr.ph21.split.split.split.i106

.preheader2.us47.preheader.i116:                  ; preds = %.lr.ph21.split.split.i105
  %312 = and i32 %243, 2147483644
  %wide.trip.count89.i117 = zext nneg i32 %238 to i64
  %.not767 = icmp eq i32 %312, %243
  br label %.preheader2.us47.i118

.preheader2.us47.i118:                            ; preds = %._crit_edge.us61.i122, %.preheader2.us47.preheader.i116
  %indvars.iv86.i119 = phi i64 [ 0, %.preheader2.us47.preheader.i116 ], [ %indvars.iv.next87.i123, %._crit_edge.us61.i122 ]
  %313 = load ptr, ptr %1, align 8
  %314 = load i64, ptr %245, align 8
  %315 = mul i64 %314, %indvars.iv86.i119
  %316 = load i64, ptr %246, align 8
  %317 = mul i64 %315, %316
  %318 = getelementptr inbounds i8, ptr %313, i64 %317
  br label %323

._crit_edge.us61.i122:                            ; preds = %.lr.ph18.us60.i125, %..preheader_crit_edge.us57.i121
  %indvars.iv.next87.i123 = add nuw nsw i64 %indvars.iv86.i119, 1
  %exitcond90.not.i124 = icmp eq i64 %indvars.iv.next87.i123, %wide.trip.count89.i117
  br i1 %exitcond90.not.i124, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i118, !llvm.loop !15

.lr.ph18.us60.i125:                               ; preds = %..preheader_crit_edge.us57.i121, %.lr.ph18.us60.i125
  %.317.us49.i126 = phi i32 [ %322, %.lr.ph18.us60.i125 ], [ %312, %..preheader_crit_edge.us57.i121 ]
  %.38116.us50.i = phi ptr [ %321, %.lr.ph18.us60.i125 ], [ %326, %..preheader_crit_edge.us57.i121 ]
  %319 = load float, ptr %.38116.us50.i, align 4
  %320 = tail call fast noundef float @llvm.floor.f32(float %319)
  store float %320, ptr %.38116.us50.i, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.38116.us50.i, i64 4
  %322 = add nuw nsw i32 %.317.us49.i126, 1
  %exitcond85.not.i127 = icmp eq i32 %322, %243
  br i1 %exitcond85.not.i127, label %._crit_edge.us61.i122, label %.lr.ph18.us60.i125, !llvm.loop !16

323:                                              ; preds = %323, %.preheader2.us47.i118
  %.212.us51.i120 = phi i32 [ 0, %.preheader2.us47.i118 ], [ %327, %323 ]
  %.28011.us52.i = phi ptr [ %318, %.preheader2.us47.i118 ], [ %326, %323 ]
  %324 = load <4 x float>, ptr %.28011.us52.i, align 16
  %325 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %324, i32 1)
  store <4 x float> %325, ptr %.28011.us52.i, align 16
  %326 = getelementptr inbounds nuw i8, ptr %.28011.us52.i, i64 16
  %327 = add nuw nsw i32 %.212.us51.i120, 4
  %328 = or disjoint i32 %327, 3
  %329 = icmp slt i32 %328, %243
  br i1 %329, label %323, label %..preheader_crit_edge.us57.i121, !llvm.loop !17

..preheader_crit_edge.us57.i121:                  ; preds = %323
  br i1 %.not767, label %._crit_edge.us61.i122, label %.lr.ph18.us60.i125

.lr.ph21.split.split.split.i106:                  ; preds = %.lr.ph21.split.split.i105
  %330 = icmp sgt i32 %243, 0
  br i1 %330, label %.preheader2.us62.preheader.i107, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i107:                  ; preds = %.lr.ph21.split.split.split.i106
  %wide.trip.count.i108 = zext nneg i32 %238 to i64
  br label %.preheader2.us62.i109

.preheader2.us62.i109:                            ; preds = %._crit_edge.us67.i113, %.preheader2.us62.preheader.i107
  %indvars.iv.i110 = phi i64 [ 0, %.preheader2.us62.preheader.i107 ], [ %indvars.iv.next.i114, %._crit_edge.us67.i113 ]
  %331 = load ptr, ptr %1, align 8
  %332 = load i64, ptr %245, align 8
  %333 = mul i64 %332, %indvars.iv.i110
  %334 = load i64, ptr %246, align 8
  %335 = mul i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  br label %337

337:                                              ; preds = %337, %.preheader2.us62.i109
  %.317.us64.i111 = phi i32 [ 0, %.preheader2.us62.i109 ], [ %341, %337 ]
  %.38116.us65.i = phi ptr [ %336, %.preheader2.us62.i109 ], [ %340, %337 ]
  %338 = load float, ptr %.38116.us65.i, align 4
  %339 = tail call fast noundef float @llvm.floor.f32(float %338)
  store float %339, ptr %.38116.us65.i, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.38116.us65.i, i64 4
  %341 = add nuw nsw i32 %.317.us64.i111, 1
  %exitcond.not.i112 = icmp eq i32 %341, %243
  br i1 %exitcond.not.i112, label %._crit_edge.us67.i113, label %337, !llvm.loop !16

._crit_edge.us67.i113:                            ; preds = %337
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond84.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i108
  br i1 %exitcond84.not.i115, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i109, !llvm.loop !15

342:                                              ; preds = %3
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = mul i32 %346, %344
  %354 = mul i32 %353, %348
  %355 = mul i32 %354, %352
  %356 = icmp sgt i32 %350, 0
  br i1 %356, label %.lr.ph21.i164, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i164:                                    ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %359 = icmp sgt i32 %355, 15
  br i1 %359, label %.lr.ph.us.preheader.i212, label %.lr.ph21.split.i165

.lr.ph.us.preheader.i212:                         ; preds = %.lr.ph21.i164
  %360 = and i32 %355, 2147483632
  %wide.trip.count101.i213 = zext nneg i32 %350 to i64
  %361 = or disjoint i32 %360, 7
  %362 = icmp samesign ult i32 %361, %355
  br label %.lr.ph.us.i214

.lr.ph.us.i214:                                   ; preds = %._crit_edge.us.i225, %.lr.ph.us.preheader.i212
  %indvars.iv98.i215 = phi i64 [ 0, %.lr.ph.us.preheader.i212 ], [ %indvars.iv.next99.i226, %._crit_edge.us.i225 ]
  %363 = load ptr, ptr %1, align 8
  %364 = load i64, ptr %357, align 8
  %365 = mul i64 %364, %indvars.iv98.i215
  %366 = load i64, ptr %358, align 8
  %367 = mul i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  br label %385

._crit_edge.us.i225:                              ; preds = %.lr.ph18.us.i228, %.preheader.us.i222
  %indvars.iv.next99.i226 = add nuw nsw i64 %indvars.iv98.i215, 1
  %exitcond102.not.i227 = icmp eq i64 %indvars.iv.next99.i226, %wide.trip.count101.i213
  br i1 %exitcond102.not.i227, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i214, !llvm.loop !20

.lr.ph18.us.i228:                                 ; preds = %.preheader.us.i222, %.lr.ph18.us.i228
  %.317.us.i229 = phi i32 [ %372, %.lr.ph18.us.i228 ], [ %.2.lcssa.us.i224, %.preheader.us.i222 ]
  %.38116.us.i230 = phi ptr [ %371, %.lr.ph18.us.i228 ], [ %.280.lcssa.us.i223, %.preheader.us.i222 ]
  %369 = load float, ptr %.38116.us.i230, align 4
  %370 = tail call fast noundef float @llvm.ceil.f32(float %369)
  store float %370, ptr %.38116.us.i230, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.38116.us.i230, i64 4
  %372 = add nuw nsw i32 %.317.us.i229, 1
  %exitcond97.not.i231 = icmp eq i32 %372, %355
  br i1 %exitcond97.not.i231, label %._crit_edge.us.i225, label %.lr.ph18.us.i228, !llvm.loop !21

.lr.ph13.us.i232:                                 ; preds = %.preheader1.us.i219, %.lr.ph13.us.i232
  %.212.us.i233 = phi i32 [ %376, %.lr.ph13.us.i232 ], [ %.1.lcssa.us.i221, %.preheader1.us.i219 ]
  %.28011.us.i234 = phi ptr [ %375, %.lr.ph13.us.i232 ], [ %.179.lcssa.us.i220, %.preheader1.us.i219 ]
  %373 = load <4 x float>, ptr %.28011.us.i234, align 16
  %374 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %373, i32 2)
  store <4 x float> %374, ptr %.28011.us.i234, align 16
  %375 = getelementptr inbounds nuw i8, ptr %.28011.us.i234, i64 16
  %376 = add nuw nsw i32 %.212.us.i233, 4
  %377 = or disjoint i32 %376, 3
  %378 = icmp slt i32 %377, %355
  br i1 %378, label %.lr.ph13.us.i232, label %.preheader.us.i222, !llvm.loop !22

.lr.ph8.us.i235:                                  ; preds = %..preheader2_crit_edge.us.i218, %.lr.ph8.us.i235
  %.17.us.i236 = phi i32 [ %382, %.lr.ph8.us.i235 ], [ %360, %..preheader2_crit_edge.us.i218 ]
  %.1796.us.i237 = phi ptr [ %381, %.lr.ph8.us.i235 ], [ %388, %..preheader2_crit_edge.us.i218 ]
  %379 = load <8 x float>, ptr %.1796.us.i237, align 1
  %380 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %379, i32 2)
  store <8 x float> %380, ptr %.1796.us.i237, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.1796.us.i237, i64 32
  %382 = add nuw nsw i32 %.17.us.i236, 8
  %383 = or disjoint i32 %382, 7
  %384 = icmp slt i32 %383, %355
  br i1 %384, label %.lr.ph8.us.i235, label %.preheader1.us.i219, !llvm.loop !23

385:                                              ; preds = %385, %.lr.ph.us.i214
  %.04.us.i216 = phi i32 [ 0, %.lr.ph.us.i214 ], [ %389, %385 ]
  %.0783.us.i217 = phi ptr [ %368, %.lr.ph.us.i214 ], [ %388, %385 ]
  %386 = load <16 x float>, ptr %.0783.us.i217, align 1
  %387 = tail call fast noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %386, i32 2, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %387, ptr %.0783.us.i217, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.0783.us.i217, i64 64
  %389 = add nuw nsw i32 %.04.us.i216, 16
  %390 = or disjoint i32 %389, 15
  %391 = icmp slt i32 %390, %355
  br i1 %391, label %385, label %..preheader2_crit_edge.us.i218, !llvm.loop !24

.preheader.us.i222:                               ; preds = %.lr.ph13.us.i232, %.preheader1.us.i219
  %.280.lcssa.us.i223 = phi ptr [ %.179.lcssa.us.i220, %.preheader1.us.i219 ], [ %375, %.lr.ph13.us.i232 ]
  %.2.lcssa.us.i224 = phi i32 [ %.1.lcssa.us.i221, %.preheader1.us.i219 ], [ %376, %.lr.ph13.us.i232 ]
  %392 = icmp slt i32 %.2.lcssa.us.i224, %355
  br i1 %392, label %.lr.ph18.us.i228, label %._crit_edge.us.i225

.preheader1.us.i219:                              ; preds = %.lr.ph8.us.i235, %..preheader2_crit_edge.us.i218
  %.179.lcssa.us.i220 = phi ptr [ %388, %..preheader2_crit_edge.us.i218 ], [ %381, %.lr.ph8.us.i235 ]
  %.1.lcssa.us.i221 = phi i32 [ %360, %..preheader2_crit_edge.us.i218 ], [ %382, %.lr.ph8.us.i235 ]
  %393 = or disjoint i32 %.1.lcssa.us.i221, 3
  %394 = icmp slt i32 %393, %355
  br i1 %394, label %.lr.ph13.us.i232, label %.preheader.us.i222

..preheader2_crit_edge.us.i218:                   ; preds = %385
  br i1 %362, label %.lr.ph8.us.i235, label %.preheader1.us.i219

.lr.ph21.split.i165:                              ; preds = %.lr.ph21.i164
  %395 = icmp sgt i32 %355, 7
  br i1 %395, label %.preheader2.us23.preheader.i192, label %.lr.ph21.split.split.i166

.preheader2.us23.preheader.i192:                  ; preds = %.lr.ph21.split.i165
  %396 = and i32 %355, 2147483640
  %wide.trip.count95.i193 = zext nneg i32 %350 to i64
  %397 = or disjoint i32 %396, 3
  %398 = icmp samesign ult i32 %397, %355
  br label %.preheader2.us23.i194

.preheader2.us23.i194:                            ; preds = %._crit_edge.us46.i202, %.preheader2.us23.preheader.i192
  %indvars.iv92.i195 = phi i64 [ 0, %.preheader2.us23.preheader.i192 ], [ %indvars.iv.next93.i203, %._crit_edge.us46.i202 ]
  %399 = load ptr, ptr %1, align 8
  %400 = load i64, ptr %357, align 8
  %401 = mul i64 %400, %indvars.iv92.i195
  %402 = load i64, ptr %358, align 8
  %403 = mul i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %399, i64 %403
  br label %415

._crit_edge.us46.i202:                            ; preds = %.lr.ph18.us45.i205, %.preheader.us31.i199
  %indvars.iv.next93.i203 = add nuw nsw i64 %indvars.iv92.i195, 1
  %exitcond96.not.i204 = icmp eq i64 %indvars.iv.next93.i203, %wide.trip.count95.i193
  br i1 %exitcond96.not.i204, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i194, !llvm.loop !20

.lr.ph18.us45.i205:                               ; preds = %.preheader.us31.i199, %.lr.ph18.us45.i205
  %.317.us25.i206 = phi i32 [ %408, %.lr.ph18.us45.i205 ], [ %.2.lcssa.us33.i201, %.preheader.us31.i199 ]
  %.38116.us26.i207 = phi ptr [ %407, %.lr.ph18.us45.i205 ], [ %.280.lcssa.us32.i200, %.preheader.us31.i199 ]
  %405 = load float, ptr %.38116.us26.i207, align 4
  %406 = tail call fast noundef float @llvm.ceil.f32(float %405)
  store float %406, ptr %.38116.us26.i207, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.38116.us26.i207, i64 4
  %408 = add nuw nsw i32 %.317.us25.i206, 1
  %exitcond91.not.i208 = icmp eq i32 %408, %355
  br i1 %exitcond91.not.i208, label %._crit_edge.us46.i202, label %.lr.ph18.us45.i205, !llvm.loop !21

.lr.ph13.us41.i209:                               ; preds = %..preheader1_crit_edge.us38.i198, %.lr.ph13.us41.i209
  %.212.us27.i210 = phi i32 [ %412, %.lr.ph13.us41.i209 ], [ %396, %..preheader1_crit_edge.us38.i198 ]
  %.28011.us28.i211 = phi ptr [ %411, %.lr.ph13.us41.i209 ], [ %418, %..preheader1_crit_edge.us38.i198 ]
  %409 = load <4 x float>, ptr %.28011.us28.i211, align 16
  %410 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %409, i32 2)
  store <4 x float> %410, ptr %.28011.us28.i211, align 16
  %411 = getelementptr inbounds nuw i8, ptr %.28011.us28.i211, i64 16
  %412 = add nuw nsw i32 %.212.us27.i210, 4
  %413 = or disjoint i32 %412, 3
  %414 = icmp slt i32 %413, %355
  br i1 %414, label %.lr.ph13.us41.i209, label %.preheader.us31.i199, !llvm.loop !22

415:                                              ; preds = %415, %.preheader2.us23.i194
  %.17.us29.i196 = phi i32 [ 0, %.preheader2.us23.i194 ], [ %419, %415 ]
  %.1796.us30.i197 = phi ptr [ %404, %.preheader2.us23.i194 ], [ %418, %415 ]
  %416 = load <8 x float>, ptr %.1796.us30.i197, align 1
  %417 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %416, i32 2)
  store <8 x float> %417, ptr %.1796.us30.i197, align 1
  %418 = getelementptr inbounds nuw i8, ptr %.1796.us30.i197, i64 32
  %419 = add nuw nsw i32 %.17.us29.i196, 8
  %420 = or disjoint i32 %419, 7
  %421 = icmp slt i32 %420, %355
  br i1 %421, label %415, label %..preheader1_crit_edge.us38.i198, !llvm.loop !23

.preheader.us31.i199:                             ; preds = %.lr.ph13.us41.i209, %..preheader1_crit_edge.us38.i198
  %.280.lcssa.us32.i200 = phi ptr [ %418, %..preheader1_crit_edge.us38.i198 ], [ %411, %.lr.ph13.us41.i209 ]
  %.2.lcssa.us33.i201 = phi i32 [ %396, %..preheader1_crit_edge.us38.i198 ], [ %412, %.lr.ph13.us41.i209 ]
  %422 = icmp slt i32 %.2.lcssa.us33.i201, %355
  br i1 %422, label %.lr.ph18.us45.i205, label %._crit_edge.us46.i202

..preheader1_crit_edge.us38.i198:                 ; preds = %415
  br i1 %398, label %.lr.ph13.us41.i209, label %.preheader.us31.i199

.lr.ph21.split.split.i166:                        ; preds = %.lr.ph21.split.i165
  %423 = icmp sgt i32 %355, 3
  br i1 %423, label %.preheader2.us47.preheader.i178, label %.lr.ph21.split.split.split.i167

.preheader2.us47.preheader.i178:                  ; preds = %.lr.ph21.split.split.i166
  %424 = and i32 %355, 2147483644
  %wide.trip.count89.i179 = zext nneg i32 %350 to i64
  %.not766 = icmp eq i32 %424, %355
  br label %.preheader2.us47.i180

.preheader2.us47.i180:                            ; preds = %._crit_edge.us61.i185, %.preheader2.us47.preheader.i178
  %indvars.iv86.i181 = phi i64 [ 0, %.preheader2.us47.preheader.i178 ], [ %indvars.iv.next87.i186, %._crit_edge.us61.i185 ]
  %425 = load ptr, ptr %1, align 8
  %426 = load i64, ptr %357, align 8
  %427 = mul i64 %426, %indvars.iv86.i181
  %428 = load i64, ptr %358, align 8
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  br label %435

._crit_edge.us61.i185:                            ; preds = %.lr.ph18.us60.i188, %..preheader_crit_edge.us57.i184
  %indvars.iv.next87.i186 = add nuw nsw i64 %indvars.iv86.i181, 1
  %exitcond90.not.i187 = icmp eq i64 %indvars.iv.next87.i186, %wide.trip.count89.i179
  br i1 %exitcond90.not.i187, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i180, !llvm.loop !20

.lr.ph18.us60.i188:                               ; preds = %..preheader_crit_edge.us57.i184, %.lr.ph18.us60.i188
  %.317.us49.i189 = phi i32 [ %434, %.lr.ph18.us60.i188 ], [ %424, %..preheader_crit_edge.us57.i184 ]
  %.38116.us50.i190 = phi ptr [ %433, %.lr.ph18.us60.i188 ], [ %438, %..preheader_crit_edge.us57.i184 ]
  %431 = load float, ptr %.38116.us50.i190, align 4
  %432 = tail call fast noundef float @llvm.ceil.f32(float %431)
  store float %432, ptr %.38116.us50.i190, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.38116.us50.i190, i64 4
  %434 = add nuw nsw i32 %.317.us49.i189, 1
  %exitcond85.not.i191 = icmp eq i32 %434, %355
  br i1 %exitcond85.not.i191, label %._crit_edge.us61.i185, label %.lr.ph18.us60.i188, !llvm.loop !21

435:                                              ; preds = %435, %.preheader2.us47.i180
  %.212.us51.i182 = phi i32 [ 0, %.preheader2.us47.i180 ], [ %439, %435 ]
  %.28011.us52.i183 = phi ptr [ %430, %.preheader2.us47.i180 ], [ %438, %435 ]
  %436 = load <4 x float>, ptr %.28011.us52.i183, align 16
  %437 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %436, i32 2)
  store <4 x float> %437, ptr %.28011.us52.i183, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.28011.us52.i183, i64 16
  %439 = add nuw nsw i32 %.212.us51.i182, 4
  %440 = or disjoint i32 %439, 3
  %441 = icmp slt i32 %440, %355
  br i1 %441, label %435, label %..preheader_crit_edge.us57.i184, !llvm.loop !22

..preheader_crit_edge.us57.i184:                  ; preds = %435
  br i1 %.not766, label %._crit_edge.us61.i185, label %.lr.ph18.us60.i188

.lr.ph21.split.split.split.i167:                  ; preds = %.lr.ph21.split.split.i166
  %442 = icmp sgt i32 %355, 0
  br i1 %442, label %.preheader2.us62.preheader.i168, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i168:                  ; preds = %.lr.ph21.split.split.split.i167
  %wide.trip.count.i169 = zext nneg i32 %350 to i64
  br label %.preheader2.us62.i170

.preheader2.us62.i170:                            ; preds = %._crit_edge.us67.i175, %.preheader2.us62.preheader.i168
  %indvars.iv.i171 = phi i64 [ 0, %.preheader2.us62.preheader.i168 ], [ %indvars.iv.next.i176, %._crit_edge.us67.i175 ]
  %443 = load ptr, ptr %1, align 8
  %444 = load i64, ptr %357, align 8
  %445 = mul i64 %444, %indvars.iv.i171
  %446 = load i64, ptr %358, align 8
  %447 = mul i64 %445, %446
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  br label %449

449:                                              ; preds = %449, %.preheader2.us62.i170
  %.317.us64.i172 = phi i32 [ 0, %.preheader2.us62.i170 ], [ %453, %449 ]
  %.38116.us65.i173 = phi ptr [ %448, %.preheader2.us62.i170 ], [ %452, %449 ]
  %450 = load float, ptr %.38116.us65.i173, align 4
  %451 = tail call fast noundef float @llvm.ceil.f32(float %450)
  store float %451, ptr %.38116.us65.i173, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.38116.us65.i173, i64 4
  %453 = add nuw nsw i32 %.317.us64.i172, 1
  %exitcond.not.i174 = icmp eq i32 %453, %355
  br i1 %exitcond.not.i174, label %._crit_edge.us67.i175, label %449, !llvm.loop !21

._crit_edge.us67.i175:                            ; preds = %449
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond84.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i169
  br i1 %exitcond84.not.i177, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i170, !llvm.loop !20

454:                                              ; preds = %3
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %464 = load i32, ptr %463, align 8
  %465 = mul i32 %458, %456
  %466 = mul i32 %465, %460
  %467 = mul i32 %466, %464
  %468 = icmp sgt i32 %462, 0
  br i1 %468, label %.lr.ph21.i238, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i238:                                    ; preds = %454
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %471 = icmp sgt i32 %467, 15
  br i1 %471, label %.lr.ph.us.preheader.i279, label %.lr.ph21.split.i239

.lr.ph.us.preheader.i279:                         ; preds = %.lr.ph21.i238
  %472 = and i32 %467, 2147483632
  %wide.trip.count101.i280 = zext nneg i32 %462 to i64
  %473 = or disjoint i32 %472, 7
  %474 = icmp samesign ult i32 %473, %467
  br label %.lr.ph.us.i281

.lr.ph.us.i281:                                   ; preds = %._crit_edge.us.i289, %.lr.ph.us.preheader.i279
  %indvars.iv98.i282 = phi i64 [ 0, %.lr.ph.us.preheader.i279 ], [ %indvars.iv.next99.i290, %._crit_edge.us.i289 ]
  %475 = load ptr, ptr %1, align 8
  %476 = load i64, ptr %469, align 8
  %477 = mul i64 %476, %indvars.iv98.i282
  %478 = load i64, ptr %470, align 8
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  br label %497

._crit_edge.us.i289:                              ; preds = %.lr.ph18.us.i292, %.preheader.us.i287
  %indvars.iv.next99.i290 = add nuw nsw i64 %indvars.iv98.i282, 1
  %exitcond102.not.i291 = icmp eq i64 %indvars.iv.next99.i290, %wide.trip.count101.i280
  br i1 %exitcond102.not.i291, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i281, !llvm.loop !25

.lr.ph18.us.i292:                                 ; preds = %.preheader.us.i287, %.lr.ph18.us.i292
  %.317.us.i293 = phi i32 [ %484, %.lr.ph18.us.i292 ], [ %.2.lcssa.us.i288, %.preheader.us.i287 ]
  %.39016.us.i = phi ptr [ %483, %.lr.ph18.us.i292 ], [ %.289.lcssa.us.i, %.preheader.us.i287 ]
  %481 = load float, ptr %.39016.us.i, align 4
  %482 = fmul fast float %481, %481
  store float %482, ptr %.39016.us.i, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.39016.us.i, i64 4
  %484 = add nuw nsw i32 %.317.us.i293, 1
  %exitcond97.not.i294 = icmp eq i32 %484, %467
  br i1 %exitcond97.not.i294, label %._crit_edge.us.i289, label %.lr.ph18.us.i292, !llvm.loop !26

.lr.ph13.us.i295:                                 ; preds = %.preheader1.us.i285, %.lr.ph13.us.i295
  %.212.us.i296 = phi i32 [ %488, %.lr.ph13.us.i295 ], [ %.1.lcssa.us.i286, %.preheader1.us.i285 ]
  %.28911.us.i = phi ptr [ %487, %.lr.ph13.us.i295 ], [ %.188.lcssa.us.i, %.preheader1.us.i285 ]
  %485 = load <4 x float>, ptr %.28911.us.i, align 16
  %486 = fmul fast <4 x float> %485, %485
  store <4 x float> %486, ptr %.28911.us.i, align 16
  %487 = getelementptr inbounds nuw i8, ptr %.28911.us.i, i64 16
  %488 = add nuw nsw i32 %.212.us.i296, 4
  %489 = or disjoint i32 %488, 3
  %490 = icmp slt i32 %489, %467
  br i1 %490, label %.lr.ph13.us.i295, label %.preheader.us.i287, !llvm.loop !27

.lr.ph8.us.i297:                                  ; preds = %..preheader2_crit_edge.us.i284, %.lr.ph8.us.i297
  %.17.us.i298 = phi i32 [ %494, %.lr.ph8.us.i297 ], [ %472, %..preheader2_crit_edge.us.i284 ]
  %.1886.us.i = phi ptr [ %493, %.lr.ph8.us.i297 ], [ %500, %..preheader2_crit_edge.us.i284 ]
  %491 = load <8 x float>, ptr %.1886.us.i, align 1
  %492 = fmul fast <8 x float> %491, %491
  store <8 x float> %492, ptr %.1886.us.i, align 1
  %493 = getelementptr inbounds nuw i8, ptr %.1886.us.i, i64 32
  %494 = add nuw nsw i32 %.17.us.i298, 8
  %495 = or disjoint i32 %494, 7
  %496 = icmp slt i32 %495, %467
  br i1 %496, label %.lr.ph8.us.i297, label %.preheader1.us.i285, !llvm.loop !28

497:                                              ; preds = %497, %.lr.ph.us.i281
  %.04.us.i283 = phi i32 [ 0, %.lr.ph.us.i281 ], [ %501, %497 ]
  %.0873.us.i = phi ptr [ %480, %.lr.ph.us.i281 ], [ %500, %497 ]
  %498 = load <16 x float>, ptr %.0873.us.i, align 1
  %499 = fmul fast <16 x float> %498, %498
  store <16 x float> %499, ptr %.0873.us.i, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.0873.us.i, i64 64
  %501 = add nuw nsw i32 %.04.us.i283, 16
  %502 = or disjoint i32 %501, 15
  %503 = icmp slt i32 %502, %467
  br i1 %503, label %497, label %..preheader2_crit_edge.us.i284, !llvm.loop !29

.preheader.us.i287:                               ; preds = %.lr.ph13.us.i295, %.preheader1.us.i285
  %.289.lcssa.us.i = phi ptr [ %.188.lcssa.us.i, %.preheader1.us.i285 ], [ %487, %.lr.ph13.us.i295 ]
  %.2.lcssa.us.i288 = phi i32 [ %.1.lcssa.us.i286, %.preheader1.us.i285 ], [ %488, %.lr.ph13.us.i295 ]
  %504 = icmp slt i32 %.2.lcssa.us.i288, %467
  br i1 %504, label %.lr.ph18.us.i292, label %._crit_edge.us.i289

.preheader1.us.i285:                              ; preds = %.lr.ph8.us.i297, %..preheader2_crit_edge.us.i284
  %.188.lcssa.us.i = phi ptr [ %500, %..preheader2_crit_edge.us.i284 ], [ %493, %.lr.ph8.us.i297 ]
  %.1.lcssa.us.i286 = phi i32 [ %472, %..preheader2_crit_edge.us.i284 ], [ %494, %.lr.ph8.us.i297 ]
  %505 = or disjoint i32 %.1.lcssa.us.i286, 3
  %506 = icmp slt i32 %505, %467
  br i1 %506, label %.lr.ph13.us.i295, label %.preheader.us.i287

..preheader2_crit_edge.us.i284:                   ; preds = %497
  br i1 %474, label %.lr.ph8.us.i297, label %.preheader1.us.i285

.lr.ph21.split.i239:                              ; preds = %.lr.ph21.i238
  %507 = icmp sgt i32 %467, 7
  br i1 %507, label %.preheader2.us23.preheader.i263, label %.lr.ph21.split.split.i240

.preheader2.us23.preheader.i263:                  ; preds = %.lr.ph21.split.i239
  %508 = and i32 %467, 2147483640
  %wide.trip.count95.i264 = zext nneg i32 %462 to i64
  %509 = or disjoint i32 %508, 3
  %510 = icmp samesign ult i32 %509, %467
  br label %.preheader2.us23.i265

.preheader2.us23.i265:                            ; preds = %._crit_edge.us46.i271, %.preheader2.us23.preheader.i263
  %indvars.iv92.i266 = phi i64 [ 0, %.preheader2.us23.preheader.i263 ], [ %indvars.iv.next93.i272, %._crit_edge.us46.i271 ]
  %511 = load ptr, ptr %1, align 8
  %512 = load i64, ptr %469, align 8
  %513 = mul i64 %512, %indvars.iv92.i266
  %514 = load i64, ptr %470, align 8
  %515 = mul i64 %513, %514
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  br label %527

._crit_edge.us46.i271:                            ; preds = %.lr.ph18.us45.i274, %.preheader.us31.i269
  %indvars.iv.next93.i272 = add nuw nsw i64 %indvars.iv92.i266, 1
  %exitcond96.not.i273 = icmp eq i64 %indvars.iv.next93.i272, %wide.trip.count95.i264
  br i1 %exitcond96.not.i273, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i265, !llvm.loop !25

.lr.ph18.us45.i274:                               ; preds = %.preheader.us31.i269, %.lr.ph18.us45.i274
  %.317.us25.i275 = phi i32 [ %520, %.lr.ph18.us45.i274 ], [ %.2.lcssa.us33.i270, %.preheader.us31.i269 ]
  %.39016.us26.i = phi ptr [ %519, %.lr.ph18.us45.i274 ], [ %.289.lcssa.us32.i, %.preheader.us31.i269 ]
  %517 = load float, ptr %.39016.us26.i, align 4
  %518 = fmul fast float %517, %517
  store float %518, ptr %.39016.us26.i, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.39016.us26.i, i64 4
  %520 = add nuw nsw i32 %.317.us25.i275, 1
  %exitcond91.not.i276 = icmp eq i32 %520, %467
  br i1 %exitcond91.not.i276, label %._crit_edge.us46.i271, label %.lr.ph18.us45.i274, !llvm.loop !26

.lr.ph13.us41.i277:                               ; preds = %..preheader1_crit_edge.us38.i268, %.lr.ph13.us41.i277
  %.212.us27.i278 = phi i32 [ %524, %.lr.ph13.us41.i277 ], [ %508, %..preheader1_crit_edge.us38.i268 ]
  %.28911.us28.i = phi ptr [ %523, %.lr.ph13.us41.i277 ], [ %530, %..preheader1_crit_edge.us38.i268 ]
  %521 = load <4 x float>, ptr %.28911.us28.i, align 16
  %522 = fmul fast <4 x float> %521, %521
  store <4 x float> %522, ptr %.28911.us28.i, align 16
  %523 = getelementptr inbounds nuw i8, ptr %.28911.us28.i, i64 16
  %524 = add nuw nsw i32 %.212.us27.i278, 4
  %525 = or disjoint i32 %524, 3
  %526 = icmp slt i32 %525, %467
  br i1 %526, label %.lr.ph13.us41.i277, label %.preheader.us31.i269, !llvm.loop !27

527:                                              ; preds = %527, %.preheader2.us23.i265
  %.17.us29.i267 = phi i32 [ 0, %.preheader2.us23.i265 ], [ %531, %527 ]
  %.1886.us30.i = phi ptr [ %516, %.preheader2.us23.i265 ], [ %530, %527 ]
  %528 = load <8 x float>, ptr %.1886.us30.i, align 1
  %529 = fmul fast <8 x float> %528, %528
  store <8 x float> %529, ptr %.1886.us30.i, align 1
  %530 = getelementptr inbounds nuw i8, ptr %.1886.us30.i, i64 32
  %531 = add nuw nsw i32 %.17.us29.i267, 8
  %532 = or disjoint i32 %531, 7
  %533 = icmp slt i32 %532, %467
  br i1 %533, label %527, label %..preheader1_crit_edge.us38.i268, !llvm.loop !28

.preheader.us31.i269:                             ; preds = %.lr.ph13.us41.i277, %..preheader1_crit_edge.us38.i268
  %.289.lcssa.us32.i = phi ptr [ %530, %..preheader1_crit_edge.us38.i268 ], [ %523, %.lr.ph13.us41.i277 ]
  %.2.lcssa.us33.i270 = phi i32 [ %508, %..preheader1_crit_edge.us38.i268 ], [ %524, %.lr.ph13.us41.i277 ]
  %534 = icmp slt i32 %.2.lcssa.us33.i270, %467
  br i1 %534, label %.lr.ph18.us45.i274, label %._crit_edge.us46.i271

..preheader1_crit_edge.us38.i268:                 ; preds = %527
  br i1 %510, label %.lr.ph13.us41.i277, label %.preheader.us31.i269

.lr.ph21.split.split.i240:                        ; preds = %.lr.ph21.split.i239
  %535 = icmp sgt i32 %467, 3
  br i1 %535, label %.preheader2.us47.preheader.i251, label %.lr.ph21.split.split.split.i241

.preheader2.us47.preheader.i251:                  ; preds = %.lr.ph21.split.split.i240
  %536 = and i32 %467, 2147483644
  %wide.trip.count89.i252 = zext nneg i32 %462 to i64
  %.not765 = icmp eq i32 %536, %467
  br label %.preheader2.us47.i253

.preheader2.us47.i253:                            ; preds = %._crit_edge.us61.i257, %.preheader2.us47.preheader.i251
  %indvars.iv86.i254 = phi i64 [ 0, %.preheader2.us47.preheader.i251 ], [ %indvars.iv.next87.i258, %._crit_edge.us61.i257 ]
  %537 = load ptr, ptr %1, align 8
  %538 = load i64, ptr %469, align 8
  %539 = mul i64 %538, %indvars.iv86.i254
  %540 = load i64, ptr %470, align 8
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  br label %547

._crit_edge.us61.i257:                            ; preds = %.lr.ph18.us60.i260, %..preheader_crit_edge.us57.i256
  %indvars.iv.next87.i258 = add nuw nsw i64 %indvars.iv86.i254, 1
  %exitcond90.not.i259 = icmp eq i64 %indvars.iv.next87.i258, %wide.trip.count89.i252
  br i1 %exitcond90.not.i259, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i253, !llvm.loop !25

.lr.ph18.us60.i260:                               ; preds = %..preheader_crit_edge.us57.i256, %.lr.ph18.us60.i260
  %.317.us49.i261 = phi i32 [ %546, %.lr.ph18.us60.i260 ], [ %536, %..preheader_crit_edge.us57.i256 ]
  %.39016.us50.i = phi ptr [ %545, %.lr.ph18.us60.i260 ], [ %550, %..preheader_crit_edge.us57.i256 ]
  %543 = load float, ptr %.39016.us50.i, align 4
  %544 = fmul fast float %543, %543
  store float %544, ptr %.39016.us50.i, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.39016.us50.i, i64 4
  %546 = add nuw nsw i32 %.317.us49.i261, 1
  %exitcond85.not.i262 = icmp eq i32 %546, %467
  br i1 %exitcond85.not.i262, label %._crit_edge.us61.i257, label %.lr.ph18.us60.i260, !llvm.loop !26

547:                                              ; preds = %547, %.preheader2.us47.i253
  %.212.us51.i255 = phi i32 [ 0, %.preheader2.us47.i253 ], [ %551, %547 ]
  %.28911.us52.i = phi ptr [ %542, %.preheader2.us47.i253 ], [ %550, %547 ]
  %548 = load <4 x float>, ptr %.28911.us52.i, align 16
  %549 = fmul fast <4 x float> %548, %548
  store <4 x float> %549, ptr %.28911.us52.i, align 16
  %550 = getelementptr inbounds nuw i8, ptr %.28911.us52.i, i64 16
  %551 = add nuw nsw i32 %.212.us51.i255, 4
  %552 = or disjoint i32 %551, 3
  %553 = icmp slt i32 %552, %467
  br i1 %553, label %547, label %..preheader_crit_edge.us57.i256, !llvm.loop !27

..preheader_crit_edge.us57.i256:                  ; preds = %547
  br i1 %.not765, label %._crit_edge.us61.i257, label %.lr.ph18.us60.i260

.lr.ph21.split.split.split.i241:                  ; preds = %.lr.ph21.split.split.i240
  %554 = icmp sgt i32 %467, 0
  br i1 %554, label %.preheader2.us62.preheader.i242, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i242:                  ; preds = %.lr.ph21.split.split.split.i241
  %wide.trip.count.i243 = zext nneg i32 %462 to i64
  br label %.preheader2.us62.i244

.preheader2.us62.i244:                            ; preds = %._crit_edge.us67.i248, %.preheader2.us62.preheader.i242
  %indvars.iv.i245 = phi i64 [ 0, %.preheader2.us62.preheader.i242 ], [ %indvars.iv.next.i249, %._crit_edge.us67.i248 ]
  %555 = load ptr, ptr %1, align 8
  %556 = load i64, ptr %469, align 8
  %557 = mul i64 %556, %indvars.iv.i245
  %558 = load i64, ptr %470, align 8
  %559 = mul i64 %557, %558
  %560 = getelementptr inbounds i8, ptr %555, i64 %559
  br label %561

561:                                              ; preds = %561, %.preheader2.us62.i244
  %.317.us64.i246 = phi i32 [ 0, %.preheader2.us62.i244 ], [ %565, %561 ]
  %.39016.us65.i = phi ptr [ %560, %.preheader2.us62.i244 ], [ %564, %561 ]
  %562 = load float, ptr %.39016.us65.i, align 4
  %563 = fmul fast float %562, %562
  store float %563, ptr %.39016.us65.i, align 4
  %564 = getelementptr inbounds nuw i8, ptr %.39016.us65.i, i64 4
  %565 = add nuw nsw i32 %.317.us64.i246, 1
  %exitcond.not.i247 = icmp eq i32 %565, %467
  br i1 %exitcond.not.i247, label %._crit_edge.us67.i248, label %561, !llvm.loop !26

._crit_edge.us67.i248:                            ; preds = %561
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond84.not.i250 = icmp eq i64 %indvars.iv.next.i249, %wide.trip.count.i243
  br i1 %exitcond84.not.i250, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i244, !llvm.loop !25

566:                                              ; preds = %3
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %576 = load i32, ptr %575, align 8
  %577 = mul i32 %570, %568
  %578 = mul i32 %577, %572
  %579 = mul i32 %578, %576
  %580 = icmp sgt i32 %574, 0
  br i1 %580, label %.lr.ph21.i299, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i299:                                    ; preds = %566
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %583 = icmp sgt i32 %579, 15
  br i1 %583, label %.lr.ph.us.preheader.i340, label %.lr.ph21.split.i300

.lr.ph.us.preheader.i340:                         ; preds = %.lr.ph21.i299
  %584 = and i32 %579, 2147483632
  %wide.trip.count101.i341 = zext nneg i32 %574 to i64
  %585 = or disjoint i32 %584, 7
  %586 = icmp samesign ult i32 %585, %579
  br label %.lr.ph.us.i342

.lr.ph.us.i342:                                   ; preds = %._crit_edge.us.i350, %.lr.ph.us.preheader.i340
  %indvars.iv98.i343 = phi i64 [ 0, %.lr.ph.us.preheader.i340 ], [ %indvars.iv.next99.i351, %._crit_edge.us.i350 ]
  %587 = load ptr, ptr %1, align 8
  %588 = load i64, ptr %581, align 8
  %589 = mul i64 %588, %indvars.iv98.i343
  %590 = load i64, ptr %582, align 8
  %591 = mul i64 %589, %590
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  br label %609

._crit_edge.us.i350:                              ; preds = %.lr.ph18.us.i353, %.preheader.us.i348
  %indvars.iv.next99.i351 = add nuw nsw i64 %indvars.iv98.i343, 1
  %exitcond102.not.i352 = icmp eq i64 %indvars.iv.next99.i351, %wide.trip.count101.i341
  br i1 %exitcond102.not.i352, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i342, !llvm.loop !30

.lr.ph18.us.i353:                                 ; preds = %.preheader.us.i348, %.lr.ph18.us.i353
  %.317.us.i354 = phi i32 [ %596, %.lr.ph18.us.i353 ], [ %.2.lcssa.us.i349, %.preheader.us.i348 ]
  %.38316.us.i = phi ptr [ %595, %.lr.ph18.us.i353 ], [ %.282.lcssa.us.i, %.preheader.us.i348 ]
  %593 = load float, ptr %.38316.us.i, align 4
  %594 = tail call fast noundef float @llvm.sqrt.f32(float %593)
  store float %594, ptr %.38316.us.i, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.38316.us.i, i64 4
  %596 = add nuw nsw i32 %.317.us.i354, 1
  %exitcond97.not.i355 = icmp eq i32 %596, %579
  br i1 %exitcond97.not.i355, label %._crit_edge.us.i350, label %.lr.ph18.us.i353, !llvm.loop !31

.lr.ph13.us.i356:                                 ; preds = %.preheader1.us.i346, %.lr.ph13.us.i356
  %.212.us.i357 = phi i32 [ %600, %.lr.ph13.us.i356 ], [ %.1.lcssa.us.i347, %.preheader1.us.i346 ]
  %.28211.us.i = phi ptr [ %599, %.lr.ph13.us.i356 ], [ %.181.lcssa.us.i, %.preheader1.us.i346 ]
  %597 = load <4 x float>, ptr %.28211.us.i, align 16
  %598 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %597)
  store <4 x float> %598, ptr %.28211.us.i, align 16
  %599 = getelementptr inbounds nuw i8, ptr %.28211.us.i, i64 16
  %600 = add nuw nsw i32 %.212.us.i357, 4
  %601 = or disjoint i32 %600, 3
  %602 = icmp slt i32 %601, %579
  br i1 %602, label %.lr.ph13.us.i356, label %.preheader.us.i348, !llvm.loop !32

.lr.ph8.us.i358:                                  ; preds = %..preheader2_crit_edge.us.i345, %.lr.ph8.us.i358
  %.17.us.i359 = phi i32 [ %606, %.lr.ph8.us.i358 ], [ %584, %..preheader2_crit_edge.us.i345 ]
  %.1816.us.i = phi ptr [ %605, %.lr.ph8.us.i358 ], [ %612, %..preheader2_crit_edge.us.i345 ]
  %603 = load <8 x float>, ptr %.1816.us.i, align 1
  %604 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %603)
  store <8 x float> %604, ptr %.1816.us.i, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.1816.us.i, i64 32
  %606 = add nuw nsw i32 %.17.us.i359, 8
  %607 = or disjoint i32 %606, 7
  %608 = icmp slt i32 %607, %579
  br i1 %608, label %.lr.ph8.us.i358, label %.preheader1.us.i346, !llvm.loop !33

609:                                              ; preds = %609, %.lr.ph.us.i342
  %.04.us.i344 = phi i32 [ 0, %.lr.ph.us.i342 ], [ %613, %609 ]
  %.0803.us.i = phi ptr [ %592, %.lr.ph.us.i342 ], [ %612, %609 ]
  %610 = load <16 x float>, ptr %.0803.us.i, align 1
  %611 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %610)
  store <16 x float> %611, ptr %.0803.us.i, align 1
  %612 = getelementptr inbounds nuw i8, ptr %.0803.us.i, i64 64
  %613 = add nuw nsw i32 %.04.us.i344, 16
  %614 = or disjoint i32 %613, 15
  %615 = icmp slt i32 %614, %579
  br i1 %615, label %609, label %..preheader2_crit_edge.us.i345, !llvm.loop !34

.preheader.us.i348:                               ; preds = %.lr.ph13.us.i356, %.preheader1.us.i346
  %.282.lcssa.us.i = phi ptr [ %.181.lcssa.us.i, %.preheader1.us.i346 ], [ %599, %.lr.ph13.us.i356 ]
  %.2.lcssa.us.i349 = phi i32 [ %.1.lcssa.us.i347, %.preheader1.us.i346 ], [ %600, %.lr.ph13.us.i356 ]
  %616 = icmp slt i32 %.2.lcssa.us.i349, %579
  br i1 %616, label %.lr.ph18.us.i353, label %._crit_edge.us.i350

.preheader1.us.i346:                              ; preds = %.lr.ph8.us.i358, %..preheader2_crit_edge.us.i345
  %.181.lcssa.us.i = phi ptr [ %612, %..preheader2_crit_edge.us.i345 ], [ %605, %.lr.ph8.us.i358 ]
  %.1.lcssa.us.i347 = phi i32 [ %584, %..preheader2_crit_edge.us.i345 ], [ %606, %.lr.ph8.us.i358 ]
  %617 = or disjoint i32 %.1.lcssa.us.i347, 3
  %618 = icmp slt i32 %617, %579
  br i1 %618, label %.lr.ph13.us.i356, label %.preheader.us.i348

..preheader2_crit_edge.us.i345:                   ; preds = %609
  br i1 %586, label %.lr.ph8.us.i358, label %.preheader1.us.i346

.lr.ph21.split.i300:                              ; preds = %.lr.ph21.i299
  %619 = icmp sgt i32 %579, 7
  br i1 %619, label %.preheader2.us23.preheader.i324, label %.lr.ph21.split.split.i301

.preheader2.us23.preheader.i324:                  ; preds = %.lr.ph21.split.i300
  %620 = and i32 %579, 2147483640
  %wide.trip.count95.i325 = zext nneg i32 %574 to i64
  %621 = or disjoint i32 %620, 3
  %622 = icmp samesign ult i32 %621, %579
  br label %.preheader2.us23.i326

.preheader2.us23.i326:                            ; preds = %._crit_edge.us46.i332, %.preheader2.us23.preheader.i324
  %indvars.iv92.i327 = phi i64 [ 0, %.preheader2.us23.preheader.i324 ], [ %indvars.iv.next93.i333, %._crit_edge.us46.i332 ]
  %623 = load ptr, ptr %1, align 8
  %624 = load i64, ptr %581, align 8
  %625 = mul i64 %624, %indvars.iv92.i327
  %626 = load i64, ptr %582, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  br label %639

._crit_edge.us46.i332:                            ; preds = %.lr.ph18.us45.i335, %.preheader.us31.i330
  %indvars.iv.next93.i333 = add nuw nsw i64 %indvars.iv92.i327, 1
  %exitcond96.not.i334 = icmp eq i64 %indvars.iv.next93.i333, %wide.trip.count95.i325
  br i1 %exitcond96.not.i334, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i326, !llvm.loop !30

.lr.ph18.us45.i335:                               ; preds = %.preheader.us31.i330, %.lr.ph18.us45.i335
  %.317.us25.i336 = phi i32 [ %632, %.lr.ph18.us45.i335 ], [ %.2.lcssa.us33.i331, %.preheader.us31.i330 ]
  %.38316.us26.i = phi ptr [ %631, %.lr.ph18.us45.i335 ], [ %.282.lcssa.us32.i, %.preheader.us31.i330 ]
  %629 = load float, ptr %.38316.us26.i, align 4
  %630 = tail call fast noundef float @llvm.sqrt.f32(float %629)
  store float %630, ptr %.38316.us26.i, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.38316.us26.i, i64 4
  %632 = add nuw nsw i32 %.317.us25.i336, 1
  %exitcond91.not.i337 = icmp eq i32 %632, %579
  br i1 %exitcond91.not.i337, label %._crit_edge.us46.i332, label %.lr.ph18.us45.i335, !llvm.loop !31

.lr.ph13.us41.i338:                               ; preds = %..preheader1_crit_edge.us38.i329, %.lr.ph13.us41.i338
  %.212.us27.i339 = phi i32 [ %636, %.lr.ph13.us41.i338 ], [ %620, %..preheader1_crit_edge.us38.i329 ]
  %.28211.us28.i = phi ptr [ %635, %.lr.ph13.us41.i338 ], [ %642, %..preheader1_crit_edge.us38.i329 ]
  %633 = load <4 x float>, ptr %.28211.us28.i, align 16
  %634 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %633)
  store <4 x float> %634, ptr %.28211.us28.i, align 16
  %635 = getelementptr inbounds nuw i8, ptr %.28211.us28.i, i64 16
  %636 = add nuw nsw i32 %.212.us27.i339, 4
  %637 = or disjoint i32 %636, 3
  %638 = icmp slt i32 %637, %579
  br i1 %638, label %.lr.ph13.us41.i338, label %.preheader.us31.i330, !llvm.loop !32

639:                                              ; preds = %639, %.preheader2.us23.i326
  %.17.us29.i328 = phi i32 [ 0, %.preheader2.us23.i326 ], [ %643, %639 ]
  %.1816.us30.i = phi ptr [ %628, %.preheader2.us23.i326 ], [ %642, %639 ]
  %640 = load <8 x float>, ptr %.1816.us30.i, align 1
  %641 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %640)
  store <8 x float> %641, ptr %.1816.us30.i, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.1816.us30.i, i64 32
  %643 = add nuw nsw i32 %.17.us29.i328, 8
  %644 = or disjoint i32 %643, 7
  %645 = icmp slt i32 %644, %579
  br i1 %645, label %639, label %..preheader1_crit_edge.us38.i329, !llvm.loop !33

.preheader.us31.i330:                             ; preds = %.lr.ph13.us41.i338, %..preheader1_crit_edge.us38.i329
  %.282.lcssa.us32.i = phi ptr [ %642, %..preheader1_crit_edge.us38.i329 ], [ %635, %.lr.ph13.us41.i338 ]
  %.2.lcssa.us33.i331 = phi i32 [ %620, %..preheader1_crit_edge.us38.i329 ], [ %636, %.lr.ph13.us41.i338 ]
  %646 = icmp slt i32 %.2.lcssa.us33.i331, %579
  br i1 %646, label %.lr.ph18.us45.i335, label %._crit_edge.us46.i332

..preheader1_crit_edge.us38.i329:                 ; preds = %639
  br i1 %622, label %.lr.ph13.us41.i338, label %.preheader.us31.i330

.lr.ph21.split.split.i301:                        ; preds = %.lr.ph21.split.i300
  %647 = icmp sgt i32 %579, 3
  br i1 %647, label %.preheader2.us47.preheader.i312, label %.lr.ph21.split.split.split.i302

.preheader2.us47.preheader.i312:                  ; preds = %.lr.ph21.split.split.i301
  %648 = and i32 %579, 2147483644
  %wide.trip.count89.i313 = zext nneg i32 %574 to i64
  %.not764 = icmp eq i32 %648, %579
  br label %.preheader2.us47.i314

.preheader2.us47.i314:                            ; preds = %._crit_edge.us61.i318, %.preheader2.us47.preheader.i312
  %indvars.iv86.i315 = phi i64 [ 0, %.preheader2.us47.preheader.i312 ], [ %indvars.iv.next87.i319, %._crit_edge.us61.i318 ]
  %649 = load ptr, ptr %1, align 8
  %650 = load i64, ptr %581, align 8
  %651 = mul i64 %650, %indvars.iv86.i315
  %652 = load i64, ptr %582, align 8
  %653 = mul i64 %651, %652
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  br label %659

._crit_edge.us61.i318:                            ; preds = %.lr.ph18.us60.i321, %..preheader_crit_edge.us57.i317
  %indvars.iv.next87.i319 = add nuw nsw i64 %indvars.iv86.i315, 1
  %exitcond90.not.i320 = icmp eq i64 %indvars.iv.next87.i319, %wide.trip.count89.i313
  br i1 %exitcond90.not.i320, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i314, !llvm.loop !30

.lr.ph18.us60.i321:                               ; preds = %..preheader_crit_edge.us57.i317, %.lr.ph18.us60.i321
  %.317.us49.i322 = phi i32 [ %658, %.lr.ph18.us60.i321 ], [ %648, %..preheader_crit_edge.us57.i317 ]
  %.38316.us50.i = phi ptr [ %657, %.lr.ph18.us60.i321 ], [ %662, %..preheader_crit_edge.us57.i317 ]
  %655 = load float, ptr %.38316.us50.i, align 4
  %656 = tail call fast noundef float @llvm.sqrt.f32(float %655)
  store float %656, ptr %.38316.us50.i, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.38316.us50.i, i64 4
  %658 = add nuw nsw i32 %.317.us49.i322, 1
  %exitcond85.not.i323 = icmp eq i32 %658, %579
  br i1 %exitcond85.not.i323, label %._crit_edge.us61.i318, label %.lr.ph18.us60.i321, !llvm.loop !31

659:                                              ; preds = %659, %.preheader2.us47.i314
  %.212.us51.i316 = phi i32 [ 0, %.preheader2.us47.i314 ], [ %663, %659 ]
  %.28211.us52.i = phi ptr [ %654, %.preheader2.us47.i314 ], [ %662, %659 ]
  %660 = load <4 x float>, ptr %.28211.us52.i, align 16
  %661 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %660)
  store <4 x float> %661, ptr %.28211.us52.i, align 16
  %662 = getelementptr inbounds nuw i8, ptr %.28211.us52.i, i64 16
  %663 = add nuw nsw i32 %.212.us51.i316, 4
  %664 = or disjoint i32 %663, 3
  %665 = icmp slt i32 %664, %579
  br i1 %665, label %659, label %..preheader_crit_edge.us57.i317, !llvm.loop !32

..preheader_crit_edge.us57.i317:                  ; preds = %659
  br i1 %.not764, label %._crit_edge.us61.i318, label %.lr.ph18.us60.i321

.lr.ph21.split.split.split.i302:                  ; preds = %.lr.ph21.split.split.i301
  %666 = icmp sgt i32 %579, 0
  br i1 %666, label %.preheader2.us62.preheader.i303, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i303:                  ; preds = %.lr.ph21.split.split.split.i302
  %wide.trip.count.i304 = zext nneg i32 %574 to i64
  br label %.preheader2.us62.i305

.preheader2.us62.i305:                            ; preds = %._crit_edge.us67.i309, %.preheader2.us62.preheader.i303
  %indvars.iv.i306 = phi i64 [ 0, %.preheader2.us62.preheader.i303 ], [ %indvars.iv.next.i310, %._crit_edge.us67.i309 ]
  %667 = load ptr, ptr %1, align 8
  %668 = load i64, ptr %581, align 8
  %669 = mul i64 %668, %indvars.iv.i306
  %670 = load i64, ptr %582, align 8
  %671 = mul i64 %669, %670
  %672 = getelementptr inbounds i8, ptr %667, i64 %671
  br label %673

673:                                              ; preds = %673, %.preheader2.us62.i305
  %.317.us64.i307 = phi i32 [ 0, %.preheader2.us62.i305 ], [ %677, %673 ]
  %.38316.us65.i = phi ptr [ %672, %.preheader2.us62.i305 ], [ %676, %673 ]
  %674 = load float, ptr %.38316.us65.i, align 4
  %675 = tail call fast noundef float @llvm.sqrt.f32(float %674)
  store float %675, ptr %.38316.us65.i, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.38316.us65.i, i64 4
  %677 = add nuw nsw i32 %.317.us64.i307, 1
  %exitcond.not.i308 = icmp eq i32 %677, %579
  br i1 %exitcond.not.i308, label %._crit_edge.us67.i309, label %673, !llvm.loop !31

._crit_edge.us67.i309:                            ; preds = %673
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond84.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i304
  br i1 %exitcond84.not.i311, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i305, !llvm.loop !30

678:                                              ; preds = %3
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %682 = load i32, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %688 = load i32, ptr %687, align 8
  %689 = mul i32 %682, %680
  %690 = mul i32 %689, %684
  %691 = mul i32 %690, %688
  %692 = icmp sgt i32 %686, 0
  br i1 %692, label %.lr.ph21.i360, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i360:                                    ; preds = %678
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %695 = icmp sgt i32 %691, 15
  br i1 %695, label %.lr.ph.us.preheader.i408, label %.lr.ph21.split.i361

.lr.ph.us.preheader.i408:                         ; preds = %.lr.ph21.i360
  %696 = and i32 %691, 2147483632
  %wide.trip.count101.i409 = zext nneg i32 %686 to i64
  %697 = or disjoint i32 %696, 7
  %698 = icmp samesign ult i32 %697, %691
  br label %.lr.ph.us.i410

.lr.ph.us.i410:                                   ; preds = %._crit_edge.us.i421, %.lr.ph.us.preheader.i408
  %indvars.iv98.i411 = phi i64 [ 0, %.lr.ph.us.preheader.i408 ], [ %indvars.iv.next99.i422, %._crit_edge.us.i421 ]
  %699 = load ptr, ptr %1, align 8
  %700 = load i64, ptr %693, align 8
  %701 = mul i64 %700, %indvars.iv98.i411
  %702 = load i64, ptr %694, align 8
  %703 = mul i64 %701, %702
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  br label %722

._crit_edge.us.i421:                              ; preds = %.lr.ph18.us.i424, %.preheader.us.i418
  %indvars.iv.next99.i422 = add nuw nsw i64 %indvars.iv98.i411, 1
  %exitcond102.not.i423 = icmp eq i64 %indvars.iv.next99.i422, %wide.trip.count101.i409
  br i1 %exitcond102.not.i423, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i410, !llvm.loop !35

.lr.ph18.us.i424:                                 ; preds = %.preheader.us.i418, %.lr.ph18.us.i424
  %.317.us.i425 = phi i32 [ %709, %.lr.ph18.us.i424 ], [ %.2.lcssa.us.i420, %.preheader.us.i418 ]
  %.39016.us.i426 = phi ptr [ %708, %.lr.ph18.us.i424 ], [ %.289.lcssa.us.i419, %.preheader.us.i418 ]
  %705 = load float, ptr %.39016.us.i426, align 4
  %706 = tail call fast float @llvm.sqrt.f32(float %705)
  %707 = fdiv fast float 1.000000e+00, %706
  store float %707, ptr %.39016.us.i426, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.39016.us.i426, i64 4
  %709 = add nuw nsw i32 %.317.us.i425, 1
  %exitcond97.not.i427 = icmp eq i32 %709, %691
  br i1 %exitcond97.not.i427, label %._crit_edge.us.i421, label %.lr.ph18.us.i424, !llvm.loop !36

.lr.ph13.us.i428:                                 ; preds = %.preheader1.us.i415, %.lr.ph13.us.i428
  %.212.us.i429 = phi i32 [ %713, %.lr.ph13.us.i428 ], [ %.1.lcssa.us.i417, %.preheader1.us.i415 ]
  %.28911.us.i430 = phi ptr [ %712, %.lr.ph13.us.i428 ], [ %.188.lcssa.us.i416, %.preheader1.us.i415 ]
  %710 = load <4 x float>, ptr %.28911.us.i430, align 16
  %711 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %710)
  store <4 x float> %711, ptr %.28911.us.i430, align 16
  %712 = getelementptr inbounds nuw i8, ptr %.28911.us.i430, i64 16
  %713 = add nuw nsw i32 %.212.us.i429, 4
  %714 = or disjoint i32 %713, 3
  %715 = icmp slt i32 %714, %691
  br i1 %715, label %.lr.ph13.us.i428, label %.preheader.us.i418, !llvm.loop !37

.lr.ph8.us.i431:                                  ; preds = %..preheader2_crit_edge.us.i414, %.lr.ph8.us.i431
  %.17.us.i432 = phi i32 [ %719, %.lr.ph8.us.i431 ], [ %696, %..preheader2_crit_edge.us.i414 ]
  %.1886.us.i433 = phi ptr [ %718, %.lr.ph8.us.i431 ], [ %729, %..preheader2_crit_edge.us.i414 ]
  %716 = load <8 x float>, ptr %.1886.us.i433, align 1
  %717 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %716)
  store <8 x float> %717, ptr %.1886.us.i433, align 1
  %718 = getelementptr inbounds nuw i8, ptr %.1886.us.i433, i64 32
  %719 = add nuw nsw i32 %.17.us.i432, 8
  %720 = or disjoint i32 %719, 7
  %721 = icmp slt i32 %720, %691
  br i1 %721, label %.lr.ph8.us.i431, label %.preheader1.us.i415, !llvm.loop !38

722:                                              ; preds = %722, %.lr.ph.us.i410
  %.04.us.i412 = phi i32 [ 0, %.lr.ph.us.i410 ], [ %730, %722 ]
  %.0873.us.i413 = phi ptr [ %704, %.lr.ph.us.i410 ], [ %729, %722 ]
  %723 = load <16 x float>, ptr %.0873.us.i413, align 1
  %724 = shufflevector <16 x float> %723, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %725 = shufflevector <16 x float> %723, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %726 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %724)
  %727 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %725)
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x float> %728, ptr %.0873.us.i413, align 1
  %729 = getelementptr inbounds nuw i8, ptr %.0873.us.i413, i64 64
  %730 = add nuw nsw i32 %.04.us.i412, 16
  %731 = or disjoint i32 %730, 15
  %732 = icmp slt i32 %731, %691
  br i1 %732, label %722, label %..preheader2_crit_edge.us.i414, !llvm.loop !39

.preheader.us.i418:                               ; preds = %.lr.ph13.us.i428, %.preheader1.us.i415
  %.289.lcssa.us.i419 = phi ptr [ %.188.lcssa.us.i416, %.preheader1.us.i415 ], [ %712, %.lr.ph13.us.i428 ]
  %.2.lcssa.us.i420 = phi i32 [ %.1.lcssa.us.i417, %.preheader1.us.i415 ], [ %713, %.lr.ph13.us.i428 ]
  %733 = icmp slt i32 %.2.lcssa.us.i420, %691
  br i1 %733, label %.lr.ph18.us.i424, label %._crit_edge.us.i421

.preheader1.us.i415:                              ; preds = %.lr.ph8.us.i431, %..preheader2_crit_edge.us.i414
  %.188.lcssa.us.i416 = phi ptr [ %729, %..preheader2_crit_edge.us.i414 ], [ %718, %.lr.ph8.us.i431 ]
  %.1.lcssa.us.i417 = phi i32 [ %696, %..preheader2_crit_edge.us.i414 ], [ %719, %.lr.ph8.us.i431 ]
  %734 = or disjoint i32 %.1.lcssa.us.i417, 3
  %735 = icmp slt i32 %734, %691
  br i1 %735, label %.lr.ph13.us.i428, label %.preheader.us.i418

..preheader2_crit_edge.us.i414:                   ; preds = %722
  br i1 %698, label %.lr.ph8.us.i431, label %.preheader1.us.i415

.lr.ph21.split.i361:                              ; preds = %.lr.ph21.i360
  %736 = icmp sgt i32 %691, 7
  br i1 %736, label %.preheader2.us23.preheader.i388, label %.lr.ph21.split.split.i362

.preheader2.us23.preheader.i388:                  ; preds = %.lr.ph21.split.i361
  %737 = and i32 %691, 2147483640
  %wide.trip.count95.i389 = zext nneg i32 %686 to i64
  %738 = or disjoint i32 %737, 3
  %739 = icmp samesign ult i32 %738, %691
  br label %.preheader2.us23.i390

.preheader2.us23.i390:                            ; preds = %._crit_edge.us46.i398, %.preheader2.us23.preheader.i388
  %indvars.iv92.i391 = phi i64 [ 0, %.preheader2.us23.preheader.i388 ], [ %indvars.iv.next93.i399, %._crit_edge.us46.i398 ]
  %740 = load ptr, ptr %1, align 8
  %741 = load i64, ptr %693, align 8
  %742 = mul i64 %741, %indvars.iv92.i391
  %743 = load i64, ptr %694, align 8
  %744 = mul i64 %742, %743
  %745 = getelementptr inbounds i8, ptr %740, i64 %744
  br label %757

._crit_edge.us46.i398:                            ; preds = %.lr.ph18.us45.i401, %.preheader.us31.i395
  %indvars.iv.next93.i399 = add nuw nsw i64 %indvars.iv92.i391, 1
  %exitcond96.not.i400 = icmp eq i64 %indvars.iv.next93.i399, %wide.trip.count95.i389
  br i1 %exitcond96.not.i400, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i390, !llvm.loop !35

.lr.ph18.us45.i401:                               ; preds = %.preheader.us31.i395, %.lr.ph18.us45.i401
  %.317.us25.i402 = phi i32 [ %750, %.lr.ph18.us45.i401 ], [ %.2.lcssa.us33.i397, %.preheader.us31.i395 ]
  %.39016.us26.i403 = phi ptr [ %749, %.lr.ph18.us45.i401 ], [ %.289.lcssa.us32.i396, %.preheader.us31.i395 ]
  %746 = load float, ptr %.39016.us26.i403, align 4
  %747 = tail call fast float @llvm.sqrt.f32(float %746)
  %748 = fdiv fast float 1.000000e+00, %747
  store float %748, ptr %.39016.us26.i403, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.39016.us26.i403, i64 4
  %750 = add nuw nsw i32 %.317.us25.i402, 1
  %exitcond91.not.i404 = icmp eq i32 %750, %691
  br i1 %exitcond91.not.i404, label %._crit_edge.us46.i398, label %.lr.ph18.us45.i401, !llvm.loop !36

.lr.ph13.us41.i405:                               ; preds = %..preheader1_crit_edge.us38.i394, %.lr.ph13.us41.i405
  %.212.us27.i406 = phi i32 [ %754, %.lr.ph13.us41.i405 ], [ %737, %..preheader1_crit_edge.us38.i394 ]
  %.28911.us28.i407 = phi ptr [ %753, %.lr.ph13.us41.i405 ], [ %760, %..preheader1_crit_edge.us38.i394 ]
  %751 = load <4 x float>, ptr %.28911.us28.i407, align 16
  %752 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %751)
  store <4 x float> %752, ptr %.28911.us28.i407, align 16
  %753 = getelementptr inbounds nuw i8, ptr %.28911.us28.i407, i64 16
  %754 = add nuw nsw i32 %.212.us27.i406, 4
  %755 = or disjoint i32 %754, 3
  %756 = icmp slt i32 %755, %691
  br i1 %756, label %.lr.ph13.us41.i405, label %.preheader.us31.i395, !llvm.loop !37

757:                                              ; preds = %757, %.preheader2.us23.i390
  %.17.us29.i392 = phi i32 [ 0, %.preheader2.us23.i390 ], [ %761, %757 ]
  %.1886.us30.i393 = phi ptr [ %745, %.preheader2.us23.i390 ], [ %760, %757 ]
  %758 = load <8 x float>, ptr %.1886.us30.i393, align 1
  %759 = tail call fast noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %758)
  store <8 x float> %759, ptr %.1886.us30.i393, align 1
  %760 = getelementptr inbounds nuw i8, ptr %.1886.us30.i393, i64 32
  %761 = add nuw nsw i32 %.17.us29.i392, 8
  %762 = or disjoint i32 %761, 7
  %763 = icmp slt i32 %762, %691
  br i1 %763, label %757, label %..preheader1_crit_edge.us38.i394, !llvm.loop !38

.preheader.us31.i395:                             ; preds = %.lr.ph13.us41.i405, %..preheader1_crit_edge.us38.i394
  %.289.lcssa.us32.i396 = phi ptr [ %760, %..preheader1_crit_edge.us38.i394 ], [ %753, %.lr.ph13.us41.i405 ]
  %.2.lcssa.us33.i397 = phi i32 [ %737, %..preheader1_crit_edge.us38.i394 ], [ %754, %.lr.ph13.us41.i405 ]
  %764 = icmp slt i32 %.2.lcssa.us33.i397, %691
  br i1 %764, label %.lr.ph18.us45.i401, label %._crit_edge.us46.i398

..preheader1_crit_edge.us38.i394:                 ; preds = %757
  br i1 %739, label %.lr.ph13.us41.i405, label %.preheader.us31.i395

.lr.ph21.split.split.i362:                        ; preds = %.lr.ph21.split.i361
  %765 = icmp sgt i32 %691, 3
  br i1 %765, label %.preheader2.us47.preheader.i374, label %.lr.ph21.split.split.split.i363

.preheader2.us47.preheader.i374:                  ; preds = %.lr.ph21.split.split.i362
  %766 = and i32 %691, 2147483644
  %wide.trip.count89.i375 = zext nneg i32 %686 to i64
  %.not763 = icmp eq i32 %766, %691
  br label %.preheader2.us47.i376

.preheader2.us47.i376:                            ; preds = %._crit_edge.us61.i381, %.preheader2.us47.preheader.i374
  %indvars.iv86.i377 = phi i64 [ 0, %.preheader2.us47.preheader.i374 ], [ %indvars.iv.next87.i382, %._crit_edge.us61.i381 ]
  %767 = load ptr, ptr %1, align 8
  %768 = load i64, ptr %693, align 8
  %769 = mul i64 %768, %indvars.iv86.i377
  %770 = load i64, ptr %694, align 8
  %771 = mul i64 %769, %770
  %772 = getelementptr inbounds i8, ptr %767, i64 %771
  br label %778

._crit_edge.us61.i381:                            ; preds = %.lr.ph18.us60.i384, %..preheader_crit_edge.us57.i380
  %indvars.iv.next87.i382 = add nuw nsw i64 %indvars.iv86.i377, 1
  %exitcond90.not.i383 = icmp eq i64 %indvars.iv.next87.i382, %wide.trip.count89.i375
  br i1 %exitcond90.not.i383, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i376, !llvm.loop !35

.lr.ph18.us60.i384:                               ; preds = %..preheader_crit_edge.us57.i380, %.lr.ph18.us60.i384
  %.317.us49.i385 = phi i32 [ %777, %.lr.ph18.us60.i384 ], [ %766, %..preheader_crit_edge.us57.i380 ]
  %.39016.us50.i386 = phi ptr [ %776, %.lr.ph18.us60.i384 ], [ %781, %..preheader_crit_edge.us57.i380 ]
  %773 = load float, ptr %.39016.us50.i386, align 4
  %774 = tail call fast float @llvm.sqrt.f32(float %773)
  %775 = fdiv fast float 1.000000e+00, %774
  store float %775, ptr %.39016.us50.i386, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.39016.us50.i386, i64 4
  %777 = add nuw nsw i32 %.317.us49.i385, 1
  %exitcond85.not.i387 = icmp eq i32 %777, %691
  br i1 %exitcond85.not.i387, label %._crit_edge.us61.i381, label %.lr.ph18.us60.i384, !llvm.loop !36

778:                                              ; preds = %778, %.preheader2.us47.i376
  %.212.us51.i378 = phi i32 [ 0, %.preheader2.us47.i376 ], [ %782, %778 ]
  %.28911.us52.i379 = phi ptr [ %772, %.preheader2.us47.i376 ], [ %781, %778 ]
  %779 = load <4 x float>, ptr %.28911.us52.i379, align 16
  %780 = tail call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %779)
  store <4 x float> %780, ptr %.28911.us52.i379, align 16
  %781 = getelementptr inbounds nuw i8, ptr %.28911.us52.i379, i64 16
  %782 = add nuw nsw i32 %.212.us51.i378, 4
  %783 = or disjoint i32 %782, 3
  %784 = icmp slt i32 %783, %691
  br i1 %784, label %778, label %..preheader_crit_edge.us57.i380, !llvm.loop !37

..preheader_crit_edge.us57.i380:                  ; preds = %778
  br i1 %.not763, label %._crit_edge.us61.i381, label %.lr.ph18.us60.i384

.lr.ph21.split.split.split.i363:                  ; preds = %.lr.ph21.split.split.i362
  %785 = icmp sgt i32 %691, 0
  br i1 %785, label %.preheader2.us62.preheader.i364, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i364:                  ; preds = %.lr.ph21.split.split.split.i363
  %wide.trip.count.i365 = zext nneg i32 %686 to i64
  br label %.preheader2.us62.i366

.preheader2.us62.i366:                            ; preds = %._crit_edge.us67.i371, %.preheader2.us62.preheader.i364
  %indvars.iv.i367 = phi i64 [ 0, %.preheader2.us62.preheader.i364 ], [ %indvars.iv.next.i372, %._crit_edge.us67.i371 ]
  %786 = load ptr, ptr %1, align 8
  %787 = load i64, ptr %693, align 8
  %788 = mul i64 %787, %indvars.iv.i367
  %789 = load i64, ptr %694, align 8
  %790 = mul i64 %788, %789
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  br label %792

792:                                              ; preds = %792, %.preheader2.us62.i366
  %.317.us64.i368 = phi i32 [ 0, %.preheader2.us62.i366 ], [ %797, %792 ]
  %.39016.us65.i369 = phi ptr [ %791, %.preheader2.us62.i366 ], [ %796, %792 ]
  %793 = load float, ptr %.39016.us65.i369, align 4
  %794 = tail call fast float @llvm.sqrt.f32(float %793)
  %795 = fdiv fast float 1.000000e+00, %794
  store float %795, ptr %.39016.us65.i369, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.39016.us65.i369, i64 4
  %797 = add nuw nsw i32 %.317.us64.i368, 1
  %exitcond.not.i370 = icmp eq i32 %797, %691
  br i1 %exitcond.not.i370, label %._crit_edge.us67.i371, label %792, !llvm.loop !36

._crit_edge.us67.i371:                            ; preds = %792
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond84.not.i373 = icmp eq i64 %indvars.iv.next.i372, %wide.trip.count.i365
  br i1 %exitcond84.not.i373, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i366, !llvm.loop !35

798:                                              ; preds = %3
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %802 = load i32, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %808 = load i32, ptr %807, align 8
  %809 = mul i32 %802, %800
  %810 = mul i32 %809, %804
  %811 = mul i32 %810, %808
  %812 = icmp sgt i32 %806, 0
  br i1 %812, label %.lr.ph21.i434, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i434:                                    ; preds = %798
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %815 = icmp sgt i32 %811, 15
  %816 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %817 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %818 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %819 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %820 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %821 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %822 = fneg fast <16 x float> %821
  %823 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %824 = fneg fast <16 x float> %823
  %825 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %826 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %827 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %828 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %829 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %830 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %831 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %832 = and i32 %811, -16
  %wide.trip.count.i435 = zext nneg i32 %806 to i64
  br label %833

833:                                              ; preds = %._crit_edge.i, %.lr.ph21.i434
  %indvars.iv.i436 = phi i64 [ 0, %.lr.ph21.i434 ], [ %indvars.iv.next.i437, %._crit_edge.i ]
  %834 = load ptr, ptr %1, align 8
  %835 = load i64, ptr %813, align 8
  %836 = mul i64 %835, %indvars.iv.i436
  %837 = load i64, ptr %814, align 8
  %838 = mul i64 %836, %837
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  br i1 %815, label %.lr.ph.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %.lr.ph.i, %833
  %.0339.lcssa.i = phi ptr [ %839, %833 ], [ %865, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %833 ], [ %832, %.lr.ph.i ]
  %840 = or disjoint i32 %.0.lcssa.i, 7
  %841 = icmp slt i32 %840, %811
  br i1 %841, label %.lr.ph8.i, label %.preheader1.i

.lr.ph.i:                                         ; preds = %833, %.lr.ph.i
  %.04.i = phi i32 [ %866, %.lr.ph.i ], [ 0, %833 ]
  %.03393.i = phi ptr [ %865, %.lr.ph.i ], [ %839, %833 ]
  %842 = load <16 x float>, ptr %.03393.i, align 1
  %843 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %842, <16 x float> %817, i32 4)
  %844 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %843, <16 x float> %818, i32 4)
  %845 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %844, <16 x float> %819, <16 x float> %820)
  %846 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %845, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %847 = fcmp fast ogt <16 x float> %846, %845
  %848 = select fast <16 x i1> %847, <16 x float> %816, <16 x float> zeroinitializer
  %849 = fsub fast <16 x float> %846, %848
  %850 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %849, <16 x float> %822, <16 x float> %844)
  %851 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %849, <16 x float> %824, <16 x float> %850)
  %852 = fmul fast <16 x float> %851, %851
  %853 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %851, <16 x float> %826)
  %854 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %853, <16 x float> %851, <16 x float> %827)
  %855 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %854, <16 x float> %851, <16 x float> %828)
  %856 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %855, <16 x float> %851, <16 x float> %829)
  %857 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %856, <16 x float> %851, <16 x float> %830)
  %858 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %857, <16 x float> %852, <16 x float> %851)
  %859 = fadd fast <16 x float> %858, %816
  %860 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %849, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %861 = add <16 x i32> %860, %831
  %862 = shl <16 x i32> %861, splat (i32 23)
  %863 = bitcast <16 x i32> %862 to <16 x float>
  %864 = fmul fast <16 x float> %859, %863
  store <16 x float> %864, ptr %.03393.i, align 1
  %865 = getelementptr inbounds nuw i8, ptr %.03393.i, i64 64
  %866 = add nuw nsw i32 %.04.i, 16
  %867 = or disjoint i32 %866, 15
  %868 = icmp slt i32 %867, %811
  br i1 %868, label %.lr.ph.i, label %.preheader2.i, !llvm.loop !40

.preheader1.i:                                    ; preds = %.lr.ph8.i, %.preheader2.i
  %.1340.lcssa.i = phi ptr [ %.0339.lcssa.i, %.preheader2.i ], [ %895, %.lr.ph8.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader2.i ], [ %896, %.lr.ph8.i ]
  %869 = or disjoint i32 %.1.lcssa.i, 3
  %870 = icmp slt i32 %869, %811
  br i1 %870, label %.lr.ph13.i, label %.preheader.i

.lr.ph8.i:                                        ; preds = %.preheader2.i, %.lr.ph8.i
  %.17.i = phi i32 [ %896, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader2.i ]
  %.13406.i = phi ptr [ %895, %.lr.ph8.i ], [ %.0339.lcssa.i, %.preheader2.i ]
  %871 = load <8 x float>, ptr %.13406.i, align 1
  %872 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %871, <8 x float> splat (float 0x40561814A0000000))
  %873 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %872, <8 x float> splat (float 0xC0561814A0000000))
  %874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %875 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %874, i32 1)
  %876 = fcmp fast ogt <8 x float> %875, %874
  %877 = select <8 x i1> %876, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %878 = fsub fast <8 x float> %875, %877
  %879 = fneg fast <8 x float> %878
  %880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %873)
  %881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %880)
  %882 = fmul fast <8 x float> %881, %881
  %883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %881, <8 x float> splat (float 0x3F81112100000000))
  %885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %881, <8 x float> splat (float 0x3FA5553820000000))
  %886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %881, <8 x float> splat (float 0x3FC5555540000000))
  %887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %881, <8 x float> splat (float 5.000000e-01))
  %888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %882, <8 x float> %881)
  %889 = fadd fast <8 x float> %888, splat (float 1.000000e+00)
  %890 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %878)
  %891 = shl <8 x i32> %890, splat (i32 23)
  %892 = add <8 x i32> %891, splat (i32 1065353216)
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = fmul fast <8 x float> %889, %893
  store <8 x float> %894, ptr %.13406.i, align 1
  %895 = getelementptr inbounds nuw i8, ptr %.13406.i, i64 32
  %896 = add nuw nsw i32 %.17.i, 8
  %897 = or disjoint i32 %896, 7
  %898 = icmp slt i32 %897, %811
  br i1 %898, label %.lr.ph8.i, label %.preheader1.i, !llvm.loop !41

.preheader.i:                                     ; preds = %.lr.ph13.i, %.preheader1.i
  %.2341.lcssa.i = phi ptr [ %.1340.lcssa.i, %.preheader1.i ], [ %926, %.lr.ph13.i ]
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1.i ], [ %927, %.lr.ph13.i ]
  %899 = icmp slt i32 %.2.lcssa.i, %811
  br i1 %899, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph13.i:                                       ; preds = %.preheader1.i, %.lr.ph13.i
  %.212.i = phi i32 [ %927, %.lr.ph13.i ], [ %.1.lcssa.i, %.preheader1.i ]
  %.234111.i = phi ptr [ %926, %.lr.ph13.i ], [ %.1340.lcssa.i, %.preheader1.i ]
  %900 = load <4 x float>, ptr %.234111.i, align 16
  %901 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %900, <4 x float> splat (float 0x40561814A0000000))
  %902 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %901, <4 x float> splat (float 0xC0561814A0000000))
  %903 = fmul fast <4 x float> %902, splat (float 0x3FF7154760000000)
  %904 = fadd fast <4 x float> %903, splat (float 5.000000e-01)
  %905 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %904)
  %906 = sitofp <4 x i32> %905 to <4 x float>
  %907 = fcmp fast olt <4 x float> %904, %906
  %908 = select <4 x i1> %907, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %909 = fsub fast <4 x float> %906, %908
  %910 = fneg fast <4 x float> %909
  %911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %910, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %902)
  %912 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %910, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %911)
  %913 = fmul fast <4 x float> %912, %912
  %914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %912, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %914, <4 x float> %912, <4 x float> splat (float 0x3F81112100000000))
  %916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %915, <4 x float> %912, <4 x float> splat (float 0x3FA5553820000000))
  %917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %916, <4 x float> %912, <4 x float> splat (float 0x3FC5555540000000))
  %918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %917, <4 x float> %912, <4 x float> splat (float 5.000000e-01))
  %919 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %918, <4 x float> %913, <4 x float> %912)
  %920 = fadd fast <4 x float> %919, splat (float 1.000000e+00)
  %921 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %909)
  %922 = shl <4 x i32> %921, splat (i32 23)
  %923 = add <4 x i32> %922, splat (i32 1065353216)
  %924 = bitcast <4 x i32> %923 to <4 x float>
  %925 = fmul fast <4 x float> %920, %924
  store <4 x float> %925, ptr %.234111.i, align 16
  %926 = getelementptr inbounds nuw i8, ptr %.234111.i, i64 16
  %927 = add nuw nsw i32 %.212.i, 4
  %928 = or disjoint i32 %927, 3
  %929 = icmp slt i32 %928, %811
  br i1 %929, label %.lr.ph13.i, label %.preheader.i, !llvm.loop !42

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.317.i = phi i32 [ %933, %.lr.ph18.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.334216.i = phi ptr [ %932, %.lr.ph18.i ], [ %.2341.lcssa.i, %.preheader.i ]
  %930 = load float, ptr %.334216.i, align 4
  %931 = tail call fast noundef float @llvm.exp.f32(float %930)
  store float %931, ptr %.334216.i, align 4
  %932 = getelementptr inbounds nuw i8, ptr %.334216.i, i64 4
  %933 = add nuw nsw i32 %.317.i, 1
  %exitcond.not.i438 = icmp eq i32 %933, %811
  br i1 %exitcond.not.i438, label %._crit_edge.i, label %.lr.ph18.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %indvars.iv.next.i437 = add nuw nsw i64 %indvars.iv.i436, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next.i437, %wide.trip.count.i435
  br i1 %exitcond29.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %833, !llvm.loop !44

934:                                              ; preds = %3
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %938 = load i32, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %940 = load i32, ptr %939, align 4
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %942 = load i32, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %944 = load i32, ptr %943, align 8
  %945 = mul i32 %938, %936
  %946 = mul i32 %945, %940
  %947 = mul i32 %946, %944
  %948 = icmp sgt i32 %942, 0
  br i1 %948, label %.lr.ph21.i439, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i439:                                    ; preds = %934
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %951 = icmp sgt i32 %947, 15
  %952 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %953 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %954 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %955 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %956 = bitcast <16 x float> %955 to <16 x i32>
  %957 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %958 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %959 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %960 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %961 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %962 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %963 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %964 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %965 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %966 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %967 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %968 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %969 = fneg fast <16 x float> %955
  %970 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %971 = and i32 %947, -16
  %wide.trip.count.i440 = zext nneg i32 %942 to i64
  br label %972

972:                                              ; preds = %._crit_edge.i448, %.lr.ph21.i439
  %indvars.iv.i441 = phi i64 [ 0, %.lr.ph21.i439 ], [ %indvars.iv.next.i449, %._crit_edge.i448 ]
  %973 = load ptr, ptr %1, align 8
  %974 = load i64, ptr %949, align 8
  %975 = mul i64 %974, %indvars.iv.i441
  %976 = load i64, ptr %950, align 8
  %977 = mul i64 %975, %976
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  br i1 %951, label %.lr.ph.i458, label %.preheader2.i442

.preheader2.i442:                                 ; preds = %.lr.ph.i458, %972
  %.0432.lcssa.i = phi ptr [ %978, %972 ], [ %1013, %.lr.ph.i458 ]
  %.0.lcssa.i443 = phi i32 [ 0, %972 ], [ %971, %.lr.ph.i458 ]
  %979 = or disjoint i32 %.0.lcssa.i443, 7
  %980 = icmp slt i32 %979, %947
  br i1 %980, label %.lr.ph8.i456, label %.preheader1.i444

.lr.ph.i458:                                      ; preds = %972, %.lr.ph.i458
  %.04.i459 = phi i32 [ %1014, %.lr.ph.i458 ], [ 0, %972 ]
  %.04323.i = phi ptr [ %1013, %.lr.ph.i458 ], [ %978, %972 ]
  %981 = load <16 x float>, ptr %.04323.i, align 1
  %982 = fcmp fast ole <16 x float> %981, zeroinitializer
  %983 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %981, <16 x float> %953, i32 4)
  %984 = bitcast <16 x float> %983 to <16 x i32>
  %985 = lshr <16 x i32> %984, splat (i32 23)
  %986 = and <16 x i32> %954, %984
  %987 = or <16 x i32> %986, %956
  %988 = bitcast <16 x i32> %987 to <16 x float>
  %989 = sub <16 x i32> %985, %957
  %990 = sitofp <16 x i32> %989 to <16 x float>
  %991 = fcmp fast ogt <16 x float> %958, %988
  %992 = fsub fast <16 x float> %988, %952
  %993 = select fast <16 x i1> %991, <16 x float> zeroinitializer, <16 x float> %952
  %994 = fadd fast <16 x float> %993, %990
  %995 = select fast <16 x i1> %991, <16 x float> %988, <16 x float> zeroinitializer
  %996 = fadd fast <16 x float> %995, %992
  %997 = fmul fast <16 x float> %996, %996
  %998 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %959, <16 x float> %996, <16 x float> %960)
  %999 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %998, <16 x float> %996, <16 x float> %961)
  %1000 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %999, <16 x float> %996, <16 x float> %962)
  %1001 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1000, <16 x float> %996, <16 x float> %963)
  %1002 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1001, <16 x float> %996, <16 x float> %964)
  %1003 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1002, <16 x float> %996, <16 x float> %965)
  %1004 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1003, <16 x float> %996, <16 x float> %966)
  %1005 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1004, <16 x float> %996, <16 x float> %967)
  %1006 = fmul fast <16 x float> %997, %996
  %1007 = fmul fast <16 x float> %1006, %1005
  %1008 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %994, <16 x float> %968, <16 x float> %1007)
  %1009 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %997, <16 x float> %969, <16 x float> %1008)
  %1010 = fadd fast <16 x float> %1009, %996
  %1011 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %994, <16 x float> %970, <16 x float> %1010)
  %1012 = select <16 x i1> %982, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %1011
  store <16 x float> %1012, ptr %.04323.i, align 1
  %1013 = getelementptr inbounds nuw i8, ptr %.04323.i, i64 64
  %1014 = add nuw nsw i32 %.04.i459, 16
  %1015 = or disjoint i32 %1014, 15
  %1016 = icmp slt i32 %1015, %947
  br i1 %1016, label %.lr.ph.i458, label %.preheader2.i442, !llvm.loop !45

.preheader1.i444:                                 ; preds = %.lr.ph8.i456, %.preheader2.i442
  %.1433.lcssa.i = phi ptr [ %.0432.lcssa.i, %.preheader2.i442 ], [ %1052, %.lr.ph8.i456 ]
  %.1.lcssa.i445 = phi i32 [ %.0.lcssa.i443, %.preheader2.i442 ], [ %1053, %.lr.ph8.i456 ]
  %1017 = or disjoint i32 %.1.lcssa.i445, 3
  %1018 = icmp slt i32 %1017, %947
  br i1 %1018, label %.lr.ph13.i454, label %.preheader.i446

.lr.ph8.i456:                                     ; preds = %.preheader2.i442, %.lr.ph8.i456
  %.17.i457 = phi i32 [ %1053, %.lr.ph8.i456 ], [ %.0.lcssa.i443, %.preheader2.i442 ]
  %.14336.i = phi ptr [ %1052, %.lr.ph8.i456 ], [ %.0432.lcssa.i, %.preheader2.i442 ]
  %1019 = load <8 x float>, ptr %.14336.i, align 1
  %1020 = fcmp fast ole <8 x float> %1019, zeroinitializer
  %1021 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1019, <8 x float> splat (float 0x3810000000000000))
  %1022 = bitcast <8 x float> %1021 to <8 x i32>
  %1023 = lshr <8 x i32> %1022, splat (i32 23)
  %1024 = and <8 x i32> %1022, splat (i32 -2139095041)
  %1025 = or disjoint <8 x i32> %1024, splat (i32 1056964608)
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = add nsw <8 x i32> %1023, splat (i32 -126)
  %1028 = sitofp <8 x i32> %1027 to <8 x float>
  %1029 = fcmp fast olt <8 x float> %1026, splat (float 0x3FE6A09E60000000)
  %1030 = select <8 x i1> %1029, <8 x float> %1026, <8 x float> zeroinitializer
  %1031 = fadd fast <8 x float> %1026, splat (float -1.000000e+00)
  %1032 = select <8 x i1> %1029, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1033 = fsub fast <8 x float> %1028, %1032
  %1034 = fadd fast <8 x float> %1031, %1030
  %1035 = fmul fast <8 x float> %1034, %1034
  %1036 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1037 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 0x3FBDE4A340000000))
  %1038 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1034, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1039 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1034, <8 x float> splat (float 0x3FC23D37E0000000))
  %1040 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1034, <8 x float> splat (float 0xBFC555CA00000000))
  %1041 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1034, <8 x float> splat (float 0x3FC999D580000000))
  %1042 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1034, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1043 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1034, <8 x float> splat (float 0x3FD5555540000000))
  %1044 = fmul fast <8 x float> %1035, %1034
  %1045 = fmul fast <8 x float> %1044, %1043
  %1046 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1045)
  %1047 = fneg fast <8 x float> %1035
  %1048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 5.000000e-01), <8 x float> %1046)
  %1049 = fadd fast <8 x float> %1048, %1034
  %1050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1049)
  %1051 = select <8 x i1> %1020, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1050
  store <8 x float> %1051, ptr %.14336.i, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %.14336.i, i64 32
  %1053 = add nuw nsw i32 %.17.i457, 8
  %1054 = or disjoint i32 %1053, 7
  %1055 = icmp slt i32 %1054, %947
  br i1 %1055, label %.lr.ph8.i456, label %.preheader1.i444, !llvm.loop !46

.preheader.i446:                                  ; preds = %.lr.ph13.i454, %.preheader1.i444
  %.2434.lcssa.i = phi ptr [ %.1433.lcssa.i, %.preheader1.i444 ], [ %1090, %.lr.ph13.i454 ]
  %.2.lcssa.i447 = phi i32 [ %.1.lcssa.i445, %.preheader1.i444 ], [ %1091, %.lr.ph13.i454 ]
  %1056 = icmp slt i32 %.2.lcssa.i447, %947
  br i1 %1056, label %.lr.ph18.i451, label %._crit_edge.i448

.lr.ph13.i454:                                    ; preds = %.preheader1.i444, %.lr.ph13.i454
  %.212.i455 = phi i32 [ %1091, %.lr.ph13.i454 ], [ %.1.lcssa.i445, %.preheader1.i444 ]
  %.243411.i = phi ptr [ %1090, %.lr.ph13.i454 ], [ %.1433.lcssa.i, %.preheader1.i444 ]
  %1057 = load <4 x float>, ptr %.243411.i, align 16
  %1058 = fcmp fast ole <4 x float> %1057, zeroinitializer
  %1059 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1057, <4 x float> splat (float 0x3810000000000000))
  %1060 = bitcast <4 x float> %1059 to <4 x i32>
  %1061 = lshr <4 x i32> %1060, splat (i32 23)
  %1062 = and <4 x i32> %1060, splat (i32 -2139095041)
  %1063 = or disjoint <4 x i32> %1062, splat (i32 1056964608)
  %1064 = bitcast <4 x i32> %1063 to <4 x float>
  %1065 = add nsw <4 x i32> %1061, splat (i32 -126)
  %1066 = sitofp <4 x i32> %1065 to <4 x float>
  %1067 = fcmp fast olt <4 x float> %1064, splat (float 0x3FE6A09E60000000)
  %1068 = select <4 x i1> %1067, <4 x float> %1064, <4 x float> zeroinitializer
  %1069 = fadd fast <4 x float> %1064, splat (float -1.000000e+00)
  %1070 = select <4 x i1> %1067, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1071 = fsub fast <4 x float> %1066, %1070
  %1072 = fadd fast <4 x float> %1069, %1068
  %1073 = fmul fast <4 x float> %1072, %1072
  %1074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1072, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1074, <4 x float> %1072, <4 x float> splat (float 0x3FBDE4A340000000))
  %1076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1075, <4 x float> %1072, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1076, <4 x float> %1072, <4 x float> splat (float 0x3FC23D37E0000000))
  %1078 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1077, <4 x float> %1072, <4 x float> splat (float 0xBFC555CA00000000))
  %1079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1078, <4 x float> %1072, <4 x float> splat (float 0x3FC999D580000000))
  %1080 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1079, <4 x float> %1072, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1081 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1080, <4 x float> %1072, <4 x float> splat (float 0x3FD5555540000000))
  %1082 = fmul fast <4 x float> %1073, %1072
  %1083 = fmul fast <4 x float> %1082, %1081
  %1084 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1071, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1083)
  %1085 = fneg fast <4 x float> %1073
  %1086 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1085, <4 x float> splat (float 5.000000e-01), <4 x float> %1084)
  %1087 = fadd fast <4 x float> %1086, %1072
  %1088 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1071, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1087)
  %1089 = select <4 x i1> %1058, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1088
  store <4 x float> %1089, ptr %.243411.i, align 16
  %1090 = getelementptr inbounds nuw i8, ptr %.243411.i, i64 16
  %1091 = add nuw nsw i32 %.212.i455, 4
  %1092 = or disjoint i32 %1091, 3
  %1093 = icmp slt i32 %1092, %947
  br i1 %1093, label %.lr.ph13.i454, label %.preheader.i446, !llvm.loop !47

.lr.ph18.i451:                                    ; preds = %.preheader.i446, %.lr.ph18.i451
  %.317.i452 = phi i32 [ %1097, %.lr.ph18.i451 ], [ %.2.lcssa.i447, %.preheader.i446 ]
  %.343516.i = phi ptr [ %1096, %.lr.ph18.i451 ], [ %.2434.lcssa.i, %.preheader.i446 ]
  %1094 = load float, ptr %.343516.i, align 4
  %1095 = tail call fast noundef float @llvm.log.f32(float %1094)
  store float %1095, ptr %.343516.i, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %.343516.i, i64 4
  %1097 = add nuw nsw i32 %.317.i452, 1
  %exitcond.not.i453 = icmp eq i32 %1097, %947
  br i1 %exitcond.not.i453, label %._crit_edge.i448, label %.lr.ph18.i451, !llvm.loop !48

._crit_edge.i448:                                 ; preds = %.lr.ph18.i451, %.preheader.i446
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond29.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i440
  br i1 %exitcond29.not.i450, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %972, !llvm.loop !49

1098:                                             ; preds = %3
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1100 = load i32, ptr %1099, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1106 = load i32, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1108 = load i32, ptr %1107, align 8
  %1109 = mul i32 %1102, %1100
  %1110 = mul i32 %1109, %1104
  %1111 = mul i32 %1110, %1108
  %1112 = icmp sgt i32 %1106, 0
  br i1 %1112, label %.lr.ph21.i460, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i460:                                    ; preds = %1098
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1115 = icmp sgt i32 %1111, 15
  %1116 = load <16 x i32>, ptr @_ZL16_ps512_sign_mask, align 64
  %1117 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %1118 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %1119 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64
  %1120 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %1121 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %1122 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %1123 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %1124 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %1125 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %1126 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %1127 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %1128 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1129 = fneg fast <16 x float> %1128
  %1130 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1131 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %1132 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %1133 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %1134 = and i32 %1111, -16
  %wide.trip.count.i461 = zext nneg i32 %1106 to i64
  br label %1135

1135:                                             ; preds = %._crit_edge.i469, %.lr.ph21.i460
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph21.i460 ], [ %indvars.iv.next.i470, %._crit_edge.i469 ]
  %1136 = load ptr, ptr %1, align 8
  %1137 = load i64, ptr %1113, align 8
  %1138 = mul i64 %1137, %indvars.iv.i462
  %1139 = load i64, ptr %1114, align 8
  %1140 = mul i64 %1138, %1139
  %1141 = getelementptr inbounds i8, ptr %1136, i64 %1140
  br i1 %1115, label %.lr.ph.i479, label %.preheader2.i463

.preheader2.i463:                                 ; preds = %.lr.ph.i479, %1135
  %.0449.lcssa.i = phi ptr [ %1141, %1135 ], [ %1178, %.lr.ph.i479 ]
  %.0.lcssa.i464 = phi i32 [ 0, %1135 ], [ %1134, %.lr.ph.i479 ]
  %1142 = or disjoint i32 %.0.lcssa.i464, 7
  %1143 = icmp slt i32 %1142, %1111
  br i1 %1143, label %.lr.ph8.i477, label %.preheader1.i465

.lr.ph.i479:                                      ; preds = %1135, %.lr.ph.i479
  %.04.i480 = phi i32 [ %1179, %.lr.ph.i479 ], [ 0, %1135 ]
  %.04493.i = phi ptr [ %1178, %.lr.ph.i479 ], [ %1141, %1135 ]
  %1144 = load <16 x float>, ptr %.04493.i, align 1
  %1145 = tail call <16 x float> @llvm.fabs.v16f32(<16 x float> %1144)
  %1146 = bitcast <16 x float> %1144 to <16 x i32>
  %1147 = and <16 x i32> %1116, %1146
  %1148 = fmul fast <16 x float> %1145, %1117
  %1149 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1148, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1150 = add <16 x i32> %1149, %1118
  %1151 = bitcast <16 x i32> %1150 to <8 x i64>
  %1152 = and <8 x i64> %1119, %1151
  %1153 = bitcast <8 x i64> %1152 to <16 x i32>
  %1154 = sitofp <16 x i32> %1153 to <16 x float>
  %1155 = and <8 x i64> %1152, %1120
  %1156 = bitcast <8 x i64> %1155 to <16 x i32>
  %1157 = shl <16 x i32> %1156, splat (i32 29)
  %1158 = and <8 x i64> %1152, %1121
  %1159 = bitcast <8 x i64> %1158 to <16 x i32>
  %.not560.i = icmp eq <16 x i32> %1159, zeroinitializer
  %1160 = xor <16 x i32> %1157, %1147
  %1161 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1122, <16 x float> %1145)
  %1162 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1123, <16 x float> %1161)
  %1163 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1154, <16 x float> %1124, <16 x float> %1162)
  %1164 = fmul fast <16 x float> %1163, %1163
  %1165 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1125, <16 x float> %1164, <16 x float> %1126)
  %1166 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1165, <16 x float> %1164, <16 x float> %1127)
  %1167 = fmul fast <16 x float> %1164, %1164
  %1168 = fmul fast <16 x float> %1167, %1166
  %1169 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1164, <16 x float> %1129, <16 x float> %1168)
  %1170 = fadd fast <16 x float> %1169, %1130
  %1171 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1131, <16 x float> %1164, <16 x float> %1132)
  %1172 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1171, <16 x float> %1164, <16 x float> %1133)
  %1173 = fmul fast <16 x float> %1172, %1164
  %1174 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1173, <16 x float> %1163, <16 x float> %1163)
  %1175 = select fast <16 x i1> %.not560.i, <16 x float> %1174, <16 x float> %1170
  %1176 = bitcast <16 x float> %1175 to <16 x i32>
  %1177 = xor <16 x i32> %1160, %1176
  store <16 x i32> %1177, ptr %.04493.i, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %.04493.i, i64 64
  %1179 = add nuw nsw i32 %.04.i480, 16
  %1180 = or disjoint i32 %1179, 15
  %1181 = icmp slt i32 %1180, %1111
  br i1 %1181, label %.lr.ph.i479, label %.preheader2.i463, !llvm.loop !50

.preheader1.i465:                                 ; preds = %.lr.ph8.i477, %.preheader2.i463
  %.1450.lcssa.i = phi ptr [ %.0449.lcssa.i, %.preheader2.i463 ], [ %1214, %.lr.ph8.i477 ]
  %.1.lcssa.i466 = phi i32 [ %.0.lcssa.i464, %.preheader2.i463 ], [ %1215, %.lr.ph8.i477 ]
  %1182 = or disjoint i32 %.1.lcssa.i466, 3
  %1183 = icmp slt i32 %1182, %1111
  br i1 %1183, label %.lr.ph13.i475, label %.preheader.i467

.lr.ph8.i477:                                     ; preds = %.preheader2.i463, %.lr.ph8.i477
  %.17.i478 = phi i32 [ %1215, %.lr.ph8.i477 ], [ %.0.lcssa.i464, %.preheader2.i463 ]
  %.14506.i = phi ptr [ %1214, %.lr.ph8.i477 ], [ %.0449.lcssa.i, %.preheader2.i463 ]
  %1184 = load <8 x i32>, ptr %.14506.i, align 1
  %1185 = and <8 x i32> %1184, splat (i32 2147483647)
  %1186 = bitcast <8 x i32> %1185 to <8 x float>
  %1187 = fmul fast <8 x float> %1186, splat (float 0x3FF45F3060000000)
  %1188 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1187)
  %1189 = add <8 x i32> %1188, splat (i32 1)
  %1190 = and <8 x i32> %1189, splat (i32 -2)
  %1191 = sitofp <8 x i32> %1190 to <8 x float>
  %1192 = shl <8 x i32> %1189, splat (i32 29)
  %1193 = and <8 x i32> %1189, splat (i32 2)
  %.not559.i = icmp eq <8 x i32> %1193, zeroinitializer
  %1194 = xor <8 x i32> %1192, %1184
  %1195 = and <8 x i32> %1194, splat (i32 -2147483648)
  %1196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1186)
  %1197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1196)
  %1198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1197)
  %1199 = fmul fast <8 x float> %1198, %1198
  %1200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1199, <8 x float> splat (float 0x3FA55554A0000000))
  %1202 = fmul fast <8 x float> %1199, %1199
  %1203 = fmul fast <8 x float> %1202, %1201
  %1204 = fneg fast <8 x float> %1199
  %1205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 5.000000e-01), <8 x float> %1203)
  %1206 = fadd fast <8 x float> %1205, splat (float 1.000000e+00)
  %1207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %1208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1199, <8 x float> splat (float 0xBFC5555460000000))
  %1209 = fmul fast <8 x float> %1208, %1199
  %1210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1198, <8 x float> %1198)
  %1211 = select fast <8 x i1> %.not559.i, <8 x float> %1210, <8 x float> %1206
  %1212 = bitcast <8 x float> %1211 to <8 x i32>
  %1213 = xor <8 x i32> %1195, %1212
  store <8 x i32> %1213, ptr %.14506.i, align 1
  %1214 = getelementptr inbounds nuw i8, ptr %.14506.i, i64 32
  %1215 = add nuw nsw i32 %.17.i478, 8
  %1216 = or disjoint i32 %1215, 7
  %1217 = icmp slt i32 %1216, %1111
  br i1 %1217, label %.lr.ph8.i477, label %.preheader1.i465, !llvm.loop !51

.preheader.i467:                                  ; preds = %.lr.ph13.i475, %.preheader1.i465
  %.2451.lcssa.i = phi ptr [ %.1450.lcssa.i, %.preheader1.i465 ], [ %1249, %.lr.ph13.i475 ]
  %.2.lcssa.i468 = phi i32 [ %.1.lcssa.i466, %.preheader1.i465 ], [ %1250, %.lr.ph13.i475 ]
  %1218 = icmp slt i32 %.2.lcssa.i468, %1111
  br i1 %1218, label %.lr.ph18.i472, label %._crit_edge.i469

.lr.ph13.i475:                                    ; preds = %.preheader1.i465, %.lr.ph13.i475
  %.212.i476 = phi i32 [ %1250, %.lr.ph13.i475 ], [ %.1.lcssa.i466, %.preheader1.i465 ]
  %.245111.i = phi ptr [ %1249, %.lr.ph13.i475 ], [ %.1450.lcssa.i, %.preheader1.i465 ]
  %1219 = load <4 x i32>, ptr %.245111.i, align 16
  %1220 = and <4 x i32> %1219, splat (i32 2147483647)
  %1221 = bitcast <4 x i32> %1220 to <4 x float>
  %1222 = fmul fast <4 x float> %1221, splat (float 0x3FF45F3060000000)
  %1223 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1222)
  %1224 = add <4 x i32> %1223, splat (i32 1)
  %1225 = and <4 x i32> %1224, splat (i32 -2)
  %1226 = sitofp <4 x i32> %1225 to <4 x float>
  %1227 = shl <4 x i32> %1224, splat (i32 29)
  %1228 = and <4 x i32> %1224, splat (i32 2)
  %.not.i = icmp eq <4 x i32> %1228, zeroinitializer
  %1229 = xor <4 x i32> %1227, %1219
  %1230 = and <4 x i32> %1229, splat (i32 -2147483648)
  %1231 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1226, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1221)
  %1232 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1226, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1231)
  %1233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1226, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1232)
  %1234 = fmul fast <4 x float> %1233, %1233
  %1235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1234, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1235, <4 x float> %1234, <4 x float> splat (float 0x3FA55554A0000000))
  %1237 = fmul fast <4 x float> %1234, %1234
  %1238 = fmul fast <4 x float> %1237, %1236
  %1239 = fneg fast <4 x float> %1234
  %1240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1239, <4 x float> splat (float 5.000000e-01), <4 x float> %1238)
  %1241 = fadd fast <4 x float> %1240, splat (float 1.000000e+00)
  %1242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1234, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1242, <4 x float> %1234, <4 x float> splat (float 0xBFC5555460000000))
  %1244 = fmul fast <4 x float> %1243, %1234
  %1245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1244, <4 x float> %1233, <4 x float> %1233)
  %1246 = select fast <4 x i1> %.not.i, <4 x float> %1245, <4 x float> %1241
  %1247 = bitcast <4 x float> %1246 to <4 x i32>
  %1248 = xor <4 x i32> %1230, %1247
  store <4 x i32> %1248, ptr %.245111.i, align 16
  %1249 = getelementptr inbounds nuw i8, ptr %.245111.i, i64 16
  %1250 = add nuw nsw i32 %.212.i476, 4
  %1251 = or disjoint i32 %1250, 3
  %1252 = icmp slt i32 %1251, %1111
  br i1 %1252, label %.lr.ph13.i475, label %.preheader.i467, !llvm.loop !52

.lr.ph18.i472:                                    ; preds = %.preheader.i467, %.lr.ph18.i472
  %.317.i473 = phi i32 [ %1256, %.lr.ph18.i472 ], [ %.2.lcssa.i468, %.preheader.i467 ]
  %.345216.i = phi ptr [ %1255, %.lr.ph18.i472 ], [ %.2451.lcssa.i, %.preheader.i467 ]
  %1253 = load float, ptr %.345216.i, align 4
  %1254 = tail call fast noundef float @llvm.sin.f32(float %1253)
  store float %1254, ptr %.345216.i, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %.345216.i, i64 4
  %1256 = add nuw nsw i32 %.317.i473, 1
  %exitcond.not.i474 = icmp eq i32 %1256, %1111
  br i1 %exitcond.not.i474, label %._crit_edge.i469, label %.lr.ph18.i472, !llvm.loop !53

._crit_edge.i469:                                 ; preds = %.lr.ph18.i472, %.preheader.i467
  %indvars.iv.next.i470 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond29.not.i471 = icmp eq i64 %indvars.iv.next.i470, %wide.trip.count.i461
  br i1 %exitcond29.not.i471, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1135, !llvm.loop !54

1257:                                             ; preds = %3
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1261 = load i32, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1267 = load i32, ptr %1266, align 8
  %1268 = mul i32 %1261, %1259
  %1269 = mul i32 %1268, %1263
  %1270 = mul i32 %1269, %1267
  %1271 = icmp sgt i32 %1265, 0
  br i1 %1271, label %.lr.ph21.i481, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i481:                                    ; preds = %1257
  %1272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1274 = icmp sgt i32 %1270, 15
  %1275 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %1276 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %1277 = load <16 x i32>, ptr @_ZL14_pi32_512_inv1, align 64
  %1278 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %1279 = bitcast <8 x i64> %1278 to <16 x i32>
  %1280 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %1281 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %1282 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %1283 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %1284 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %1285 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %1286 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %1287 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1288 = fneg fast <16 x float> %1287
  %1289 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1290 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %1291 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %1292 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %1293 = and i32 %1270, -16
  %wide.trip.count.i482 = zext nneg i32 %1265 to i64
  br label %1294

1294:                                             ; preds = %._crit_edge.i490, %.lr.ph21.i481
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph21.i481 ], [ %indvars.iv.next.i491, %._crit_edge.i490 ]
  %1295 = load ptr, ptr %1, align 8
  %1296 = load i64, ptr %1272, align 8
  %1297 = mul i64 %1296, %indvars.iv.i483
  %1298 = load i64, ptr %1273, align 8
  %1299 = mul i64 %1297, %1298
  %1300 = getelementptr inbounds i8, ptr %1295, i64 %1299
  br i1 %1274, label %.lr.ph.i501, label %.preheader2.i484

.preheader2.i484:                                 ; preds = %.lr.ph.i501, %1294
  %.0447.lcssa.i = phi ptr [ %1300, %1294 ], [ %1339, %.lr.ph.i501 ]
  %.0.lcssa.i485 = phi i32 [ 0, %1294 ], [ %1293, %.lr.ph.i501 ]
  %1301 = or disjoint i32 %.0.lcssa.i485, 7
  %1302 = icmp slt i32 %1301, %1270
  br i1 %1302, label %.lr.ph8.i499, label %.preheader1.i486

.lr.ph.i501:                                      ; preds = %1294, %.lr.ph.i501
  %.04.i502 = phi i32 [ %1340, %.lr.ph.i501 ], [ 0, %1294 ]
  %.04473.i = phi ptr [ %1339, %.lr.ph.i501 ], [ %1300, %1294 ]
  %1303 = load <8 x i64>, ptr %.04473.i, align 1
  %1304 = and <8 x i64> %1303, splat (i64 9223372034707292159)
  %1305 = bitcast <8 x i64> %1304 to <16 x float>
  %1306 = fmul fast <16 x float> %1275, %1305
  %1307 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1306, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1308 = add <16 x i32> %1307, %1276
  %1309 = and <16 x i32> %1308, %1277
  %1310 = sitofp <16 x i32> %1309 to <16 x float>
  %1311 = sub <16 x i32> %1309, %1279
  %1312 = bitcast <16 x i32> %1311 to <8 x i64>
  %1313 = xor <8 x i64> %1312, splat (i64 -1)
  %1314 = and <8 x i64> %1280, %1313
  %1315 = bitcast <8 x i64> %1314 to <16 x i32>
  %1316 = shl <16 x i32> %1315, splat (i32 29)
  %1317 = and <8 x i64> %1278, %1312
  %1318 = bitcast <8 x i64> %1317 to <16 x i32>
  %.not550.i = icmp eq <16 x i32> %1318, zeroinitializer
  %1319 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1281, <16 x float> %1305)
  %1320 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1282, <16 x float> %1319)
  %1321 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1310, <16 x float> %1283, <16 x float> %1320)
  %1322 = fmul fast <16 x float> %1321, %1321
  %1323 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1284, <16 x float> %1322, <16 x float> %1285)
  %1324 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1323, <16 x float> %1322, <16 x float> %1286)
  %1325 = fmul fast <16 x float> %1322, %1322
  %1326 = fmul fast <16 x float> %1325, %1324
  %1327 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1322, <16 x float> %1288, <16 x float> %1326)
  %1328 = fadd fast <16 x float> %1327, %1289
  %1329 = fmul fast <16 x float> %1322, %1290
  %1330 = fadd fast <16 x float> %1329, %1291
  %1331 = fmul fast <16 x float> %1330, %1322
  %1332 = fadd fast <16 x float> %1331, %1292
  %1333 = fmul fast <16 x float> %1322, %1321
  %1334 = fmul fast <16 x float> %1333, %1332
  %1335 = fadd fast <16 x float> %1334, %1321
  %1336 = select fast <16 x i1> %.not550.i, <16 x float> %1335, <16 x float> %1328
  %1337 = bitcast <16 x float> %1336 to <16 x i32>
  %1338 = xor <16 x i32> %1316, %1337
  store <16 x i32> %1338, ptr %.04473.i, align 1
  %1339 = getelementptr inbounds nuw i8, ptr %.04473.i, i64 64
  %1340 = add nuw nsw i32 %.04.i502, 16
  %1341 = or disjoint i32 %1340, 15
  %1342 = icmp slt i32 %1341, %1270
  br i1 %1342, label %.lr.ph.i501, label %.preheader2.i484, !llvm.loop !55

.preheader1.i486:                                 ; preds = %.lr.ph8.i499, %.preheader2.i484
  %.1448.lcssa.i = phi ptr [ %.0447.lcssa.i, %.preheader2.i484 ], [ %1379, %.lr.ph8.i499 ]
  %.1.lcssa.i487 = phi i32 [ %.0.lcssa.i485, %.preheader2.i484 ], [ %1380, %.lr.ph8.i499 ]
  %1343 = or disjoint i32 %.1.lcssa.i487, 3
  %1344 = icmp slt i32 %1343, %1270
  br i1 %1344, label %.lr.ph13.i496, label %.preheader.i488

.lr.ph8.i499:                                     ; preds = %.preheader2.i484, %.lr.ph8.i499
  %.17.i500 = phi i32 [ %1380, %.lr.ph8.i499 ], [ %.0.lcssa.i485, %.preheader2.i484 ]
  %.14486.i = phi ptr [ %1379, %.lr.ph8.i499 ], [ %.0447.lcssa.i, %.preheader2.i484 ]
  %1345 = load <8 x i32>, ptr %.14486.i, align 1
  %1346 = and <8 x i32> %1345, splat (i32 2147483647)
  %1347 = bitcast <8 x i32> %1346 to <8 x float>
  %1348 = fmul fast <8 x float> %1347, splat (float 0x3FF45F3060000000)
  %1349 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1348)
  %1350 = add <8 x i32> %1349, splat (i32 1)
  %1351 = and <8 x i32> %1350, splat (i32 -2)
  %1352 = sitofp <8 x i32> %1351 to <8 x float>
  %1353 = add <8 x i32> %1351, splat (i32 -2)
  %1354 = shl <8 x i32> %1353, splat (i32 29)
  %1355 = and <8 x i32> %1353, splat (i32 2)
  %.not549.i = icmp eq <8 x i32> %1355, zeroinitializer
  %1356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1347)
  %1357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1356)
  %1358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1357)
  %1359 = fmul fast <8 x float> %1358, %1358
  %1360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1359, <8 x float> splat (float 0x3FA55554A0000000))
  %1362 = fmul fast <8 x float> %1359, %1359
  %1363 = fmul fast <8 x float> %1362, %1361
  %1364 = fneg fast <8 x float> %1359
  %1365 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 5.000000e-01), <8 x float> %1363)
  %1366 = fadd fast <8 x float> %1365, splat (float 1.000000e+00)
  %1367 = fmul fast <8 x float> %1359, splat (float 0x3F29943F20000000)
  %1368 = fsub fast <8 x float> splat (float 0x3F811073C0000000), %1367
  %1369 = fmul fast <8 x float> %1368, %1359
  %1370 = fadd fast <8 x float> %1369, splat (float 0xBFC5555460000000)
  %1371 = fmul fast <8 x float> %1359, %1358
  %1372 = fmul fast <8 x float> %1371, %1370
  %1373 = fadd fast <8 x float> %1372, %1358
  %1374 = select fast <8 x i1> %.not549.i, <8 x float> %1373, <8 x float> %1366
  %1375 = bitcast <8 x float> %1374 to <8 x i32>
  %1376 = and <8 x i32> %1354, splat (i32 -2147483648)
  %1377 = xor <8 x i32> %1376, %1375
  %1378 = xor <8 x i32> %1377, splat (i32 -2147483648)
  store <8 x i32> %1378, ptr %.14486.i, align 1
  %1379 = getelementptr inbounds nuw i8, ptr %.14486.i, i64 32
  %1380 = add nuw nsw i32 %.17.i500, 8
  %1381 = or disjoint i32 %1380, 7
  %1382 = icmp slt i32 %1381, %1270
  br i1 %1382, label %.lr.ph8.i499, label %.preheader1.i486, !llvm.loop !56

.preheader.i488:                                  ; preds = %.lr.ph13.i496, %.preheader1.i486
  %.2449.lcssa.i = phi ptr [ %.1448.lcssa.i, %.preheader1.i486 ], [ %1415, %.lr.ph13.i496 ]
  %.2.lcssa.i489 = phi i32 [ %.1.lcssa.i487, %.preheader1.i486 ], [ %1416, %.lr.ph13.i496 ]
  %1383 = icmp slt i32 %.2.lcssa.i489, %1270
  br i1 %1383, label %.lr.ph18.i493, label %._crit_edge.i490

.lr.ph13.i496:                                    ; preds = %.preheader1.i486, %.lr.ph13.i496
  %.212.i497 = phi i32 [ %1416, %.lr.ph13.i496 ], [ %.1.lcssa.i487, %.preheader1.i486 ]
  %.244911.i = phi ptr [ %1415, %.lr.ph13.i496 ], [ %.1448.lcssa.i, %.preheader1.i486 ]
  %1384 = load <4 x i32>, ptr %.244911.i, align 16
  %1385 = and <4 x i32> %1384, splat (i32 2147483647)
  %1386 = bitcast <4 x i32> %1385 to <4 x float>
  %1387 = fmul fast <4 x float> %1386, splat (float 0x3FF45F3060000000)
  %1388 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1387)
  %1389 = add <4 x i32> %1388, splat (i32 1)
  %1390 = and <4 x i32> %1389, splat (i32 -2)
  %1391 = sitofp <4 x i32> %1390 to <4 x float>
  %1392 = add <4 x i32> %1390, splat (i32 -2)
  %1393 = shl <4 x i32> %1392, splat (i32 29)
  %1394 = and <4 x i32> %1392, splat (i32 2)
  %.not.i498 = icmp eq <4 x i32> %1394, zeroinitializer
  %1395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1386)
  %1396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1395)
  %1397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1391, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1396)
  %1398 = fmul fast <4 x float> %1397, %1397
  %1399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1400 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1399, <4 x float> %1398, <4 x float> splat (float 0x3FA55554A0000000))
  %1401 = fmul fast <4 x float> %1398, %1398
  %1402 = fmul fast <4 x float> %1401, %1400
  %1403 = fneg fast <4 x float> %1398
  %1404 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1403, <4 x float> splat (float 5.000000e-01), <4 x float> %1402)
  %1405 = fadd fast <4 x float> %1404, splat (float 1.000000e+00)
  %1406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1398, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1406, <4 x float> %1398, <4 x float> splat (float 0xBFC5555460000000))
  %1408 = fmul fast <4 x float> %1407, %1398
  %1409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1408, <4 x float> %1397, <4 x float> %1397)
  %1410 = select fast <4 x i1> %.not.i498, <4 x float> %1409, <4 x float> %1405
  %1411 = bitcast <4 x float> %1410 to <4 x i32>
  %1412 = and <4 x i32> %1393, splat (i32 -2147483648)
  %1413 = xor <4 x i32> %1412, %1411
  %1414 = xor <4 x i32> %1413, splat (i32 -2147483648)
  store <4 x i32> %1414, ptr %.244911.i, align 16
  %1415 = getelementptr inbounds nuw i8, ptr %.244911.i, i64 16
  %1416 = add nuw nsw i32 %.212.i497, 4
  %1417 = or disjoint i32 %1416, 3
  %1418 = icmp slt i32 %1417, %1270
  br i1 %1418, label %.lr.ph13.i496, label %.preheader.i488, !llvm.loop !57

.lr.ph18.i493:                                    ; preds = %.preheader.i488, %.lr.ph18.i493
  %.317.i494 = phi i32 [ %1422, %.lr.ph18.i493 ], [ %.2.lcssa.i489, %.preheader.i488 ]
  %.345016.i = phi ptr [ %1421, %.lr.ph18.i493 ], [ %.2449.lcssa.i, %.preheader.i488 ]
  %1419 = load float, ptr %.345016.i, align 4
  %1420 = tail call fast noundef float @llvm.cos.f32(float %1419)
  store float %1420, ptr %.345016.i, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %.345016.i, i64 4
  %1422 = add nuw nsw i32 %.317.i494, 1
  %exitcond.not.i495 = icmp eq i32 %1422, %1270
  br i1 %exitcond.not.i495, label %._crit_edge.i490, label %.lr.ph18.i493, !llvm.loop !58

._crit_edge.i490:                                 ; preds = %.lr.ph18.i493, %.preheader.i488
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i483, 1
  %exitcond29.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i482
  br i1 %exitcond29.not.i492, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1294, !llvm.loop !59

1423:                                             ; preds = %3
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1427 = load i32, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1429 = load i32, ptr %1428, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1431 = load i32, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1433 = load i32, ptr %1432, align 8
  %1434 = mul i32 %1427, %1425
  %1435 = mul i32 %1434, %1429
  %1436 = mul i32 %1435, %1433
  %1437 = icmp sgt i32 %1431, 0
  br i1 %1437, label %.lr.ph21.i503, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i503:                                    ; preds = %1423
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1440 = icmp sgt i32 %1436, 15
  %1441 = load <16 x i32>, ptr @_ZL16_ps512_sign_mask, align 64
  %1442 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64
  %1443 = load <16 x i32>, ptr @_ZL11_pi32_512_1, align 64
  %1444 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64
  %1445 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64
  %1446 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64
  %1447 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64
  %1448 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64
  %1449 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64
  %1450 = bitcast <8 x i64> %1446 to <16 x i32>
  %1451 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64
  %1452 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64
  %1453 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64
  %1454 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1455 = fneg fast <16 x float> %1454
  %1456 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1457 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64
  %1458 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64
  %1459 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64
  %1460 = and i32 %1436, -16
  %wide.trip.count.i504 = zext nneg i32 %1431 to i64
  br label %1461

1461:                                             ; preds = %._crit_edge.i512, %.lr.ph21.i503
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph21.i503 ], [ %indvars.iv.next.i513, %._crit_edge.i512 ]
  %1462 = load ptr, ptr %1, align 8
  %1463 = load i64, ptr %1438, align 8
  %1464 = mul i64 %1463, %indvars.iv.i505
  %1465 = load i64, ptr %1439, align 8
  %1466 = mul i64 %1464, %1465
  %1467 = getelementptr inbounds i8, ptr %1462, i64 %1466
  br i1 %1440, label %.lr.ph.i523, label %.preheader2.i506

.preheader2.i506:                                 ; preds = %.lr.ph.i523, %1461
  %.0614.lcssa.i = phi ptr [ %1467, %1461 ], [ %1518, %.lr.ph.i523 ]
  %.0.lcssa.i507 = phi i32 [ 0, %1461 ], [ %1460, %.lr.ph.i523 ]
  %1468 = or disjoint i32 %.0.lcssa.i507, 7
  %1469 = icmp slt i32 %1468, %1436
  br i1 %1469, label %.lr.ph8.i521, label %.preheader1.i508

.lr.ph.i523:                                      ; preds = %1461, %.lr.ph.i523
  %.04.i524 = phi i32 [ %1519, %.lr.ph.i523 ], [ 0, %1461 ]
  %.06143.i = phi ptr [ %1518, %.lr.ph.i523 ], [ %1467, %1461 ]
  %1470 = load <16 x float>, ptr %.06143.i, align 1
  %1471 = tail call <16 x float> @llvm.fabs.v16f32(<16 x float> %1470)
  %1472 = bitcast <16 x float> %1470 to <16 x i32>
  %1473 = and <16 x i32> %1441, %1472
  %1474 = fmul fast <16 x float> %1471, %1442
  %1475 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1474, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1476 = add <16 x i32> %1475, %1443
  %1477 = bitcast <16 x i32> %1476 to <8 x i64>
  %1478 = and <8 x i64> %1444, %1477
  %1479 = bitcast <8 x i64> %1478 to <16 x i32>
  %1480 = sitofp <16 x i32> %1479 to <16 x float>
  %1481 = and <8 x i64> %1478, %1445
  %1482 = bitcast <8 x i64> %1481 to <16 x i32>
  %1483 = shl <16 x i32> %1482, splat (i32 29)
  %1484 = and <8 x i64> %1478, %1446
  %1485 = bitcast <8 x i64> %1484 to <16 x i32>
  %.not742.i = icmp eq <16 x i32> %1485, zeroinitializer
  %1486 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1480, <16 x float> %1447, <16 x float> %1471)
  %1487 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1480, <16 x float> %1448, <16 x float> %1486)
  %1488 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1480, <16 x float> %1449, <16 x float> %1487)
  %1489 = sub <16 x i32> %1479, %1450
  %1490 = bitcast <16 x i32> %1489 to <8 x i64>
  %1491 = xor <8 x i64> %1490, splat (i64 -1)
  %1492 = and <8 x i64> %1445, %1491
  %1493 = bitcast <8 x i64> %1492 to <16 x i32>
  %1494 = shl <16 x i32> %1493, splat (i32 29)
  %1495 = xor <16 x i32> %1483, %1473
  %1496 = fmul fast <16 x float> %1488, %1488
  %1497 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1451, <16 x float> %1496, <16 x float> %1452)
  %1498 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1497, <16 x float> %1496, <16 x float> %1453)
  %1499 = fmul fast <16 x float> %1496, %1496
  %1500 = fmul fast <16 x float> %1499, %1498
  %1501 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1496, <16 x float> %1455, <16 x float> %1500)
  %1502 = fadd fast <16 x float> %1501, %1456
  %1503 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1457, <16 x float> %1496, <16 x float> %1458)
  %1504 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1503, <16 x float> %1496, <16 x float> %1459)
  %1505 = fmul fast <16 x float> %1504, %1496
  %1506 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1505, <16 x float> %1488, <16 x float> %1488)
  %1507 = select fast <16 x i1> %.not742.i, <16 x float> %1506, <16 x float> %1502
  %1508 = select fast <16 x i1> %.not742.i, <16 x float> %1502, <16 x float> %1506
  %1509 = bitcast <16 x float> %1507 to <16 x i32>
  %1510 = xor <16 x i32> %1495, %1509
  %1511 = bitcast <16 x i32> %1510 to <16 x float>
  %1512 = bitcast <16 x float> %1508 to <16 x i32>
  %1513 = xor <16 x i32> %1494, %1512
  %1514 = bitcast <16 x i32> %1513 to <16 x float>
  %1515 = fcmp fast oeq <16 x float> %1514, zeroinitializer
  %1516 = select fast <16 x i1> %1515, <16 x float> splat (float 0x3E45798EE0000000), <16 x float> %1514
  %1517 = fdiv fast <16 x float> %1511, %1516
  store <16 x float> %1517, ptr %.06143.i, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.06143.i, i64 64
  %1519 = add nuw nsw i32 %.04.i524, 16
  %1520 = or disjoint i32 %1519, 15
  %1521 = icmp slt i32 %1520, %1436
  br i1 %1521, label %.lr.ph.i523, label %.preheader2.i506, !llvm.loop !60

.preheader1.i508:                                 ; preds = %.lr.ph8.i521, %.preheader2.i506
  %.1615.lcssa.i = phi ptr [ %.0614.lcssa.i, %.preheader2.i506 ], [ %1567, %.lr.ph8.i521 ]
  %.1.lcssa.i509 = phi i32 [ %.0.lcssa.i507, %.preheader2.i506 ], [ %1568, %.lr.ph8.i521 ]
  %1522 = or disjoint i32 %.1.lcssa.i509, 3
  %1523 = icmp slt i32 %1522, %1436
  br i1 %1523, label %.lr.ph13.i518, label %.preheader.i510

.lr.ph8.i521:                                     ; preds = %.preheader2.i506, %.lr.ph8.i521
  %.17.i522 = phi i32 [ %1568, %.lr.ph8.i521 ], [ %.0.lcssa.i507, %.preheader2.i506 ]
  %.16156.i = phi ptr [ %1567, %.lr.ph8.i521 ], [ %.0614.lcssa.i, %.preheader2.i506 ]
  %1524 = load <8 x i32>, ptr %.16156.i, align 1
  %1525 = and <8 x i32> %1524, splat (i32 2147483647)
  %1526 = bitcast <8 x i32> %1525 to <8 x float>
  %1527 = fmul fast <8 x float> %1526, splat (float 0x3FF45F3060000000)
  %1528 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1527)
  %1529 = add <8 x i32> %1528, splat (i32 1)
  %1530 = and <8 x i32> %1529, splat (i32 -2)
  %1531 = sitofp <8 x i32> %1530 to <8 x float>
  %1532 = shl <8 x i32> %1529, splat (i32 29)
  %1533 = and <8 x i32> %1529, splat (i32 2)
  %.not741.i = icmp eq <8 x i32> %1533, zeroinitializer
  %1534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0xBFE9200000000000), <8 x float> %1526)
  %1535 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0xBF2FB40000000000), <8 x float> %1534)
  %1536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> splat (float 0xBE64442D20000000), <8 x float> %1535)
  %1537 = shl <8 x i32> %1528, splat (i32 29)
  %1538 = add <8 x i32> %1537, splat (i32 -536870912)
  %1539 = xor <8 x i32> %1532, %1524
  %1540 = and <8 x i32> %1539, splat (i32 -2147483648)
  %1541 = fmul fast <8 x float> %1536, %1536
  %1542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0x3EF99EB9C0000000), <8 x float> splat (float 0xBF56C0C340000000))
  %1543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float 0x3FA55554A0000000))
  %1544 = fmul fast <8 x float> %1541, %1541
  %1545 = fmul fast <8 x float> %1544, %1543
  %1546 = fneg fast <8 x float> %1541
  %1547 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 5.000000e-01), <8 x float> %1545)
  %1548 = fadd fast <8 x float> %1547, splat (float 1.000000e+00)
  %1549 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0xBF29943F20000000), <8 x float> splat (float 0x3F811073C0000000))
  %1550 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1541, <8 x float> splat (float 0xBFC5555460000000))
  %1551 = fmul fast <8 x float> %1550, %1541
  %1552 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1536, <8 x float> %1536)
  %1553 = select fast <8 x i1> %.not741.i, <8 x float> %1552, <8 x float> %1548
  %1554 = select fast <8 x i1> %.not741.i, <8 x float> %1548, <8 x float> %1552
  %1555 = bitcast <8 x float> %1553 to <8 x i32>
  %1556 = xor <8 x i32> %1540, %1555
  %1557 = bitcast <8 x i32> %1556 to <8 x float>
  %1558 = bitcast <8 x float> %1554 to <8 x i32>
  %1559 = and <8 x i32> %1538, splat (i32 -2147483648)
  %1560 = xor <8 x i32> %1559, %1558
  %1561 = xor <8 x i32> %1560, splat (i32 -2147483648)
  %1562 = bitcast <8 x i32> %1561 to <8 x float>
  %1563 = fcmp fast oeq <8 x float> %1562, zeroinitializer
  %1564 = select <8 x i1> %1563, <8 x float> splat (float 0x3E45798EE0000000), <8 x float> zeroinitializer
  %1565 = fadd fast <8 x float> %1564, %1562
  %1566 = fdiv fast <8 x float> %1557, %1565
  store <8 x float> %1566, ptr %.16156.i, align 1
  %1567 = getelementptr inbounds nuw i8, ptr %.16156.i, i64 32
  %1568 = add nuw nsw i32 %.17.i522, 8
  %1569 = or disjoint i32 %1568, 7
  %1570 = icmp slt i32 %1569, %1436
  br i1 %1570, label %.lr.ph8.i521, label %.preheader1.i508, !llvm.loop !61

.preheader.i510:                                  ; preds = %.lr.ph13.i518, %.preheader1.i508
  %.2616.lcssa.i = phi ptr [ %.1615.lcssa.i, %.preheader1.i508 ], [ %1615, %.lr.ph13.i518 ]
  %.2.lcssa.i511 = phi i32 [ %.1.lcssa.i509, %.preheader1.i508 ], [ %1616, %.lr.ph13.i518 ]
  %1571 = icmp slt i32 %.2.lcssa.i511, %1436
  br i1 %1571, label %.lr.ph18.i515, label %._crit_edge.i512

.lr.ph13.i518:                                    ; preds = %.preheader1.i508, %.lr.ph13.i518
  %.212.i519 = phi i32 [ %1616, %.lr.ph13.i518 ], [ %.1.lcssa.i509, %.preheader1.i508 ]
  %.261611.i = phi ptr [ %1615, %.lr.ph13.i518 ], [ %.1615.lcssa.i, %.preheader1.i508 ]
  %1572 = load <4 x i32>, ptr %.261611.i, align 16
  %1573 = and <4 x i32> %1572, splat (i32 2147483647)
  %1574 = bitcast <4 x i32> %1573 to <4 x float>
  %1575 = fmul fast <4 x float> %1574, splat (float 0x3FF45F3060000000)
  %1576 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1575)
  %1577 = add <4 x i32> %1576, splat (i32 1)
  %1578 = and <4 x i32> %1577, splat (i32 -2)
  %1579 = sitofp <4 x i32> %1578 to <4 x float>
  %1580 = shl <4 x i32> %1577, splat (i32 29)
  %1581 = and <4 x i32> %1577, splat (i32 2)
  %.not.i520 = icmp eq <4 x i32> %1581, zeroinitializer
  %1582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1579, <4 x float> splat (float 0xBFE9200000000000), <4 x float> %1574)
  %1583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1579, <4 x float> splat (float 0xBF2FB40000000000), <4 x float> %1582)
  %1584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1579, <4 x float> splat (float 0xBE64442D20000000), <4 x float> %1583)
  %1585 = shl <4 x i32> %1576, splat (i32 29)
  %1586 = add <4 x i32> %1585, splat (i32 -536870912)
  %1587 = xor <4 x i32> %1580, %1572
  %1588 = and <4 x i32> %1587, splat (i32 -2147483648)
  %1589 = fmul fast <4 x float> %1584, %1584
  %1590 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1589, <4 x float> splat (float 0x3EF99EB9C0000000), <4 x float> splat (float 0xBF56C0C340000000))
  %1591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1590, <4 x float> %1589, <4 x float> splat (float 0x3FA55554A0000000))
  %1592 = fmul fast <4 x float> %1589, %1589
  %1593 = fmul fast <4 x float> %1592, %1591
  %1594 = fneg fast <4 x float> %1589
  %1595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1594, <4 x float> splat (float 5.000000e-01), <4 x float> %1593)
  %1596 = fadd fast <4 x float> %1595, splat (float 1.000000e+00)
  %1597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1589, <4 x float> splat (float 0xBF29943F20000000), <4 x float> splat (float 0x3F811073C0000000))
  %1598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1597, <4 x float> %1589, <4 x float> splat (float 0xBFC5555460000000))
  %1599 = fmul fast <4 x float> %1598, %1589
  %1600 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1599, <4 x float> %1584, <4 x float> %1584)
  %1601 = select fast <4 x i1> %.not.i520, <4 x float> %1600, <4 x float> %1596
  %1602 = select fast <4 x i1> %.not.i520, <4 x float> %1596, <4 x float> %1600
  %1603 = bitcast <4 x float> %1601 to <4 x i32>
  %1604 = xor <4 x i32> %1588, %1603
  %1605 = bitcast <4 x i32> %1604 to <4 x float>
  %1606 = bitcast <4 x float> %1602 to <4 x i32>
  %1607 = and <4 x i32> %1586, splat (i32 -2147483648)
  %1608 = xor <4 x i32> %1607, %1606
  %1609 = xor <4 x i32> %1608, splat (i32 -2147483648)
  %1610 = bitcast <4 x i32> %1609 to <4 x float>
  %1611 = fcmp fast oeq <4 x float> %1610, zeroinitializer
  %1612 = select <4 x i1> %1611, <4 x float> splat (float 0x3E45798EE0000000), <4 x float> zeroinitializer
  %1613 = fadd fast <4 x float> %1612, %1610
  %1614 = fdiv fast <4 x float> %1605, %1613
  store <4 x float> %1614, ptr %.261611.i, align 16
  %1615 = getelementptr inbounds nuw i8, ptr %.261611.i, i64 16
  %1616 = add nuw nsw i32 %.212.i519, 4
  %1617 = or disjoint i32 %1616, 3
  %1618 = icmp slt i32 %1617, %1436
  br i1 %1618, label %.lr.ph13.i518, label %.preheader.i510, !llvm.loop !62

.lr.ph18.i515:                                    ; preds = %.preheader.i510, %.lr.ph18.i515
  %.317.i516 = phi i32 [ %1622, %.lr.ph18.i515 ], [ %.2.lcssa.i511, %.preheader.i510 ]
  %.361716.i = phi ptr [ %1621, %.lr.ph18.i515 ], [ %.2616.lcssa.i, %.preheader.i510 ]
  %1619 = load float, ptr %.361716.i, align 4
  %1620 = tail call fast noundef float @llvm.tan.f32(float %1619)
  store float %1620, ptr %.361716.i, align 4
  %1621 = getelementptr inbounds nuw i8, ptr %.361716.i, i64 4
  %1622 = add nuw nsw i32 %.317.i516, 1
  %exitcond.not.i517 = icmp eq i32 %1622, %1436
  br i1 %exitcond.not.i517, label %._crit_edge.i512, label %.lr.ph18.i515, !llvm.loop !63

._crit_edge.i512:                                 ; preds = %.lr.ph18.i515, %.preheader.i510
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond29.not.i514 = icmp eq i64 %indvars.iv.next.i513, %wide.trip.count.i504
  br i1 %exitcond29.not.i514, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1461, !llvm.loop !64

1623:                                             ; preds = %3
  %1624 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1625 = load i32, ptr %1624, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1627 = load i32, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1629 = load i32, ptr %1628, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1631 = load i32, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1633 = load i32, ptr %1632, align 8
  %1634 = mul i32 %1627, %1625
  %1635 = mul i32 %1634, %1629
  %1636 = mul i32 %1635, %1633
  %1637 = icmp sgt i32 %1631, 0
  br i1 %1637, label %.lr.ph21.i525, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i525:                                    ; preds = %1623
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1639 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1640 = icmp sgt i32 %1636, 15
  %1641 = and i32 %1636, -16
  %wide.trip.count.i526 = zext nneg i32 %1631 to i64
  br label %1642

1642:                                             ; preds = %._crit_edge.i534, %.lr.ph21.i525
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph21.i525 ], [ %indvars.iv.next.i535, %._crit_edge.i534 ]
  %1643 = load ptr, ptr %1, align 8
  %1644 = load i64, ptr %1638, align 8
  %1645 = mul i64 %1644, %indvars.iv.i527
  %1646 = load i64, ptr %1639, align 8
  %1647 = mul i64 %1645, %1646
  %1648 = getelementptr inbounds i8, ptr %1643, i64 %1647
  br i1 %1640, label %.lr.ph.i544, label %.preheader2.i528

.preheader2.i528:                                 ; preds = %.lr.ph.i544, %1642
  %.0781.lcssa.i = phi ptr [ %1648, %1642 ], [ %1678, %.lr.ph.i544 ]
  %.0.lcssa.i529 = phi i32 [ 0, %1642 ], [ %1641, %.lr.ph.i544 ]
  %1649 = or disjoint i32 %.0.lcssa.i529, 7
  %1650 = icmp slt i32 %1649, %1636
  br i1 %1650, label %.lr.ph8.i542, label %.preheader1.i530

.lr.ph.i544:                                      ; preds = %1642, %.lr.ph.i544
  %.04.i545 = phi i32 [ %1679, %.lr.ph.i544 ], [ 0, %1642 ]
  %.07813.i = phi ptr [ %1678, %.lr.ph.i544 ], [ %1648, %1642 ]
  %1651 = load <16 x i32>, ptr %.07813.i, align 1
  %1652 = and <16 x i32> %1651, splat (i32 -2147483648)
  %1653 = and <16 x i32> %1651, splat (i32 2147483647)
  %1654 = bitcast <16 x i32> %1653 to <16 x float>
  %1655 = fcmp fast ole <16 x float> %1654, splat (float 5.000000e-01)
  %1656 = bitcast <16 x i1> %1655 to i16
  %1657 = xor i16 %1656, -1
  %1658 = bitcast i16 %1657 to <16 x i1>
  %1659 = select fast <16 x i1> %1658, <16 x float> splat (float 1.000000e+00), <16 x float> zeroinitializer
  %1660 = fmul fast <16 x float> %1654, splat (float 5.000000e-01)
  %1661 = fsub fast <16 x float> splat (float 5.000000e-01), %1660
  %1662 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %1661)
  %1663 = select fast <16 x i1> %1655, <16 x float> %1654, <16 x float> %1662
  %1664 = fmul fast <16 x float> %1663, %1663
  %1665 = fmul fast <16 x float> %1664, %1664
  %1666 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> splat (float 0x3FA5B7B9E0000000), <16 x float> splat (float 0x3FA74E7B00000000))
  %1667 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> %1666, <16 x float> splat (float 0x3FC5555F00000000))
  %1668 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> splat (float 0x3F9891E320000000), <16 x float> splat (float 0x3FB32FB980000000))
  %1669 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1665, <16 x float> %1668, <16 x float> splat (float 1.000000e+00))
  %1670 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1664, <16 x float> %1667, <16 x float> %1669)
  %1671 = fmul fast <16 x float> %1670, %1663
  %1672 = fneg fast <16 x float> %1659
  %1673 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1672, <16 x float> splat (float 3.000000e+00), <16 x float> splat (float 1.000000e+00))
  %1674 = fmul fast <16 x float> %1659, splat (float 0x3FF921FB60000000)
  %1675 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1671, <16 x float> %1673, <16 x float> %1674)
  %1676 = bitcast <16 x float> %1675 to <16 x i32>
  %1677 = or <16 x i32> %1652, %1676
  store <16 x i32> %1677, ptr %.07813.i, align 1
  %1678 = getelementptr inbounds nuw i8, ptr %.07813.i, i64 64
  %1679 = add nuw nsw i32 %.04.i545, 16
  %1680 = or disjoint i32 %1679, 15
  %1681 = icmp slt i32 %1680, %1636
  br i1 %1681, label %.lr.ph.i544, label %.preheader2.i528, !llvm.loop !65

.preheader1.i530:                                 ; preds = %.lr.ph8.i542, %.preheader2.i528
  %.1782.lcssa.i = phi ptr [ %.0781.lcssa.i, %.preheader2.i528 ], [ %1707, %.lr.ph8.i542 ]
  %.1.lcssa.i531 = phi i32 [ %.0.lcssa.i529, %.preheader2.i528 ], [ %1708, %.lr.ph8.i542 ]
  %1682 = or disjoint i32 %.1.lcssa.i531, 3
  %1683 = icmp slt i32 %1682, %1636
  br i1 %1683, label %.lr.ph13.i540, label %.preheader.i532

.lr.ph8.i542:                                     ; preds = %.preheader2.i528, %.lr.ph8.i542
  %.17.i543 = phi i32 [ %1708, %.lr.ph8.i542 ], [ %.0.lcssa.i529, %.preheader2.i528 ]
  %.17826.i = phi ptr [ %1707, %.lr.ph8.i542 ], [ %.0781.lcssa.i, %.preheader2.i528 ]
  %1684 = load <8 x i32>, ptr %.17826.i, align 1
  %1685 = and <8 x i32> %1684, splat (i32 -2147483648)
  %1686 = and <8 x i32> %1684, splat (i32 2147483647)
  %1687 = bitcast <8 x i32> %1686 to <8 x float>
  %1688 = fcmp fast ugt <8 x float> %1687, splat (float 5.000000e-01)
  %1689 = select <8 x i1> %1688, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1690 = fmul fast <8 x float> %1687, splat (float 5.000000e-01)
  %1691 = fsub fast <8 x float> splat (float 5.000000e-01), %1690
  %1692 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1691)
  %1693 = select <8 x i1> %1688, <8 x float> %1692, <8 x float> %1687
  %1694 = fmul fast <8 x float> %1693, %1693
  %1695 = fmul fast <8 x float> %1694, %1694
  %1696 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1696, <8 x float> splat (float 0x3FC5555F00000000))
  %1698 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1698, <8 x float> splat (float 1.000000e+00))
  %1700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1697, <8 x float> %1699)
  %1701 = fmul fast <8 x float> %1700, %1693
  %1702 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> splat (float -3.000000e+00), <8 x float> splat (float 1.000000e+00))
  %1703 = fmul fast <8 x float> %1689, splat (float 0x3FF921FB60000000)
  %1704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1702, <8 x float> %1703)
  %1705 = bitcast <8 x float> %1704 to <8 x i32>
  %1706 = or <8 x i32> %1685, %1705
  store <8 x i32> %1706, ptr %.17826.i, align 1
  %1707 = getelementptr inbounds nuw i8, ptr %.17826.i, i64 32
  %1708 = add nuw nsw i32 %.17.i543, 8
  %1709 = or disjoint i32 %1708, 7
  %1710 = icmp slt i32 %1709, %1636
  br i1 %1710, label %.lr.ph8.i542, label %.preheader1.i530, !llvm.loop !66

.preheader.i532:                                  ; preds = %.lr.ph13.i540, %.preheader1.i530
  %.2783.lcssa.i = phi ptr [ %.1782.lcssa.i, %.preheader1.i530 ], [ %1735, %.lr.ph13.i540 ]
  %.2.lcssa.i533 = phi i32 [ %.1.lcssa.i531, %.preheader1.i530 ], [ %1736, %.lr.ph13.i540 ]
  %1711 = icmp slt i32 %.2.lcssa.i533, %1636
  br i1 %1711, label %.lr.ph18.i537, label %._crit_edge.i534

.lr.ph13.i540:                                    ; preds = %.preheader1.i530, %.lr.ph13.i540
  %.212.i541 = phi i32 [ %1736, %.lr.ph13.i540 ], [ %.1.lcssa.i531, %.preheader1.i530 ]
  %.278311.i = phi ptr [ %1735, %.lr.ph13.i540 ], [ %.1782.lcssa.i, %.preheader1.i530 ]
  %1712 = load <4 x i32>, ptr %.278311.i, align 16
  %1713 = and <4 x i32> %1712, splat (i32 -2147483648)
  %1714 = and <4 x i32> %1712, splat (i32 2147483647)
  %1715 = bitcast <4 x i32> %1714 to <4 x float>
  %1716 = fcmp fast ugt <4 x float> %1715, splat (float 5.000000e-01)
  %1717 = select <4 x i1> %1716, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1718 = fmul fast <4 x float> %1715, splat (float 5.000000e-01)
  %1719 = fsub fast <4 x float> splat (float 5.000000e-01), %1718
  %1720 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1719)
  %1721 = select <4 x i1> %1716, <4 x float> %1720, <4 x float> %1715
  %1722 = fmul fast <4 x float> %1721, %1721
  %1723 = fmul fast <4 x float> %1722, %1722
  %1724 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1723, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1723, <4 x float> %1724, <4 x float> splat (float 0x3FC5555F00000000))
  %1726 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1723, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1727 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1723, <4 x float> %1726, <4 x float> splat (float 1.000000e+00))
  %1728 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1722, <4 x float> %1725, <4 x float> %1727)
  %1729 = fmul fast <4 x float> %1728, %1721
  %1730 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1717, <4 x float> splat (float -3.000000e+00), <4 x float> splat (float 1.000000e+00))
  %1731 = fmul fast <4 x float> %1717, splat (float 0x3FF921FB60000000)
  %1732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1729, <4 x float> %1730, <4 x float> %1731)
  %1733 = bitcast <4 x float> %1732 to <4 x i32>
  %1734 = or <4 x i32> %1713, %1733
  store <4 x i32> %1734, ptr %.278311.i, align 16
  %1735 = getelementptr inbounds nuw i8, ptr %.278311.i, i64 16
  %1736 = add nuw nsw i32 %.212.i541, 4
  %1737 = or disjoint i32 %1736, 3
  %1738 = icmp slt i32 %1737, %1636
  br i1 %1738, label %.lr.ph13.i540, label %.preheader.i532, !llvm.loop !67

.lr.ph18.i537:                                    ; preds = %.preheader.i532, %.lr.ph18.i537
  %.317.i538 = phi i32 [ %1742, %.lr.ph18.i537 ], [ %.2.lcssa.i533, %.preheader.i532 ]
  %.378416.i = phi ptr [ %1741, %.lr.ph18.i537 ], [ %.2783.lcssa.i, %.preheader.i532 ]
  %1739 = load float, ptr %.378416.i, align 4
  %1740 = tail call fast noundef float @llvm.asin.f32(float %1739)
  store float %1740, ptr %.378416.i, align 4
  %1741 = getelementptr inbounds nuw i8, ptr %.378416.i, i64 4
  %1742 = add nuw nsw i32 %.317.i538, 1
  %exitcond.not.i539 = icmp eq i32 %1742, %1636
  br i1 %exitcond.not.i539, label %._crit_edge.i534, label %.lr.ph18.i537, !llvm.loop !68

._crit_edge.i534:                                 ; preds = %.lr.ph18.i537, %.preheader.i532
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i527, 1
  %exitcond29.not.i536 = icmp eq i64 %indvars.iv.next.i535, %wide.trip.count.i526
  br i1 %exitcond29.not.i536, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1642, !llvm.loop !69

1743:                                             ; preds = %3
  %1744 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1745 = load i32, ptr %1744, align 4
  %1746 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1747 = load i32, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1749 = load i32, ptr %1748, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1751 = load i32, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1753 = load i32, ptr %1752, align 8
  %1754 = mul i32 %1747, %1745
  %1755 = mul i32 %1754, %1749
  %1756 = mul i32 %1755, %1753
  %1757 = icmp sgt i32 %1751, 0
  br i1 %1757, label %.lr.ph23.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph23.i:                                       ; preds = %1743
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1759 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1760 = icmp sgt i32 %1756, 15
  %1761 = and i32 %1756, -16
  %wide.trip.count.i546 = zext nneg i32 %1751 to i64
  br label %1762

1762:                                             ; preds = %._crit_edge.i552, %.lr.ph23.i
  %indvars.iv.i547 = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i553, %._crit_edge.i552 ]
  %1763 = load ptr, ptr %1, align 8
  %1764 = load i64, ptr %1758, align 8
  %1765 = mul i64 %1764, %indvars.iv.i547
  %1766 = load i64, ptr %1759, align 8
  %1767 = mul i64 %1765, %1766
  %1768 = getelementptr inbounds i8, ptr %1763, i64 %1767
  br i1 %1760, label %.lr.ph.i555, label %.preheader4.i

.preheader4.i:                                    ; preds = %.lr.ph.i555, %1762
  %.0849.lcssa.i = phi ptr [ %1768, %1762 ], [ %1799, %.lr.ph.i555 ]
  %.0.lcssa.i548 = phi i32 [ 0, %1762 ], [ %1761, %.lr.ph.i555 ]
  %1769 = or disjoint i32 %.0.lcssa.i548, 7
  %1770 = icmp slt i32 %1769, %1756
  br i1 %1770, label %.lr.ph10.i, label %.preheader3.i

.lr.ph.i555:                                      ; preds = %1762, %.lr.ph.i555
  %.06.i = phi i32 [ %1800, %.lr.ph.i555 ], [ 0, %1762 ]
  %.08495.i = phi ptr [ %1799, %.lr.ph.i555 ], [ %1768, %1762 ]
  %1771 = load <16 x float>, ptr %.08495.i, align 1
  %1772 = bitcast <16 x float> %1771 to <16 x i32>
  %1773 = and <16 x i32> %1772, splat (i32 -2147483648)
  %1774 = tail call <16 x float> @llvm.fabs.v16f32(<16 x float> %1771)
  %1775 = fcmp fast ole <16 x float> %1774, splat (float 5.000000e-01)
  %1776 = fmul fast <16 x float> %1774, splat (float 5.000000e-01)
  %1777 = fsub fast <16 x float> splat (float 5.000000e-01), %1776
  %1778 = tail call fast noundef <16 x float> @llvm.sqrt.v16f32(<16 x float> %1777)
  %1779 = select fast <16 x i1> %1775, <16 x float> %1774, <16 x float> %1778
  %1780 = fmul fast <16 x float> %1779, %1779
  %1781 = fmul fast <16 x float> %1780, %1780
  %1782 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1781, <16 x float> splat (float 0x3FA5B7B9E0000000), <16 x float> splat (float 0x3FA74E7B00000000))
  %1783 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1781, <16 x float> %1782, <16 x float> splat (float 0x3FC5555F00000000))
  %1784 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1781, <16 x float> splat (float 0x3F9891E320000000), <16 x float> splat (float 0x3FB32FB980000000))
  %1785 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1781, <16 x float> %1784, <16 x float> splat (float 1.000000e+00))
  %1786 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1780, <16 x float> %1783, <16 x float> %1785)
  %1787 = fmul fast <16 x float> %1786, %1779
  %1788 = bitcast <16 x float> %1787 to <16 x i32>
  %1789 = or <16 x i32> %1773, %1788
  %1790 = bitcast <16 x i32> %1789 to <16 x float>
  %1791 = fsub fast <16 x float> splat (float 0x3FF921FB60000000), %1790
  %1792 = fcmp fast olt <16 x float> %1771, zeroinitializer
  %1793 = select fast <16 x i1> %1792, <16 x float> splat (float 0x400921FB60000000), <16 x float> zeroinitializer
  %factor2.i = fmul fast <16 x float> %1787, splat (float 2.000000e+00)
  %1794 = bitcast <16 x float> %factor2.i to <16 x i32>
  %1795 = or <16 x i32> %1773, %1794
  %1796 = bitcast <16 x i32> %1795 to <16 x float>
  %1797 = fadd fast <16 x float> %1793, %1796
  %1798 = select fast <16 x i1> %1775, <16 x float> %1791, <16 x float> %1797
  store <16 x float> %1798, ptr %.08495.i, align 1
  %1799 = getelementptr inbounds nuw i8, ptr %.08495.i, i64 64
  %1800 = add nuw nsw i32 %.06.i, 16
  %1801 = or disjoint i32 %1800, 15
  %1802 = icmp slt i32 %1801, %1756
  br i1 %1802, label %.lr.ph.i555, label %.preheader4.i, !llvm.loop !70

.preheader3.i:                                    ; preds = %.lr.ph10.i, %.preheader4.i
  %.1850.lcssa.i = phi ptr [ %.0849.lcssa.i, %.preheader4.i ], [ %1831, %.lr.ph10.i ]
  %.1.lcssa.i549 = phi i32 [ %.0.lcssa.i548, %.preheader4.i ], [ %1832, %.lr.ph10.i ]
  %1803 = or disjoint i32 %.1.lcssa.i549, 3
  %1804 = icmp slt i32 %1803, %1756
  br i1 %1804, label %.lr.ph15.i, label %.preheader.i550

.lr.ph10.i:                                       ; preds = %.preheader4.i, %.lr.ph10.i
  %.19.i = phi i32 [ %1832, %.lr.ph10.i ], [ %.0.lcssa.i548, %.preheader4.i ]
  %.18508.i = phi ptr [ %1831, %.lr.ph10.i ], [ %.0849.lcssa.i, %.preheader4.i ]
  %1805 = load <8 x float>, ptr %.18508.i, align 1
  %1806 = bitcast <8 x float> %1805 to <8 x i32>
  %1807 = and <8 x i32> %1806, splat (i32 -2147483648)
  %1808 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %1805)
  %1809 = fcmp fast ugt <8 x float> %1808, splat (float 5.000000e-01)
  %1810 = fmul fast <8 x float> %1808, splat (float 5.000000e-01)
  %1811 = fsub fast <8 x float> splat (float 5.000000e-01), %1810
  %1812 = tail call fast noundef <8 x float> @llvm.sqrt.v8f32(<8 x float> %1811)
  %.v908.i = select <8 x i1> %1809, <8 x float> %1812, <8 x float> %1808
  %1813 = fmul fast <8 x float> %.v908.i, %.v908.i
  %1814 = fmul fast <8 x float> %1813, %1813
  %1815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FA5B7B9E0000000), <8 x float> splat (float 0x3FA74E7B00000000))
  %1816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1815, <8 x float> splat (float 0x3FC5555F00000000))
  %1817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3F9891E320000000), <8 x float> splat (float 0x3FB32FB980000000))
  %1818 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1816, <8 x float> %1818)
  %1820 = fmul fast <8 x float> %1819, %.v908.i
  %1821 = bitcast <8 x float> %1820 to <8 x i32>
  %1822 = or <8 x i32> %1807, %1821
  %1823 = bitcast <8 x i32> %1822 to <8 x float>
  %1824 = fsub fast <8 x float> splat (float 0x3FF921FB60000000), %1823
  %1825 = fcmp fast olt <8 x float> %1805, zeroinitializer
  %1826 = select <8 x i1> %1825, <8 x float> splat (float 0x400921FB60000000), <8 x float> zeroinitializer
  %factor1.i = fmul fast <8 x float> %1820, splat (float 2.000000e+00)
  %1827 = bitcast <8 x float> %factor1.i to <8 x i32>
  %1828 = or <8 x i32> %1807, %1827
  %1829 = bitcast <8 x i32> %1828 to <8 x float>
  %1830 = fadd fast <8 x float> %1826, %1829
  %.v909.i = select <8 x i1> %1809, <8 x float> %1830, <8 x float> %1824
  store <8 x float> %.v909.i, ptr %.18508.i, align 1
  %1831 = getelementptr inbounds nuw i8, ptr %.18508.i, i64 32
  %1832 = add nuw nsw i32 %.19.i, 8
  %1833 = or disjoint i32 %1832, 7
  %1834 = icmp slt i32 %1833, %1756
  br i1 %1834, label %.lr.ph10.i, label %.preheader3.i, !llvm.loop !71

.preheader.i550:                                  ; preds = %.lr.ph15.i, %.preheader3.i
  %.2851.lcssa.i = phi ptr [ %.1850.lcssa.i, %.preheader3.i ], [ %1862, %.lr.ph15.i ]
  %.2.lcssa.i551 = phi i32 [ %.1.lcssa.i549, %.preheader3.i ], [ %1863, %.lr.ph15.i ]
  %1835 = icmp slt i32 %.2.lcssa.i551, %1756
  br i1 %1835, label %.lr.ph20.i, label %._crit_edge.i552

.lr.ph15.i:                                       ; preds = %.preheader3.i, %.lr.ph15.i
  %.214.i = phi i32 [ %1863, %.lr.ph15.i ], [ %.1.lcssa.i549, %.preheader3.i ]
  %.285113.i = phi ptr [ %1862, %.lr.ph15.i ], [ %.1850.lcssa.i, %.preheader3.i ]
  %1836 = load <4 x float>, ptr %.285113.i, align 16
  %1837 = bitcast <4 x float> %1836 to <4 x i32>
  %1838 = and <4 x i32> %1837, splat (i32 -2147483648)
  %1839 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1836)
  %1840 = fcmp fast ugt <4 x float> %1839, splat (float 5.000000e-01)
  %1841 = fmul fast <4 x float> %1839, splat (float 5.000000e-01)
  %1842 = fsub fast <4 x float> splat (float 5.000000e-01), %1841
  %1843 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %1842)
  %.v.i = select <4 x i1> %1840, <4 x float> %1843, <4 x float> %1839
  %1844 = fmul fast <4 x float> %.v.i, %.v.i
  %1845 = fmul fast <4 x float> %1844, %1844
  %1846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1845, <4 x float> splat (float 0x3FA5B7B9E0000000), <4 x float> splat (float 0x3FA74E7B00000000))
  %1847 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1845, <4 x float> %1846, <4 x float> splat (float 0x3FC5555F00000000))
  %1848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1845, <4 x float> splat (float 0x3F9891E320000000), <4 x float> splat (float 0x3FB32FB980000000))
  %1849 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1845, <4 x float> %1848, <4 x float> splat (float 1.000000e+00))
  %1850 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1844, <4 x float> %1847, <4 x float> %1849)
  %1851 = fmul fast <4 x float> %1850, %.v.i
  %1852 = bitcast <4 x float> %1851 to <4 x i32>
  %1853 = or <4 x i32> %1838, %1852
  %1854 = bitcast <4 x i32> %1853 to <4 x float>
  %1855 = fsub fast <4 x float> splat (float 0x3FF921FB60000000), %1854
  %1856 = fcmp fast olt <4 x float> %1836, zeroinitializer
  %1857 = select <4 x i1> %1856, <4 x float> splat (float 0x400921FB60000000), <4 x float> zeroinitializer
  %factor.i = fmul fast <4 x float> %1851, splat (float 2.000000e+00)
  %1858 = bitcast <4 x float> %factor.i to <4 x i32>
  %1859 = or <4 x i32> %1838, %1858
  %1860 = bitcast <4 x i32> %1859 to <4 x float>
  %1861 = fadd fast <4 x float> %1857, %1860
  %.v907.i = select <4 x i1> %1840, <4 x float> %1861, <4 x float> %1855
  store <4 x float> %.v907.i, ptr %.285113.i, align 16
  %1862 = getelementptr inbounds nuw i8, ptr %.285113.i, i64 16
  %1863 = add nuw nsw i32 %.214.i, 4
  %1864 = or disjoint i32 %1863, 3
  %1865 = icmp slt i32 %1864, %1756
  br i1 %1865, label %.lr.ph15.i, label %.preheader.i550, !llvm.loop !72

.lr.ph20.i:                                       ; preds = %.preheader.i550, %.lr.ph20.i
  %.319.i = phi i32 [ %1869, %.lr.ph20.i ], [ %.2.lcssa.i551, %.preheader.i550 ]
  %.385218.i = phi ptr [ %1868, %.lr.ph20.i ], [ %.2851.lcssa.i, %.preheader.i550 ]
  %1866 = load float, ptr %.385218.i, align 4
  %1867 = tail call fast noundef float @llvm.acos.f32(float %1866)
  store float %1867, ptr %.385218.i, align 4
  %1868 = getelementptr inbounds nuw i8, ptr %.385218.i, i64 4
  %1869 = add nuw nsw i32 %.319.i, 1
  %exitcond.not.i554 = icmp eq i32 %1869, %1756
  br i1 %exitcond.not.i554, label %._crit_edge.i552, label %.lr.ph20.i, !llvm.loop !73

._crit_edge.i552:                                 ; preds = %.lr.ph20.i, %.preheader.i550
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i546
  br i1 %exitcond31.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1762, !llvm.loop !74

1870:                                             ; preds = %3
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1872 = load i32, ptr %1871, align 4
  %1873 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1874 = load i32, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1876 = load i32, ptr %1875, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1878 = load i32, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1880 = load i32, ptr %1879, align 8
  %1881 = mul i32 %1874, %1872
  %1882 = mul i32 %1881, %1876
  %1883 = mul i32 %1882, %1880
  %1884 = icmp sgt i32 %1878, 0
  br i1 %1884, label %.lr.ph21.i556, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i556:                                    ; preds = %1870
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1886 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1887 = icmp sgt i32 %1883, 15
  %1888 = and i32 %1883, -16
  %wide.trip.count.i557 = zext nneg i32 %1878 to i64
  br label %1889

1889:                                             ; preds = %._crit_edge.i565, %.lr.ph21.i556
  %indvars.iv.i558 = phi i64 [ 0, %.lr.ph21.i556 ], [ %indvars.iv.next.i566, %._crit_edge.i565 ]
  %1890 = load ptr, ptr %1, align 8
  %1891 = load i64, ptr %1885, align 8
  %1892 = mul i64 %1891, %indvars.iv.i558
  %1893 = load i64, ptr %1886, align 8
  %1894 = mul i64 %1892, %1893
  %1895 = getelementptr inbounds i8, ptr %1890, i64 %1894
  br i1 %1887, label %.lr.ph.i575, label %.preheader2.i559

.preheader2.i559:                                 ; preds = %.lr.ph.i575, %1889
  %.0884.lcssa.i = phi ptr [ %1895, %1889 ], [ %1921, %.lr.ph.i575 ]
  %.0.lcssa.i560 = phi i32 [ 0, %1889 ], [ %1888, %.lr.ph.i575 ]
  %1896 = or disjoint i32 %.0.lcssa.i560, 7
  %1897 = icmp slt i32 %1896, %1883
  br i1 %1897, label %.lr.ph8.i573, label %.preheader1.i561

.lr.ph.i575:                                      ; preds = %1889, %.lr.ph.i575
  %.04.i576 = phi i32 [ %1922, %.lr.ph.i575 ], [ 0, %1889 ]
  %.08843.i = phi ptr [ %1921, %.lr.ph.i575 ], [ %1895, %1889 ]
  %1898 = load <16 x i32>, ptr %.08843.i, align 1
  %1899 = and <16 x i32> %1898, splat (i32 -2147483648)
  %1900 = and <16 x i32> %1898, splat (i32 2147483647)
  %1901 = bitcast <16 x i32> %1900 to <16 x float>
  %1902 = fcmp fast ogt <16 x float> %1901, splat (float 1.000000e+00)
  %1903 = select fast <16 x i1> %1902, <16 x float> splat (float -1.000000e+00), <16 x float> %1901
  %1904 = tail call fast <16 x float> @llvm.maxnum.v16f32(<16 x float> %1901, <16 x float> splat (float 1.000000e+00))
  %1905 = fdiv fast <16 x float> %1903, %1904
  %1906 = fmul fast <16 x float> %1905, %1905
  %1907 = fmul fast <16 x float> %1906, %1906
  %1908 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> splat (float 0xBF90744B80000000), <16 x float> splat (float 0xBFB33603C0000000))
  %1909 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> %1908, <16 x float> splat (float 0xBFC22E4000000000))
  %1910 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> %1909, <16 x float> splat (float 0xBFD5554A60000000))
  %1911 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> splat (float 0x3F6758A6E0000000), <16 x float> splat (float 0x3FA5DBA9C0000000))
  %1912 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> %1911, <16 x float> splat (float 0x3FBB3DA480000000))
  %1913 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> %1912, <16 x float> splat (float 0x3FC9972E80000000))
  %1914 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1907, <16 x float> %1913, <16 x float> splat (float 1.000000e+00))
  %1915 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1906, <16 x float> %1910, <16 x float> %1914)
  %1916 = fmul fast <16 x float> %1915, %1905
  %1917 = select fast <16 x i1> %1902, <16 x float> splat (float 0x3FF921FB60000000), <16 x float> zeroinitializer
  %1918 = fadd fast <16 x float> %1916, %1917
  %1919 = bitcast <16 x float> %1918 to <16 x i32>
  %1920 = or <16 x i32> %1899, %1919
  store <16 x i32> %1920, ptr %.08843.i, align 1
  %1921 = getelementptr inbounds nuw i8, ptr %.08843.i, i64 64
  %1922 = add nuw nsw i32 %.04.i576, 16
  %1923 = or disjoint i32 %1922, 15
  %1924 = icmp slt i32 %1923, %1883
  br i1 %1924, label %.lr.ph.i575, label %.preheader2.i559, !llvm.loop !75

.preheader1.i561:                                 ; preds = %.lr.ph8.i573, %.preheader2.i559
  %.1885.lcssa.i = phi ptr [ %.0884.lcssa.i, %.preheader2.i559 ], [ %1950, %.lr.ph8.i573 ]
  %.1.lcssa.i562 = phi i32 [ %.0.lcssa.i560, %.preheader2.i559 ], [ %1951, %.lr.ph8.i573 ]
  %1925 = or disjoint i32 %.1.lcssa.i562, 3
  %1926 = icmp slt i32 %1925, %1883
  br i1 %1926, label %.lr.ph13.i571, label %.preheader.i563

.lr.ph8.i573:                                     ; preds = %.preheader2.i559, %.lr.ph8.i573
  %.17.i574 = phi i32 [ %1951, %.lr.ph8.i573 ], [ %.0.lcssa.i560, %.preheader2.i559 ]
  %.18856.i = phi ptr [ %1950, %.lr.ph8.i573 ], [ %.0884.lcssa.i, %.preheader2.i559 ]
  %1927 = load <8 x i32>, ptr %.18856.i, align 1
  %1928 = and <8 x i32> %1927, splat (i32 -2147483648)
  %1929 = and <8 x i32> %1927, splat (i32 2147483647)
  %1930 = bitcast <8 x i32> %1929 to <8 x float>
  %1931 = fcmp fast ogt <8 x float> %1930, splat (float 1.000000e+00)
  %1932 = select <8 x i1> %1931, <8 x float> splat (float -1.000000e+00), <8 x float> %1930
  %1933 = select <8 x i1> %1931, <8 x float> %1930, <8 x float> splat (float 1.000000e+00)
  %1934 = fdiv fast <8 x float> %1932, %1933
  %1935 = fmul fast <8 x float> %1934, %1934
  %1936 = fmul fast <8 x float> %1935, %1935
  %1937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %1938 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1937, <8 x float> splat (float 0xBFC22E4000000000))
  %1939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1938, <8 x float> splat (float 0xBFD5554A60000000))
  %1940 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %1941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1940, <8 x float> splat (float 0x3FBB3DA480000000))
  %1942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1941, <8 x float> splat (float 0x3FC9972E80000000))
  %1943 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1942, <8 x float> splat (float 1.000000e+00))
  %1944 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1935, <8 x float> %1939, <8 x float> %1943)
  %1945 = fmul fast <8 x float> %1944, %1934
  %1946 = select <8 x i1> %1931, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %1947 = fadd fast <8 x float> %1945, %1946
  %1948 = bitcast <8 x float> %1947 to <8 x i32>
  %1949 = or <8 x i32> %1928, %1948
  store <8 x i32> %1949, ptr %.18856.i, align 1
  %1950 = getelementptr inbounds nuw i8, ptr %.18856.i, i64 32
  %1951 = add nuw nsw i32 %.17.i574, 8
  %1952 = or disjoint i32 %1951, 7
  %1953 = icmp slt i32 %1952, %1883
  br i1 %1953, label %.lr.ph8.i573, label %.preheader1.i561, !llvm.loop !76

.preheader.i563:                                  ; preds = %.lr.ph13.i571, %.preheader1.i561
  %.2886.lcssa.i = phi ptr [ %.1885.lcssa.i, %.preheader1.i561 ], [ %1978, %.lr.ph13.i571 ]
  %.2.lcssa.i564 = phi i32 [ %.1.lcssa.i562, %.preheader1.i561 ], [ %1979, %.lr.ph13.i571 ]
  %1954 = icmp slt i32 %.2.lcssa.i564, %1883
  br i1 %1954, label %.lr.ph18.i568, label %._crit_edge.i565

.lr.ph13.i571:                                    ; preds = %.preheader1.i561, %.lr.ph13.i571
  %.212.i572 = phi i32 [ %1979, %.lr.ph13.i571 ], [ %.1.lcssa.i562, %.preheader1.i561 ]
  %.288611.i = phi ptr [ %1978, %.lr.ph13.i571 ], [ %.1885.lcssa.i, %.preheader1.i561 ]
  %1955 = load <4 x i32>, ptr %.288611.i, align 16
  %1956 = and <4 x i32> %1955, splat (i32 -2147483648)
  %1957 = and <4 x i32> %1955, splat (i32 2147483647)
  %1958 = bitcast <4 x i32> %1957 to <4 x float>
  %1959 = fcmp fast ogt <4 x float> %1958, splat (float 1.000000e+00)
  %1960 = select <4 x i1> %1959, <4 x float> splat (float -1.000000e+00), <4 x float> %1958
  %1961 = select <4 x i1> %1959, <4 x float> %1958, <4 x float> splat (float 1.000000e+00)
  %1962 = fdiv fast <4 x float> %1960, %1961
  %1963 = fmul fast <4 x float> %1962, %1962
  %1964 = fmul fast <4 x float> %1963, %1963
  %1965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %1966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> %1965, <4 x float> splat (float 0xBFC22E4000000000))
  %1967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> %1966, <4 x float> splat (float 0xBFD5554A60000000))
  %1968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %1969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> %1968, <4 x float> splat (float 0x3FBB3DA480000000))
  %1970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> %1969, <4 x float> splat (float 0x3FC9972E80000000))
  %1971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1964, <4 x float> %1970, <4 x float> splat (float 1.000000e+00))
  %1972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1963, <4 x float> %1967, <4 x float> %1971)
  %1973 = fmul fast <4 x float> %1972, %1962
  %1974 = select <4 x i1> %1959, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %1975 = fadd fast <4 x float> %1973, %1974
  %1976 = bitcast <4 x float> %1975 to <4 x i32>
  %1977 = or <4 x i32> %1956, %1976
  store <4 x i32> %1977, ptr %.288611.i, align 16
  %1978 = getelementptr inbounds nuw i8, ptr %.288611.i, i64 16
  %1979 = add nuw nsw i32 %.212.i572, 4
  %1980 = or disjoint i32 %1979, 3
  %1981 = icmp slt i32 %1980, %1883
  br i1 %1981, label %.lr.ph13.i571, label %.preheader.i563, !llvm.loop !77

.lr.ph18.i568:                                    ; preds = %.preheader.i563, %.lr.ph18.i568
  %.317.i569 = phi i32 [ %1985, %.lr.ph18.i568 ], [ %.2.lcssa.i564, %.preheader.i563 ]
  %.388716.i = phi ptr [ %1984, %.lr.ph18.i568 ], [ %.2886.lcssa.i, %.preheader.i563 ]
  %1982 = load float, ptr %.388716.i, align 4
  %1983 = tail call fast noundef float @llvm.atan.f32(float %1982)
  store float %1983, ptr %.388716.i, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.388716.i, i64 4
  %1985 = add nuw nsw i32 %.317.i569, 1
  %exitcond.not.i570 = icmp eq i32 %1985, %1883
  br i1 %exitcond.not.i570, label %._crit_edge.i565, label %.lr.ph18.i568, !llvm.loop !78

._crit_edge.i565:                                 ; preds = %.lr.ph18.i568, %.preheader.i563
  %indvars.iv.next.i566 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond29.not.i567 = icmp eq i64 %indvars.iv.next.i566, %wide.trip.count.i557
  br i1 %exitcond29.not.i567, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %1889, !llvm.loop !79

1986:                                             ; preds = %3
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1988 = load i32, ptr %1987, align 4
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1990 = load i32, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %1992 = load i32, ptr %1991, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1994 = load i32, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1996 = load i32, ptr %1995, align 8
  %1997 = mul i32 %1990, %1988
  %1998 = mul i32 %1997, %1992
  %1999 = mul i32 %1998, %1996
  %2000 = icmp sgt i32 %1994, 0
  br i1 %2000, label %.lr.ph21.i577, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i577:                                    ; preds = %1986
  %2001 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2003 = icmp sgt i32 %1999, 15
  %2004 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  br i1 %2003, label %.lr.ph.us.preheader.i618, label %.lr.ph21.split.i578

.lr.ph.us.preheader.i618:                         ; preds = %.lr.ph21.i577
  %2005 = and i32 %1999, 2147483632
  %wide.trip.count101.i619 = zext nneg i32 %1994 to i64
  %2006 = or disjoint i32 %2005, 7
  %2007 = icmp samesign ult i32 %2006, %1999
  br label %.lr.ph.us.i620

.lr.ph.us.i620:                                   ; preds = %._crit_edge.us.i628, %.lr.ph.us.preheader.i618
  %indvars.iv98.i621 = phi i64 [ 0, %.lr.ph.us.preheader.i618 ], [ %indvars.iv.next99.i629, %._crit_edge.us.i628 ]
  %2008 = load ptr, ptr %1, align 8
  %2009 = load i64, ptr %2001, align 8
  %2010 = mul i64 %2009, %indvars.iv98.i621
  %2011 = load i64, ptr %2002, align 8
  %2012 = mul i64 %2010, %2011
  %2013 = getelementptr inbounds i8, ptr %2008, i64 %2012
  br label %2030

._crit_edge.us.i628:                              ; preds = %.lr.ph18.us.i631, %.preheader.us.i626
  %indvars.iv.next99.i629 = add nuw nsw i64 %indvars.iv98.i621, 1
  %exitcond102.not.i630 = icmp eq i64 %indvars.iv.next99.i629, %wide.trip.count101.i619
  br i1 %exitcond102.not.i630, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i620, !llvm.loop !80

.lr.ph18.us.i631:                                 ; preds = %.preheader.us.i626, %.lr.ph18.us.i631
  %.317.us.i632 = phi i32 [ %2017, %.lr.ph18.us.i631 ], [ %.2.lcssa.us.i627, %.preheader.us.i626 ]
  %.38616.us.i = phi ptr [ %2016, %.lr.ph18.us.i631 ], [ %.285.lcssa.us.i, %.preheader.us.i626 ]
  %2014 = load float, ptr %.38616.us.i, align 4
  %2015 = fdiv fast float 1.000000e+00, %2014
  store float %2015, ptr %.38616.us.i, align 4
  %2016 = getelementptr inbounds nuw i8, ptr %.38616.us.i, i64 4
  %2017 = add nuw nsw i32 %.317.us.i632, 1
  %exitcond97.not.i633 = icmp eq i32 %2017, %1999
  br i1 %exitcond97.not.i633, label %._crit_edge.us.i628, label %.lr.ph18.us.i631, !llvm.loop !81

.lr.ph13.us.i634:                                 ; preds = %.preheader1.us.i624, %.lr.ph13.us.i634
  %.212.us.i635 = phi i32 [ %2021, %.lr.ph13.us.i634 ], [ %.1.lcssa.us.i625, %.preheader1.us.i624 ]
  %.28511.us.i = phi ptr [ %2020, %.lr.ph13.us.i634 ], [ %.184.lcssa.us.i, %.preheader1.us.i624 ]
  %2018 = load <4 x float>, ptr %.28511.us.i, align 16
  %2019 = fdiv fast <4 x float> splat (float 1.000000e+00), %2018
  store <4 x float> %2019, ptr %.28511.us.i, align 16
  %2020 = getelementptr inbounds nuw i8, ptr %.28511.us.i, i64 16
  %2021 = add nuw nsw i32 %.212.us.i635, 4
  %2022 = or disjoint i32 %2021, 3
  %2023 = icmp slt i32 %2022, %1999
  br i1 %2023, label %.lr.ph13.us.i634, label %.preheader.us.i626, !llvm.loop !82

.lr.ph8.us.i636:                                  ; preds = %..preheader2_crit_edge.us.i623, %.lr.ph8.us.i636
  %.17.us.i637 = phi i32 [ %2027, %.lr.ph8.us.i636 ], [ %2005, %..preheader2_crit_edge.us.i623 ]
  %.1846.us.i = phi ptr [ %2026, %.lr.ph8.us.i636 ], [ %2033, %..preheader2_crit_edge.us.i623 ]
  %2024 = load <8 x float>, ptr %.1846.us.i, align 1
  %2025 = fdiv fast <8 x float> splat (float 1.000000e+00), %2024
  store <8 x float> %2025, ptr %.1846.us.i, align 1
  %2026 = getelementptr inbounds nuw i8, ptr %.1846.us.i, i64 32
  %2027 = add nuw nsw i32 %.17.us.i637, 8
  %2028 = or disjoint i32 %2027, 7
  %2029 = icmp slt i32 %2028, %1999
  br i1 %2029, label %.lr.ph8.us.i636, label %.preheader1.us.i624, !llvm.loop !83

2030:                                             ; preds = %2030, %.lr.ph.us.i620
  %.04.us.i622 = phi i32 [ 0, %.lr.ph.us.i620 ], [ %2034, %2030 ]
  %.0833.us.i = phi ptr [ %2013, %.lr.ph.us.i620 ], [ %2033, %2030 ]
  %2031 = load <16 x float>, ptr %.0833.us.i, align 1
  %2032 = fdiv fast <16 x float> %2004, %2031
  store <16 x float> %2032, ptr %.0833.us.i, align 1
  %2033 = getelementptr inbounds nuw i8, ptr %.0833.us.i, i64 64
  %2034 = add nuw nsw i32 %.04.us.i622, 16
  %2035 = or disjoint i32 %2034, 15
  %2036 = icmp slt i32 %2035, %1999
  br i1 %2036, label %2030, label %..preheader2_crit_edge.us.i623, !llvm.loop !84

.preheader.us.i626:                               ; preds = %.lr.ph13.us.i634, %.preheader1.us.i624
  %.285.lcssa.us.i = phi ptr [ %.184.lcssa.us.i, %.preheader1.us.i624 ], [ %2020, %.lr.ph13.us.i634 ]
  %.2.lcssa.us.i627 = phi i32 [ %.1.lcssa.us.i625, %.preheader1.us.i624 ], [ %2021, %.lr.ph13.us.i634 ]
  %2037 = icmp slt i32 %.2.lcssa.us.i627, %1999
  br i1 %2037, label %.lr.ph18.us.i631, label %._crit_edge.us.i628

.preheader1.us.i624:                              ; preds = %.lr.ph8.us.i636, %..preheader2_crit_edge.us.i623
  %.184.lcssa.us.i = phi ptr [ %2033, %..preheader2_crit_edge.us.i623 ], [ %2026, %.lr.ph8.us.i636 ]
  %.1.lcssa.us.i625 = phi i32 [ %2005, %..preheader2_crit_edge.us.i623 ], [ %2027, %.lr.ph8.us.i636 ]
  %2038 = or disjoint i32 %.1.lcssa.us.i625, 3
  %2039 = icmp slt i32 %2038, %1999
  br i1 %2039, label %.lr.ph13.us.i634, label %.preheader.us.i626

..preheader2_crit_edge.us.i623:                   ; preds = %2030
  br i1 %2007, label %.lr.ph8.us.i636, label %.preheader1.us.i624

.lr.ph21.split.i578:                              ; preds = %.lr.ph21.i577
  %2040 = icmp sgt i32 %1999, 7
  br i1 %2040, label %.preheader2.us23.preheader.i602, label %.lr.ph21.split.split.i579

.preheader2.us23.preheader.i602:                  ; preds = %.lr.ph21.split.i578
  %2041 = and i32 %1999, 2147483640
  %wide.trip.count95.i603 = zext nneg i32 %1994 to i64
  %2042 = or disjoint i32 %2041, 3
  %2043 = icmp samesign ult i32 %2042, %1999
  br label %.preheader2.us23.i604

.preheader2.us23.i604:                            ; preds = %._crit_edge.us46.i610, %.preheader2.us23.preheader.i602
  %indvars.iv92.i605 = phi i64 [ 0, %.preheader2.us23.preheader.i602 ], [ %indvars.iv.next93.i611, %._crit_edge.us46.i610 ]
  %2044 = load ptr, ptr %1, align 8
  %2045 = load i64, ptr %2001, align 8
  %2046 = mul i64 %2045, %indvars.iv92.i605
  %2047 = load i64, ptr %2002, align 8
  %2048 = mul i64 %2046, %2047
  %2049 = getelementptr inbounds i8, ptr %2044, i64 %2048
  br label %2060

._crit_edge.us46.i610:                            ; preds = %.lr.ph18.us45.i613, %.preheader.us31.i608
  %indvars.iv.next93.i611 = add nuw nsw i64 %indvars.iv92.i605, 1
  %exitcond96.not.i612 = icmp eq i64 %indvars.iv.next93.i611, %wide.trip.count95.i603
  br i1 %exitcond96.not.i612, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i604, !llvm.loop !80

.lr.ph18.us45.i613:                               ; preds = %.preheader.us31.i608, %.lr.ph18.us45.i613
  %.317.us25.i614 = phi i32 [ %2053, %.lr.ph18.us45.i613 ], [ %.2.lcssa.us33.i609, %.preheader.us31.i608 ]
  %.38616.us26.i = phi ptr [ %2052, %.lr.ph18.us45.i613 ], [ %.285.lcssa.us32.i, %.preheader.us31.i608 ]
  %2050 = load float, ptr %.38616.us26.i, align 4
  %2051 = fdiv fast float 1.000000e+00, %2050
  store float %2051, ptr %.38616.us26.i, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %.38616.us26.i, i64 4
  %2053 = add nuw nsw i32 %.317.us25.i614, 1
  %exitcond91.not.i615 = icmp eq i32 %2053, %1999
  br i1 %exitcond91.not.i615, label %._crit_edge.us46.i610, label %.lr.ph18.us45.i613, !llvm.loop !81

.lr.ph13.us41.i616:                               ; preds = %..preheader1_crit_edge.us38.i607, %.lr.ph13.us41.i616
  %.212.us27.i617 = phi i32 [ %2057, %.lr.ph13.us41.i616 ], [ %2041, %..preheader1_crit_edge.us38.i607 ]
  %.28511.us28.i = phi ptr [ %2056, %.lr.ph13.us41.i616 ], [ %2063, %..preheader1_crit_edge.us38.i607 ]
  %2054 = load <4 x float>, ptr %.28511.us28.i, align 16
  %2055 = fdiv fast <4 x float> splat (float 1.000000e+00), %2054
  store <4 x float> %2055, ptr %.28511.us28.i, align 16
  %2056 = getelementptr inbounds nuw i8, ptr %.28511.us28.i, i64 16
  %2057 = add nuw nsw i32 %.212.us27.i617, 4
  %2058 = or disjoint i32 %2057, 3
  %2059 = icmp slt i32 %2058, %1999
  br i1 %2059, label %.lr.ph13.us41.i616, label %.preheader.us31.i608, !llvm.loop !82

2060:                                             ; preds = %2060, %.preheader2.us23.i604
  %.17.us29.i606 = phi i32 [ 0, %.preheader2.us23.i604 ], [ %2064, %2060 ]
  %.1846.us30.i = phi ptr [ %2049, %.preheader2.us23.i604 ], [ %2063, %2060 ]
  %2061 = load <8 x float>, ptr %.1846.us30.i, align 1
  %2062 = fdiv fast <8 x float> splat (float 1.000000e+00), %2061
  store <8 x float> %2062, ptr %.1846.us30.i, align 1
  %2063 = getelementptr inbounds nuw i8, ptr %.1846.us30.i, i64 32
  %2064 = add nuw nsw i32 %.17.us29.i606, 8
  %2065 = or disjoint i32 %2064, 7
  %2066 = icmp slt i32 %2065, %1999
  br i1 %2066, label %2060, label %..preheader1_crit_edge.us38.i607, !llvm.loop !83

.preheader.us31.i608:                             ; preds = %.lr.ph13.us41.i616, %..preheader1_crit_edge.us38.i607
  %.285.lcssa.us32.i = phi ptr [ %2063, %..preheader1_crit_edge.us38.i607 ], [ %2056, %.lr.ph13.us41.i616 ]
  %.2.lcssa.us33.i609 = phi i32 [ %2041, %..preheader1_crit_edge.us38.i607 ], [ %2057, %.lr.ph13.us41.i616 ]
  %2067 = icmp slt i32 %.2.lcssa.us33.i609, %1999
  br i1 %2067, label %.lr.ph18.us45.i613, label %._crit_edge.us46.i610

..preheader1_crit_edge.us38.i607:                 ; preds = %2060
  br i1 %2043, label %.lr.ph13.us41.i616, label %.preheader.us31.i608

.lr.ph21.split.split.i579:                        ; preds = %.lr.ph21.split.i578
  %2068 = icmp sgt i32 %1999, 3
  br i1 %2068, label %.preheader2.us47.preheader.i590, label %.lr.ph21.split.split.split.i580

.preheader2.us47.preheader.i590:                  ; preds = %.lr.ph21.split.split.i579
  %2069 = and i32 %1999, 2147483644
  %wide.trip.count89.i591 = zext nneg i32 %1994 to i64
  %.not762 = icmp eq i32 %2069, %1999
  br label %.preheader2.us47.i592

.preheader2.us47.i592:                            ; preds = %._crit_edge.us61.i596, %.preheader2.us47.preheader.i590
  %indvars.iv86.i593 = phi i64 [ 0, %.preheader2.us47.preheader.i590 ], [ %indvars.iv.next87.i597, %._crit_edge.us61.i596 ]
  %2070 = load ptr, ptr %1, align 8
  %2071 = load i64, ptr %2001, align 8
  %2072 = mul i64 %2071, %indvars.iv86.i593
  %2073 = load i64, ptr %2002, align 8
  %2074 = mul i64 %2072, %2073
  %2075 = getelementptr inbounds i8, ptr %2070, i64 %2074
  br label %2080

._crit_edge.us61.i596:                            ; preds = %.lr.ph18.us60.i599, %..preheader_crit_edge.us57.i595
  %indvars.iv.next87.i597 = add nuw nsw i64 %indvars.iv86.i593, 1
  %exitcond90.not.i598 = icmp eq i64 %indvars.iv.next87.i597, %wide.trip.count89.i591
  br i1 %exitcond90.not.i598, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i592, !llvm.loop !80

.lr.ph18.us60.i599:                               ; preds = %..preheader_crit_edge.us57.i595, %.lr.ph18.us60.i599
  %.317.us49.i600 = phi i32 [ %2079, %.lr.ph18.us60.i599 ], [ %2069, %..preheader_crit_edge.us57.i595 ]
  %.38616.us50.i = phi ptr [ %2078, %.lr.ph18.us60.i599 ], [ %2083, %..preheader_crit_edge.us57.i595 ]
  %2076 = load float, ptr %.38616.us50.i, align 4
  %2077 = fdiv fast float 1.000000e+00, %2076
  store float %2077, ptr %.38616.us50.i, align 4
  %2078 = getelementptr inbounds nuw i8, ptr %.38616.us50.i, i64 4
  %2079 = add nuw nsw i32 %.317.us49.i600, 1
  %exitcond85.not.i601 = icmp eq i32 %2079, %1999
  br i1 %exitcond85.not.i601, label %._crit_edge.us61.i596, label %.lr.ph18.us60.i599, !llvm.loop !81

2080:                                             ; preds = %2080, %.preheader2.us47.i592
  %.212.us51.i594 = phi i32 [ 0, %.preheader2.us47.i592 ], [ %2084, %2080 ]
  %.28511.us52.i = phi ptr [ %2075, %.preheader2.us47.i592 ], [ %2083, %2080 ]
  %2081 = load <4 x float>, ptr %.28511.us52.i, align 16
  %2082 = fdiv fast <4 x float> splat (float 1.000000e+00), %2081
  store <4 x float> %2082, ptr %.28511.us52.i, align 16
  %2083 = getelementptr inbounds nuw i8, ptr %.28511.us52.i, i64 16
  %2084 = add nuw nsw i32 %.212.us51.i594, 4
  %2085 = or disjoint i32 %2084, 3
  %2086 = icmp slt i32 %2085, %1999
  br i1 %2086, label %2080, label %..preheader_crit_edge.us57.i595, !llvm.loop !82

..preheader_crit_edge.us57.i595:                  ; preds = %2080
  br i1 %.not762, label %._crit_edge.us61.i596, label %.lr.ph18.us60.i599

.lr.ph21.split.split.split.i580:                  ; preds = %.lr.ph21.split.split.i579
  %2087 = icmp sgt i32 %1999, 0
  br i1 %2087, label %.preheader2.us62.preheader.i581, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i581:                  ; preds = %.lr.ph21.split.split.split.i580
  %wide.trip.count.i582 = zext nneg i32 %1994 to i64
  br label %.preheader2.us62.i583

.preheader2.us62.i583:                            ; preds = %._crit_edge.us67.i587, %.preheader2.us62.preheader.i581
  %indvars.iv.i584 = phi i64 [ 0, %.preheader2.us62.preheader.i581 ], [ %indvars.iv.next.i588, %._crit_edge.us67.i587 ]
  %2088 = load ptr, ptr %1, align 8
  %2089 = load i64, ptr %2001, align 8
  %2090 = mul i64 %2089, %indvars.iv.i584
  %2091 = load i64, ptr %2002, align 8
  %2092 = mul i64 %2090, %2091
  %2093 = getelementptr inbounds i8, ptr %2088, i64 %2092
  br label %2094

2094:                                             ; preds = %2094, %.preheader2.us62.i583
  %.317.us64.i585 = phi i32 [ 0, %.preheader2.us62.i583 ], [ %2098, %2094 ]
  %.38616.us65.i = phi ptr [ %2093, %.preheader2.us62.i583 ], [ %2097, %2094 ]
  %2095 = load float, ptr %.38616.us65.i, align 4
  %2096 = fdiv fast float 1.000000e+00, %2095
  store float %2096, ptr %.38616.us65.i, align 4
  %2097 = getelementptr inbounds nuw i8, ptr %.38616.us65.i, i64 4
  %2098 = add nuw nsw i32 %.317.us64.i585, 1
  %exitcond.not.i586 = icmp eq i32 %2098, %1999
  br i1 %exitcond.not.i586, label %._crit_edge.us67.i587, label %2094, !llvm.loop !81

._crit_edge.us67.i587:                            ; preds = %2094
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i584, 1
  %exitcond84.not.i589 = icmp eq i64 %indvars.iv.next.i588, %wide.trip.count.i582
  br i1 %exitcond84.not.i589, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i583, !llvm.loop !80

2099:                                             ; preds = %3
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2101 = load i32, ptr %2100, align 4
  %2102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2103 = load i32, ptr %2102, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2105 = load i32, ptr %2104, align 4
  %2106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2107 = load i32, ptr %2106, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2109 = load i32, ptr %2108, align 8
  %2110 = mul i32 %2103, %2101
  %2111 = mul i32 %2110, %2105
  %2112 = mul i32 %2111, %2109
  %2113 = icmp sgt i32 %2107, 0
  br i1 %2113, label %.lr.ph21.i638, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i638:                                    ; preds = %2099
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2116 = icmp sgt i32 %2112, 15
  %2117 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2118 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %2119 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %2120 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %2121 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2122 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %2123 = fneg fast <16 x float> %2122
  %2124 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %2125 = fneg fast <16 x float> %2124
  %2126 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %2127 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %2128 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %2129 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %2130 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %2131 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2132 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %2133 = and i32 %2112, -16
  %wide.trip.count.i639 = zext nneg i32 %2107 to i64
  br label %2134

2134:                                             ; preds = %._crit_edge.i647, %.lr.ph21.i638
  %indvars.iv.i640 = phi i64 [ 0, %.lr.ph21.i638 ], [ %indvars.iv.next.i648, %._crit_edge.i647 ]
  %2135 = load ptr, ptr %1, align 8
  %2136 = load i64, ptr %2114, align 8
  %2137 = mul i64 %2136, %indvars.iv.i640
  %2138 = load i64, ptr %2115, align 8
  %2139 = mul i64 %2137, %2138
  %2140 = getelementptr inbounds i8, ptr %2135, i64 %2139
  br i1 %2116, label %.lr.ph.i657, label %.preheader2.i641

.preheader2.i641:                                 ; preds = %.lr.ph.i657, %2134
  %.0514.lcssa.i = phi ptr [ %2140, %2134 ], [ %2170, %.lr.ph.i657 ]
  %.0.lcssa.i642 = phi i32 [ 0, %2134 ], [ %2133, %.lr.ph.i657 ]
  %2141 = or disjoint i32 %.0.lcssa.i642, 7
  %2142 = icmp slt i32 %2141, %2112
  br i1 %2142, label %.lr.ph8.i655, label %.preheader1.i643

.lr.ph.i657:                                      ; preds = %2134, %.lr.ph.i657
  %.04.i658 = phi i32 [ %2171, %.lr.ph.i657 ], [ 0, %2134 ]
  %.05143.i = phi ptr [ %2170, %.lr.ph.i657 ], [ %2140, %2134 ]
  %2143 = load <16 x float>, ptr %.05143.i, align 1
  %2144 = fmul fast <16 x float> %2143, splat (float -2.000000e+00)
  %2145 = tail call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %2144, <16 x float> %2118, i32 4)
  %2146 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2145, <16 x float> %2119, i32 4)
  %2147 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2146, <16 x float> %2120, <16 x float> %2121)
  %2148 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2147, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %2149 = fcmp fast ogt <16 x float> %2148, %2147
  %2150 = select fast <16 x i1> %2149, <16 x float> %2117, <16 x float> zeroinitializer
  %2151 = fsub fast <16 x float> %2148, %2150
  %2152 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2151, <16 x float> %2123, <16 x float> %2146)
  %2153 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2151, <16 x float> %2125, <16 x float> %2152)
  %2154 = fmul fast <16 x float> %2153, %2153
  %2155 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2126, <16 x float> %2153, <16 x float> %2127)
  %2156 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2155, <16 x float> %2153, <16 x float> %2128)
  %2157 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2156, <16 x float> %2153, <16 x float> %2129)
  %2158 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2157, <16 x float> %2153, <16 x float> %2130)
  %2159 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2158, <16 x float> %2153, <16 x float> %2131)
  %2160 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2159, <16 x float> %2154, <16 x float> %2153)
  %2161 = fadd fast <16 x float> %2160, %2117
  %2162 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %2151, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %2163 = add <16 x i32> %2162, %2132
  %2164 = shl <16 x i32> %2163, splat (i32 23)
  %2165 = bitcast <16 x i32> %2164 to <16 x float>
  %2166 = fmul fast <16 x float> %2161, %2165
  %2167 = fadd fast <16 x float> %2166, splat (float 1.000000e+00)
  %2168 = fdiv fast <16 x float> splat (float 1.000000e+00), %2167
  %2169 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2168, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  store <16 x float> %2169, ptr %.05143.i, align 1
  %2170 = getelementptr inbounds nuw i8, ptr %.05143.i, i64 64
  %2171 = add nuw nsw i32 %.04.i658, 16
  %2172 = or disjoint i32 %2171, 15
  %2173 = icmp slt i32 %2172, %2112
  br i1 %2173, label %.lr.ph.i657, label %.preheader2.i641, !llvm.loop !85

.preheader1.i643:                                 ; preds = %.lr.ph8.i655, %.preheader2.i641
  %.1515.lcssa.i = phi ptr [ %.0514.lcssa.i, %.preheader2.i641 ], [ %2204, %.lr.ph8.i655 ]
  %.1.lcssa.i644 = phi i32 [ %.0.lcssa.i642, %.preheader2.i641 ], [ %2205, %.lr.ph8.i655 ]
  %2174 = or disjoint i32 %.1.lcssa.i644, 3
  %2175 = icmp slt i32 %2174, %2112
  br i1 %2175, label %.lr.ph13.i653, label %.preheader.i645

.lr.ph8.i655:                                     ; preds = %.preheader2.i641, %.lr.ph8.i655
  %.17.i656 = phi i32 [ %2205, %.lr.ph8.i655 ], [ %.0.lcssa.i642, %.preheader2.i641 ]
  %.15156.i = phi ptr [ %2204, %.lr.ph8.i655 ], [ %.0514.lcssa.i, %.preheader2.i641 ]
  %2176 = load <8 x float>, ptr %.15156.i, align 1
  %2177 = fmul fast <8 x float> %2176, splat (float -2.000000e+00)
  %2178 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2177, <8 x float> splat (float 0x40561814A0000000))
  %2179 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2178, <8 x float> splat (float 0xC0561814A0000000))
  %2180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2179, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2181 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2180, i32 1)
  %2182 = fcmp fast ogt <8 x float> %2181, %2180
  %2183 = select <8 x i1> %2182, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2184 = fsub fast <8 x float> %2181, %2183
  %2185 = fneg fast <8 x float> %2184
  %2186 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2185, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2179)
  %2187 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2185, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2186)
  %2188 = fmul fast <8 x float> %2187, %2187
  %2189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2189, <8 x float> %2187, <8 x float> splat (float 0x3F81112100000000))
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2190, <8 x float> %2187, <8 x float> splat (float 0x3FA5553820000000))
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2191, <8 x float> %2187, <8 x float> splat (float 0x3FC5555540000000))
  %2193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2192, <8 x float> %2187, <8 x float> splat (float 5.000000e-01))
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2193, <8 x float> %2188, <8 x float> %2187)
  %2195 = fadd fast <8 x float> %2194, splat (float 1.000000e+00)
  %2196 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2184)
  %2197 = shl <8 x i32> %2196, splat (i32 23)
  %2198 = add <8 x i32> %2197, splat (i32 1065353216)
  %2199 = bitcast <8 x i32> %2198 to <8 x float>
  %2200 = fmul fast <8 x float> %2195, %2199
  %2201 = fadd fast <8 x float> %2200, splat (float 1.000000e+00)
  %2202 = fdiv fast <8 x float> splat (float 1.000000e+00), %2201
  %2203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2202, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  store <8 x float> %2203, ptr %.15156.i, align 1
  %2204 = getelementptr inbounds nuw i8, ptr %.15156.i, i64 32
  %2205 = add nuw nsw i32 %.17.i656, 8
  %2206 = or disjoint i32 %2205, 7
  %2207 = icmp slt i32 %2206, %2112
  br i1 %2207, label %.lr.ph8.i655, label %.preheader1.i643, !llvm.loop !86

.preheader.i645:                                  ; preds = %.lr.ph13.i653, %.preheader1.i643
  %.2516.lcssa.i = phi ptr [ %.1515.lcssa.i, %.preheader1.i643 ], [ %2239, %.lr.ph13.i653 ]
  %.2.lcssa.i646 = phi i32 [ %.1.lcssa.i644, %.preheader1.i643 ], [ %2240, %.lr.ph13.i653 ]
  %2208 = icmp slt i32 %.2.lcssa.i646, %2112
  br i1 %2208, label %.lr.ph18.i650, label %._crit_edge.i647

.lr.ph13.i653:                                    ; preds = %.preheader1.i643, %.lr.ph13.i653
  %.212.i654 = phi i32 [ %2240, %.lr.ph13.i653 ], [ %.1.lcssa.i644, %.preheader1.i643 ]
  %.251611.i = phi ptr [ %2239, %.lr.ph13.i653 ], [ %.1515.lcssa.i, %.preheader1.i643 ]
  %2209 = load <4 x float>, ptr %.251611.i, align 16
  %2210 = fmul fast <4 x float> %2209, splat (float -2.000000e+00)
  %2211 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2210, <4 x float> splat (float 0x40561814A0000000))
  %2212 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2211, <4 x float> splat (float 0xC0561814A0000000))
  %2213 = fmul fast <4 x float> %2212, splat (float 0x3FF7154760000000)
  %2214 = fadd fast <4 x float> %2213, splat (float 5.000000e-01)
  %2215 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2214)
  %2216 = sitofp <4 x i32> %2215 to <4 x float>
  %2217 = fcmp fast olt <4 x float> %2214, %2216
  %2218 = select <4 x i1> %2217, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2219 = fsub fast <4 x float> %2216, %2218
  %2220 = fneg fast <4 x float> %2219
  %2221 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2220, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2212)
  %2222 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2220, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2221)
  %2223 = fmul fast <4 x float> %2222, %2222
  %2224 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2222, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2225 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2224, <4 x float> %2222, <4 x float> splat (float 0x3F81112100000000))
  %2226 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2225, <4 x float> %2222, <4 x float> splat (float 0x3FA5553820000000))
  %2227 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2226, <4 x float> %2222, <4 x float> splat (float 0x3FC5555540000000))
  %2228 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2227, <4 x float> %2222, <4 x float> splat (float 5.000000e-01))
  %2229 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2228, <4 x float> %2223, <4 x float> %2222)
  %2230 = fadd fast <4 x float> %2229, splat (float 1.000000e+00)
  %2231 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2219)
  %2232 = shl <4 x i32> %2231, splat (i32 23)
  %2233 = add <4 x i32> %2232, splat (i32 1065353216)
  %2234 = bitcast <4 x i32> %2233 to <4 x float>
  %2235 = fmul fast <4 x float> %2230, %2234
  %2236 = fadd fast <4 x float> %2235, splat (float 1.000000e+00)
  %2237 = fdiv fast <4 x float> splat (float 2.000000e+00), %2236
  %2238 = fadd fast <4 x float> %2237, splat (float -1.000000e+00)
  store <4 x float> %2238, ptr %.251611.i, align 16
  %2239 = getelementptr inbounds nuw i8, ptr %.251611.i, i64 16
  %2240 = add nuw nsw i32 %.212.i654, 4
  %2241 = or disjoint i32 %2240, 3
  %2242 = icmp slt i32 %2241, %2112
  br i1 %2242, label %.lr.ph13.i653, label %.preheader.i645, !llvm.loop !87

.lr.ph18.i650:                                    ; preds = %.preheader.i645, %.lr.ph18.i650
  %.317.i651 = phi i32 [ %2246, %.lr.ph18.i650 ], [ %.2.lcssa.i646, %.preheader.i645 ]
  %.351716.i = phi ptr [ %2245, %.lr.ph18.i650 ], [ %.2516.lcssa.i, %.preheader.i645 ]
  %2243 = load float, ptr %.351716.i, align 4
  %2244 = tail call fast noundef float @llvm.tanh.f32(float %2243)
  store float %2244, ptr %.351716.i, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %.351716.i, i64 4
  %2246 = add nuw nsw i32 %.317.i651, 1
  %exitcond.not.i652 = icmp eq i32 %2246, %2112
  br i1 %exitcond.not.i652, label %._crit_edge.i647, label %.lr.ph18.i650, !llvm.loop !88

._crit_edge.i647:                                 ; preds = %.lr.ph18.i650, %.preheader.i645
  %indvars.iv.next.i648 = add nuw nsw i64 %indvars.iv.i640, 1
  %exitcond29.not.i649 = icmp eq i64 %indvars.iv.next.i648, %wide.trip.count.i639
  br i1 %exitcond29.not.i649, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %2134, !llvm.loop !89

2247:                                             ; preds = %3
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2249 = load i32, ptr %2248, align 4
  %2250 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2251 = load i32, ptr %2250, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2253 = load i32, ptr %2252, align 4
  %2254 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2255 = load i32, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2257 = load i32, ptr %2256, align 8
  %2258 = mul i32 %2251, %2249
  %2259 = mul i32 %2258, %2253
  %2260 = mul i32 %2259, %2257
  %2261 = icmp sgt i32 %2255, 0
  br i1 %2261, label %.lr.ph21.i659, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i659:                                    ; preds = %2247
  %2262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2264 = icmp sgt i32 %2260, 15
  %2265 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %2266 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  %2267 = load <16 x i32>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  %2268 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %2269 = bitcast <16 x float> %2268 to <16 x i32>
  %2270 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %2271 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %2272 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  %2273 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  %2274 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  %2275 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  %2276 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  %2277 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  %2278 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  %2279 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  %2280 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  %2281 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %2282 = fneg fast <16 x float> %2268
  %2283 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %2284 = and i32 %2260, -16
  %wide.trip.count.i660 = zext nneg i32 %2255 to i64
  br label %2285

2285:                                             ; preds = %._crit_edge.i668, %.lr.ph21.i659
  %indvars.iv.i661 = phi i64 [ 0, %.lr.ph21.i659 ], [ %indvars.iv.next.i669, %._crit_edge.i668 ]
  %2286 = load ptr, ptr %1, align 8
  %2287 = load i64, ptr %2262, align 8
  %2288 = mul i64 %2287, %indvars.iv.i661
  %2289 = load i64, ptr %2263, align 8
  %2290 = mul i64 %2288, %2289
  %2291 = getelementptr inbounds i8, ptr %2286, i64 %2290
  br i1 %2264, label %.lr.ph.i678, label %.preheader2.i662

.preheader2.i662:                                 ; preds = %.lr.ph.i678, %2285
  %.0477.lcssa.i = phi ptr [ %2291, %2285 ], [ %2327, %.lr.ph.i678 ]
  %.0.lcssa.i663 = phi i32 [ 0, %2285 ], [ %2284, %.lr.ph.i678 ]
  %2292 = or disjoint i32 %.0.lcssa.i663, 7
  %2293 = icmp slt i32 %2292, %2260
  br i1 %2293, label %.lr.ph8.i676, label %.preheader1.i664

.lr.ph.i678:                                      ; preds = %2285, %.lr.ph.i678
  %.04.i679 = phi i32 [ %2328, %.lr.ph.i678 ], [ 0, %2285 ]
  %.04773.i = phi ptr [ %2327, %.lr.ph.i678 ], [ %2291, %2285 ]
  %2294 = load <16 x float>, ptr %.04773.i, align 1
  %2295 = fcmp fast ole <16 x float> %2294, zeroinitializer
  %2296 = tail call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %2294, <16 x float> %2266, i32 4)
  %2297 = bitcast <16 x float> %2296 to <16 x i32>
  %2298 = lshr <16 x i32> %2297, splat (i32 23)
  %2299 = and <16 x i32> %2267, %2297
  %2300 = or <16 x i32> %2299, %2269
  %2301 = bitcast <16 x i32> %2300 to <16 x float>
  %2302 = sub <16 x i32> %2298, %2270
  %2303 = sitofp <16 x i32> %2302 to <16 x float>
  %2304 = fcmp fast ogt <16 x float> %2271, %2301
  %2305 = fsub fast <16 x float> %2301, %2265
  %2306 = select fast <16 x i1> %2304, <16 x float> zeroinitializer, <16 x float> %2265
  %2307 = fadd fast <16 x float> %2306, %2303
  %2308 = select fast <16 x i1> %2304, <16 x float> %2301, <16 x float> zeroinitializer
  %2309 = fadd fast <16 x float> %2308, %2305
  %2310 = fmul fast <16 x float> %2309, %2309
  %2311 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2272, <16 x float> %2309, <16 x float> %2273)
  %2312 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2311, <16 x float> %2309, <16 x float> %2274)
  %2313 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2312, <16 x float> %2309, <16 x float> %2275)
  %2314 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2313, <16 x float> %2309, <16 x float> %2276)
  %2315 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2314, <16 x float> %2309, <16 x float> %2277)
  %2316 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2315, <16 x float> %2309, <16 x float> %2278)
  %2317 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2316, <16 x float> %2309, <16 x float> %2279)
  %2318 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2317, <16 x float> %2309, <16 x float> %2280)
  %2319 = fmul fast <16 x float> %2310, %2309
  %2320 = fmul fast <16 x float> %2319, %2318
  %2321 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2307, <16 x float> %2281, <16 x float> %2320)
  %2322 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2310, <16 x float> %2282, <16 x float> %2321)
  %2323 = fadd fast <16 x float> %2322, %2309
  %2324 = tail call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %2307, <16 x float> %2283, <16 x float> %2323)
  %2325 = fmul fast <16 x float> %2324, splat (float 0x3FDBCB7B20000000)
  %2326 = select <16 x i1> %2295, <16 x float> splat (float 0xFFFFFFFFE0000000), <16 x float> %2325
  store <16 x float> %2326, ptr %.04773.i, align 1
  %2327 = getelementptr inbounds nuw i8, ptr %.04773.i, i64 64
  %2328 = add nuw nsw i32 %.04.i679, 16
  %2329 = or disjoint i32 %2328, 15
  %2330 = icmp slt i32 %2329, %2260
  br i1 %2330, label %.lr.ph.i678, label %.preheader2.i662, !llvm.loop !90

.preheader1.i664:                                 ; preds = %.lr.ph8.i676, %.preheader2.i662
  %.1478.lcssa.i = phi ptr [ %.0477.lcssa.i, %.preheader2.i662 ], [ %2367, %.lr.ph8.i676 ]
  %.1.lcssa.i665 = phi i32 [ %.0.lcssa.i663, %.preheader2.i662 ], [ %2368, %.lr.ph8.i676 ]
  %2331 = or disjoint i32 %.1.lcssa.i665, 3
  %2332 = icmp slt i32 %2331, %2260
  br i1 %2332, label %.lr.ph13.i674, label %.preheader.i666

.lr.ph8.i676:                                     ; preds = %.preheader2.i662, %.lr.ph8.i676
  %.17.i677 = phi i32 [ %2368, %.lr.ph8.i676 ], [ %.0.lcssa.i663, %.preheader2.i662 ]
  %.14786.i = phi ptr [ %2367, %.lr.ph8.i676 ], [ %.0477.lcssa.i, %.preheader2.i662 ]
  %2333 = load <8 x float>, ptr %.14786.i, align 1
  %2334 = fcmp fast ole <8 x float> %2333, zeroinitializer
  %2335 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2333, <8 x float> splat (float 0x3810000000000000))
  %2336 = bitcast <8 x float> %2335 to <8 x i32>
  %2337 = lshr <8 x i32> %2336, splat (i32 23)
  %2338 = and <8 x i32> %2336, splat (i32 -2139095041)
  %2339 = or disjoint <8 x i32> %2338, splat (i32 1056964608)
  %2340 = bitcast <8 x i32> %2339 to <8 x float>
  %2341 = add nsw <8 x i32> %2337, splat (i32 -126)
  %2342 = sitofp <8 x i32> %2341 to <8 x float>
  %2343 = fcmp fast olt <8 x float> %2340, splat (float 0x3FE6A09E60000000)
  %2344 = select <8 x i1> %2343, <8 x float> %2340, <8 x float> zeroinitializer
  %2345 = fadd fast <8 x float> %2340, splat (float -1.000000e+00)
  %2346 = select <8 x i1> %2343, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2347 = fsub fast <8 x float> %2342, %2346
  %2348 = fadd fast <8 x float> %2345, %2344
  %2349 = fmul fast <8 x float> %2348, %2348
  %2350 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2348, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2351 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2350, <8 x float> %2348, <8 x float> splat (float 0x3FBDE4A340000000))
  %2352 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2351, <8 x float> %2348, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2352, <8 x float> %2348, <8 x float> splat (float 0x3FC23D37E0000000))
  %2354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2353, <8 x float> %2348, <8 x float> splat (float 0xBFC555CA00000000))
  %2355 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2354, <8 x float> %2348, <8 x float> splat (float 0x3FC999D580000000))
  %2356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2355, <8 x float> %2348, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2356, <8 x float> %2348, <8 x float> splat (float 0x3FD5555540000000))
  %2358 = fmul fast <8 x float> %2349, %2348
  %2359 = fmul fast <8 x float> %2358, %2357
  %2360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2347, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2359)
  %2361 = fneg fast <8 x float> %2349
  %2362 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2361, <8 x float> splat (float 5.000000e-01), <8 x float> %2360)
  %2363 = fadd fast <8 x float> %2362, %2348
  %2364 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2347, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2363)
  %2365 = fmul fast <8 x float> %2364, splat (float 0x3FDBCB7B20000000)
  %2366 = select <8 x i1> %2334, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2365
  store <8 x float> %2366, ptr %.14786.i, align 1
  %2367 = getelementptr inbounds nuw i8, ptr %.14786.i, i64 32
  %2368 = add nuw nsw i32 %.17.i677, 8
  %2369 = or disjoint i32 %2368, 7
  %2370 = icmp slt i32 %2369, %2260
  br i1 %2370, label %.lr.ph8.i676, label %.preheader1.i664, !llvm.loop !91

.preheader.i666:                                  ; preds = %.lr.ph13.i674, %.preheader1.i664
  %.2479.lcssa.i = phi ptr [ %.1478.lcssa.i, %.preheader1.i664 ], [ %2406, %.lr.ph13.i674 ]
  %.2.lcssa.i667 = phi i32 [ %.1.lcssa.i665, %.preheader1.i664 ], [ %2407, %.lr.ph13.i674 ]
  %2371 = icmp slt i32 %.2.lcssa.i667, %2260
  br i1 %2371, label %.lr.ph18.i671, label %._crit_edge.i668

.lr.ph13.i674:                                    ; preds = %.preheader1.i664, %.lr.ph13.i674
  %.212.i675 = phi i32 [ %2407, %.lr.ph13.i674 ], [ %.1.lcssa.i665, %.preheader1.i664 ]
  %.247911.i = phi ptr [ %2406, %.lr.ph13.i674 ], [ %.1478.lcssa.i, %.preheader1.i664 ]
  %2372 = load <4 x float>, ptr %.247911.i, align 16
  %2373 = fcmp fast ole <4 x float> %2372, zeroinitializer
  %2374 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2372, <4 x float> splat (float 0x3810000000000000))
  %2375 = bitcast <4 x float> %2374 to <4 x i32>
  %2376 = lshr <4 x i32> %2375, splat (i32 23)
  %2377 = and <4 x i32> %2375, splat (i32 -2139095041)
  %2378 = or disjoint <4 x i32> %2377, splat (i32 1056964608)
  %2379 = bitcast <4 x i32> %2378 to <4 x float>
  %2380 = add nsw <4 x i32> %2376, splat (i32 -126)
  %2381 = sitofp <4 x i32> %2380 to <4 x float>
  %2382 = fcmp fast olt <4 x float> %2379, splat (float 0x3FE6A09E60000000)
  %2383 = select <4 x i1> %2382, <4 x float> %2379, <4 x float> zeroinitializer
  %2384 = fadd fast <4 x float> %2379, splat (float -1.000000e+00)
  %2385 = select <4 x i1> %2382, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2386 = fsub fast <4 x float> %2381, %2385
  %2387 = fadd fast <4 x float> %2384, %2383
  %2388 = fmul fast <4 x float> %2387, %2387
  %2389 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2387, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2390 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2389, <4 x float> %2387, <4 x float> splat (float 0x3FBDE4A340000000))
  %2391 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2390, <4 x float> %2387, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2391, <4 x float> %2387, <4 x float> splat (float 0x3FC23D37E0000000))
  %2393 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2392, <4 x float> %2387, <4 x float> splat (float 0xBFC555CA00000000))
  %2394 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2393, <4 x float> %2387, <4 x float> splat (float 0x3FC999D580000000))
  %2395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2394, <4 x float> %2387, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2395, <4 x float> %2387, <4 x float> splat (float 0x3FD5555540000000))
  %2397 = fmul fast <4 x float> %2388, %2387
  %2398 = fmul fast <4 x float> %2397, %2396
  %2399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2386, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2398)
  %2400 = fneg fast <4 x float> %2388
  %2401 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2400, <4 x float> splat (float 5.000000e-01), <4 x float> %2399)
  %2402 = fadd fast <4 x float> %2401, %2387
  %2403 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2386, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2402)
  %2404 = fmul fast <4 x float> %2403, splat (float 0x3FDBCB7B20000000)
  %2405 = select <4 x i1> %2373, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2404
  store <4 x float> %2405, ptr %.247911.i, align 16
  %2406 = getelementptr inbounds nuw i8, ptr %.247911.i, i64 16
  %2407 = add nuw nsw i32 %.212.i675, 4
  %2408 = or disjoint i32 %2407, 3
  %2409 = icmp slt i32 %2408, %2260
  br i1 %2409, label %.lr.ph13.i674, label %.preheader.i666, !llvm.loop !92

.lr.ph18.i671:                                    ; preds = %.preheader.i666, %.lr.ph18.i671
  %.317.i672 = phi i32 [ %2413, %.lr.ph18.i671 ], [ %.2.lcssa.i667, %.preheader.i666 ]
  %.348016.i = phi ptr [ %2412, %.lr.ph18.i671 ], [ %.2479.lcssa.i, %.preheader.i666 ]
  %2410 = load float, ptr %.348016.i, align 4
  %2411 = tail call fast noundef float @llvm.log10.f32(float %2410)
  store float %2411, ptr %.348016.i, align 4
  %2412 = getelementptr inbounds nuw i8, ptr %.348016.i, i64 4
  %2413 = add nuw nsw i32 %.317.i672, 1
  %exitcond.not.i673 = icmp eq i32 %2413, %2260
  br i1 %exitcond.not.i673, label %._crit_edge.i668, label %.lr.ph18.i671, !llvm.loop !93

._crit_edge.i668:                                 ; preds = %.lr.ph18.i671, %.preheader.i666
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i661, 1
  %exitcond29.not.i670 = icmp eq i64 %indvars.iv.next.i669, %wide.trip.count.i660
  br i1 %exitcond29.not.i670, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %2285, !llvm.loop !94

2414:                                             ; preds = %3
  %2415 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2416 = load i32, ptr %2415, align 4
  %2417 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2418 = load i32, ptr %2417, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2420 = load i32, ptr %2419, align 4
  %2421 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2422 = load i32, ptr %2421, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2424 = load i32, ptr %2423, align 8
  %2425 = mul i32 %2418, %2416
  %2426 = mul i32 %2425, %2420
  %2427 = mul i32 %2426, %2424
  %2428 = icmp sgt i32 %2422, 0
  br i1 %2428, label %.lr.ph21.i680, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i680:                                    ; preds = %2414
  %2429 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2430 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2431 = icmp sgt i32 %2427, 15
  %2432 = and i32 %2427, -16
  %wide.trip.count.i681 = zext nneg i32 %2422 to i64
  br label %2433

2433:                                             ; preds = %._crit_edge.i689, %.lr.ph21.i680
  %indvars.iv.i682 = phi i64 [ 0, %.lr.ph21.i680 ], [ %indvars.iv.next.i690, %._crit_edge.i689 ]
  %2434 = load ptr, ptr %1, align 8
  %2435 = load i64, ptr %2429, align 8
  %2436 = mul i64 %2435, %indvars.iv.i682
  %2437 = load i64, ptr %2430, align 8
  %2438 = mul i64 %2436, %2437
  %2439 = getelementptr inbounds i8, ptr %2434, i64 %2438
  br i1 %2431, label %.lr.ph.i699, label %.preheader2.i683

.preheader2.i683:                                 ; preds = %.lr.ph.i699, %2433
  %.079.lcssa.i = phi ptr [ %2439, %2433 ], [ %2444, %.lr.ph.i699 ]
  %.0.lcssa.i684 = phi i32 [ 0, %2433 ], [ %2432, %.lr.ph.i699 ]
  %2440 = or disjoint i32 %.0.lcssa.i684, 7
  %2441 = icmp slt i32 %2440, %2427
  br i1 %2441, label %.lr.ph8.i697, label %.preheader1.i685

.lr.ph.i699:                                      ; preds = %2433, %.lr.ph.i699
  %.04.i700 = phi i32 [ %2445, %.lr.ph.i699 ], [ 0, %2433 ]
  %.0793.i = phi ptr [ %2444, %.lr.ph.i699 ], [ %2439, %2433 ]
  %2442 = load <16 x float>, ptr %.0793.i, align 1
  %2443 = tail call fast noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2442, i32 8, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %2443, ptr %.0793.i, align 1
  %2444 = getelementptr inbounds nuw i8, ptr %.0793.i, i64 64
  %2445 = add nuw nsw i32 %.04.i700, 16
  %2446 = or disjoint i32 %2445, 15
  %2447 = icmp slt i32 %2446, %2427
  br i1 %2447, label %.lr.ph.i699, label %.preheader2.i683, !llvm.loop !95

.preheader1.i685:                                 ; preds = %.lr.ph8.i697, %.preheader2.i683
  %.180.lcssa.i = phi ptr [ %.079.lcssa.i, %.preheader2.i683 ], [ %2452, %.lr.ph8.i697 ]
  %.1.lcssa.i686 = phi i32 [ %.0.lcssa.i684, %.preheader2.i683 ], [ %2453, %.lr.ph8.i697 ]
  %2448 = or disjoint i32 %.1.lcssa.i686, 3
  %2449 = icmp slt i32 %2448, %2427
  br i1 %2449, label %.lr.ph13.i695, label %.preheader.i687

.lr.ph8.i697:                                     ; preds = %.preheader2.i683, %.lr.ph8.i697
  %.17.i698 = phi i32 [ %2453, %.lr.ph8.i697 ], [ %.0.lcssa.i684, %.preheader2.i683 ]
  %.1806.i = phi ptr [ %2452, %.lr.ph8.i697 ], [ %.079.lcssa.i, %.preheader2.i683 ]
  %2450 = load <8 x float>, ptr %.1806.i, align 1
  %2451 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2450, i32 8)
  store <8 x float> %2451, ptr %.1806.i, align 1
  %2452 = getelementptr inbounds nuw i8, ptr %.1806.i, i64 32
  %2453 = add nuw nsw i32 %.17.i698, 8
  %2454 = or disjoint i32 %2453, 7
  %2455 = icmp slt i32 %2454, %2427
  br i1 %2455, label %.lr.ph8.i697, label %.preheader1.i685, !llvm.loop !96

.preheader.i687:                                  ; preds = %.lr.ph13.i695, %.preheader1.i685
  %.281.lcssa.i = phi ptr [ %.180.lcssa.i, %.preheader1.i685 ], [ %2459, %.lr.ph13.i695 ]
  %.2.lcssa.i688 = phi i32 [ %.1.lcssa.i686, %.preheader1.i685 ], [ %2460, %.lr.ph13.i695 ]
  %2456 = icmp slt i32 %.2.lcssa.i688, %2427
  br i1 %2456, label %.lr.ph18.i692, label %._crit_edge.i689

.lr.ph13.i695:                                    ; preds = %.preheader1.i685, %.lr.ph13.i695
  %.212.i696 = phi i32 [ %2460, %.lr.ph13.i695 ], [ %.1.lcssa.i686, %.preheader1.i685 ]
  %.28111.i = phi ptr [ %2459, %.lr.ph13.i695 ], [ %.180.lcssa.i, %.preheader1.i685 ]
  %2457 = load <4 x float>, ptr %.28111.i, align 16
  %2458 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %2457, i32 8)
  store <4 x float> %2458, ptr %.28111.i, align 16
  %2459 = getelementptr inbounds nuw i8, ptr %.28111.i, i64 16
  %2460 = add nuw nsw i32 %.212.i696, 4
  %2461 = or disjoint i32 %2460, 3
  %2462 = icmp slt i32 %2461, %2427
  br i1 %2462, label %.lr.ph13.i695, label %.preheader.i687, !llvm.loop !97

.lr.ph18.i692:                                    ; preds = %.preheader.i687, %.lr.ph18.i692
  %.317.i693 = phi i32 [ %2469, %.lr.ph18.i692 ], [ %.2.lcssa.i688, %.preheader.i687 ]
  %.38216.i = phi ptr [ %2468, %.lr.ph18.i692 ], [ %.281.lcssa.i, %.preheader.i687 ]
  %2463 = tail call i32 @fegetround() #10
  %2464 = tail call i32 @fesetround(i32 noundef 0) #11
  %2465 = load float, ptr %.38216.i, align 4
  %2466 = tail call fast float @llvm.nearbyint.f32(float %2465)
  %2467 = tail call i32 @fesetround(i32 noundef %2463) #11
  store float %2466, ptr %.38216.i, align 4
  %2468 = getelementptr inbounds nuw i8, ptr %.38216.i, i64 4
  %2469 = add i32 %.317.i693, 1
  %exitcond.not.i694 = icmp eq i32 %2469, %2427
  br i1 %exitcond.not.i694, label %._crit_edge.i689, label %.lr.ph18.i692, !llvm.loop !98

._crit_edge.i689:                                 ; preds = %.lr.ph18.i692, %.preheader.i687
  %indvars.iv.next.i690 = add nuw nsw i64 %indvars.iv.i682, 1
  %exitcond29.not.i691 = icmp eq i64 %indvars.iv.next.i690, %wide.trip.count.i681
  br i1 %exitcond29.not.i691, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %2433, !llvm.loop !99

2470:                                             ; preds = %3
  %2471 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2472 = load i32, ptr %2471, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2474 = load i32, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2476 = load i32, ptr %2475, align 4
  %2477 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2478 = load i32, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2480 = load i32, ptr %2479, align 8
  %2481 = mul i32 %2474, %2472
  %2482 = mul i32 %2481, %2476
  %2483 = mul i32 %2482, %2480
  %2484 = icmp sgt i32 %2478, 0
  br i1 %2484, label %.lr.ph21.i701, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph21.i701:                                    ; preds = %2470
  %2485 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2486 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2487 = icmp sgt i32 %2483, 15
  br i1 %2487, label %.lr.ph.us.preheader.i742, label %.lr.ph21.split.i702

.lr.ph.us.preheader.i742:                         ; preds = %.lr.ph21.i701
  %2488 = and i32 %2483, 2147483632
  %wide.trip.count101.i743 = zext nneg i32 %2478 to i64
  %2489 = or disjoint i32 %2488, 7
  %2490 = icmp samesign ult i32 %2489, %2483
  br label %.lr.ph.us.i744

.lr.ph.us.i744:                                   ; preds = %._crit_edge.us.i752, %.lr.ph.us.preheader.i742
  %indvars.iv98.i745 = phi i64 [ 0, %.lr.ph.us.preheader.i742 ], [ %indvars.iv.next99.i753, %._crit_edge.us.i752 ]
  %2491 = load ptr, ptr %1, align 8
  %2492 = load i64, ptr %2485, align 8
  %2493 = mul i64 %2492, %indvars.iv98.i745
  %2494 = load i64, ptr %2486, align 8
  %2495 = mul i64 %2493, %2494
  %2496 = getelementptr inbounds i8, ptr %2491, i64 %2495
  br label %2513

._crit_edge.us.i752:                              ; preds = %.lr.ph18.us.i755, %.preheader.us.i750
  %indvars.iv.next99.i753 = add nuw nsw i64 %indvars.iv98.i745, 1
  %exitcond102.not.i754 = icmp eq i64 %indvars.iv.next99.i753, %wide.trip.count101.i743
  br i1 %exitcond102.not.i754, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.us.i744, !llvm.loop !100

.lr.ph18.us.i755:                                 ; preds = %.preheader.us.i750, %.lr.ph18.us.i755
  %.317.us.i756 = phi i32 [ %2500, %.lr.ph18.us.i755 ], [ %.2.lcssa.us.i751, %.preheader.us.i750 ]
  %.38016.us.i = phi ptr [ %2499, %.lr.ph18.us.i755 ], [ %.279.lcssa.us.i, %.preheader.us.i750 ]
  %2497 = load float, ptr %.38016.us.i, align 4
  %2498 = tail call fast noundef float @llvm.trunc.f32(float %2497)
  store float %2498, ptr %.38016.us.i, align 4
  %2499 = getelementptr inbounds nuw i8, ptr %.38016.us.i, i64 4
  %2500 = add nuw nsw i32 %.317.us.i756, 1
  %exitcond97.not.i757 = icmp eq i32 %2500, %2483
  br i1 %exitcond97.not.i757, label %._crit_edge.us.i752, label %.lr.ph18.us.i755, !llvm.loop !101

.lr.ph13.us.i758:                                 ; preds = %.preheader1.us.i748, %.lr.ph13.us.i758
  %.212.us.i759 = phi i32 [ %2504, %.lr.ph13.us.i758 ], [ %.1.lcssa.us.i749, %.preheader1.us.i748 ]
  %.27911.us.i = phi ptr [ %2503, %.lr.ph13.us.i758 ], [ %.178.lcssa.us.i, %.preheader1.us.i748 ]
  %2501 = load <4 x float>, ptr %.27911.us.i, align 16
  %2502 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %2501, i32 11)
  store <4 x float> %2502, ptr %.27911.us.i, align 16
  %2503 = getelementptr inbounds nuw i8, ptr %.27911.us.i, i64 16
  %2504 = add nuw nsw i32 %.212.us.i759, 4
  %2505 = or disjoint i32 %2504, 3
  %2506 = icmp slt i32 %2505, %2483
  br i1 %2506, label %.lr.ph13.us.i758, label %.preheader.us.i750, !llvm.loop !102

.lr.ph8.us.i760:                                  ; preds = %..preheader2_crit_edge.us.i747, %.lr.ph8.us.i760
  %.17.us.i761 = phi i32 [ %2510, %.lr.ph8.us.i760 ], [ %2488, %..preheader2_crit_edge.us.i747 ]
  %.1786.us.i = phi ptr [ %2509, %.lr.ph8.us.i760 ], [ %2516, %..preheader2_crit_edge.us.i747 ]
  %2507 = load <8 x float>, ptr %.1786.us.i, align 1
  %2508 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2507, i32 11)
  store <8 x float> %2508, ptr %.1786.us.i, align 1
  %2509 = getelementptr inbounds nuw i8, ptr %.1786.us.i, i64 32
  %2510 = add nuw nsw i32 %.17.us.i761, 8
  %2511 = or disjoint i32 %2510, 7
  %2512 = icmp slt i32 %2511, %2483
  br i1 %2512, label %.lr.ph8.us.i760, label %.preheader1.us.i748, !llvm.loop !103

2513:                                             ; preds = %2513, %.lr.ph.us.i744
  %.04.us.i746 = phi i32 [ 0, %.lr.ph.us.i744 ], [ %2517, %2513 ]
  %.0773.us.i = phi ptr [ %2496, %.lr.ph.us.i744 ], [ %2516, %2513 ]
  %2514 = load <16 x float>, ptr %.0773.us.i, align 1
  %2515 = tail call fast noundef <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %2514, i32 11, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %2515, ptr %.0773.us.i, align 1
  %2516 = getelementptr inbounds nuw i8, ptr %.0773.us.i, i64 64
  %2517 = add nuw nsw i32 %.04.us.i746, 16
  %2518 = or disjoint i32 %2517, 15
  %2519 = icmp slt i32 %2518, %2483
  br i1 %2519, label %2513, label %..preheader2_crit_edge.us.i747, !llvm.loop !104

.preheader.us.i750:                               ; preds = %.lr.ph13.us.i758, %.preheader1.us.i748
  %.279.lcssa.us.i = phi ptr [ %.178.lcssa.us.i, %.preheader1.us.i748 ], [ %2503, %.lr.ph13.us.i758 ]
  %.2.lcssa.us.i751 = phi i32 [ %.1.lcssa.us.i749, %.preheader1.us.i748 ], [ %2504, %.lr.ph13.us.i758 ]
  %2520 = icmp slt i32 %.2.lcssa.us.i751, %2483
  br i1 %2520, label %.lr.ph18.us.i755, label %._crit_edge.us.i752

.preheader1.us.i748:                              ; preds = %.lr.ph8.us.i760, %..preheader2_crit_edge.us.i747
  %.178.lcssa.us.i = phi ptr [ %2516, %..preheader2_crit_edge.us.i747 ], [ %2509, %.lr.ph8.us.i760 ]
  %.1.lcssa.us.i749 = phi i32 [ %2488, %..preheader2_crit_edge.us.i747 ], [ %2510, %.lr.ph8.us.i760 ]
  %2521 = or disjoint i32 %.1.lcssa.us.i749, 3
  %2522 = icmp slt i32 %2521, %2483
  br i1 %2522, label %.lr.ph13.us.i758, label %.preheader.us.i750

..preheader2_crit_edge.us.i747:                   ; preds = %2513
  br i1 %2490, label %.lr.ph8.us.i760, label %.preheader1.us.i748

.lr.ph21.split.i702:                              ; preds = %.lr.ph21.i701
  %2523 = icmp sgt i32 %2483, 7
  br i1 %2523, label %.preheader2.us23.preheader.i726, label %.lr.ph21.split.split.i703

.preheader2.us23.preheader.i726:                  ; preds = %.lr.ph21.split.i702
  %2524 = and i32 %2483, 2147483640
  %wide.trip.count95.i727 = zext nneg i32 %2478 to i64
  %2525 = or disjoint i32 %2524, 3
  %2526 = icmp samesign ult i32 %2525, %2483
  br label %.preheader2.us23.i728

.preheader2.us23.i728:                            ; preds = %._crit_edge.us46.i734, %.preheader2.us23.preheader.i726
  %indvars.iv92.i729 = phi i64 [ 0, %.preheader2.us23.preheader.i726 ], [ %indvars.iv.next93.i735, %._crit_edge.us46.i734 ]
  %2527 = load ptr, ptr %1, align 8
  %2528 = load i64, ptr %2485, align 8
  %2529 = mul i64 %2528, %indvars.iv92.i729
  %2530 = load i64, ptr %2486, align 8
  %2531 = mul i64 %2529, %2530
  %2532 = getelementptr inbounds i8, ptr %2527, i64 %2531
  br label %2543

._crit_edge.us46.i734:                            ; preds = %.lr.ph18.us45.i737, %.preheader.us31.i732
  %indvars.iv.next93.i735 = add nuw nsw i64 %indvars.iv92.i729, 1
  %exitcond96.not.i736 = icmp eq i64 %indvars.iv.next93.i735, %wide.trip.count95.i727
  br i1 %exitcond96.not.i736, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us23.i728, !llvm.loop !100

.lr.ph18.us45.i737:                               ; preds = %.preheader.us31.i732, %.lr.ph18.us45.i737
  %.317.us25.i738 = phi i32 [ %2536, %.lr.ph18.us45.i737 ], [ %.2.lcssa.us33.i733, %.preheader.us31.i732 ]
  %.38016.us26.i = phi ptr [ %2535, %.lr.ph18.us45.i737 ], [ %.279.lcssa.us32.i, %.preheader.us31.i732 ]
  %2533 = load float, ptr %.38016.us26.i, align 4
  %2534 = tail call fast noundef float @llvm.trunc.f32(float %2533)
  store float %2534, ptr %.38016.us26.i, align 4
  %2535 = getelementptr inbounds nuw i8, ptr %.38016.us26.i, i64 4
  %2536 = add nuw nsw i32 %.317.us25.i738, 1
  %exitcond91.not.i739 = icmp eq i32 %2536, %2483
  br i1 %exitcond91.not.i739, label %._crit_edge.us46.i734, label %.lr.ph18.us45.i737, !llvm.loop !101

.lr.ph13.us41.i740:                               ; preds = %..preheader1_crit_edge.us38.i731, %.lr.ph13.us41.i740
  %.212.us27.i741 = phi i32 [ %2540, %.lr.ph13.us41.i740 ], [ %2524, %..preheader1_crit_edge.us38.i731 ]
  %.27911.us28.i = phi ptr [ %2539, %.lr.ph13.us41.i740 ], [ %2546, %..preheader1_crit_edge.us38.i731 ]
  %2537 = load <4 x float>, ptr %.27911.us28.i, align 16
  %2538 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %2537, i32 11)
  store <4 x float> %2538, ptr %.27911.us28.i, align 16
  %2539 = getelementptr inbounds nuw i8, ptr %.27911.us28.i, i64 16
  %2540 = add nuw nsw i32 %.212.us27.i741, 4
  %2541 = or disjoint i32 %2540, 3
  %2542 = icmp slt i32 %2541, %2483
  br i1 %2542, label %.lr.ph13.us41.i740, label %.preheader.us31.i732, !llvm.loop !102

2543:                                             ; preds = %2543, %.preheader2.us23.i728
  %.17.us29.i730 = phi i32 [ 0, %.preheader2.us23.i728 ], [ %2547, %2543 ]
  %.1786.us30.i = phi ptr [ %2532, %.preheader2.us23.i728 ], [ %2546, %2543 ]
  %2544 = load <8 x float>, ptr %.1786.us30.i, align 1
  %2545 = tail call fast noundef <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2544, i32 11)
  store <8 x float> %2545, ptr %.1786.us30.i, align 1
  %2546 = getelementptr inbounds nuw i8, ptr %.1786.us30.i, i64 32
  %2547 = add nuw nsw i32 %.17.us29.i730, 8
  %2548 = or disjoint i32 %2547, 7
  %2549 = icmp slt i32 %2548, %2483
  br i1 %2549, label %2543, label %..preheader1_crit_edge.us38.i731, !llvm.loop !103

.preheader.us31.i732:                             ; preds = %.lr.ph13.us41.i740, %..preheader1_crit_edge.us38.i731
  %.279.lcssa.us32.i = phi ptr [ %2546, %..preheader1_crit_edge.us38.i731 ], [ %2539, %.lr.ph13.us41.i740 ]
  %.2.lcssa.us33.i733 = phi i32 [ %2524, %..preheader1_crit_edge.us38.i731 ], [ %2540, %.lr.ph13.us41.i740 ]
  %2550 = icmp slt i32 %.2.lcssa.us33.i733, %2483
  br i1 %2550, label %.lr.ph18.us45.i737, label %._crit_edge.us46.i734

..preheader1_crit_edge.us38.i731:                 ; preds = %2543
  br i1 %2526, label %.lr.ph13.us41.i740, label %.preheader.us31.i732

.lr.ph21.split.split.i703:                        ; preds = %.lr.ph21.split.i702
  %2551 = icmp sgt i32 %2483, 3
  br i1 %2551, label %.preheader2.us47.preheader.i714, label %.lr.ph21.split.split.split.i704

.preheader2.us47.preheader.i714:                  ; preds = %.lr.ph21.split.split.i703
  %2552 = and i32 %2483, 2147483644
  %wide.trip.count89.i715 = zext nneg i32 %2478 to i64
  %.not = icmp eq i32 %2552, %2483
  br label %.preheader2.us47.i716

.preheader2.us47.i716:                            ; preds = %._crit_edge.us61.i720, %.preheader2.us47.preheader.i714
  %indvars.iv86.i717 = phi i64 [ 0, %.preheader2.us47.preheader.i714 ], [ %indvars.iv.next87.i721, %._crit_edge.us61.i720 ]
  %2553 = load ptr, ptr %1, align 8
  %2554 = load i64, ptr %2485, align 8
  %2555 = mul i64 %2554, %indvars.iv86.i717
  %2556 = load i64, ptr %2486, align 8
  %2557 = mul i64 %2555, %2556
  %2558 = getelementptr inbounds i8, ptr %2553, i64 %2557
  br label %2563

._crit_edge.us61.i720:                            ; preds = %.lr.ph18.us60.i723, %..preheader_crit_edge.us57.i719
  %indvars.iv.next87.i721 = add nuw nsw i64 %indvars.iv86.i717, 1
  %exitcond90.not.i722 = icmp eq i64 %indvars.iv.next87.i721, %wide.trip.count89.i715
  br i1 %exitcond90.not.i722, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us47.i716, !llvm.loop !100

.lr.ph18.us60.i723:                               ; preds = %..preheader_crit_edge.us57.i719, %.lr.ph18.us60.i723
  %.317.us49.i724 = phi i32 [ %2562, %.lr.ph18.us60.i723 ], [ %2552, %..preheader_crit_edge.us57.i719 ]
  %.38016.us50.i = phi ptr [ %2561, %.lr.ph18.us60.i723 ], [ %2566, %..preheader_crit_edge.us57.i719 ]
  %2559 = load float, ptr %.38016.us50.i, align 4
  %2560 = tail call fast noundef float @llvm.trunc.f32(float %2559)
  store float %2560, ptr %.38016.us50.i, align 4
  %2561 = getelementptr inbounds nuw i8, ptr %.38016.us50.i, i64 4
  %2562 = add nuw nsw i32 %.317.us49.i724, 1
  %exitcond85.not.i725 = icmp eq i32 %2562, %2483
  br i1 %exitcond85.not.i725, label %._crit_edge.us61.i720, label %.lr.ph18.us60.i723, !llvm.loop !101

2563:                                             ; preds = %2563, %.preheader2.us47.i716
  %.212.us51.i718 = phi i32 [ 0, %.preheader2.us47.i716 ], [ %2567, %2563 ]
  %.27911.us52.i = phi ptr [ %2558, %.preheader2.us47.i716 ], [ %2566, %2563 ]
  %2564 = load <4 x float>, ptr %.27911.us52.i, align 16
  %2565 = tail call fast noundef <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %2564, i32 11)
  store <4 x float> %2565, ptr %.27911.us52.i, align 16
  %2566 = getelementptr inbounds nuw i8, ptr %.27911.us52.i, i64 16
  %2567 = add nuw nsw i32 %.212.us51.i718, 4
  %2568 = or disjoint i32 %2567, 3
  %2569 = icmp slt i32 %2568, %2483
  br i1 %2569, label %2563, label %..preheader_crit_edge.us57.i719, !llvm.loop !102

..preheader_crit_edge.us57.i719:                  ; preds = %2563
  br i1 %.not, label %._crit_edge.us61.i720, label %.lr.ph18.us60.i723

.lr.ph21.split.split.split.i704:                  ; preds = %.lr.ph21.split.split.i703
  %2570 = icmp sgt i32 %2483, 0
  br i1 %2570, label %.preheader2.us62.preheader.i705, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.preheader2.us62.preheader.i705:                  ; preds = %.lr.ph21.split.split.split.i704
  %wide.trip.count.i706 = zext nneg i32 %2478 to i64
  br label %.preheader2.us62.i707

.preheader2.us62.i707:                            ; preds = %._crit_edge.us67.i711, %.preheader2.us62.preheader.i705
  %indvars.iv.i708 = phi i64 [ 0, %.preheader2.us62.preheader.i705 ], [ %indvars.iv.next.i712, %._crit_edge.us67.i711 ]
  %2571 = load ptr, ptr %1, align 8
  %2572 = load i64, ptr %2485, align 8
  %2573 = mul i64 %2572, %indvars.iv.i708
  %2574 = load i64, ptr %2486, align 8
  %2575 = mul i64 %2573, %2574
  %2576 = getelementptr inbounds i8, ptr %2571, i64 %2575
  br label %2577

2577:                                             ; preds = %2577, %.preheader2.us62.i707
  %.317.us64.i709 = phi i32 [ 0, %.preheader2.us62.i707 ], [ %2581, %2577 ]
  %.38016.us65.i = phi ptr [ %2576, %.preheader2.us62.i707 ], [ %2580, %2577 ]
  %2578 = load float, ptr %.38016.us65.i, align 4
  %2579 = tail call fast noundef float @llvm.trunc.f32(float %2578)
  store float %2579, ptr %.38016.us65.i, align 4
  %2580 = getelementptr inbounds nuw i8, ptr %.38016.us65.i, i64 4
  %2581 = add nuw nsw i32 %.317.us64.i709, 1
  %exitcond.not.i710 = icmp eq i32 %2581, %2483
  br i1 %exitcond.not.i710, label %._crit_edge.us67.i711, label %2577, !llvm.loop !101

._crit_edge.us67.i711:                            ; preds = %2577
  %indvars.iv.next.i712 = add nuw nsw i64 %indvars.iv.i708, 1
  %exitcond84.not.i713 = icmp eq i64 %indvars.iv.next.i712, %wide.trip.count.i706
  br i1 %exitcond84.not.i713, label %_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.preheader2.us62.i707, !llvm.loop !100

_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %._crit_edge.us67.i711, %._crit_edge.us61.i720, %._crit_edge.us46.i734, %._crit_edge.us.i752, %._crit_edge.i689, %._crit_edge.i668, %._crit_edge.i647, %._crit_edge.us67.i587, %._crit_edge.us61.i596, %._crit_edge.us46.i610, %._crit_edge.us.i628, %._crit_edge.i565, %._crit_edge.i552, %._crit_edge.i534, %._crit_edge.i512, %._crit_edge.i490, %._crit_edge.i469, %._crit_edge.i448, %._crit_edge.i, %._crit_edge.us67.i371, %._crit_edge.us61.i381, %._crit_edge.us46.i398, %._crit_edge.us.i421, %._crit_edge.us67.i309, %._crit_edge.us61.i318, %._crit_edge.us46.i332, %._crit_edge.us.i350, %._crit_edge.us67.i248, %._crit_edge.us61.i257, %._crit_edge.us46.i271, %._crit_edge.us.i289, %._crit_edge.us67.i175, %._crit_edge.us61.i185, %._crit_edge.us46.i202, %._crit_edge.us.i225, %._crit_edge.us67.i113, %._crit_edge.us61.i122, %._crit_edge.us46.i136, %._crit_edge.us.i154, %._crit_edge.us67.i52, %._crit_edge.us61.i61, %._crit_edge.us46.i75, %._crit_edge.us.i93, %._crit_edge.us67.i, %._crit_edge.us61.i, %._crit_edge.us46.i, %._crit_edge.us.i, %.lr.ph21.split.split.split.i704, %2470, %2414, %2247, %2099, %.lr.ph21.split.split.split.i580, %1986, %1870, %1743, %1623, %1423, %1257, %1098, %934, %798, %.lr.ph21.split.split.split.i363, %678, %.lr.ph21.split.split.split.i302, %566, %.lr.ph21.split.split.split.i241, %454, %.lr.ph21.split.split.split.i167, %342, %.lr.ph21.split.split.split.i106, %230, %.lr.ph21.split.split.split.i45, %118, %.lr.ph21.split.split.split.i, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18UnaryOp_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18UnaryOp_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.sqrt.v16f32(<16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fabs.v16f32(<16 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
