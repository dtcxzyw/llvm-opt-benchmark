target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::UnaryOp" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_abs" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_trunc" = type { i8 }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }

$_ZN4ncnn18UnaryOp_x86_avx512D0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs4funcERKf = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1011func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log104funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round4funcERKf = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc11func_pack16ERKDv16_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack8ERKDv8_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack4ERKDv4_f = comdat any

$_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc4funcERKf = comdat any

@_ZTVN4ncnn18UnaryOp_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18UnaryOp_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18UnaryOp_x86_avx512D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18UnaryOp_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18UnaryOp_x86_avx512E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18UnaryOp_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18UnaryOp_x86_avx512E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL10_ps512_0p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL20_ps512_cephes_exp_C1 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16
@_ZL19_ps512_min_norm_pos = internal constant [16 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 64
@_ZL20_ps512_inv_mant_mask = internal constant [16 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 64
@_ZL20_ps512_cephes_SQRTHF = internal constant [16 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 64
@_ZL20_ps512_cephes_log_p0 = internal constant [16 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 64
@_ZL20_ps512_cephes_log_p1 = internal constant [16 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 64
@_ZL20_ps512_cephes_log_p2 = internal constant [16 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 64
@_ZL20_ps512_cephes_log_p3 = internal constant [16 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 64
@_ZL20_ps512_cephes_log_p4 = internal constant [16 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 64
@_ZL20_ps512_cephes_log_p5 = internal constant [16 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 64
@_ZL20_ps512_cephes_log_p6 = internal constant [16 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 64
@_ZL20_ps512_cephes_log_p7 = internal constant [16 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 64
@_ZL20_ps512_cephes_log_p8 = internal constant [16 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 64
@_ZL20_ps512_cephes_log_q1 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_log_q2 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL19_ps256_min_norm_pos = internal constant [8 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 32
@_ZL20_ps256_inv_mant_mask = internal constant [8 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 32
@_ZL20_ps256_cephes_SQRTHF = internal constant [8 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 32
@_ZL20_ps256_cephes_log_p0 = internal constant [8 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 32
@_ZL20_ps256_cephes_log_p1 = internal constant [8 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 32
@_ZL20_ps256_cephes_log_p2 = internal constant [8 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 32
@_ZL20_ps256_cephes_log_p3 = internal constant [8 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 32
@_ZL20_ps256_cephes_log_p4 = internal constant [8 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 32
@_ZL20_ps256_cephes_log_p5 = internal constant [8 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 32
@_ZL20_ps256_cephes_log_p6 = internal constant [8 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 32
@_ZL20_ps256_cephes_log_p7 = internal constant [8 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 32
@_ZL20_ps256_cephes_log_p8 = internal constant [8 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 32
@_ZL20_ps256_cephes_log_q1 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_log_q2 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL17_ps_cephes_SQRTHF = internal constant [4 x float] [float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000], align 16
@_ZL17_ps_cephes_log_p0 = internal constant [4 x float] [float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000], align 16
@_ZL17_ps_cephes_log_p1 = internal constant [4 x float] [float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000], align 16
@_ZL17_ps_cephes_log_p2 = internal constant [4 x float] [float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000], align 16
@_ZL17_ps_cephes_log_p3 = internal constant [4 x float] [float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000], align 16
@_ZL17_ps_cephes_log_p4 = internal constant [4 x float] [float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000], align 16
@_ZL17_ps_cephes_log_p5 = internal constant [4 x float] [float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000], align 16
@_ZL17_ps_cephes_log_p6 = internal constant [4 x float] [float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000], align 16
@_ZL17_ps_cephes_log_p7 = internal constant [4 x float] [float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000], align 16
@_ZL17_ps_cephes_log_p8 = internal constant [4 x float] [float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000], align 16
@_ZL17_ps_cephes_log_q1 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_log_q2 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL16_ps512_sign_mask = internal constant [16 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648], align 64
@_ZL18_ps512_cephes_FOPI = internal constant [16 x float] [float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000], align 64
@_ZL11_pi32_512_1 = internal constant [16 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 64
@_ZL14_pi32_512_inv1 = internal constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2], align 64
@_ZL11_pi32_512_4 = internal constant [16 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 64
@_ZL11_pi32_512_2 = internal constant [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 64
@_ZL11_pi32_512_0 = internal constant [16 x i32] zeroinitializer, align 64
@_ZL23_ps512_minus_cephes_DP1 = internal constant [16 x float] [float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000], align 64
@_ZL23_ps512_minus_cephes_DP2 = internal constant [16 x float] [float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000], align 64
@_ZL23_ps512_minus_cephes_DP3 = internal constant [16 x float] [float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000], align 64
@_ZL16_ps512_coscof_p0 = internal constant [16 x float] [float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000], align 64
@_ZL16_ps512_coscof_p1 = internal constant [16 x float] [float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000], align 64
@_ZL16_ps512_coscof_p2 = internal constant [16 x float] [float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000], align 64
@_ZL16_ps512_sincof_p0 = internal constant [16 x float] [float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000], align 64
@_ZL16_ps512_sincof_p1 = internal constant [16 x float] [float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000], align 64
@_ZL16_ps512_sincof_p2 = internal constant [16 x float] [float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000], align 64
@_ZL20_ps256_inv_sign_mask = internal constant [8 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 32
@_ZL16_ps256_sign_mask = internal constant [8 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648], align 32
@_ZL18_ps256_cephes_FOPI = internal constant [8 x float] [float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000], align 32
@_ZL11_pi32_256_1 = internal constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 32
@_ZL14_pi32_256_inv1 = internal constant [8 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2], align 32
@_ZL11_pi32_256_4 = internal constant [8 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 32
@_ZL11_pi32_256_2 = internal constant [8 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 32
@_ZL11_pi32_256_0 = internal constant [8 x i32] zeroinitializer, align 32
@_ZL23_ps256_minus_cephes_DP1 = internal constant [8 x float] [float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000], align 32
@_ZL23_ps256_minus_cephes_DP2 = internal constant [8 x float] [float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000], align 32
@_ZL23_ps256_minus_cephes_DP3 = internal constant [8 x float] [float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000], align 32
@_ZL16_ps256_coscof_p0 = internal constant [8 x float] [float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000], align 32
@_ZL16_ps256_coscof_p1 = internal constant [8 x float] [float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000], align 32
@_ZL16_ps256_coscof_p2 = internal constant [8 x float] [float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000], align 32
@_ZL16_ps256_sincof_p0 = internal constant [8 x float] [float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000], align 32
@_ZL16_ps256_sincof_p1 = internal constant [8 x float] [float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000], align 32
@_ZL16_ps256_sincof_p2 = internal constant [8 x float] [float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000], align 32
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZL13_ps_sign_mask = internal constant [4 x i32] [i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648], align 16
@_ZL15_ps_cephes_FOPI = internal constant [4 x float] [float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000], align 16
@_ZL7_pi32_1 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZL10_pi32_inv1 = internal constant [4 x i32] [i32 -2, i32 -2, i32 -2, i32 -2], align 16
@_ZL7_pi32_4 = internal constant [4 x i32] [i32 4, i32 4, i32 4, i32 4], align 16
@_ZL7_pi32_2 = internal constant [4 x i32] [i32 2, i32 2, i32 2, i32 2], align 16
@_ZL20_ps_minus_cephes_DP1 = internal constant [4 x float] [float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000], align 16
@_ZL20_ps_minus_cephes_DP2 = internal constant [4 x float] [float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000], align 16
@_ZL20_ps_minus_cephes_DP3 = internal constant [4 x float] [float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000], align 16
@_ZL13_ps_coscof_p0 = internal constant [4 x float] [float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000], align 16
@_ZL13_ps_coscof_p1 = internal constant [4 x float] [float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000, float 0xBF56C0C340000000], align 16
@_ZL13_ps_coscof_p2 = internal constant [4 x float] [float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000, float 0x3FA55554A0000000], align 16
@_ZL13_ps_sincof_p0 = internal constant [4 x float] [float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000], align 16
@_ZL13_ps_sincof_p1 = internal constant [4 x float] [float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000, float 0x3F811073C0000000], align 16
@_ZL13_ps_sincof_p2 = internal constant [4 x float] [float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000, float 0xBFC5555460000000], align 16

@_ZN4ncnn18UnaryOp_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18UnaryOp_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18UnaryOp_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #25
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18UnaryOp_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %4, align 4
  br label %176

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %4, align 4
  br label %176

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i32 %33, ptr %4, align 4
  br label %176

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %4, align 4
  br label %176

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %4, align 4
  br label %176

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !13
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
  store i32 %57, ptr %4, align 4
  br label %176

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
  store i32 %65, ptr %4, align 4
  br label %176

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(64) %72)
  store i32 %73, ptr %4, align 4
  br label %176

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
  store i32 %81, ptr %4, align 4
  br label %176

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
  store i32 %89, ptr %4, align 4
  br label %176

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !13
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(64) %96)
  store i32 %97, ptr %4, align 4
  br label %176

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
  store i32 %105, ptr %4, align 4
  br label %176

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !13
  %109 = icmp eq i32 %108, 12
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
  store i32 %113, ptr %4, align 4
  br label %176

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !13
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(64) %120)
  store i32 %121, ptr %4, align 4
  br label %176

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 14
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull align 8 dereferenceable(64) %128)
  store i32 %129, ptr %4, align 4
  br label %176

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !13
  %133 = icmp eq i32 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(64) %136)
  store i32 %137, ptr %4, align 4
  br label %176

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !13
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(64) %144)
  store i32 %145, ptr %4, align 4
  br label %176

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !13
  %149 = icmp eq i32 %148, 17
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(64) %152)
  store i32 %153, ptr %4, align 4
  br label %176

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = icmp eq i32 %156, 18
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %159 = call i32 @fegetround() #26
  store i32 %159, ptr %8, align 4, !tbaa !31
  %160 = call i32 @fesetround(i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(64) %162)
  store i32 %163, ptr %9, align 4, !tbaa !31
  %164 = load i32, ptr %8, align 4, !tbaa !31
  %165 = call i32 @fesetround(i32 noundef %164) #8
  %166 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %166, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %176

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %10, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !13
  %170 = icmp eq i32 %169, 19
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(64) %173)
  store i32 %174, ptr %4, align 4
  br label %176

175:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %175, %171, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18UnaryOp_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18UnaryOp_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !34
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_abs", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_neg", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_floor", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_ceil", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_square", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sqrt", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_rsqrt", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_exp", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_sin", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_cos", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tan", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_asin", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_acos", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_atan", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_reciprocal", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_tanh", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_log10", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @fegetround() #6

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_round", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::UnaryOp_x86_avx512_functor::unary_op_trunc", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !38
  store i32 %18, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %21, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !40
  store i32 %24, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  call void @__kmpc_push_num_threads(ptr @2, i32 %12, i32 %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined, ptr %9, ptr %38, ptr %11, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %144, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %147

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %152

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %67 unwind label %152

67:                                               ; preds = %65
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %25, align 4, !tbaa !31
  %70 = add nsw i32 %69, 15
  %71 = load i32, ptr %31, align 4, !tbaa !31
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %74 = load ptr, ptr %23, align 8, !tbaa !47
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %74)
          to label %76 unwind label %152

76:                                               ; preds = %73
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %78 unwind label %152

78:                                               ; preds = %76
  store <16 x float> %77, ptr %26, align 64, !tbaa !49
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = load <16 x float>, ptr %26, align 64, !tbaa !49
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %79, <16 x float> noundef nofpclass(nan inf) %80)
          to label %81 unwind label %152

81:                                               ; preds = %78
  %82 = load ptr, ptr %23, align 8, !tbaa !47
  %83 = getelementptr inbounds float, ptr %82, i64 16
  store ptr %83, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %25, align 4, !tbaa !31
  %86 = add nsw i32 %85, 16
  store i32 %86, ptr %25, align 4, !tbaa !31
  br label %68, !llvm.loop !50

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %25, align 4, !tbaa !31
  %90 = add nsw i32 %89, 7
  %91 = load i32, ptr %31, align 4, !tbaa !31
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %94 = load ptr, ptr %23, align 8, !tbaa !47
  %95 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %94)
          to label %96 unwind label %152

96:                                               ; preds = %93
  store <8 x float> %95, ptr %27, align 32, !tbaa !49
  %97 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %98 unwind label %152

98:                                               ; preds = %96
  store <8 x float> %97, ptr %27, align 32, !tbaa !49
  %99 = load ptr, ptr %23, align 8, !tbaa !47
  %100 = load <8 x float>, ptr %27, align 32, !tbaa !49
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %99, <8 x float> noundef nofpclass(nan inf) %100)
          to label %101 unwind label %152

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8, !tbaa !47
  %103 = getelementptr inbounds float, ptr %102, i64 8
  store ptr %103, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %25, align 4, !tbaa !31
  %106 = add nsw i32 %105, 8
  store i32 %106, ptr %25, align 4, !tbaa !31
  br label %88, !llvm.loop !52

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %25, align 4, !tbaa !31
  %110 = add nsw i32 %109, 3
  %111 = load i32, ptr %31, align 4, !tbaa !31
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %114 = load ptr, ptr %23, align 8, !tbaa !47
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %114)
          to label %116 unwind label %152

116:                                              ; preds = %113
  store <4 x float> %115, ptr %28, align 16, !tbaa !49
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %118 unwind label %152

118:                                              ; preds = %116
  store <4 x float> %117, ptr %28, align 16, !tbaa !49
  %119 = load ptr, ptr %23, align 8, !tbaa !47
  %120 = load <4 x float>, ptr %28, align 16, !tbaa !49
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %119, <4 x float> noundef nofpclass(nan inf) %120)
          to label %121 unwind label %152

121:                                              ; preds = %118
  %122 = load ptr, ptr %23, align 8, !tbaa !47
  %123 = getelementptr inbounds float, ptr %122, i64 4
  store ptr %123, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %25, align 4, !tbaa !31
  %126 = add nsw i32 %125, 4
  store i32 %126, ptr %25, align 4, !tbaa !31
  br label %108, !llvm.loop !53

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %139, %127
  %129 = load i32, ptr %25, align 4, !tbaa !31
  %130 = load i32, ptr %31, align 4, !tbaa !31
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %23, align 8, !tbaa !47
  %134 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8, !tbaa !47
  store float %134, ptr %136, align 4, !tbaa !54
  %137 = load ptr, ptr %23, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw float, ptr %137, i32 1
  store ptr %138, ptr %23, align 8, !tbaa !47
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %25, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4, !tbaa !31
  br label %128, !llvm.loop !56

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4, !tbaa !31
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !31
  br label %54

147:                                              ; preds = %58
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %149, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %150)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %151

151:                                              ; preds = %148, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

152:                                              ; preds = %132, %118, %116, %113, %98, %96, %93, %78, %76, %73, %65, %59
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !58
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !49
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9abs512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !62
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !49
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !49
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store <4 x float> %5, ptr %6, align 16, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_abs4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.fabs.f32(float %6)
  ret float %7
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !31
  store i32 %3, ptr %12, align 4, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !62
  store i64 %5, ptr %14, align 8, !tbaa !65
  store i32 %6, ptr %15, align 4, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !65
  store i64 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %24, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %29, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %31, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %34, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i64, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 -1, ptr %3, align 4, !tbaa !31
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %22, align 8, !tbaa !32
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9abs512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %4 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %4)
  store <16 x float> %5, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %7 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %6, <16 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %0) #12 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !49
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !49
  %4 = bitcast <8 x i64> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !31
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !31
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !31
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !31
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !31
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !31
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !31
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !31
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !31
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !31
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !49
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !49
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9abs256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %4 = call noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %4)
  store <8 x float> %5, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #14 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !49
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !49
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_set1_epi32i(i32 noundef %0) #18 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = load i32, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !31
  store i32 %3, ptr %12, align 4, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !31
  store i32 %7, ptr %16, align 4, !tbaa !31
  %18 = load i32, ptr %16, align 4, !tbaa !31
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !31
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !31
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !31
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !31
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !31
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !49
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !49
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6abs_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = call noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef 2147483647)
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x7FFFFFFFE0000000), <4 x float> noundef nofpclass(nan inf) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #16 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !49
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !49
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL14_mm_set1_epi32i(i32 noundef %0) #19 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = call noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_set_epi32iiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  %10 = load i32, ptr %8, align 4, !tbaa !31
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !31
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !49
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !49
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !68
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !70

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !71

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !72

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !73

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %5, <16 x float> noundef nofpclass(nan inf) %7)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %7)
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_neg4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = fneg fast float %6
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = fsub fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #12 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !49
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !49
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #14 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !49
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !49
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #16 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !49
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !49
  ret <4 x float> %2
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !76

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !77

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !78

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !79

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %8 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6, i32 1, <16 x float> %7, i16 -1, i32 4)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 1)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8floor_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_floor4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.floor.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv() #12 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8floor_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #23 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = call fast <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %3, i32 1)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !80
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !82

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !83

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !84

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !85

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %8 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6, i32 2, <16 x float> %7, i16 -1, i32 4)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 2)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7ceil_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceil4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.ceil.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7ceil_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #23 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = call fast <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %3, i32 2)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !86
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !88

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !89

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !90

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !91

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %6, <16 x float> noundef nofpclass(nan inf) %8)
  ret <16 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %6, <8 x float> noundef nofpclass(nan inf) %8)
  ret <8 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor15unary_op_square4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = fmul fast float %6, %8
  ret float %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !92
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !94

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !95

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !96

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !97

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_sqrt_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_sqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrt4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.sqrt.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_sqrt_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %4 = call fast <16 x float> @llvm.sqrt.v16f32(<16 x float> %3)
  ret <16 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.sqrt.v16f32(<16 x float>) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_sqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %4 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !98
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !100

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !101

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !102

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !103

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %10 = shufflevector <16 x float> %8, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %10, ptr %5, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
  %14 = shufflevector <16 x float> %12, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %14, ptr %6, align 32, !tbaa !49
  %15 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %5, align 32, !tbaa !49
  %17 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %6, align 32, !tbaa !49
  %19 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %20 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %19)
  %21 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %23 = shufflevector <16 x float> %20, <16 x float> %22, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret <16 x float> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrt4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.sqrt.f32(float %6)
  %8 = fdiv fast float 1.000000e+00, %7
  ret float %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv() #14 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %4 = call fast <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL22_mm512_castps256_ps512Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %4 = freeze <8 x float> poison
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  ret <16 x float> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_rsqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = call fast <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #22

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !104
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !106

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !107

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !108

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !109

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_exp4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.exp.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  store <16 x float> %10, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  store <16 x float> %11, ptr %6, align 64, !tbaa !49
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %13 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !49
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %12, <16 x float> noundef nofpclass(nan inf) %13)
  store <16 x float> %14, ptr %2, align 64, !tbaa !49
  %15 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %16 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !49
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %15, <16 x float> noundef nofpclass(nan inf) %16)
  store <16 x float> %17, ptr %2, align 64, !tbaa !49
  %18 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %19 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !49
  %20 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %18, <16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  store <16 x float> %21, ptr %4, align 64, !tbaa !49
  %22 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %23 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %24 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %22, i32 1, <16 x float> %23, i16 -1, i32 4)
  store <16 x float> %24, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %25 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %26 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %27 = fcmp fast ogt <16 x float> %25, %26
  %28 = bitcast <16 x i1> %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !110
  %29 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %30 = load i16, ptr %7, align 2, !tbaa !110
  %31 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %32 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %29, i16 noundef zeroext %30, <16 x float> noundef nofpclass(nan inf) %31, <16 x float> noundef nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %4, align 64, !tbaa !49
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !49
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %34, <16 x float> noundef nofpclass(nan inf) %35, <16 x float> noundef nofpclass(nan inf) %36)
  store <16 x float> %37, ptr %2, align 64, !tbaa !49
  %38 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !49
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39, <16 x float> noundef nofpclass(nan inf) %40)
  store <16 x float> %41, ptr %2, align 64, !tbaa !49
  %42 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %43 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %42, <16 x float> noundef nofpclass(nan inf) %43)
  store <16 x float> %44, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !49
  store <16 x float> %45, ptr %8, align 64, !tbaa !49
  %46 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %47 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %46, <16 x float> noundef nofpclass(nan inf) %47, <16 x float> noundef nofpclass(nan inf) %48)
  store <16 x float> %49, ptr %8, align 64, !tbaa !49
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51, <16 x float> noundef nofpclass(nan inf) %52)
  store <16 x float> %53, ptr %8, align 64, !tbaa !49
  %54 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %55 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %54, <16 x float> noundef nofpclass(nan inf) %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %8, align 64, !tbaa !49
  %58 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %59 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59, <16 x float> noundef nofpclass(nan inf) %60)
  store <16 x float> %61, ptr %8, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %63 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !49
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63, <16 x float> noundef nofpclass(nan inf) %64)
  store <16 x float> %65, ptr %8, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %67 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %68 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %8, align 64, !tbaa !49
  %70 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %71 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %8, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %74 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %73)
  store <8 x i64> %74, ptr %5, align 64, !tbaa !49
  %75 = load <8 x i64>, ptr %5, align 64, !tbaa !49
  %76 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !49
  %77 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %75, <8 x i64> noundef %76)
  store <8 x i64> %77, ptr %5, align 64, !tbaa !49
  %78 = load <8 x i64>, ptr %5, align 64, !tbaa !49
  %79 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %78, i32 noundef 23)
  store <8 x i64> %79, ptr %5, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %80 = load <8 x i64>, ptr %5, align 64, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %80)
  store <16 x float> %81, ptr %9, align 64, !tbaa !49
  %82 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %83 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %8, align 64, !tbaa !49
  %85 = load <16 x float>, ptr %8, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %85
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !49
  store <16 x float> %1, ptr %5, align 64, !tbaa !49
  store <16 x float> %2, ptr %6, align 64, !tbaa !49
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !49
  store i16 %1, ptr %6, align 2, !tbaa !110
  store <16 x float> %2, ptr %7, align 64, !tbaa !49
  store <16 x float> %3, ptr %8, align 64, !tbaa !49
  %9 = load i16, ptr %6, align 2, !tbaa !110
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !49
  store <16 x float> %1, ptr %5, align 64, !tbaa !49
  store <16 x float> %2, ptr %6, align 64, !tbaa !49
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %9 = fneg fast <16 x float> %8
  %10 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %9, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %4 = call noundef <8 x i64> @_ZL20_mm512_setzero_si512v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store <8 x i64> %1, ptr %4, align 64, !tbaa !49
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = add <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL20_mm512_setzero_si512v() #12 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !49
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !49
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #22

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  store <8 x float> %11, ptr %6, align 32, !tbaa !49
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !49
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !49
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !49
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !49
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !49
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !49
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !49
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !49
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !49
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !49
  store <8 x float> %37, ptr %8, align 32, !tbaa !49
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !49
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !49
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !49
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !49
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !49
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !49
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !49
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !49
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !49
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !49
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !49
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !49
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !49
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !49
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !49
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !49
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %7 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !49
  store <8 x float> %1, ptr %5, align 32, !tbaa !49
  store <8 x float> %2, ptr %6, align 32, !tbaa !49
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !49
  store <8 x float> %1, ptr %5, align 32, !tbaa !49
  store <8 x float> %2, ptr %6, align 32, !tbaa !49
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #22

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  store <4 x float> %11, ptr %6, align 16, !tbaa !49
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !49
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !49
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !49
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !49
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !49
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !49
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !49
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !49
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !49
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !49
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !49
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !49
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !49
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !49
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !49
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !49
  store <4 x float> %42, ptr %8, align 16, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !49
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !49
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !49
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !49
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !49
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !49
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !49
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !49
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !49
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !49
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !49
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !49
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !49
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !49
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #16 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !49
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !49
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #23 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !49
  store <4 x float> %1, ptr %5, align 16, !tbaa !49
  store <4 x float> %2, ptr %6, align 16, !tbaa !49
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #20

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #23 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !49
  store <4 x float> %1, ptr %5, align 16, !tbaa !49
  store <4 x float> %2, ptr %6, align 16, !tbaa !49
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !112
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !114

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !115

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !116

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !117

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_log4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.log.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  store <16 x float> %11, ptr %4, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %14 = fcmp fast ole <16 x float> %12, %13
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %5, align 2, !tbaa !110
  %16 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %17 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %16, <16 x float> noundef nofpclass(nan inf) %17)
  store <16 x float> %18, ptr %2, align 64, !tbaa !49
  %19 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %20 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %19)
  %21 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %20, i32 noundef 23)
  store <8 x i64> %21, ptr %3, align 64, !tbaa !49
  %22 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %23 = load <16 x float>, ptr @_ZL20_ps512_inv_mant_mask, align 64, !tbaa !49
  %24 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %22, <16 x float> noundef nofpclass(nan inf) %23)
  store <16 x float> %24, ptr %2, align 64, !tbaa !49
  %25 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %26 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %25, <16 x float> noundef nofpclass(nan inf) %26)
  store <16 x float> %27, ptr %2, align 64, !tbaa !49
  %28 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %29 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !49
  %30 = call noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %28, <8 x i64> noundef %29)
  store <8 x i64> %30, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %31 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %31)
  store <16 x float> %32, ptr %6, align 64, !tbaa !49
  %33 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %33, <16 x float> noundef nofpclass(nan inf) %34)
  store <16 x float> %35, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64, !tbaa !49
  %38 = fcmp fast olt <16 x float> %36, %37
  %39 = bitcast <16 x i1> %38 to i16
  store i16 %39, ptr %7, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %41 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %42 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %40, <16 x float> noundef nofpclass(nan inf) %41)
  store <16 x float> %42, ptr %8, align 64, !tbaa !49
  %43 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %44 = load i16, ptr %7, align 2, !tbaa !110
  %45 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %46 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %43, i16 noundef zeroext %44, <16 x float> noundef nofpclass(nan inf) %45, <16 x float> noundef nofpclass(nan inf) %46)
  store <16 x float> %47, ptr %6, align 64, !tbaa !49
  %48 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %49 = load i16, ptr %7, align 2, !tbaa !110
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %48, i16 noundef zeroext %49, <16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51)
  store <16 x float> %52, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %53 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %54 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %53, <16 x float> noundef nofpclass(nan inf) %54)
  store <16 x float> %55, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64, !tbaa !49
  store <16 x float> %56, ptr %10, align 64, !tbaa !49
  %57 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %58 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %59 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %57, <16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %10, align 64, !tbaa !49
  %61 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63)
  store <16 x float> %64, ptr %10, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67)
  store <16 x float> %68, ptr %10, align 64, !tbaa !49
  %69 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %70 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %10, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %74 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %75 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  store <16 x float> %76, ptr %10, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %78 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78, <16 x float> noundef nofpclass(nan inf) %79)
  store <16 x float> %80, ptr %10, align 64, !tbaa !49
  %81 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %82 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %83 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64, !tbaa !49
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %10, align 64, !tbaa !49
  %85 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %86 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %87 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %85, <16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87)
  store <16 x float> %88, ptr %10, align 64, !tbaa !49
  %89 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %90 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %90)
  store <16 x float> %91, ptr %10, align 64, !tbaa !49
  %92 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %93 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %10, align 64, !tbaa !49
  %95 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %96 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64, !tbaa !49
  %97 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %95, <16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %97)
  store <16 x float> %98, ptr %10, align 64, !tbaa !49
  %99 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %100 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %101 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %99, <16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
  store <16 x float> %102, ptr %10, align 64, !tbaa !49
  %103 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %104 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %103, <16 x float> noundef nofpclass(nan inf) %104)
  store <16 x float> %105, ptr %2, align 64, !tbaa !49
  %106 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %107 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64, !tbaa !49
  %108 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %107, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %2, align 64, !tbaa !49
  %110 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %111 = load i16, ptr %5, align 2, !tbaa !110
  %112 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %111)
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %112)
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %10, align 64, !tbaa !49
  %115 = load <16 x float>, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %115
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %4 = bitcast <16 x float> %3 to <8 x i64>
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = or <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store <8 x i64> %1, ptr %4, align 64, !tbaa !49
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = sub <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %0) #12 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !49
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !49
  %4 = bitcast <8 x i64> %3 to <16 x i32>
  %5 = sitofp <16 x i32> %4 to <16 x float>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !49
  store i16 %1, ptr %6, align 2, !tbaa !110
  store <16 x float> %2, ptr %7, align 64, !tbaa !49
  store <16 x float> %3, ptr %8, align 64, !tbaa !49
  %9 = load i16, ptr %6, align 2, !tbaa !110
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %0) #12 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !110
  %3 = load i16, ptr %2, align 2, !tbaa !110
  %4 = bitcast i16 %3 to <16 x i1>
  %5 = sext <16 x i1> %4 to <16 x i32>
  %6 = bitcast <16 x i32> %5 to <8 x i64>
  ret <8 x i64> %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #22

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  store <8 x float> %11, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !49
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !49
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !49
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !49
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !49
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !49
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !49
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !49
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !49
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !49
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !49
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !49
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !49
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !49
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !49
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !49
  store <8 x float> %59, ptr %10, align 32, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !49
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !49
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !49
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !49
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !49
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !49
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !49
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %7 = call noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #14 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !49
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !49
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #22

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = sub <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  store <4 x float> %11, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !49
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !49
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !49
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !49
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !49
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !49
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !49
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !49
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !49
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !49
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !49
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !49
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !49
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !49
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !49
  store <4 x float> %55, ptr %10, align 16, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !49
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !49
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !49
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !49
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !49
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !118
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !120

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !121

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !122

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !123

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9sin512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9sin256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6sin_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_sin4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.sin.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9sin512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <8 x i64>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %14 = load <16 x float>, ptr %2, align 64, !tbaa !49
  store <16 x float> %14, ptr %6, align 64, !tbaa !49
  %15 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %16 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %15)
  %17 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef 2147483647)
  %18 = call noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %16, <8 x i64> noundef %17)
  %19 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %18)
  store <16 x float> %19, ptr %2, align 64, !tbaa !49
  %20 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %21 = load <16 x float>, ptr @_ZL16_ps512_sign_mask, align 64, !tbaa !49
  %22 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %20, <16 x float> noundef nofpclass(nan inf) %21)
  store <16 x float> %22, ptr %6, align 64, !tbaa !49
  %23 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %24 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64, !tbaa !49
  %25 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %23, <16 x float> noundef nofpclass(nan inf) %24)
  store <16 x float> %25, ptr %7, align 64, !tbaa !49
  %26 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %27 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %26)
  store <8 x i64> %27, ptr %9, align 64, !tbaa !49
  %28 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %29 = load <8 x i64>, ptr @_ZL11_pi32_512_1, align 64, !tbaa !49
  %30 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %28, <8 x i64> noundef %29)
  store <8 x i64> %30, ptr %9, align 64, !tbaa !49
  %31 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %32 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64, !tbaa !49
  %33 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %31, <8 x i64> noundef %32)
  store <8 x i64> %33, ptr %9, align 64, !tbaa !49
  %34 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %34)
  store <16 x float> %35, ptr %7, align 64, !tbaa !49
  %36 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %37 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64, !tbaa !49
  %38 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %36, <8 x i64> noundef %37)
  store <8 x i64> %38, ptr %8, align 64, !tbaa !49
  %39 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %40 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %39, i32 noundef 29)
  store <8 x i64> %40, ptr %8, align 64, !tbaa !49
  %41 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %42 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64, !tbaa !49
  %43 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %41, <8 x i64> noundef %42)
  store <8 x i64> %43, ptr %9, align 64, !tbaa !49
  %44 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %45 = bitcast <8 x i64> %44 to <16 x i32>
  %46 = load <8 x i64>, ptr @_ZL11_pi32_512_0, align 64, !tbaa !49
  %47 = bitcast <8 x i64> %46 to <16 x i32>
  %48 = icmp eq <16 x i32> %45, %47
  %49 = bitcast <16 x i1> %48 to i16
  %50 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %49)
  store <8 x i64> %50, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %51 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %51)
  store <16 x float> %52, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %53 = load <8 x i64>, ptr %9, align 64, !tbaa !49
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %53)
  store <16 x float> %54, ptr %11, align 64, !tbaa !49
  %55 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %56 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %6, align 64, !tbaa !49
  %58 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64, !tbaa !49
  store <16 x float> %58, ptr %3, align 64, !tbaa !49
  %59 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64, !tbaa !49
  store <16 x float> %59, ptr %4, align 64, !tbaa !49
  %60 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64, !tbaa !49
  store <16 x float> %60, ptr %5, align 64, !tbaa !49
  %61 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %63 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63)
  store <16 x float> %64, ptr %2, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %67 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67)
  store <16 x float> %68, ptr %2, align 64, !tbaa !49
  %69 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %70 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %71 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %2, align 64, !tbaa !49
  %73 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64, !tbaa !49
  store <16 x float> %73, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %74 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %75 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  store <16 x float> %76, ptr %12, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %78 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %79 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78, <16 x float> noundef nofpclass(nan inf) %79)
  store <16 x float> %80, ptr %7, align 64, !tbaa !49
  %81 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %82 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %83 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64, !tbaa !49
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %7, align 64, !tbaa !49
  %85 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %86 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %87 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %85, <16 x float> noundef nofpclass(nan inf) %86)
  store <16 x float> %87, ptr %7, align 64, !tbaa !49
  %88 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %89 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %90 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %88, <16 x float> noundef nofpclass(nan inf) %89)
  store <16 x float> %90, ptr %7, align 64, !tbaa !49
  %91 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %92 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %93 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %7, align 64, !tbaa !49
  %95 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %96 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  %97 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %95, <16 x float> noundef nofpclass(nan inf) %96)
  store <16 x float> %97, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %98 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64, !tbaa !49
  store <16 x float> %98, ptr %13, align 64, !tbaa !49
  %99 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %100 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %101 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64, !tbaa !49
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %99, <16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
  store <16 x float> %102, ptr %13, align 64, !tbaa !49
  %103 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %104 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %105 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64, !tbaa !49
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %103, <16 x float> noundef nofpclass(nan inf) %104, <16 x float> noundef nofpclass(nan inf) %105)
  store <16 x float> %106, ptr %13, align 64, !tbaa !49
  %107 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %108 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %107, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %13, align 64, !tbaa !49
  %110 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %111 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %112 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %111, <16 x float> noundef nofpclass(nan inf) %112)
  store <16 x float> %113, ptr %13, align 64, !tbaa !49
  %114 = load <16 x float>, ptr %11, align 64, !tbaa !49
  store <16 x float> %114, ptr %5, align 64, !tbaa !49
  %115 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %116 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %117 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %115, <16 x float> noundef nofpclass(nan inf) %116)
  store <16 x float> %117, ptr %13, align 64, !tbaa !49
  %118 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %119 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %120 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %118, <16 x float> noundef nofpclass(nan inf) %119)
  store <16 x float> %120, ptr %7, align 64, !tbaa !49
  %121 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %122 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %123 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %121, <16 x float> noundef nofpclass(nan inf) %122)
  store <16 x float> %123, ptr %7, align 64, !tbaa !49
  %124 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %125 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %126 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %124, <16 x float> noundef nofpclass(nan inf) %125)
  store <16 x float> %126, ptr %7, align 64, !tbaa !49
  %127 = load <16 x float>, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %127
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store <8 x i64> %1, ptr %4, align 64, !tbaa !49
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store <8 x i64> %1, ptr %4, align 64, !tbaa !49
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = load <8 x i64>, ptr %4, align 64, !tbaa !49
  %7 = and <8 x i64> %5, %6
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = xor <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = xor <16 x i32> %6, splat (i32 -1)
  %8 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %9 = bitcast <16 x float> %8 to <16 x i32>
  %10 = and <16 x i32> %7, %9
  %11 = bitcast <16 x i32> %10 to <16 x float>
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9sin256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %14, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !49
  store <8 x float> %15, ptr %6, align 32, !tbaa !49
  %16 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %17 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %16, <8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %2, align 32, !tbaa !49
  %19 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %20 = load <8 x float>, ptr @_ZL16_ps256_sign_mask, align 32, !tbaa !49
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %19, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %6, align 32, !tbaa !49
  %22 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %23 = load <8 x float>, ptr @_ZL18_ps256_cephes_FOPI, align 32, !tbaa !49
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %22, <8 x float> noundef nofpclass(nan inf) %23)
  store <8 x float> %24, ptr %7, align 32, !tbaa !49
  %25 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %26 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %25)
  store <4 x i64> %26, ptr %9, align 32, !tbaa !49
  %27 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %28 = load <4 x i64>, ptr @_ZL11_pi32_256_1, align 32, !tbaa !49
  %29 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %27, <4 x i64> noundef %28)
  store <4 x i64> %29, ptr %9, align 32, !tbaa !49
  %30 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %31 = load <4 x i64>, ptr @_ZL14_pi32_256_inv1, align 32, !tbaa !49
  %32 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %30, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %9, align 32, !tbaa !49
  %33 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %33)
  store <8 x float> %34, ptr %7, align 32, !tbaa !49
  %35 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %36 = load <4 x i64>, ptr @_ZL11_pi32_256_4, align 32, !tbaa !49
  %37 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %8, align 32, !tbaa !49
  %38 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %39 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %38, i32 noundef 29)
  store <4 x i64> %39, ptr %8, align 32, !tbaa !49
  %40 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %41 = load <4 x i64>, ptr @_ZL11_pi32_256_2, align 32, !tbaa !49
  %42 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %40, <4 x i64> noundef %41)
  store <4 x i64> %42, ptr %9, align 32, !tbaa !49
  %43 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %44 = load <4 x i64>, ptr @_ZL11_pi32_256_0, align 32, !tbaa !49
  %45 = call noundef <4 x i64> @_ZL18_mm256_cmpeq_epi32Dv4_xS_(<4 x i64> noundef %43, <4 x i64> noundef %44)
  store <4 x i64> %45, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %46 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %48 = load <4 x i64>, ptr %9, align 32, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %48)
  store <8 x float> %49, ptr %11, align 32, !tbaa !49
  %50 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %51 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %50, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !49
  %53 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP1, align 32, !tbaa !49
  store <8 x float> %53, ptr %3, align 32, !tbaa !49
  %54 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP2, align 32, !tbaa !49
  store <8 x float> %54, ptr %4, align 32, !tbaa !49
  %55 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP3, align 32, !tbaa !49
  store <8 x float> %55, ptr %5, align 32, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %56, ptr %2, align 32, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %57, ptr %2, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %58, ptr %2, align 32, !tbaa !49
  %59 = load <8 x float>, ptr @_ZL16_ps256_coscof_p0, align 32, !tbaa !49
  store <8 x float> %59, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %60 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %61 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %60, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %12, align 32, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p1)
  store <8 x float> %63, ptr %7, align 32, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p2)
  store <8 x float> %64, ptr %7, align 32, !tbaa !49
  %65 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %66 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %65, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %7, align 32, !tbaa !49
  %68 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %69 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %7, align 32, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %7)
  store <8 x float> %71, ptr %7, align 32, !tbaa !49
  %72 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %73 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %72, <8 x float> noundef nofpclass(nan inf) %73)
  store <8 x float> %74, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %75 = load <8 x float>, ptr @_ZL16_ps256_sincof_p0, align 32, !tbaa !49
  store <8 x float> %75, ptr %13, align 32, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_sincof_p1)
  store <8 x float> %76, ptr %13, align 32, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %12, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_sincof_p2)
  store <8 x float> %77, ptr %13, align 32, !tbaa !49
  %78 = load <8 x float>, ptr %13, align 32, !tbaa !49
  %79 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %78, <8 x float> noundef nofpclass(nan inf) %79)
  store <8 x float> %80, ptr %13, align 32, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %81, ptr %13, align 32, !tbaa !49
  %82 = load <8 x float>, ptr %11, align 32, !tbaa !49
  store <8 x float> %82, ptr %5, align 32, !tbaa !49
  %83 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %84 = load <8 x float>, ptr %13, align 32, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %84)
  store <8 x float> %85, ptr %13, align 32, !tbaa !49
  %86 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %87 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %86, <8 x float> noundef nofpclass(nan inf) %87)
  store <8 x float> %88, ptr %7, align 32, !tbaa !49
  %89 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %90 = load <8 x float>, ptr %13, align 32, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %89, <8 x float> noundef nofpclass(nan inf) %90)
  store <8 x float> %91, ptr %7, align 32, !tbaa !49
  %92 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %93 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %92, <8 x float> noundef nofpclass(nan inf) %93)
  store <8 x float> %94, ptr %7, align 32, !tbaa !49
  %95 = load <8 x float>, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %95
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL18_mm256_cmpeq_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = icmp eq <8 x i32> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i32>
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = xor <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = xor <8 x i32> %6, splat (i32 -1)
  %8 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %9 = bitcast <8 x float> %8 to <8 x i32>
  %10 = and <8 x i32> %7, %9
  %11 = bitcast <8 x i32> %10 to <8 x float>
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6sin_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %14, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !49
  store <4 x float> %15, ptr %6, align 16, !tbaa !49
  %16 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %17 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %17)
  store <4 x float> %18, ptr %2, align 16, !tbaa !49
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %20 = load <4 x float>, ptr @_ZL13_ps_sign_mask, align 16, !tbaa !49
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  store <4 x float> %21, ptr %6, align 16, !tbaa !49
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %23 = load <4 x float>, ptr @_ZL15_ps_cephes_FOPI, align 16, !tbaa !49
  %24 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %22, <4 x float> noundef nofpclass(nan inf) %23)
  store <4 x float> %24, ptr %7, align 16, !tbaa !49
  %25 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %26 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %25)
  store <2 x i64> %26, ptr %9, align 16, !tbaa !49
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %28 = load <2 x i64>, ptr @_ZL7_pi32_1, align 16, !tbaa !49
  %29 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !49
  %30 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %31 = load <2 x i64>, ptr @_ZL10_pi32_inv1, align 16, !tbaa !49
  %32 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !49
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %33)
  store <4 x float> %34, ptr %7, align 16, !tbaa !49
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %36 = load <2 x i64>, ptr @_ZL7_pi32_4, align 16, !tbaa !49
  %37 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %8, align 16, !tbaa !49
  %38 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %39 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %38, i32 noundef 29)
  store <2 x i64> %39, ptr %8, align 16, !tbaa !49
  %40 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %41 = load <2 x i64>, ptr @_ZL7_pi32_2, align 16, !tbaa !49
  %42 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %9, align 16, !tbaa !49
  %43 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %44 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %45 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %46 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %48 = load <2 x i64>, ptr %9, align 16, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %48)
  store <4 x float> %49, ptr %11, align 16, !tbaa !49
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %51 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %50, <4 x float> noundef nofpclass(nan inf) %51)
  store <4 x float> %52, ptr %6, align 16, !tbaa !49
  %53 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP1, align 16, !tbaa !49
  store <4 x float> %53, ptr %3, align 16, !tbaa !49
  %54 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP2, align 16, !tbaa !49
  store <4 x float> %54, ptr %4, align 16, !tbaa !49
  %55 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP3, align 16, !tbaa !49
  store <4 x float> %55, ptr %5, align 16, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %56, ptr %2, align 16, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %57, ptr %2, align 16, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %58, ptr %2, align 16, !tbaa !49
  %59 = load <4 x float>, ptr @_ZL13_ps_coscof_p0, align 16, !tbaa !49
  store <4 x float> %59, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %60 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %61 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %60, <4 x float> noundef nofpclass(nan inf) %61)
  store <4 x float> %62, ptr %12, align 16, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p1)
  store <4 x float> %63, ptr %7, align 16, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p2)
  store <4 x float> %64, ptr %7, align 16, !tbaa !49
  %65 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %66 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %65, <4 x float> noundef nofpclass(nan inf) %66)
  store <4 x float> %67, ptr %7, align 16, !tbaa !49
  %68 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %69 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %68, <4 x float> noundef nofpclass(nan inf) %69)
  store <4 x float> %70, ptr %7, align 16, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store <4 x float> %71, ptr %7, align 16, !tbaa !49
  %72 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %73 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %75 = load <4 x float>, ptr @_ZL13_ps_sincof_p0, align 16, !tbaa !49
  store <4 x float> %75, ptr %13, align 16, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p1)
  store <4 x float> %76, ptr %13, align 16, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p2)
  store <4 x float> %77, ptr %13, align 16, !tbaa !49
  %78 = load <4 x float>, ptr %13, align 16, !tbaa !49
  %79 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) %79)
  store <4 x float> %80, ptr %13, align 16, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %81, ptr %13, align 16, !tbaa !49
  %82 = load <4 x float>, ptr %11, align 16, !tbaa !49
  store <4 x float> %82, ptr %5, align 16, !tbaa !49
  %83 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %84 = load <4 x float>, ptr %13, align 16, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %83, <4 x float> noundef nofpclass(nan inf) %84)
  store <4 x float> %85, ptr %13, align 16, !tbaa !49
  %86 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %87 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %86, <4 x float> noundef nofpclass(nan inf) %87)
  store <4 x float> %88, ptr %7, align 16, !tbaa !49
  %89 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %90 = load <4 x float>, ptr %13, align 16, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %89, <4 x float> noundef nofpclass(nan inf) %90)
  store <4 x float> %91, ptr %7, align 16, !tbaa !49
  %92 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %93 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %92, <4 x float> noundef nofpclass(nan inf) %93)
  store <4 x float> %94, ptr %7, align 16, !tbaa !49
  %95 = load <4 x float>, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %95
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #16 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !49
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !49
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = xor <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !124
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !126

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !127

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !128

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !129

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9cos512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9cos256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6cos_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_cos4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.cos.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9cos512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <8 x i64>, align 64
  %8 = alloca <8 x i64>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %13 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %14 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %13)
  %15 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef 2147483647)
  %16 = call noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %14, <8 x i64> noundef %15)
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %16)
  store <16 x float> %17, ptr %2, align 64, !tbaa !49
  %18 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %19 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64, !tbaa !49
  %20 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %18, <16 x float> noundef nofpclass(nan inf) %19)
  store <16 x float> %20, ptr %6, align 64, !tbaa !49
  %21 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %22 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %21)
  store <8 x i64> %22, ptr %8, align 64, !tbaa !49
  %23 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %24 = load <8 x i64>, ptr @_ZL11_pi32_512_1, align 64, !tbaa !49
  %25 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %23, <8 x i64> noundef %24)
  store <8 x i64> %25, ptr %8, align 64, !tbaa !49
  %26 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %27 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64, !tbaa !49
  %28 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %26, <8 x i64> noundef %27)
  store <8 x i64> %28, ptr %8, align 64, !tbaa !49
  %29 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %29)
  store <16 x float> %30, ptr %6, align 64, !tbaa !49
  %31 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %32 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64, !tbaa !49
  %33 = call noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %31, <8 x i64> noundef %32)
  store <8 x i64> %33, ptr %8, align 64, !tbaa !49
  %34 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %35 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64, !tbaa !49
  %36 = call noundef <8 x i64> @_ZL19_mm512_andnot_si512Dv8_xS_(<8 x i64> noundef %34, <8 x i64> noundef %35)
  store <8 x i64> %36, ptr %7, align 64, !tbaa !49
  %37 = load <8 x i64>, ptr %7, align 64, !tbaa !49
  %38 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %37, i32 noundef 29)
  store <8 x i64> %38, ptr %7, align 64, !tbaa !49
  %39 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %40 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64, !tbaa !49
  %41 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %39, <8 x i64> noundef %40)
  store <8 x i64> %41, ptr %8, align 64, !tbaa !49
  %42 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %43 = bitcast <8 x i64> %42 to <16 x i32>
  %44 = load <8 x i64>, ptr @_ZL11_pi32_512_0, align 64, !tbaa !49
  %45 = bitcast <8 x i64> %44 to <16 x i32>
  %46 = icmp eq <16 x i32> %43, %45
  %47 = bitcast <16 x i1> %46 to i16
  %48 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %47)
  store <8 x i64> %48, ptr %8, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %49 = load <8 x i64>, ptr %7, align 64, !tbaa !49
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %49)
  store <16 x float> %50, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %51 = load <8 x i64>, ptr %8, align 64, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %51)
  store <16 x float> %52, ptr %10, align 64, !tbaa !49
  %53 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64, !tbaa !49
  store <16 x float> %53, ptr %3, align 64, !tbaa !49
  %54 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64, !tbaa !49
  store <16 x float> %54, ptr %4, align 64, !tbaa !49
  %55 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64, !tbaa !49
  store <16 x float> %55, ptr %5, align 64, !tbaa !49
  %56 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %57 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %58 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %56, <16 x float> noundef nofpclass(nan inf) %57, <16 x float> noundef nofpclass(nan inf) %58)
  store <16 x float> %59, ptr %2, align 64, !tbaa !49
  %60 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %61 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %60, <16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62)
  store <16 x float> %63, ptr %2, align 64, !tbaa !49
  %64 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %64, <16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66)
  store <16 x float> %67, ptr %2, align 64, !tbaa !49
  %68 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64, !tbaa !49
  store <16 x float> %68, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %69 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %70 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70)
  store <16 x float> %71, ptr %11, align 64, !tbaa !49
  %72 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %74 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %72, <16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74)
  store <16 x float> %75, ptr %6, align 64, !tbaa !49
  %76 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %78 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64, !tbaa !49
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78)
  store <16 x float> %79, ptr %6, align 64, !tbaa !49
  %80 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %81 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %80, <16 x float> noundef nofpclass(nan inf) %81)
  store <16 x float> %82, ptr %6, align 64, !tbaa !49
  %83 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %84 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %83, <16 x float> noundef nofpclass(nan inf) %84)
  store <16 x float> %85, ptr %6, align 64, !tbaa !49
  %86 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %87 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %88 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87, <16 x float> noundef nofpclass(nan inf) %88)
  store <16 x float> %89, ptr %6, align 64, !tbaa !49
  %90 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %91 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %90, <16 x float> noundef nofpclass(nan inf) %91)
  store <16 x float> %92, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %93 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64, !tbaa !49
  store <16 x float> %93, ptr %12, align 64, !tbaa !49
  %94 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %95 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %94, <16 x float> noundef nofpclass(nan inf) %95)
  store <16 x float> %96, ptr %12, align 64, !tbaa !49
  %97 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %98 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %97, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %12, align 64, !tbaa !49
  %100 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %101 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
  store <16 x float> %102, ptr %12, align 64, !tbaa !49
  %103 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %104 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64, !tbaa !49
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %103, <16 x float> noundef nofpclass(nan inf) %104)
  store <16 x float> %105, ptr %12, align 64, !tbaa !49
  %106 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %107 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %108 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %107)
  store <16 x float> %108, ptr %12, align 64, !tbaa !49
  %109 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %110 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %111 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %109, <16 x float> noundef nofpclass(nan inf) %110)
  store <16 x float> %111, ptr %12, align 64, !tbaa !49
  %112 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %113 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %112, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %12, align 64, !tbaa !49
  %115 = load <16 x float>, ptr %10, align 64, !tbaa !49
  store <16 x float> %115, ptr %5, align 64, !tbaa !49
  %116 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %117 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %117)
  store <16 x float> %118, ptr %12, align 64, !tbaa !49
  %119 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %120 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %121 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %119, <16 x float> noundef nofpclass(nan inf) %120)
  store <16 x float> %121, ptr %6, align 64, !tbaa !49
  %122 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %123 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %122, <16 x float> noundef nofpclass(nan inf) %123)
  store <16 x float> %124, ptr %6, align 64, !tbaa !49
  %125 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %126 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %127 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %125, <16 x float> noundef nofpclass(nan inf) %126)
  store <16 x float> %127, ptr %6, align 64, !tbaa !49
  %128 = load <16 x float>, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %128
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_andnot_si512Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #12 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !49
  store <8 x i64> %1, ptr %4, align 64, !tbaa !49
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !49
  %6 = xor <8 x i64> %5, splat (i64 -1)
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !49
  %8 = and <8 x i64> %6, %7
  ret <8 x i64> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9cos256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %13, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %14 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %15 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32, !tbaa !49
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %2, align 32, !tbaa !49
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %18 = load <8 x float>, ptr @_ZL18_ps256_cephes_FOPI, align 32, !tbaa !49
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %6, align 32, !tbaa !49
  %20 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %21 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  store <4 x i64> %21, ptr %8, align 32, !tbaa !49
  %22 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %23 = load <4 x i64>, ptr @_ZL11_pi32_256_1, align 32, !tbaa !49
  %24 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %22, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %8, align 32, !tbaa !49
  %25 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %26 = load <4 x i64>, ptr @_ZL14_pi32_256_inv1, align 32, !tbaa !49
  %27 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %25, <4 x i64> noundef %26)
  store <4 x i64> %27, ptr %8, align 32, !tbaa !49
  %28 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %28)
  store <8 x float> %29, ptr %6, align 32, !tbaa !49
  %30 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %31 = load <4 x i64>, ptr @_ZL11_pi32_256_2, align 32, !tbaa !49
  %32 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %30, <4 x i64> noundef %31)
  store <4 x i64> %32, ptr %8, align 32, !tbaa !49
  %33 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %34 = load <4 x i64>, ptr @_ZL11_pi32_256_4, align 32, !tbaa !49
  %35 = call noundef <4 x i64> @_ZL19_mm256_andnot_si256Dv4_xS_(<4 x i64> noundef %33, <4 x i64> noundef %34)
  store <4 x i64> %35, ptr %7, align 32, !tbaa !49
  %36 = load <4 x i64>, ptr %7, align 32, !tbaa !49
  %37 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %36, i32 noundef 29)
  store <4 x i64> %37, ptr %7, align 32, !tbaa !49
  %38 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %39 = load <4 x i64>, ptr @_ZL11_pi32_256_2, align 32, !tbaa !49
  %40 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %38, <4 x i64> noundef %39)
  store <4 x i64> %40, ptr %8, align 32, !tbaa !49
  %41 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %42 = load <4 x i64>, ptr @_ZL11_pi32_256_0, align 32, !tbaa !49
  %43 = call noundef <4 x i64> @_ZL18_mm256_cmpeq_epi32Dv4_xS_(<4 x i64> noundef %41, <4 x i64> noundef %42)
  store <4 x i64> %43, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %44 = load <4 x i64>, ptr %7, align 32, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %44)
  store <8 x float> %45, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %46 = load <4 x i64>, ptr %8, align 32, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !49
  %48 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP1, align 32, !tbaa !49
  store <8 x float> %48, ptr %3, align 32, !tbaa !49
  %49 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP2, align 32, !tbaa !49
  store <8 x float> %49, ptr %4, align 32, !tbaa !49
  %50 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP3, align 32, !tbaa !49
  store <8 x float> %50, ptr %5, align 32, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %51, ptr %2, align 32, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %52, ptr %2, align 32, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %53, ptr %2, align 32, !tbaa !49
  %54 = load <8 x float>, ptr @_ZL16_ps256_coscof_p0, align 32, !tbaa !49
  store <8 x float> %54, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %55 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %55, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %11, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p1)
  store <8 x float> %58, ptr %6, align 32, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p2)
  store <8 x float> %59, ptr %6, align 32, !tbaa !49
  %60 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %61 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %60, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %6, align 32, !tbaa !49
  %63 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %64 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %63, <8 x float> noundef nofpclass(nan inf) %64)
  store <8 x float> %65, ptr %6, align 32, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %66, ptr %6, align 32, !tbaa !49
  %67 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %68 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %67, <8 x float> noundef nofpclass(nan inf) %68)
  store <8 x float> %69, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %70 = load <8 x float>, ptr @_ZL16_ps256_sincof_p0, align 32, !tbaa !49
  store <8 x float> %70, ptr %12, align 32, !tbaa !49
  %71 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %72 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %12, align 32, !tbaa !49
  %74 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %75 = load <8 x float>, ptr @_ZL16_ps256_sincof_p1, align 32, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %74, <8 x float> noundef nofpclass(nan inf) %75)
  store <8 x float> %76, ptr %12, align 32, !tbaa !49
  %77 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %78 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %77, <8 x float> noundef nofpclass(nan inf) %78)
  store <8 x float> %79, ptr %12, align 32, !tbaa !49
  %80 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %81 = load <8 x float>, ptr @_ZL16_ps256_sincof_p2, align 32, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %12, align 32, !tbaa !49
  %83 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %84 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %84)
  store <8 x float> %85, ptr %12, align 32, !tbaa !49
  %86 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %87 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %86, <8 x float> noundef nofpclass(nan inf) %87)
  store <8 x float> %88, ptr %12, align 32, !tbaa !49
  %89 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %90 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %89, <8 x float> noundef nofpclass(nan inf) %90)
  store <8 x float> %91, ptr %12, align 32, !tbaa !49
  %92 = load <8 x float>, ptr %10, align 32, !tbaa !49
  store <8 x float> %92, ptr %5, align 32, !tbaa !49
  %93 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %94 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %93, <8 x float> noundef nofpclass(nan inf) %94)
  store <8 x float> %95, ptr %12, align 32, !tbaa !49
  %96 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %97 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %96, <8 x float> noundef nofpclass(nan inf) %97)
  store <8 x float> %98, ptr %6, align 32, !tbaa !49
  %99 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %100 = load <8 x float>, ptr %12, align 32, !tbaa !49
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %99, <8 x float> noundef nofpclass(nan inf) %100)
  store <8 x float> %101, ptr %6, align 32, !tbaa !49
  %102 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %103 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %102, <8 x float> noundef nofpclass(nan inf) %103)
  store <8 x float> %104, ptr %6, align 32, !tbaa !49
  %105 = load <8 x float>, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %105
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_andnot_si256Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !49
  store <4 x i64> %1, ptr %4, align 32, !tbaa !49
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !49
  %6 = xor <4 x i64> %5, splat (i64 -1)
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !49
  %8 = and <4 x i64> %6, %7
  ret <4 x i64> %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6cos_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %13, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %15 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16, !tbaa !49
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %2, align 16, !tbaa !49
  %17 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %18 = load <4 x float>, ptr @_ZL15_ps_cephes_FOPI, align 16, !tbaa !49
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) %18)
  store <4 x float> %19, ptr %6, align 16, !tbaa !49
  %20 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %21 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %20)
  store <2 x i64> %21, ptr %8, align 16, !tbaa !49
  %22 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %23 = load <2 x i64>, ptr @_ZL7_pi32_1, align 16, !tbaa !49
  %24 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %8, align 16, !tbaa !49
  %25 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %26 = load <2 x i64>, ptr @_ZL10_pi32_inv1, align 16, !tbaa !49
  %27 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %8, align 16, !tbaa !49
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %28)
  store <4 x float> %29, ptr %6, align 16, !tbaa !49
  %30 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %31 = load <2 x i64>, ptr @_ZL7_pi32_2, align 16, !tbaa !49
  %32 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %8, align 16, !tbaa !49
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %34 = load <2 x i64>, ptr @_ZL7_pi32_4, align 16, !tbaa !49
  %35 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %7, align 16, !tbaa !49
  %36 = load <2 x i64>, ptr %7, align 16, !tbaa !49
  %37 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %36, i32 noundef 29)
  store <2 x i64> %37, ptr %7, align 16, !tbaa !49
  %38 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %39 = load <2 x i64>, ptr @_ZL7_pi32_2, align 16, !tbaa !49
  %40 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %8, align 16, !tbaa !49
  %41 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %42 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %43 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %44 = load <2 x i64>, ptr %7, align 16, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %44)
  store <4 x float> %45, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %46 = load <2 x i64>, ptr %8, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !49
  %48 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP1, align 16, !tbaa !49
  store <4 x float> %48, ptr %3, align 16, !tbaa !49
  %49 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP2, align 16, !tbaa !49
  store <4 x float> %49, ptr %4, align 16, !tbaa !49
  %50 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP3, align 16, !tbaa !49
  store <4 x float> %50, ptr %5, align 16, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %51, ptr %2, align 16, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %52, ptr %2, align 16, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %53, ptr %2, align 16, !tbaa !49
  %54 = load <4 x float>, ptr @_ZL13_ps_coscof_p0, align 16, !tbaa !49
  store <4 x float> %54, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %55 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %56 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  store <4 x float> %57, ptr %11, align 16, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p1)
  store <4 x float> %58, ptr %6, align 16, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p2)
  store <4 x float> %59, ptr %6, align 16, !tbaa !49
  %60 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %61 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %60, <4 x float> noundef nofpclass(nan inf) %61)
  store <4 x float> %62, ptr %6, align 16, !tbaa !49
  %63 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %64 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %65 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %63, <4 x float> noundef nofpclass(nan inf) %64)
  store <4 x float> %65, ptr %6, align 16, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  store <4 x float> %66, ptr %6, align 16, !tbaa !49
  %67 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %68 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %70 = load <4 x float>, ptr @_ZL13_ps_sincof_p0, align 16, !tbaa !49
  store <4 x float> %70, ptr %12, align 16, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p1)
  store <4 x float> %71, ptr %12, align 16, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p2)
  store <4 x float> %72, ptr %12, align 16, !tbaa !49
  %73 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %74 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %73, <4 x float> noundef nofpclass(nan inf) %74)
  store <4 x float> %75, ptr %12, align 16, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %76, ptr %12, align 16, !tbaa !49
  %77 = load <4 x float>, ptr %10, align 16, !tbaa !49
  store <4 x float> %77, ptr %5, align 16, !tbaa !49
  %78 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %79 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) %79)
  store <4 x float> %80, ptr %12, align 16, !tbaa !49
  %81 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %82 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
  store <4 x float> %83, ptr %6, align 16, !tbaa !49
  %84 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %85 = load <4 x float>, ptr %12, align 16, !tbaa !49
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %84, <4 x float> noundef nofpclass(nan inf) %85)
  store <4 x float> %86, ptr %6, align 16, !tbaa !49
  %87 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %88 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
  store <4 x float> %89, ptr %6, align 16, !tbaa !49
  %90 = load <4 x float>, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %90
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !130
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !132

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !133

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !134

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !135

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9tan512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9tan256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6tan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor12unary_op_tan4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.tan.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9tan512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3E45798EE0000000)
  store <16 x float> %8, ptr %5, align 64, !tbaa !49
  %9 = load <16 x float>, ptr %2, align 64, !tbaa !49
  call void @_ZL12sincos512_psDv16_fPS_S0_(<16 x float> noundef nofpclass(nan inf) %9, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  %10 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %11 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %12 = fcmp fast oeq <16 x float> %10, %11
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %6, align 2, !tbaa !110
  %14 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %15 = load i16, ptr %6, align 2, !tbaa !110
  %16 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %17 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %14, i16 noundef zeroext %15, <16 x float> noundef nofpclass(nan inf) %16, <16 x float> noundef nofpclass(nan inf) %17)
  store <16 x float> %18, ptr %4, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %19 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %20 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  store <16 x float> %21, ptr %7, align 64, !tbaa !49
  %22 = load <16 x float>, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !54
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !54
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !54
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !54
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !54
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !54
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !54
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !54
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !54
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !54
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !54
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !54
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !49
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !49
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12sincos512_psDv16_fPS_S0_(<16 x float> noundef nofpclass(nan inf) %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <8 x i64>, align 64
  %13 = alloca <8 x i64>, align 64
  %14 = alloca <8 x i64>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %22 = load <16 x float>, ptr %4, align 64, !tbaa !49
  store <16 x float> %22, ptr %10, align 64, !tbaa !49
  %23 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %24 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %23)
  %25 = call noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef 2147483647)
  %26 = call noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %24, <8 x i64> noundef %25)
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %26)
  store <16 x float> %27, ptr %4, align 64, !tbaa !49
  %28 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %29 = load <16 x float>, ptr @_ZL16_ps512_sign_mask, align 64, !tbaa !49
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %28, <16 x float> noundef nofpclass(nan inf) %29)
  store <16 x float> %30, ptr %10, align 64, !tbaa !49
  %31 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %32 = load <16 x float>, ptr @_ZL18_ps512_cephes_FOPI, align 64, !tbaa !49
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %31, <16 x float> noundef nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %11, align 64, !tbaa !49
  %34 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %35 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %34)
  store <8 x i64> %35, ptr %13, align 64, !tbaa !49
  %36 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %37 = load <8 x i64>, ptr @_ZL11_pi32_512_1, align 64, !tbaa !49
  %38 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %36, <8 x i64> noundef %37)
  store <8 x i64> %38, ptr %13, align 64, !tbaa !49
  %39 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %40 = load <8 x i64>, ptr @_ZL14_pi32_512_inv1, align 64, !tbaa !49
  %41 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %39, <8 x i64> noundef %40)
  store <8 x i64> %41, ptr %13, align 64, !tbaa !49
  %42 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %42)
  store <16 x float> %43, ptr %11, align 64, !tbaa !49
  %44 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  store <8 x i64> %44, ptr %14, align 64, !tbaa !49
  %45 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %46 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64, !tbaa !49
  %47 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %45, <8 x i64> noundef %46)
  store <8 x i64> %47, ptr %12, align 64, !tbaa !49
  %48 = load <8 x i64>, ptr %12, align 64, !tbaa !49
  %49 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %48, i32 noundef 29)
  store <8 x i64> %49, ptr %12, align 64, !tbaa !49
  %50 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %51 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64, !tbaa !49
  %52 = call noundef <8 x i64> @_ZL16_mm512_and_si512Dv8_xS_(<8 x i64> noundef %50, <8 x i64> noundef %51)
  store <8 x i64> %52, ptr %13, align 64, !tbaa !49
  %53 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %54 = bitcast <8 x i64> %53 to <16 x i32>
  %55 = load <8 x i64>, ptr @_ZL11_pi32_512_0, align 64, !tbaa !49
  %56 = bitcast <8 x i64> %55 to <16 x i32>
  %57 = icmp eq <16 x i32> %54, %56
  %58 = bitcast <16 x i1> %57 to i16
  %59 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %58)
  store <8 x i64> %59, ptr %13, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %60 = load <8 x i64>, ptr %12, align 64, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %60)
  store <16 x float> %61, ptr %15, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %62 = load <8 x i64>, ptr %13, align 64, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %62)
  store <16 x float> %63, ptr %16, align 64, !tbaa !49
  %64 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP1, align 64, !tbaa !49
  store <16 x float> %64, ptr %7, align 64, !tbaa !49
  %65 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP2, align 64, !tbaa !49
  store <16 x float> %65, ptr %8, align 64, !tbaa !49
  %66 = load <16 x float>, ptr @_ZL23_ps512_minus_cephes_DP3, align 64, !tbaa !49
  store <16 x float> %66, ptr %9, align 64, !tbaa !49
  %67 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %68 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %69 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68, <16 x float> noundef nofpclass(nan inf) %69)
  store <16 x float> %70, ptr %4, align 64, !tbaa !49
  %71 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %72 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %72, <16 x float> noundef nofpclass(nan inf) %73)
  store <16 x float> %74, ptr %4, align 64, !tbaa !49
  %75 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %76 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %75, <16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77)
  store <16 x float> %78, ptr %4, align 64, !tbaa !49
  %79 = load <8 x i64>, ptr %14, align 64, !tbaa !49
  %80 = load <8 x i64>, ptr @_ZL11_pi32_512_2, align 64, !tbaa !49
  %81 = call noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %79, <8 x i64> noundef %80)
  store <8 x i64> %81, ptr %14, align 64, !tbaa !49
  %82 = load <8 x i64>, ptr %14, align 64, !tbaa !49
  %83 = load <8 x i64>, ptr @_ZL11_pi32_512_4, align 64, !tbaa !49
  %84 = call noundef <8 x i64> @_ZL19_mm512_andnot_si512Dv8_xS_(<8 x i64> noundef %82, <8 x i64> noundef %83)
  store <8 x i64> %84, ptr %14, align 64, !tbaa !49
  %85 = load <8 x i64>, ptr %14, align 64, !tbaa !49
  %86 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %85, i32 noundef 29)
  store <8 x i64> %86, ptr %14, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %87 = load <8 x i64>, ptr %14, align 64, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %87)
  store <16 x float> %88, ptr %17, align 64, !tbaa !49
  %89 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %90 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %90)
  store <16 x float> %91, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %92 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %93 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %18, align 64, !tbaa !49
  %95 = load <16 x float>, ptr @_ZL16_ps512_coscof_p0, align 64, !tbaa !49
  store <16 x float> %95, ptr %11, align 64, !tbaa !49
  %96 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %97 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %98 = load <16 x float>, ptr @_ZL16_ps512_coscof_p1, align 64, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %97, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %11, align 64, !tbaa !49
  %100 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %101 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %102 = load <16 x float>, ptr @_ZL16_ps512_coscof_p2, align 64, !tbaa !49
  %103 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101, <16 x float> noundef nofpclass(nan inf) %102)
  store <16 x float> %103, ptr %11, align 64, !tbaa !49
  %104 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %105 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %104, <16 x float> noundef nofpclass(nan inf) %105)
  store <16 x float> %106, ptr %11, align 64, !tbaa !49
  %107 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %108 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %107, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %11, align 64, !tbaa !49
  %110 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %111 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !49
  %112 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %111, <16 x float> noundef nofpclass(nan inf) %112)
  store <16 x float> %113, ptr %11, align 64, !tbaa !49
  %114 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %115 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %114, <16 x float> noundef nofpclass(nan inf) %115)
  store <16 x float> %116, ptr %11, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %117 = load <16 x float>, ptr @_ZL16_ps512_sincof_p0, align 64, !tbaa !49
  store <16 x float> %117, ptr %19, align 64, !tbaa !49
  %118 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %119 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %120 = load <16 x float>, ptr @_ZL16_ps512_sincof_p1, align 64, !tbaa !49
  %121 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %118, <16 x float> noundef nofpclass(nan inf) %119, <16 x float> noundef nofpclass(nan inf) %120)
  store <16 x float> %121, ptr %19, align 64, !tbaa !49
  %122 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %123 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %124 = load <16 x float>, ptr @_ZL16_ps512_sincof_p2, align 64, !tbaa !49
  %125 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %122, <16 x float> noundef nofpclass(nan inf) %123, <16 x float> noundef nofpclass(nan inf) %124)
  store <16 x float> %125, ptr %19, align 64, !tbaa !49
  %126 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %127 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %128 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %126, <16 x float> noundef nofpclass(nan inf) %127)
  store <16 x float> %128, ptr %19, align 64, !tbaa !49
  %129 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %130 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %131 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %132 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %129, <16 x float> noundef nofpclass(nan inf) %130, <16 x float> noundef nofpclass(nan inf) %131)
  store <16 x float> %132, ptr %19, align 64, !tbaa !49
  %133 = load <16 x float>, ptr %16, align 64, !tbaa !49
  store <16 x float> %133, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %134 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %135 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %136 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %134, <16 x float> noundef nofpclass(nan inf) %135)
  store <16 x float> %136, ptr %20, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %137 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %138 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %139 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %137, <16 x float> noundef nofpclass(nan inf) %138)
  store <16 x float> %139, ptr %21, align 64, !tbaa !49
  %140 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %141 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %142 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %140, <16 x float> noundef nofpclass(nan inf) %141)
  store <16 x float> %142, ptr %19, align 64, !tbaa !49
  %143 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %144 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %145 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %143, <16 x float> noundef nofpclass(nan inf) %144)
  store <16 x float> %145, ptr %11, align 64, !tbaa !49
  %146 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %147 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %148 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %146, <16 x float> noundef nofpclass(nan inf) %147)
  store <16 x float> %148, ptr %7, align 64, !tbaa !49
  %149 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %150 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %151 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %149, <16 x float> noundef nofpclass(nan inf) %150)
  store <16 x float> %151, ptr %8, align 64, !tbaa !49
  %152 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %153 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %154 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %152, <16 x float> noundef nofpclass(nan inf) %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !62
  store <16 x float> %154, ptr %155, align 64, !tbaa !49
  %156 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %157 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %158 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_xor_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %156, <16 x float> noundef nofpclass(nan inf) %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !62
  store <16 x float> %158, ptr %159, align 64, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !49
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = fdiv fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9tan256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3E45798EE0000000)
  store <8 x float> %9, ptr %5, align 32, !tbaa !49
  %10 = load <8 x float>, ptr %2, align 32, !tbaa !49
  call void @_ZL12sincos256_psDv8_fPS_S0_(<8 x float> noundef nofpclass(nan inf) %10, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %11 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %13 = fcmp fast oeq <8 x float> %11, %12
  %14 = sext <8 x i1> %13 to <8 x i32>
  %15 = bitcast <8 x i32> %14 to <8 x float>
  store <8 x float> %15, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %16 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %17 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %16, <8 x float> noundef nofpclass(nan inf) %17)
  store <8 x float> %18, ptr %7, align 32, !tbaa !49
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %20 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %19, <8 x float> noundef nofpclass(nan inf) %20)
  store <8 x float> %21, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %22 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %23 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %24 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %22, <8 x float> noundef nofpclass(nan inf) %23)
  store <8 x float> %24, ptr %8, align 32, !tbaa !49
  %25 = load <8 x float>, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #18 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = load float, ptr %2, align 4, !tbaa !54
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = load float, ptr %2, align 4, !tbaa !54
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = load float, ptr %2, align 4, !tbaa !54
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12sincos256_psDv8_fPS_S0_(<8 x float> noundef nofpclass(nan inf) %0, ptr noundef %1, ptr noundef %2) #15 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %22, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %23 = load <8 x float>, ptr %4, align 32, !tbaa !49
  store <8 x float> %23, ptr %10, align 32, !tbaa !49
  %24 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %25 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32, !tbaa !49
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %4, align 32, !tbaa !49
  %27 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %28 = load <8 x float>, ptr @_ZL16_ps256_sign_mask, align 32, !tbaa !49
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %27, <8 x float> noundef nofpclass(nan inf) %28)
  store <8 x float> %29, ptr %10, align 32, !tbaa !49
  %30 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %31 = load <8 x float>, ptr @_ZL18_ps256_cephes_FOPI, align 32, !tbaa !49
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %30, <8 x float> noundef nofpclass(nan inf) %31)
  store <8 x float> %32, ptr %11, align 32, !tbaa !49
  %33 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %34 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %33)
  store <4 x i64> %34, ptr %13, align 32, !tbaa !49
  %35 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %36 = load <4 x i64>, ptr @_ZL11_pi32_256_1, align 32, !tbaa !49
  %37 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %13, align 32, !tbaa !49
  %38 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %39 = load <4 x i64>, ptr @_ZL14_pi32_256_inv1, align 32, !tbaa !49
  %40 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %38, <4 x i64> noundef %39)
  store <4 x i64> %40, ptr %13, align 32, !tbaa !49
  %41 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %41)
  store <8 x float> %42, ptr %11, align 32, !tbaa !49
  %43 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  store <4 x i64> %43, ptr %14, align 32, !tbaa !49
  %44 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %45 = load <4 x i64>, ptr @_ZL11_pi32_256_4, align 32, !tbaa !49
  %46 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %44, <4 x i64> noundef %45)
  store <4 x i64> %46, ptr %12, align 32, !tbaa !49
  %47 = load <4 x i64>, ptr %12, align 32, !tbaa !49
  %48 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %47, i32 noundef 29)
  store <4 x i64> %48, ptr %12, align 32, !tbaa !49
  %49 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %50 = load <4 x i64>, ptr @_ZL11_pi32_256_2, align 32, !tbaa !49
  %51 = call noundef <4 x i64> @_ZL16_mm256_and_si256Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %13, align 32, !tbaa !49
  %52 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %53 = load <4 x i64>, ptr @_ZL11_pi32_256_0, align 32, !tbaa !49
  %54 = call noundef <4 x i64> @_ZL18_mm256_cmpeq_epi32Dv4_xS_(<4 x i64> noundef %52, <4 x i64> noundef %53)
  store <4 x i64> %54, ptr %13, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %55 = load <4 x i64>, ptr %12, align 32, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %55)
  store <8 x float> %56, ptr %15, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %57 = load <4 x i64>, ptr %13, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %57)
  store <8 x float> %58, ptr %16, align 32, !tbaa !49
  %59 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP1, align 32, !tbaa !49
  store <8 x float> %59, ptr %7, align 32, !tbaa !49
  %60 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP2, align 32, !tbaa !49
  store <8 x float> %60, ptr %8, align 32, !tbaa !49
  %61 = load <8 x float>, ptr @_ZL23_ps256_minus_cephes_DP3, align 32, !tbaa !49
  store <8 x float> %61, ptr %9, align 32, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %4)
  store <8 x float> %62, ptr %4, align 32, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %4)
  store <8 x float> %63, ptr %4, align 32, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) %4)
  store <8 x float> %64, ptr %4, align 32, !tbaa !49
  %65 = load <4 x i64>, ptr %14, align 32, !tbaa !49
  %66 = load <4 x i64>, ptr @_ZL11_pi32_256_2, align 32, !tbaa !49
  %67 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %65, <4 x i64> noundef %66)
  store <4 x i64> %67, ptr %14, align 32, !tbaa !49
  %68 = load <4 x i64>, ptr %14, align 32, !tbaa !49
  %69 = load <4 x i64>, ptr @_ZL11_pi32_256_4, align 32, !tbaa !49
  %70 = call noundef <4 x i64> @_ZL19_mm256_andnot_si256Dv4_xS_(<4 x i64> noundef %68, <4 x i64> noundef %69)
  store <4 x i64> %70, ptr %14, align 32, !tbaa !49
  %71 = load <4 x i64>, ptr %14, align 32, !tbaa !49
  %72 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %71, i32 noundef 29)
  store <4 x i64> %72, ptr %14, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %73 = load <4 x i64>, ptr %14, align 32, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %73)
  store <8 x float> %74, ptr %17, align 32, !tbaa !49
  %75 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %76 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %75, <8 x float> noundef nofpclass(nan inf) %76)
  store <8 x float> %77, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %78 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %79 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %78, <8 x float> noundef nofpclass(nan inf) %79)
  store <8 x float> %80, ptr %18, align 32, !tbaa !49
  %81 = load <8 x float>, ptr @_ZL16_ps256_coscof_p0, align 32, !tbaa !49
  store <8 x float> %81, ptr %11, align 32, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p1)
  store <8 x float> %82, ptr %11, align 32, !tbaa !49
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %11, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_coscof_p2)
  store <8 x float> %83, ptr %11, align 32, !tbaa !49
  %84 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %85 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %84, <8 x float> noundef nofpclass(nan inf) %85)
  store <8 x float> %86, ptr %11, align 32, !tbaa !49
  %87 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %88 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %87, <8 x float> noundef nofpclass(nan inf) %88)
  store <8 x float> %89, ptr %11, align 32, !tbaa !49
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %11)
  store <8 x float> %90, ptr %11, align 32, !tbaa !49
  %91 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %92 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  %93 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %91, <8 x float> noundef nofpclass(nan inf) %92)
  store <8 x float> %93, ptr %11, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %94 = load <8 x float>, ptr @_ZL16_ps256_sincof_p0, align 32, !tbaa !49
  store <8 x float> %94, ptr %19, align 32, !tbaa !49
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_sincof_p1)
  store <8 x float> %95, ptr %19, align 32, !tbaa !49
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %18, ptr noundef nonnull align 32 dereferenceable(32) @_ZL16_ps256_sincof_p2)
  store <8 x float> %96, ptr %19, align 32, !tbaa !49
  %97 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %98 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %97, <8 x float> noundef nofpclass(nan inf) %98)
  store <8 x float> %99, ptr %19, align 32, !tbaa !49
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %19, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %4)
  store <8 x float> %100, ptr %19, align 32, !tbaa !49
  %101 = load <8 x float>, ptr %16, align 32, !tbaa !49
  store <8 x float> %101, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %102 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %103 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %102, <8 x float> noundef nofpclass(nan inf) %103)
  store <8 x float> %104, ptr %20, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %105 = load <8 x float>, ptr %9, align 32, !tbaa !49
  %106 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %107 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %105, <8 x float> noundef nofpclass(nan inf) %106)
  store <8 x float> %107, ptr %21, align 32, !tbaa !49
  %108 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %109 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %108, <8 x float> noundef nofpclass(nan inf) %109)
  store <8 x float> %110, ptr %19, align 32, !tbaa !49
  %111 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %112 = load <8 x float>, ptr %21, align 32, !tbaa !49
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %111, <8 x float> noundef nofpclass(nan inf) %112)
  store <8 x float> %113, ptr %11, align 32, !tbaa !49
  %114 = load <8 x float>, ptr %21, align 32, !tbaa !49
  %115 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %114, <8 x float> noundef nofpclass(nan inf) %115)
  store <8 x float> %116, ptr %7, align 32, !tbaa !49
  %117 = load <8 x float>, ptr %11, align 32, !tbaa !49
  %118 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %117, <8 x float> noundef nofpclass(nan inf) %118)
  store <8 x float> %119, ptr %8, align 32, !tbaa !49
  %120 = load <8 x float>, ptr %7, align 32, !tbaa !49
  %121 = load <8 x float>, ptr %10, align 32, !tbaa !49
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %120, <8 x float> noundef nofpclass(nan inf) %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !62
  store <8 x float> %122, ptr %123, align 32, !tbaa !49
  %124 = load <8 x float>, ptr %8, align 32, !tbaa !49
  %125 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_xor_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %124, <8 x float> noundef nofpclass(nan inf) %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !62
  store <8 x float> %126, ptr %127, align 32, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !49
  store <8 x float> %1, ptr %4, align 32, !tbaa !49
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !49
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #14 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !54
  store float %1, ptr %10, align 4, !tbaa !54
  store float %2, ptr %11, align 4, !tbaa !54
  store float %3, ptr %12, align 4, !tbaa !54
  store float %4, ptr %13, align 4, !tbaa !54
  store float %5, ptr %14, align 4, !tbaa !54
  store float %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !54
  %18 = load float, ptr %16, align 4, !tbaa !54
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !54
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !54
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !54
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !54
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !54
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !54
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !54
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !49
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !49
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6tan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3E45798EE0000000)
  store <4 x float> %9, ptr %5, align 16, !tbaa !49
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !49
  call void @_ZL9sincos_psDv4_fPS_S0_(<4 x float> noundef nofpclass(nan inf) %10, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %11 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %15 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %7, align 16, !tbaa !49
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %18 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) %18)
  store <4 x float> %19, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %20 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %20, <4 x float> noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %8, align 16, !tbaa !49
  %23 = load <4 x float>, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !54
  %4 = load float, ptr %2, align 4, !tbaa !54
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !54
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !54
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !54
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !49
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !49
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL9sincos_psDv4_fPS_S0_(<4 x float> noundef nofpclass(nan inf) %0, ptr noundef %1, ptr noundef %2) #17 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %22, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %23 = load <4 x float>, ptr %4, align 16, !tbaa !49
  store <4 x float> %23, ptr %10, align 16, !tbaa !49
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %25 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16, !tbaa !49
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %4, align 16, !tbaa !49
  %27 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %28 = load <4 x float>, ptr @_ZL13_ps_sign_mask, align 16, !tbaa !49
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %27, <4 x float> noundef nofpclass(nan inf) %28)
  store <4 x float> %29, ptr %10, align 16, !tbaa !49
  %30 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %31 = load <4 x float>, ptr @_ZL15_ps_cephes_FOPI, align 16, !tbaa !49
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %30, <4 x float> noundef nofpclass(nan inf) %31)
  store <4 x float> %32, ptr %11, align 16, !tbaa !49
  %33 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %34 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %33)
  store <2 x i64> %34, ptr %13, align 16, !tbaa !49
  %35 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %36 = load <2 x i64>, ptr @_ZL7_pi32_1, align 16, !tbaa !49
  %37 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %13, align 16, !tbaa !49
  %38 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %39 = load <2 x i64>, ptr @_ZL10_pi32_inv1, align 16, !tbaa !49
  %40 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !49
  %41 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %41)
  store <4 x float> %42, ptr %11, align 16, !tbaa !49
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  store <2 x i64> %43, ptr %14, align 16, !tbaa !49
  %44 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %45 = load <2 x i64>, ptr @_ZL7_pi32_4, align 16, !tbaa !49
  %46 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %12, align 16, !tbaa !49
  %47 = load <2 x i64>, ptr %12, align 16, !tbaa !49
  %48 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %47, i32 noundef 29)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !49
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %49)
  store <4 x float> %50, ptr %15, align 16, !tbaa !49
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %52 = load <2 x i64>, ptr @_ZL7_pi32_2, align 16, !tbaa !49
  %53 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %13, align 16, !tbaa !49
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %55 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  %56 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %13, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %57)
  store <4 x float> %58, ptr %16, align 16, !tbaa !49
  %59 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP1, align 16, !tbaa !49
  store <4 x float> %59, ptr %7, align 16, !tbaa !49
  %60 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP2, align 16, !tbaa !49
  store <4 x float> %60, ptr %8, align 16, !tbaa !49
  %61 = load <4 x float>, ptr @_ZL20_ps_minus_cephes_DP3, align 16, !tbaa !49
  store <4 x float> %61, ptr %9, align 16, !tbaa !49
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %4)
  store <4 x float> %62, ptr %4, align 16, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %4)
  store <4 x float> %63, ptr %4, align 16, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %4)
  store <4 x float> %64, ptr %4, align 16, !tbaa !49
  %65 = load <2 x i64>, ptr %14, align 16, !tbaa !49
  %66 = load <2 x i64>, ptr @_ZL7_pi32_2, align 16, !tbaa !49
  %67 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %14, align 16, !tbaa !49
  %68 = load <2 x i64>, ptr %14, align 16, !tbaa !49
  %69 = load <2 x i64>, ptr @_ZL7_pi32_4, align 16, !tbaa !49
  %70 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %14, align 16, !tbaa !49
  %71 = load <2 x i64>, ptr %14, align 16, !tbaa !49
  %72 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %71, i32 noundef 29)
  store <2 x i64> %72, ptr %14, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %73)
  store <4 x float> %74, ptr %17, align 16, !tbaa !49
  %75 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %76 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %75, <4 x float> noundef nofpclass(nan inf) %76)
  store <4 x float> %77, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %78 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %79 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) %79)
  store <4 x float> %80, ptr %18, align 16, !tbaa !49
  %81 = load <4 x float>, ptr @_ZL13_ps_coscof_p0, align 16, !tbaa !49
  store <4 x float> %81, ptr %11, align 16, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p1)
  store <4 x float> %82, ptr %11, align 16, !tbaa !49
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_coscof_p2)
  store <4 x float> %83, ptr %11, align 16, !tbaa !49
  %84 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %85 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %84, <4 x float> noundef nofpclass(nan inf) %85)
  store <4 x float> %86, ptr %11, align 16, !tbaa !49
  %87 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %88 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %87, <4 x float> noundef nofpclass(nan inf) %88)
  store <4 x float> %89, ptr %11, align 16, !tbaa !49
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %90, ptr %11, align 16, !tbaa !49
  %91 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %92 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %91, <4 x float> noundef nofpclass(nan inf) %92)
  store <4 x float> %93, ptr %11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %94 = load <4 x float>, ptr @_ZL13_ps_sincof_p0, align 16, !tbaa !49
  store <4 x float> %94, ptr %19, align 16, !tbaa !49
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p1)
  store <4 x float> %95, ptr %19, align 16, !tbaa !49
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) @_ZL13_ps_sincof_p2)
  store <4 x float> %96, ptr %19, align 16, !tbaa !49
  %97 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %98 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %97, <4 x float> noundef nofpclass(nan inf) %98)
  store <4 x float> %99, ptr %19, align 16, !tbaa !49
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %4)
  store <4 x float> %100, ptr %19, align 16, !tbaa !49
  %101 = load <4 x float>, ptr %16, align 16, !tbaa !49
  store <4 x float> %101, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %102 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %103 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %104 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %102, <4 x float> noundef nofpclass(nan inf) %103)
  store <4 x float> %104, ptr %20, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %105 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %106 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %107 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %105, <4 x float> noundef nofpclass(nan inf) %106)
  store <4 x float> %107, ptr %21, align 16, !tbaa !49
  %108 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %109 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %108, <4 x float> noundef nofpclass(nan inf) %109)
  store <4 x float> %110, ptr %19, align 16, !tbaa !49
  %111 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %112 = load <4 x float>, ptr %21, align 16, !tbaa !49
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %111, <4 x float> noundef nofpclass(nan inf) %112)
  store <4 x float> %113, ptr %11, align 16, !tbaa !49
  %114 = load <4 x float>, ptr %21, align 16, !tbaa !49
  %115 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %114, <4 x float> noundef nofpclass(nan inf) %115)
  store <4 x float> %116, ptr %7, align 16, !tbaa !49
  %117 = load <4 x float>, ptr %11, align 16, !tbaa !49
  %118 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %117, <4 x float> noundef nofpclass(nan inf) %118)
  store <4 x float> %119, ptr %8, align 16, !tbaa !49
  %120 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %121 = load <4 x float>, ptr %10, align 16, !tbaa !49
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %120, <4 x float> noundef nofpclass(nan inf) %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !62
  store <4 x float> %122, ptr %123, align 16, !tbaa !49
  %124 = load <4 x float>, ptr %8, align 16, !tbaa !49
  %125 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_xor_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %124, <4 x float> noundef nofpclass(nan inf) %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !62
  store <4 x float> %126, ptr %127, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpeq_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fcmp fast oeq <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !136
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !138

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !139

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !140

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !141

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL10asin512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL10asin256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7asin_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_asin4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.asin.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL10asin512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca i16, align 2
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  %23 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %24 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <16 x float> %24, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %25 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <16 x float> %25, ptr %4, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %26 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %26, ptr %5, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <16 x float> %27, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %28 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <16 x float> %28, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <16 x float> %29, ptr %8, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <16 x float> %30, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %31 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %31, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <16 x float> %32, ptr %11, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <16 x float> %33, ptr %12, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %34 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 3.000000e+00)
  store <16 x float> %34, ptr %13, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %35 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %35, <16 x float> noundef nofpclass(nan inf) %36)
  store <16 x float> %37, ptr %14, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %38 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %39 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %40 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39)
  store <16 x float> %40, ptr %15, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %41 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %42 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %43 = fcmp fast ole <16 x float> %41, %42
  %44 = bitcast <16 x i1> %43 to i16
  store i16 %44, ptr %16, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %45 = load i16, ptr %16, align 2, !tbaa !110
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, -1
  %48 = trunc i32 %47 to i16
  %49 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_maskz_mov_pstDv16_f(i16 noundef zeroext %48, <16 x float> noundef nofpclass(nan inf) %49)
  store <16 x float> %50, ptr %17, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %51 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %52 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %53 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %52, <16 x float> noundef nofpclass(nan inf) %53)
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %51, <16 x float> noundef nofpclass(nan inf) %54)
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_sqrt_psDv16_f(<16 x float> noundef nofpclass(nan inf) %55)
  store <16 x float> %56, ptr %18, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %57 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %58 = load i16, ptr %16, align 2, !tbaa !110
  %59 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %57, i16 noundef zeroext %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %19, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %61 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62)
  store <16 x float> %63, ptr %20, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %64 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %64, <16 x float> noundef nofpclass(nan inf) %65)
  store <16 x float> %66, ptr %21, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %67 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %68 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %69 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %70 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %71 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  %73 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %68, <16 x float> noundef nofpclass(nan inf) %72, <16 x float> noundef nofpclass(nan inf) %73)
  %75 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %76 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %78 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78)
  %80 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %75, <16 x float> noundef nofpclass(nan inf) %79, <16 x float> noundef nofpclass(nan inf) %80)
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %81)
  store <16 x float> %82, ptr %22, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %83 = load <16 x float>, ptr %22, align 64, !tbaa !49
  %84 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %83, <16 x float> noundef nofpclass(nan inf) %84)
  %86 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %87 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %88 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87, <16 x float> noundef nofpclass(nan inf) %88)
  %90 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %91 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %90, <16 x float> noundef nofpclass(nan inf) %91)
  %93 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %85, <16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %92)
  store <16 x float> %93, ptr %23, align 64, !tbaa !49
  %94 = load <16 x float>, ptr %23, align 64, !tbaa !49
  %95 = load <16 x float>, ptr %14, align 64, !tbaa !49
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %94, <16 x float> noundef nofpclass(nan inf) %95)
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %96
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_maskz_mov_pstDv16_f(i16 noundef zeroext %0, <16 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca i16, align 2
  %4 = alloca <16 x float>, align 64
  store i16 %0, ptr %3, align 2, !tbaa !110
  store <16 x float> %1, ptr %4, align 64, !tbaa !49
  %5 = load i16, ptr %3, align 2, !tbaa !110
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %8 = bitcast i16 %5 to <16 x i1>
  %9 = select fast <16 x i1> %8, <16 x float> %6, <16 x float> %7
  ret <16 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !49
  store i16 %1, ptr %5, align 2, !tbaa !110
  store <16 x float> %2, ptr %6, align 64, !tbaa !49
  %7 = load i16, ptr %5, align 2, !tbaa !110
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %9 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %10 = bitcast i16 %7 to <16 x i1>
  %11 = select fast <16 x i1> %10, <16 x float> %8, <16 x float> %9
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL10asin256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <8 x float> %31, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %32, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %33, ptr %5, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <8 x float> %34, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <8 x float> %35, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <8 x float> %36, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <8 x float> %37, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %38, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <8 x float> %39, ptr %11, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <8 x float> %40, ptr %12, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 3.000000e+00)
  store <8 x float> %41, ptr %13, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %42)
  store <8 x float> %43, ptr %14, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %44 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %44)
  store <8 x float> %45, ptr %15, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %46 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %47 = fcmp fast ole <8 x float> %46, splat (float 5.000000e-01)
  %48 = sext <8 x i1> %47 to <8 x i32>
  %49 = bitcast <8 x i32> %48 to <8 x float>
  store <8 x float> %49, ptr %16, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %50 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %50, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %51, ptr %17, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %52 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %52)
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01), <8 x float> noundef nofpclass(nan inf) %53)
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_sqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %18, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %56 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %57 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  %59 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %60 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %60)
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %58, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %19, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %63 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %64 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %63, <8 x float> noundef nofpclass(nan inf) %64)
  store <8 x float> %65, ptr %20, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %66 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %67 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %66, <8 x float> noundef nofpclass(nan inf) %67)
  store <8 x float> %68, ptr %21, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %9)
  store <8 x float> %69, ptr %24, align 32, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %24, ptr noundef nonnull align 32 dereferenceable(32) %11)
  store <8 x float> %70, ptr %23, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %8)
  store <8 x float> %71, ptr %26, align 32, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %72, ptr %25, align 32, !tbaa !49
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  store <8 x float> %73, ptr %22, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %74 = load <8 x float>, ptr %22, align 32, !tbaa !49
  %75 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %74, <8 x float> noundef nofpclass(nan inf) %75)
  store <8 x float> %76, ptr %28, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %13, ptr noundef nonnull align 32 dereferenceable(32) %17, ptr noundef nonnull align 32 dereferenceable(32) %5)
  store <8 x float> %77, ptr %29, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %78 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000), <8 x float> noundef nofpclass(nan inf) %78)
  store <8 x float> %79, ptr %30, align 32, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %28, ptr noundef nonnull align 32 dereferenceable(32) %29, ptr noundef nonnull align 32 dereferenceable(32) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  store <8 x float> %80, ptr %27, align 32, !tbaa !49
  %81 = load <8 x float>, ptr %27, align 32, !tbaa !49
  %82 = load <8 x float>, ptr %14, align 32, !tbaa !49
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %81, <8 x float> noundef nofpclass(nan inf) %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7asin_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -0.000000e+00)
  store <4 x float> %31, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %32, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %33, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <4 x float> %34, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <4 x float> %35, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <4 x float> %36, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <4 x float> %37, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %38, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <4 x float> %39, ptr %11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <4 x float> %40, ptr %12, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 3.000000e+00)
  store <4 x float> %41, ptr %13, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %42 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %14, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %44 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %44)
  store <4 x float> %45, ptr %15, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %46 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01))
  store <4 x float> %47, ptr %16, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %48 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %48, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %49, ptr %17, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %50 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01), <4 x float> noundef nofpclass(nan inf) %51)
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <4 x float> %53, ptr %18, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %54 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %55 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %54, <4 x float> noundef nofpclass(nan inf) %55)
  %57 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %58 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %57, <4 x float> noundef nofpclass(nan inf) %58)
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %56, <4 x float> noundef nofpclass(nan inf) %59)
  store <4 x float> %60, ptr %19, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %61 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %62 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %20, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %64 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %65 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %21, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %67, ptr %24, align 16, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %68, ptr %23, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %69, ptr %26, align 16, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %25, align 16, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  store <4 x float> %71, ptr %22, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %72 = load <4 x float>, ptr %22, align 16, !tbaa !49
  %73 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %28, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %5)
  store <4 x float> %75, ptr %29, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %76 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000), <4 x float> noundef nofpclass(nan inf) %76)
  store <4 x float> %77, ptr %30, align 16, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  store <4 x float> %78, ptr %27, align 16, !tbaa !49
  %79 = load <4 x float>, ptr %27, align 16, !tbaa !49
  %80 = load <4 x float>, ptr %14, align 16, !tbaa !49
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %81
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !54
  %3 = load float, ptr %2, align 4, !tbaa !54
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %3)
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !142
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !142
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !144

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !145

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !146

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !147

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL10acos512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL10acos256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7acos_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_acos4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.acos.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL10acos512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca i16, align 2
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %26 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <16 x float> %26, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <16 x float> %27, ptr %4, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %28 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <16 x float> %28, ptr %5, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %29, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <16 x float> %30, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %31 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <16 x float> %31, ptr %8, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <16 x float> %32, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <16 x float> %33, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %34 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %34, ptr %11, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <16 x float> %35, ptr %12, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %36 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <16 x float> %36, ptr %13, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x400921FB60000000)
  store <16 x float> %37, ptr %14, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %38 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %39 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %40 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39)
  store <16 x float> %40, ptr %15, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %41 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %42 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %41, <16 x float> noundef nofpclass(nan inf) %42)
  store <16 x float> %43, ptr %16, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  %44 = load <16 x float>, ptr %16, align 64, !tbaa !49
  %45 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %46 = fcmp fast ole <16 x float> %44, %45
  %47 = bitcast <16 x i1> %46 to i16
  store i16 %47, ptr %17, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %48 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %49 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %50 = load <16 x float>, ptr %16, align 64, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %49, <16 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %48, <16 x float> noundef nofpclass(nan inf) %51)
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_sqrt_psDv16_f(<16 x float> noundef nofpclass(nan inf) %52)
  store <16 x float> %53, ptr %18, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %54 = load <16 x float>, ptr %18, align 64, !tbaa !49
  %55 = load i16, ptr %17, align 2, !tbaa !110
  %56 = load <16 x float>, ptr %16, align 64, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %54, i16 noundef zeroext %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %19, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %58 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %59 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %20, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %61 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62)
  store <16 x float> %63, ptr %21, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %64 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %67 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %68 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68)
  %70 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70)
  %72 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %74 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %75 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  %77 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %72, <16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77)
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %64, <16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %78)
  store <16 x float> %79, ptr %22, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  %80 = load <16 x float>, ptr %22, align 64, !tbaa !49
  %81 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %80, <16 x float> noundef nofpclass(nan inf) %81)
  store <16 x float> %82, ptr %23, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #8
  %83 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %84 = load <16 x float>, ptr %23, align 64, !tbaa !49
  %85 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %84, <16 x float> noundef nofpclass(nan inf) %85)
  %87 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %83, <16 x float> noundef nofpclass(nan inf) %86)
  store <16 x float> %87, ptr %24, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  %88 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %89 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %90 = fcmp fast olt <16 x float> %88, %89
  %91 = bitcast <16 x i1> %90 to i16
  %92 = load <16 x float>, ptr %14, align 64, !tbaa !49
  %93 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_maskz_mov_pstDv16_f(i16 noundef zeroext %91, <16 x float> noundef nofpclass(nan inf) %92)
  %94 = load <16 x float>, ptr %23, align 64, !tbaa !49
  %95 = load <16 x float>, ptr %23, align 64, !tbaa !49
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %94, <16 x float> noundef nofpclass(nan inf) %95)
  %97 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %97)
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %93, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %25, align 64, !tbaa !49
  %100 = load <16 x float>, ptr %25, align 64, !tbaa !49
  %101 = load i16, ptr %17, align 2, !tbaa !110
  %102 = load <16 x float>, ptr %24, align 64, !tbaa !49
  %103 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %100, i16 noundef zeroext %101, <16 x float> noundef nofpclass(nan inf) %102)
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %103
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL10acos256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %30 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <8 x float> %30, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0.000000e+00)
  store <8 x float> %31, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
  store <8 x float> %32, ptr %5, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %33, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <8 x float> %34, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <8 x float> %35, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <8 x float> %36, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <8 x float> %37, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %38, ptr %11, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <8 x float> %39, ptr %12, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <8 x float> %40, ptr %13, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x400921FB60000000)
  store <8 x float> %41, ptr %14, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %42)
  store <8 x float> %43, ptr %15, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %44 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %44)
  store <8 x float> %45, ptr %16, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %46 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %47 = fcmp fast ole <8 x float> %46, splat (float 5.000000e-01)
  %48 = sext <8 x i1> %47 to <8 x i32>
  %49 = bitcast <8 x i32> %48 to <8 x float>
  store <8 x float> %49, ptr %17, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %50 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01), <8 x float> noundef nofpclass(nan inf) %51)
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_sqrt_psDv8_f(<8 x float> noundef nofpclass(nan inf) %52)
  store <8 x float> %53, ptr %18, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %54 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %55 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %55)
  %57 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %58 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %57, <8 x float> noundef nofpclass(nan inf) %58)
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %59)
  store <8 x float> %60, ptr %19, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %61 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %62 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %61, <8 x float> noundef nofpclass(nan inf) %62)
  store <8 x float> %63, ptr %20, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %64 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %65 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %65)
  store <8 x float> %66, ptr %21, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %67, ptr %24, align 32, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %24, ptr noundef nonnull align 32 dereferenceable(32) %12)
  store <8 x float> %68, ptr %23, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %7, ptr noundef nonnull align 32 dereferenceable(32) %9)
  store <8 x float> %69, ptr %26, align 32, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %26, ptr noundef nonnull align 32 dereferenceable(32) %11)
  store <8 x float> %70, ptr %25, align 32, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  store <8 x float> %71, ptr %22, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %72 = load <8 x float>, ptr %22, align 32, !tbaa !49
  %73 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %72, <8 x float> noundef nofpclass(nan inf) %73)
  store <8 x float> %74, ptr %27, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %75 = load <8 x float>, ptr %27, align 32, !tbaa !49
  %76 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %75, <8 x float> noundef nofpclass(nan inf) %76)
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000), <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %28, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %79 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %80 = fcmp fast olt <8 x float> %79, zeroinitializer
  %81 = sext <8 x i1> %80 to <8 x i32>
  %82 = bitcast <8 x i32> %81 to <8 x float>
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %82, <8 x float> noundef nofpclass(nan inf) splat (float 0x400921FB60000000))
  %84 = load <8 x float>, ptr %27, align 32, !tbaa !49
  %85 = load <8 x float>, ptr %27, align 32, !tbaa !49
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %84, <8 x float> noundef nofpclass(nan inf) %85)
  %87 = load <8 x float>, ptr %15, align 32, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %86, <8 x float> noundef nofpclass(nan inf) %87)
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %88)
  store <8 x float> %89, ptr %29, align 32, !tbaa !49
  %90 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %91 = load <8 x float>, ptr %28, align 32, !tbaa !49
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %90, <8 x float> noundef nofpclass(nan inf) %91)
  %93 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %94 = load <8 x float>, ptr %29, align 32, !tbaa !49
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %93, <8 x float> noundef nofpclass(nan inf) %94)
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %92, <8 x float> noundef nofpclass(nan inf) %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %96
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7acos_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -0.000000e+00)
  store <4 x float> %30, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0.000000e+00)
  store <4 x float> %31, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 5.000000e-01)
  store <4 x float> %32, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %33, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3F9891E320000000)
  store <4 x float> %34, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA5B7B9E0000000)
  store <4 x float> %35, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FB32FB980000000)
  store <4 x float> %36, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA74E7B00000000)
  store <4 x float> %37, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %38, ptr %11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FC5555F00000000)
  store <4 x float> %39, ptr %12, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <4 x float> %40, ptr %13, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x400921FB60000000)
  store <4 x float> %41, ptr %14, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %42 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %15, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %44 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %44)
  store <4 x float> %45, ptr %16, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %46 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %46, <4 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01))
  store <4 x float> %47, ptr %17, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %48 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %48)
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 5.000000e-01), <4 x float> noundef nofpclass(nan inf) %49)
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_sqrt_psDv4_f(<4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %18, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %52 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %53 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  %55 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %56 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %54, <4 x float> noundef nofpclass(nan inf) %57)
  store <4 x float> %58, ptr %19, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %59 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %60 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %59, <4 x float> noundef nofpclass(nan inf) %60)
  store <4 x float> %61, ptr %20, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %62 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %63 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %62, <4 x float> noundef nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %21, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %65 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %65, ptr %24, align 16, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %66, ptr %23, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %67, ptr %26, align 16, !tbaa !49
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %68, ptr %25, align 16, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  store <4 x float> %69, ptr %22, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %70 = load <4 x float>, ptr %22, align 16, !tbaa !49
  %71 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %70, <4 x float> noundef nofpclass(nan inf) %71)
  store <4 x float> %72, ptr %27, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %73 = load <4 x float>, ptr %27, align 16, !tbaa !49
  %74 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %73, <4 x float> noundef nofpclass(nan inf) %74)
  %76 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000), <4 x float> noundef nofpclass(nan inf) %75)
  store <4 x float> %76, ptr %28, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %77 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %77, <4 x float> noundef nofpclass(nan inf) zeroinitializer)
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) splat (float 0x400921FB60000000))
  %80 = load <4 x float>, ptr %27, align 16, !tbaa !49
  %81 = load <4 x float>, ptr %27, align 16, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %80, <4 x float> noundef nofpclass(nan inf) %81)
  %83 = load <4 x float>, ptr %15, align 16, !tbaa !49
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %82, <4 x float> noundef nofpclass(nan inf) %83)
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) %84)
  store <4 x float> %85, ptr %29, align 16, !tbaa !49
  %86 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %87 = load <4 x float>, ptr %28, align 16, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %86, <4 x float> noundef nofpclass(nan inf) %87)
  %89 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %90 = load <4 x float>, ptr %29, align 16, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %89, <4 x float> noundef nofpclass(nan inf) %90)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %88, <4 x float> noundef nofpclass(nan inf) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !148
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !150

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !151

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !152

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !153

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL10atan512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL10atan256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7atan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_atan4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.atan.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL10atan512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca i16, align 2
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %23 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <16 x float> %23, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %24 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %24, ptr %4, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %25 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) -1.000000e+00)
  store <16 x float> %25, ptr %5, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  %26 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <16 x float> %26, ptr %6, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %27, ptr %7, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %28 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0xBFD5554A60000000)
  store <16 x float> %28, ptr %8, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FC9972E80000000)
  store <16 x float> %29, ptr %9, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %30 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0xBFC22E4000000000)
  store <16 x float> %30, ptr %10, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  %31 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FBB3DA480000000)
  store <16 x float> %31, ptr %11, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0xBFB33603C0000000)
  store <16 x float> %32, ptr %12, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA5DBA9C0000000)
  store <16 x float> %33, ptr %13, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  %34 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0xBF90744B80000000)
  store <16 x float> %34, ptr %14, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3F6758A6E0000000)
  store <16 x float> %35, ptr %15, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %37 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %38 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %36, <16 x float> noundef nofpclass(nan inf) %37)
  store <16 x float> %38, ptr %16, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  %39 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_andnot_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %39, <16 x float> noundef nofpclass(nan inf) %40)
  store <16 x float> %41, ptr %17, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %42 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %43 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %44 = fcmp fast olt <16 x float> %42, %43
  %45 = bitcast <16 x i1> %44 to i16
  store i16 %45, ptr %18, align 2, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  %46 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %47 = load i16, ptr %18, align 2, !tbaa !110
  %48 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %46, i16 noundef zeroext %47, <16 x float> noundef nofpclass(nan inf) %48)
  %50 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %51 = load i16, ptr %18, align 2, !tbaa !110
  %52 = load <16 x float>, ptr %17, align 64, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_mov_psDv16_ftS_(<16 x float> noundef nofpclass(nan inf) %50, i16 noundef zeroext %51, <16 x float> noundef nofpclass(nan inf) %52)
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %49, <16 x float> noundef nofpclass(nan inf) %53)
  store <16 x float> %54, ptr %19, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %55 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %56 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %20, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  %58 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %59 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %21, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %61 = load <16 x float>, ptr %20, align 64, !tbaa !49
  %62 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %63 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %64 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %65 = load <16 x float>, ptr %14, align 64, !tbaa !49
  %66 = load <16 x float>, ptr %12, align 64, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %64, <16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66)
  %68 = load <16 x float>, ptr %10, align 64, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %63, <16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68)
  %70 = load <16 x float>, ptr %8, align 64, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70)
  %72 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %73 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %74 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %75 = load <16 x float>, ptr %21, align 64, !tbaa !49
  %76 = load <16 x float>, ptr %15, align 64, !tbaa !49
  %77 = load <16 x float>, ptr %13, align 64, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %75, <16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %77)
  %79 = load <16 x float>, ptr %11, align 64, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %78, <16 x float> noundef nofpclass(nan inf) %79)
  %81 = load <16 x float>, ptr %9, align 64, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %80, <16 x float> noundef nofpclass(nan inf) %81)
  %83 = load <16 x float>, ptr %7, align 64, !tbaa !49
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %72, <16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %84)
  store <16 x float> %85, ptr %22, align 64, !tbaa !49
  %86 = load <16 x float>, ptr %22, align 64, !tbaa !49
  %87 = load <16 x float>, ptr %19, align 64, !tbaa !49
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87)
  %89 = load i16, ptr %18, align 2, !tbaa !110
  %90 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_maskz_mov_pstDv16_f(i16 noundef zeroext %89, <16 x float> noundef nofpclass(nan inf) %90)
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %88, <16 x float> noundef nofpclass(nan inf) %91)
  %93 = load <16 x float>, ptr %16, align 64, !tbaa !49
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %94
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL10atan256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %30 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) -0.000000e+00)
  store <8 x float> %30, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %31, ptr %4, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) -1.000000e+00)
  store <8 x float> %32, ptr %5, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <8 x float> %33, ptr %6, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %34, ptr %7, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xBFD5554A60000000)
  store <8 x float> %35, ptr %8, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FC9972E80000000)
  store <8 x float> %36, ptr %9, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xBFC22E4000000000)
  store <8 x float> %37, ptr %10, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FBB3DA480000000)
  store <8 x float> %38, ptr %11, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xBFB33603C0000000)
  store <8 x float> %39, ptr %12, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA5DBA9C0000000)
  store <8 x float> %40, ptr %13, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0xBF90744B80000000)
  store <8 x float> %41, ptr %14, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3F6758A6E0000000)
  store <8 x float> %42, ptr %15, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  %43 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %16, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %17, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %47 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %48 = fcmp fast olt <8 x float> splat (float 1.000000e+00), %47
  %49 = sext <8 x i1> %48 to <8 x i32>
  %50 = bitcast <8 x i32> %49 to <8 x float>
  store <8 x float> %50, ptr %18, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %51 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %51, <8 x float> noundef nofpclass(nan inf) splat (float -1.000000e+00))
  %53 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %54 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %55)
  %57 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %58 = load <8 x float>, ptr %17, align 32, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %57, <8 x float> noundef nofpclass(nan inf) %58)
  %60 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_andnot_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %60, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %62)
  store <8 x float> %63, ptr %19, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %64 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %65 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %65)
  store <8 x float> %66, ptr %20, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %67 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %68 = load <8 x float>, ptr %20, align 32, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %67, <8 x float> noundef nofpclass(nan inf) %68)
  store <8 x float> %69, ptr %21, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %14, ptr noundef nonnull align 32 dereferenceable(32) %12)
  store <8 x float> %70, ptr %25, align 32, !tbaa !49
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %25, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %71, ptr %24, align 32, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %24, ptr noundef nonnull align 32 dereferenceable(32) %8)
  store <8 x float> %72, ptr %23, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %15, ptr noundef nonnull align 32 dereferenceable(32) %13)
  store <8 x float> %73, ptr %29, align 32, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %29, ptr noundef nonnull align 32 dereferenceable(32) %11)
  store <8 x float> %74, ptr %28, align 32, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %28, ptr noundef nonnull align 32 dereferenceable(32) %9)
  store <8 x float> %75, ptr %27, align 32, !tbaa !49
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %21, ptr noundef nonnull align 32 dereferenceable(32) %27, ptr noundef nonnull align 32 dereferenceable(32) %7)
  store <8 x float> %76, ptr %26, align 32, !tbaa !49
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %20, ptr noundef nonnull align 32 dereferenceable(32) %23, ptr noundef nonnull align 32 dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  store <8 x float> %77, ptr %22, align 32, !tbaa !49
  %78 = load <8 x float>, ptr %22, align 32, !tbaa !49
  %79 = load <8 x float>, ptr %19, align 32, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %78, <8 x float> noundef nofpclass(nan inf) %79)
  %81 = load <8 x float>, ptr %18, align 32, !tbaa !49
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %81, <8 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %82)
  %84 = load <8 x float>, ptr %16, align 32, !tbaa !49
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %83, <8 x float> noundef nofpclass(nan inf) %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %85
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7atan_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -0.000000e+00)
  store <4 x float> %30, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %31, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) -1.000000e+00)
  store <4 x float> %32, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  store <4 x float> %33, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %34, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %35 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFD5554A60000000)
  store <4 x float> %35, ptr %8, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FC9972E80000000)
  store <4 x float> %36, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFC22E4000000000)
  store <4 x float> %37, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FBB3DA480000000)
  store <4 x float> %38, ptr %11, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBFB33603C0000000)
  store <4 x float> %39, ptr %12, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3FA5DBA9C0000000)
  store <4 x float> %40, ptr %13, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0xBF90744B80000000)
  store <4 x float> %41, ptr %14, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set_ps1f(float noundef nofpclass(nan inf) 0x3F6758A6E0000000)
  store <4 x float> %42, ptr %15, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %43 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %43)
  store <4 x float> %44, ptr %16, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %45 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float -0.000000e+00), <4 x float> noundef nofpclass(nan inf) %45)
  store <4 x float> %46, ptr %17, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %47 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %18, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %49 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) splat (float -1.000000e+00))
  %51 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %52 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %51, <4 x float> noundef nofpclass(nan inf) %52)
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %50, <4 x float> noundef nofpclass(nan inf) %53)
  %55 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %56 = load <4 x float>, ptr %17, align 16, !tbaa !49
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %55, <4 x float> noundef nofpclass(nan inf) %56)
  %58 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_andnot_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %58, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %57, <4 x float> noundef nofpclass(nan inf) %59)
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %54, <4 x float> noundef nofpclass(nan inf) %60)
  store <4 x float> %61, ptr %19, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %62 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %63 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %62, <4 x float> noundef nofpclass(nan inf) %63)
  store <4 x float> %64, ptr %20, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %65 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %66 = load <4 x float>, ptr %20, align 16, !tbaa !49
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %65, <4 x float> noundef nofpclass(nan inf) %66)
  store <4 x float> %67, ptr %21, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %12)
  store <4 x float> %68, ptr %25, align 16, !tbaa !49
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %69, ptr %24, align 16, !tbaa !49
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store <4 x float> %70, ptr %23, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %13)
  store <4 x float> %71, ptr %29, align 16, !tbaa !49
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %11)
  store <4 x float> %72, ptr %28, align 16, !tbaa !49
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store <4 x float> %73, ptr %27, align 16, !tbaa !49
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %7)
  store <4 x float> %74, ptr %26, align 16, !tbaa !49
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  store <4 x float> %75, ptr %22, align 16, !tbaa !49
  %76 = load <4 x float>, ptr %22, align 16, !tbaa !49
  %77 = load <4 x float>, ptr %19, align 16, !tbaa !49
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  %79 = load <4 x float>, ptr %18, align 16, !tbaa !49
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %79, <4 x float> noundef nofpclass(nan inf) splat (float 0x3FF921FB60000000))
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %78, <4 x float> noundef nofpclass(nan inf) %80)
  %82 = load <4 x float>, ptr %16, align 16, !tbaa !49
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %81, <4 x float> noundef nofpclass(nan inf) %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !154
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !156

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !157

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !158

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !159

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %5, <16 x float> noundef nofpclass(nan inf) %7)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %7)
  ret <8 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %7)
  ret <4 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocal4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = fdiv fast float 1.000000e+00, %6
  ret float %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !160
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !160
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !162

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !163

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !164

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !165

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL11tanh_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanh4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.tanh.f32(float %6)
  ret float %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL11tanh_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %5 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %5, ptr %3, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %6 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <16 x float> %6, ptr %4, align 64, !tbaa !49
  %7 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %8 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14sigmoid_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %9)
  %11 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %12 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %13 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11, <16 x float> noundef nofpclass(nan inf) %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmsub_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !49
  store <16 x float> %1, ptr %5, align 64, !tbaa !49
  store <16 x float> %2, ptr %6, align 64, !tbaa !49
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !49
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !49
  %10 = fneg fast <16 x float> %9
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14sigmoid_avx512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %4 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <16 x float> %4, ptr %3, align 64, !tbaa !49
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %6 = load <16 x float>, ptr %3, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %8 = load <16 x float>, ptr %2, align 64, !tbaa !49
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %9)
  %11 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %6, <16 x float> noundef nofpclass(nan inf) %10)
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %5, <16 x float> noundef nofpclass(nan inf) %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret <16 x float> %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !49
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00), <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #21 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !49
  store <8 x float> %1, ptr %5, align 32, !tbaa !49
  store <8 x float> %2, ptr %6, align 32, !tbaa !49
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !49
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !49
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !49
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !49
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !49
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !166
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1011func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !168

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !169

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !170

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log104funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !171

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1011func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FDBCB7B20000000)
  %9 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %7, <16 x float> noundef nofpclass(nan inf) %8)
  ret <16 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FDBCB7B20000000)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  ret <8 x float> %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log1010func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FDBCB7B20000000)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_log104funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.log10.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !172
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !174

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !175

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !176

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !177

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %8 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6, i32 8, <16 x float> %7, i16 -1, i32 4)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 8)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %6, i32 8)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_round4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.nearbyint.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16unary_op_inplaceINS_26UnaryOp_x86_avx512_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca i32, align 4
  %26 = alloca <16 x float>, align 64
  %27 = alloca <8 x float>, align 32
  %28 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %12, align 8, !tbaa !178
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %33, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %15, align 4, !tbaa !31
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %41 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %41, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !31
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %44 = load i32, ptr %19, align 4, !tbaa !31
  %45 = load i32, ptr %16, align 4, !tbaa !31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %16, align 4, !tbaa !31
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %19, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %19, align 4, !tbaa !31
  %53 = load i32, ptr %18, align 4, !tbaa !31
  store i32 %53, ptr %14, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %137, %51
  %55 = load i32, ptr %14, align 4, !tbaa !31
  %56 = load i32, ptr %19, align 4, !tbaa !31
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %140

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !31
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #8
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %22, align 4, !tbaa !31
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %64)
          to label %65 unwind label %145

65:                                               ; preds = %59
  %66 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #8
  store ptr %66, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = add nsw i32 %68, 15
  %70 = load i32, ptr %31, align 4, !tbaa !31
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #8
  %73 = load ptr, ptr %23, align 8, !tbaa !47
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %73)
  store <16 x float> %74, ptr %26, align 64, !tbaa !49
  %75 = invoke noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 64 dereferenceable(64) %26)
          to label %76 unwind label %145

76:                                               ; preds = %72
  store <16 x float> %75, ptr %26, align 64, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !47
  %78 = load <16 x float>, ptr %26, align 64, !tbaa !49
  call void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %77, <16 x float> noundef nofpclass(nan inf) %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !47
  %80 = getelementptr inbounds float, ptr %79, i64 16
  store ptr %80, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %25, align 4, !tbaa !31
  %83 = add nsw i32 %82, 16
  store i32 %83, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !180

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = add nsw i32 %86, 7
  %88 = load i32, ptr %31, align 4, !tbaa !31
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %91 = load ptr, ptr %23, align 8, !tbaa !47
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %91)
  store <8 x float> %92, ptr %27, align 32, !tbaa !49
  %93 = invoke noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 32 dereferenceable(32) %27)
          to label %94 unwind label %145

94:                                               ; preds = %90
  store <8 x float> %93, ptr %27, align 32, !tbaa !49
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = load <8 x float>, ptr %27, align 32, !tbaa !49
  call void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %95, <8 x float> noundef nofpclass(nan inf) %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !47
  %98 = getelementptr inbounds float, ptr %97, i64 8
  store ptr %98, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !31
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %25, align 4, !tbaa !31
  br label %85, !llvm.loop !181

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %25, align 4, !tbaa !31
  %105 = add nsw i32 %104, 3
  %106 = load i32, ptr %31, align 4, !tbaa !31
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %109 = load ptr, ptr %23, align 8, !tbaa !47
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
  store <4 x float> %110, ptr %28, align 16, !tbaa !49
  %111 = invoke noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(16) %28)
          to label %112 unwind label %145

112:                                              ; preds = %108
  store <4 x float> %111, ptr %28, align 16, !tbaa !49
  %113 = load ptr, ptr %23, align 8, !tbaa !47
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %113, <4 x float> noundef nofpclass(nan inf) %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds float, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4, !tbaa !31
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %25, align 4, !tbaa !31
  br label %103, !llvm.loop !182

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %132, %120
  %122 = load i32, ptr %25, align 4, !tbaa !31
  %123 = load i32, ptr %31, align 4, !tbaa !31
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %23, align 8, !tbaa !47
  %127 = invoke noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %23, align 8, !tbaa !47
  store float %127, ptr %129, align 4, !tbaa !54
  %130 = load ptr, ptr %23, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw float, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %25, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !31
  br label %121, !llvm.loop !183

135:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !31
  br label %54

140:                                              ; preds = %58
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %142, align 4, !tbaa !31
  call void @__kmpc_for_static_fini(ptr @1, i32 %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %144

144:                                              ; preds = %141, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void

145:                                              ; preds = %125, %108, %90, %72, %59
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <16 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc11func_pack16ERKDv16_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <16 x float>, ptr %5, align 64, !tbaa !49
  %7 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %8 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %6, i32 11, <16 x float> %7, i16 -1, i32 4)
  ret <16 x float> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <8 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack8ERKDv8_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 32 dereferenceable(32) %1) #21 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !49
  %7 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 11)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) <4 x float> @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc10func_pack4ERKDv4_f(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !49
  %7 = call fast <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %6, i32 11)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nofpclass(nan inf) float @_ZNK4ncnn26UnaryOp_x86_avx512_functor14unary_op_trunc4funcERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load float, ptr %5, align 4, !tbaa !54
  %7 = call fast float @llvm.trunc.f32(float %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #24

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18UnaryOp_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 208}
!14 = !{!"_ZTSN4ncnn7UnaryOpE", !15, i64 0, !17, i64 208}
!15 = !{!"_ZTSN4ncnn5LayerE", !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !16, i64 20, !16, i64 21, !16, i64 22, !16, i64 23, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !18, i64 48, !18, i64 80, !22, i64 112, !22, i64 136, !27, i64 160, !27, i64 184}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!15, !16, i64 11}
!35 = !{!36, !17, i64 44}
!36 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !37, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!37 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!38 = !{!36, !17, i64 48}
!39 = !{!36, !17, i64 52}
!40 = !{!36, !17, i64 56}
!41 = !{!36, !17, i64 24}
!42 = !{!43, !17, i64 4}
!43 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !37, i64 8, !37, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_absE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !51}
!57 = !{!36, !6, i64 0}
!58 = !{!36, !21, i64 64}
!59 = !{!36, !21, i64 16}
!60 = !{!36, !37, i64 32}
!61 = !{!36, !17, i64 40}
!62 = !{!6, !6, i64 0}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = !{!21, !21, i64 0}
!66 = !{!37, !37, i64 0}
!67 = !{!36, !26, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_negE", !6, i64 0}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor14unary_op_floorE", !6, i64 0}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_ceilE", !6, i64 0}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor15unary_op_squareE", !6, i64 0}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_sqrtE", !6, i64 0}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor14unary_op_rsqrtE", !6, i64 0}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_expE", !6, i64 0}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_logE", !6, i64 0}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_sinE", !6, i64 0}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_cosE", !6, i64 0}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor12unary_op_tanE", !6, i64 0}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_asinE", !6, i64 0}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_acosE", !6, i64 0}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_atanE", !6, i64 0}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor19unary_op_reciprocalE", !6, i64 0}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor13unary_op_tanhE", !6, i64 0}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor14unary_op_log10E", !6, i64 0}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor14unary_op_roundE", !6, i64 0}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4ncnn26UnaryOp_x86_avx512_functor14unary_op_truncE", !6, i64 0}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
