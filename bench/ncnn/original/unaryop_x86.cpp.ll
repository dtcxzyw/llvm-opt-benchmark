target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ncnn::UnaryOp" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"struct.ncnn::UnaryOp_x86_functor::unary_op_abs" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_neg" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_floor" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_ceil" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_square" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_sqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_rsqrt" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_exp" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_log" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_sin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_cos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_tan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_asin" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_acos" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_atan" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_reciprocal" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_tanh" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_log10" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_round" = type { i8 }
%"struct.ncnn::UnaryOp_x86_functor::unary_op_trunc" = type { i8 }

$_ZN4ncnn11UnaryOp_x86D2Ev = comdat any

$_ZN4ncnn11UnaryOp_x86D0Ev = comdat any

$_ZN4ncnn7UnaryOpD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11UnaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11UnaryOp_x86E, ptr @_ZN4ncnn11UnaryOp_x86D2Ev, ptr @_ZN4ncnn11UnaryOp_x86D0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11UnaryOp_x86E = hidden constant [21 x i8] c"N4ncnn11UnaryOp_x86E\00", align 1
@_ZTIN4ncnn7UnaryOpE = external constant ptr
@_ZTIN4ncnn11UnaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11UnaryOp_x86E, ptr @_ZTIN4ncnn7UnaryOpE }, align 8
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

@_ZN4ncnn11UnaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11UnaryOp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11UnaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11UnaryOp_x86E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11UnaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %4, align 4
  br label %169

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %4, align 4
  br label %169

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i32 %31, ptr %4, align 4
  br label %169

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  store i32 %39, ptr %4, align 4
  br label %169

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  store i32 %47, ptr %4, align 4
  br label %169

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %55, ptr %4, align 4
  br label %169

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  store i32 %63, ptr %4, align 4
  br label %169

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(64) %70)
  store i32 %71, ptr %4, align 4
  br label %169

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
  store i32 %79, ptr %4, align 4
  br label %169

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
  store i32 %87, ptr %4, align 4
  br label %169

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(64) %94)
  store i32 %95, ptr %4, align 4
  br label %169

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(64) %102)
  store i32 %103, ptr %4, align 4
  br label %169

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(64) %110)
  store i32 %111, ptr %4, align 4
  br label %169

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %118)
  store i32 %119, ptr %4, align 4
  br label %169

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 14
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(64) %126)
  store i32 %127, ptr %4, align 4
  br label %169

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(64) %134)
  store i32 %135, ptr %4, align 4
  br label %169

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(64) %142)
  store i32 %143, ptr %4, align 4
  br label %169

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef nonnull align 8 dereferenceable(64) %150)
  store i32 %151, ptr %4, align 4
  br label %169

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 18
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(64) %158)
  store i32 %159, ptr %4, align 4
  br label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw %"class.ncnn::UnaryOp", ptr %8, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 19
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(64) %166)
  store i32 %167, ptr %4, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_absEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_abs", align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"class.ncnn::Mat", align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca <4 x float>, align 16
  store ptr %0, ptr %51, align 8
  store ptr %1, ptr %52, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %54, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %55, align 4
  %73 = load ptr, ptr %51, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %56, align 4
  %76 = load ptr, ptr %51, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %57, align 4
  %79 = load ptr, ptr %51, align 8
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %58, align 4
  %82 = load i32, ptr %54, align 4
  %83 = load i32, ptr %55, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %56, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %58, align 4
  %88 = mul nsw i32 %86, %87
  store i32 %88, ptr %59, align 4
  store i32 0, ptr %60, align 4
  br label %89

89:                                               ; preds = %385, %2
  %90 = load i32, ptr %60, align 4
  %91 = load i32, ptr %57, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %388

93:                                               ; preds = %89
  %94 = load ptr, ptr %51, align 8
  %95 = load i32, ptr %60, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %62, ptr %47, align 8, !noalias !4
  store ptr %94, ptr %48, align 8, !noalias !4
  store i32 %95, ptr %49, align 4, !noalias !4
  %96 = load ptr, ptr %48, align 8, !noalias !4
  store i1 false, ptr %50, align 1, !noalias !4
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %49, align 4, !noalias !4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  store ptr %62, ptr %28, align 8
  store i32 %98, ptr %29, align 4
  store i32 %100, ptr %30, align 4
  store i32 %102, ptr %31, align 4
  store ptr %112, ptr %32, align 8
  store i64 %114, ptr %33, align 8
  store i32 %116, ptr %34, align 4
  store ptr %118, ptr %35, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load ptr, ptr %32, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %123 = load i64, ptr %33, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  %125 = load i32, ptr %34, align 4
  store i32 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %127 = load ptr, ptr %35, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  store i32 3, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %130 = load i32, ptr %29, align 4
  store i32 %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %132 = load i32, ptr %30, align 4
  store i32 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  %135 = load i32, ptr %31, align 4
  store i32 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %138, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %142, %144
  store i64 %145, ptr %26, align 8
  store i32 16, ptr %27, align 4
  %146 = load i64, ptr %26, align 8
  %147 = load i32, ptr %27, align 4
  %148 = sext i32 %147 to i64
  %149 = add i64 %146, %148
  %150 = sub i64 %149, 1
  %151 = load i32, ptr %27, align 4
  %152 = sub nsw i32 0, %151
  %153 = sext i32 %152 to i64
  %154 = and i64 %150, %153
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = udiv i64 %154, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %160, 1
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 5
  store i32 %161, ptr %162, align 8, !alias.scope !4
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %175

166:                                              ; preds = %93
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 %169, %172
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 10
  store i64 %173, ptr %174, align 8, !alias.scope !4
  br label %175

175:                                              ; preds = %166, %93
  store i1 true, ptr %50, align 1, !noalias !4
  %176 = load i1, ptr %50, align 1, !noalias !4
  br i1 %176, label %224, label %177

177:                                              ; preds = %175
  store ptr %62, ptr %45, align 8
  %178 = load ptr, ptr %45, align 8
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %210

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store i32 -1, ptr %18, align 4
  %186 = load i32, ptr %18, align 4
  %187 = atomicrmw add ptr %185, i32 %186 acq_rel, align 4
  store i32 %187, ptr %19, align 4
  %188 = load i32, ptr %19, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %210

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %179, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %201 unwind label %220

201:                                              ; preds = %194
  br label %209

202:                                              ; preds = %190
  %203 = load ptr, ptr %179, align 8
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %207) #11
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %201
  br label %210

210:                                              ; preds = %209, %183, %177
  store ptr null, ptr %179, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 3
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 5
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 6
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 7
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 8
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 1
  store ptr null, ptr %219, align 8
  br label %223

220:                                              ; preds = %194
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #12
  unreachable

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223, %175
  store ptr %62, ptr %46, align 8
  %225 = load ptr, ptr %46, align 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224
  store ptr %62, ptr %44, align 8
  %228 = load ptr, ptr %44, align 8
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %260

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store i32 -1, ptr %21, align 4
  %236 = load i32, ptr %21, align 4
  %237 = atomicrmw add ptr %235, i32 %236 acq_rel, align 4
  store i32 %237, ptr %22, align 4
  %238 = load i32, ptr %22, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %260

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %229, align 8
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %251 unwind label %270

251:                                              ; preds = %244
  br label %259

252:                                              ; preds = %240
  %253 = load ptr, ptr %229, align 8
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %257) #11
  br label %258

258:                                              ; preds = %256, %252
  br label %259

259:                                              ; preds = %258, %251
  br label %260

260:                                              ; preds = %259, %233, %227
  store ptr null, ptr %229, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 3
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 7
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 8
  store i32 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 9
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 1
  store ptr null, ptr %269, align 8
  br label %273

270:                                              ; preds = %244
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #12
  unreachable

273:                                              ; preds = %260
  store ptr %226, ptr %61, align 8
  store i32 0, ptr %65, align 4
  br label %274

274:                                              ; preds = %315, %273
  %275 = load i32, ptr %65, align 4
  %276 = add nsw i32 %275, 3
  %277 = load i32, ptr %59, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %368

279:                                              ; preds = %274
  %280 = load ptr, ptr %61, align 8
  store ptr %280, ptr %42, align 8
  %281 = load ptr, ptr %42, align 8
  %282 = load <4 x float>, ptr %281, align 16
  store <4 x float> %282, ptr %66, align 16
  store ptr %53, ptr %40, align 8
  store ptr %66, ptr %41, align 8
  %283 = load ptr, ptr %41, align 8
  %284 = load <4 x float>, ptr %283, align 16
  store <4 x float> %284, ptr %12, align 16
  store i32 2147483647, ptr %10, align 4
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %10, align 4
  store i32 %285, ptr %3, align 4
  store i32 %286, ptr %4, align 4
  store i32 %287, ptr %5, align 4
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  %290 = insertelement <4 x i32> poison, i32 %289, i32 0
  %291 = load i32, ptr %5, align 4
  %292 = insertelement <4 x i32> %290, i32 %291, i32 1
  %293 = load i32, ptr %4, align 4
  %294 = insertelement <4 x i32> %292, i32 %293, i32 2
  %295 = load i32, ptr %3, align 4
  %296 = insertelement <4 x i32> %294, i32 %295, i32 3
  store <4 x i32> %296, ptr %7, align 16
  %297 = load <4 x i32>, ptr %7, align 16
  %298 = bitcast <4 x i32> %297 to <2 x i64>
  store <2 x i64> %298, ptr %11, align 16
  %299 = load <2 x i64>, ptr %11, align 16
  %300 = bitcast <2 x i64> %299 to <4 x float>
  store <4 x float> %300, ptr %13, align 16
  %301 = load <4 x float>, ptr %13, align 16
  %302 = load <4 x float>, ptr %12, align 16
  store <4 x float> %301, ptr %8, align 16
  store <4 x float> %302, ptr %9, align 16
  %303 = load <4 x float>, ptr %8, align 16
  %304 = bitcast <4 x float> %303 to <4 x i32>
  %305 = load <4 x float>, ptr %9, align 16
  %306 = bitcast <4 x float> %305 to <4 x i32>
  %307 = and <4 x i32> %304, %306
  %308 = bitcast <4 x i32> %307 to <4 x float>
  store <4 x float> %308, ptr %66, align 16
  %309 = load ptr, ptr %61, align 8
  %310 = load <4 x float>, ptr %66, align 16
  store ptr %309, ptr %38, align 8
  store <4 x float> %310, ptr %39, align 16
  %311 = load <4 x float>, ptr %39, align 16
  %312 = load ptr, ptr %38, align 8
  store <4 x float> %311, ptr %312, align 16
  %313 = load ptr, ptr %61, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 4
  store ptr %314, ptr %61, align 8
  br label %315

315:                                              ; preds = %279
  %316 = load i32, ptr %65, align 4
  %317 = add nsw i32 %316, 4
  store i32 %317, ptr %65, align 4
  br label %274, !llvm.loop !7

318:                                              ; No predecessors!
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %63, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %64, align 4
  store ptr %62, ptr %43, align 8
  %322 = load ptr, ptr %43, align 8
  store ptr %322, ptr %23, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %354

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  store i32 -1, ptr %24, align 4
  %330 = load i32, ptr %24, align 4
  %331 = atomicrmw add ptr %329, i32 %330 acq_rel, align 4
  store i32 %331, ptr %25, align 4
  %332 = load i32, ptr %25, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %354

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %323, align 8
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 3
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %345 unwind label %364

345:                                              ; preds = %338
  br label %353

346:                                              ; preds = %334
  %347 = load ptr, ptr %323, align 8
  store ptr %347, ptr %14, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %351) #11
  br label %352

352:                                              ; preds = %350, %346
  br label %353

353:                                              ; preds = %352, %345
  br label %354

354:                                              ; preds = %353, %327, %318
  store ptr null, ptr %323, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 2
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 3
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 5
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 6
  store i32 0, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 8
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 9
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 10
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 1
  store ptr null, ptr %363, align 8
  br label %367

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #12
  unreachable

367:                                              ; preds = %354
  br label %389

368:                                              ; preds = %274
  br label %369

369:                                              ; preds = %381, %368
  %370 = load i32, ptr %65, align 4
  %371 = load i32, ptr %59, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %61, align 8
  store ptr %53, ptr %36, align 8
  store ptr %374, ptr %37, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = load float, ptr %375, align 4
  %377 = call fast noundef float @llvm.fabs.f32(float %376)
  %378 = load ptr, ptr %61, align 8
  store float %377, ptr %378, align 4
  %379 = load ptr, ptr %61, align 8
  %380 = getelementptr inbounds float, ptr %379, i32 1
  store ptr %380, ptr %61, align 8
  br label %381

381:                                              ; preds = %373
  %382 = load i32, ptr %65, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %65, align 4
  br label %369, !llvm.loop !9

384:                                              ; preds = %369
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %60, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %60, align 4
  br label %89, !llvm.loop !10

388:                                              ; preds = %89
  ret i32 0

389:                                              ; preds = %367
  %390 = load ptr, ptr %63, align 8
  %391 = load i32, ptr %64, align 4
  %392 = insertvalue { ptr, i32 } poison, ptr %390, 0
  %393 = insertvalue { ptr, i32 } %392, i32 %391, 1
  resume { ptr, i32 } %393
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_negEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_neg", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca i32, align 4
  %51 = alloca <4 x float>, align 16
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %41, align 4
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %42, align 4
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %43, align 4
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %44, align 4
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %45, align 4
  %67 = load i32, ptr %41, align 4
  %68 = load i32, ptr %42, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %43, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %45, align 4
  %73 = mul nsw i32 %71, %72
  store i32 %73, ptr %46, align 4
  store i32 0, ptr %47, align 4
  br label %74

74:                                               ; preds = %299, %2
  %75 = load i32, ptr %47, align 4
  %76 = load i32, ptr %44, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %302

78:                                               ; preds = %74
  %79 = load ptr, ptr %38, align 8
  %80 = load i32, ptr %47, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %49, ptr %34, align 8, !noalias !11
  store ptr %79, ptr %35, align 8, !noalias !11
  store i32 %80, ptr %36, align 4, !noalias !11
  %81 = load ptr, ptr %35, align 8, !noalias !11
  store i1 false, ptr %37, align 1, !noalias !11
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 10
  %90 = load i64, ptr %89, align 8
  %91 = load i32, ptr %36, align 4, !noalias !11
  %92 = sext i32 %91 to i64
  %93 = mul i64 %90, %92
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %93, %95
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  store ptr %49, ptr %20, align 8
  store i32 %83, ptr %21, align 4
  store i32 %85, ptr %22, align 4
  store i32 %87, ptr %23, align 4
  store ptr %97, ptr %24, align 8
  store i64 %99, ptr %25, align 8
  store i32 %101, ptr %26, align 4
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %24, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 2
  %108 = load i64, ptr %25, align 8
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 3
  %110 = load i32, ptr %26, align 4
  store i32 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 4
  %112 = load ptr, ptr %27, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 5
  store i32 3, ptr %113, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %115 = load i32, ptr %21, align 4
  store i32 %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  %117 = load i32, ptr %22, align 4
  store i32 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 8
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 9
  %120 = load i32, ptr %23, align 4
  store i32 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 %123, %126
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %127, %129
  store i64 %130, ptr %18, align 8
  store i32 16, ptr %19, align 4
  %131 = load i64, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %131, %133
  %135 = sub i64 %134, 1
  %136 = load i32, ptr %19, align 4
  %137 = sub nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = and i64 %135, %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = udiv i64 %139, %141
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %104, i32 0, i32 10
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = sub nsw i32 %145, 1
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 5
  store i32 %146, ptr %147, align 8, !alias.scope !11
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %160

151:                                              ; preds = %78
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = mul i64 %154, %157
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 10
  store i64 %158, ptr %159, align 8, !alias.scope !11
  br label %160

160:                                              ; preds = %151, %78
  store i1 true, ptr %37, align 1, !noalias !11
  %161 = load i1, ptr %37, align 1, !noalias !11
  br i1 %161, label %209, label %162

162:                                              ; preds = %160
  store ptr %49, ptr %32, align 8
  %163 = load ptr, ptr %32, align 8
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %195

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store i32 -1, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = atomicrmw add ptr %170, i32 %171 acq_rel, align 4
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %14, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %164, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
          to label %186 unwind label %205

186:                                              ; preds = %179
  br label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %164, align 8
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %192) #11
  br label %193

193:                                              ; preds = %191, %187
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194, %168, %162
  store ptr null, ptr %164, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 2
  store i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 3
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 5
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 6
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 7
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 9
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 10
  store i64 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %164, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %208

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #12
  unreachable

208:                                              ; preds = %195
  br label %209

209:                                              ; preds = %208, %160
  store ptr %49, ptr %33, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %49, ptr %31, align 8
  %212 = load ptr, ptr %31, align 8
  store ptr %212, ptr %15, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  store i32 -1, ptr %16, align 4
  %220 = load i32, ptr %16, align 4
  %221 = atomicrmw add ptr %219, i32 %220 acq_rel, align 4
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %17, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %244

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %213, align 8
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %254

235:                                              ; preds = %228
  br label %243

236:                                              ; preds = %224
  %237 = load ptr, ptr %213, align 8
  store ptr %237, ptr %10, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %241) #11
  br label %242

242:                                              ; preds = %240, %236
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %217, %209
  store ptr null, ptr %213, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 2
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 3
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 5
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 6
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 7
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 10
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 1
  store ptr null, ptr %253, align 8
  br label %257

254:                                              ; preds = %228
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #12
  unreachable

257:                                              ; preds = %244
  store ptr %211, ptr %48, align 8
  store i32 0, ptr %50, align 4
  br label %258

258:                                              ; preds = %279, %257
  %259 = load i32, ptr %50, align 4
  %260 = add nsw i32 %259, 3
  %261 = load i32, ptr %46, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  %264 = load ptr, ptr %48, align 8
  store ptr %264, ptr %30, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = load <4 x float>, ptr %265, align 16
  store <4 x float> %266, ptr %51, align 16
  store ptr %40, ptr %8, align 8
  store ptr %51, ptr %9, align 8
  store <4 x float> zeroinitializer, ptr %3, align 16
  %267 = load <4 x float>, ptr %3, align 16
  %268 = load ptr, ptr %9, align 8
  %269 = load <4 x float>, ptr %268, align 16
  store <4 x float> %267, ptr %4, align 16
  store <4 x float> %269, ptr %5, align 16
  %270 = load <4 x float>, ptr %4, align 16
  %271 = load <4 x float>, ptr %5, align 16
  %272 = fsub fast <4 x float> %270, %271
  store <4 x float> %272, ptr %51, align 16
  %273 = load ptr, ptr %48, align 8
  %274 = load <4 x float>, ptr %51, align 16
  store ptr %273, ptr %28, align 8
  store <4 x float> %274, ptr %29, align 16
  %275 = load <4 x float>, ptr %29, align 16
  %276 = load ptr, ptr %28, align 8
  store <4 x float> %275, ptr %276, align 16
  %277 = load ptr, ptr %48, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 4
  store ptr %278, ptr %48, align 8
  br label %279

279:                                              ; preds = %263
  %280 = load i32, ptr %50, align 4
  %281 = add nsw i32 %280, 4
  store i32 %281, ptr %50, align 4
  br label %258, !llvm.loop !14

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %295, %282
  %284 = load i32, ptr %50, align 4
  %285 = load i32, ptr %46, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load ptr, ptr %48, align 8
  store ptr %40, ptr %6, align 8
  store ptr %288, ptr %7, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load float, ptr %289, align 4
  %291 = fneg fast float %290
  %292 = load ptr, ptr %48, align 8
  store float %291, ptr %292, align 4
  %293 = load ptr, ptr %48, align 8
  %294 = getelementptr inbounds float, ptr %293, i32 1
  store ptr %294, ptr %48, align 8
  br label %295

295:                                              ; preds = %287
  %296 = load i32, ptr %50, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %50, align 4
  br label %283, !llvm.loop !15

298:                                              ; preds = %283
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %47, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %47, align 4
  br label %74, !llvm.loop !16

302:                                              ; preds = %74
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_floorEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i1, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_floor", align 1
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca %"class.ncnn::Mat", align 8
  %88 = alloca i32, align 4
  %89 = alloca <4 x float>, align 16
  store ptr %0, ptr %76, align 8
  store ptr %1, ptr %77, align 8
  %90 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %79, align 4
  %93 = load ptr, ptr %76, align 8
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %80, align 4
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %81, align 4
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %82, align 4
  %102 = load ptr, ptr %76, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %83, align 4
  %105 = load i32, ptr %79, align 4
  %106 = load i32, ptr %80, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %81, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %83, align 4
  %111 = mul nsw i32 %109, %110
  store i32 %111, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br label %112

112:                                              ; preds = %443, %2
  %113 = load i32, ptr %85, align 4
  %114 = load i32, ptr %82, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %446

116:                                              ; preds = %112
  %117 = load ptr, ptr %76, align 8
  %118 = load i32, ptr %85, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %87, ptr %72, align 8, !noalias !17
  store ptr %117, ptr %73, align 8, !noalias !17
  store i32 %118, ptr %74, align 4, !noalias !17
  %119 = load ptr, ptr %73, align 8, !noalias !17
  store i1 false, ptr %75, align 1, !noalias !17
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 10
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %74, align 4, !noalias !17
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %131, %133
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  store ptr %87, ptr %58, align 8
  store i32 %121, ptr %59, align 4
  store i32 %123, ptr %60, align 4
  store i32 %125, ptr %61, align 4
  store ptr %135, ptr %62, align 8
  store i64 %137, ptr %63, align 8
  store i32 %139, ptr %64, align 4
  store ptr %141, ptr %65, align 8
  %142 = load ptr, ptr %58, align 8
  %143 = load ptr, ptr %62, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %146 = load i64, ptr %63, align 8
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 3
  %148 = load i32, ptr %64, align 4
  store i32 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 4
  %150 = load ptr, ptr %65, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 5
  store i32 3, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %153 = load i32, ptr %59, align 4
  store i32 %153, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  %155 = load i32, ptr %60, align 4
  store i32 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 8
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 9
  %158 = load i32, ptr %61, align 4
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul i64 %161, %164
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %165, %167
  store i64 %168, ptr %56, align 8
  store i32 16, ptr %57, align 4
  %169 = load i64, ptr %56, align 8
  %170 = load i32, ptr %57, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = sub i64 %172, 1
  %174 = load i32, ptr %57, align 4
  %175 = sub nsw i32 0, %174
  %176 = sext i32 %175 to i64
  %177 = and i64 %173, %176
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = udiv i64 %177, %179
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 10
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 5
  store i32 %184, ptr %185, align 8, !alias.scope !17
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %198

189:                                              ; preds = %116
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %192, %195
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 10
  store i64 %196, ptr %197, align 8, !alias.scope !17
  br label %198

198:                                              ; preds = %189, %116
  store i1 true, ptr %75, align 1, !noalias !17
  %199 = load i1, ptr %75, align 1, !noalias !17
  br i1 %199, label %247, label %200

200:                                              ; preds = %198
  store ptr %87, ptr %70, align 8
  %201 = load ptr, ptr %70, align 8
  store ptr %201, ptr %50, align 8
  %202 = load ptr, ptr %50, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %233

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store i32 -1, ptr %51, align 4
  %209 = load i32, ptr %51, align 4
  %210 = atomicrmw add ptr %208, i32 %209 acq_rel, align 4
  store i32 %210, ptr %52, align 4
  %211 = load i32, ptr %52, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %202, align 8
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %224 unwind label %243

224:                                              ; preds = %217
  br label %232

225:                                              ; preds = %213
  %226 = load ptr, ptr %202, align 8
  store ptr %226, ptr %49, align 8
  %227 = load ptr, ptr %49, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %230) #11
  br label %231

231:                                              ; preds = %229, %225
  br label %232

232:                                              ; preds = %231, %224
  br label %233

233:                                              ; preds = %232, %206, %200
  store ptr null, ptr %202, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 2
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 3
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 5
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 6
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 7
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 8
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 9
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 10
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 1
  store ptr null, ptr %242, align 8
  br label %246

243:                                              ; preds = %217
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #12
  unreachable

246:                                              ; preds = %233
  br label %247

247:                                              ; preds = %246, %198
  store ptr %87, ptr %71, align 8
  %248 = load ptr, ptr %71, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %87, ptr %69, align 8
  %250 = load ptr, ptr %69, align 8
  store ptr %250, ptr %53, align 8
  %251 = load ptr, ptr %53, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %282

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store i32 -1, ptr %54, align 4
  %258 = load i32, ptr %54, align 4
  %259 = atomicrmw add ptr %257, i32 %258 acq_rel, align 4
  store i32 %259, ptr %55, align 4
  %260 = load i32, ptr %55, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %251, align 8
  %270 = load ptr, ptr %268, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
          to label %273 unwind label %292

273:                                              ; preds = %266
  br label %281

274:                                              ; preds = %262
  %275 = load ptr, ptr %251, align 8
  store ptr %275, ptr %48, align 8
  %276 = load ptr, ptr %48, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %279) #11
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280, %273
  br label %282

282:                                              ; preds = %281, %255, %247
  store ptr null, ptr %251, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 2
  store i64 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 3
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 5
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 6
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 7
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 8
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 9
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 10
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %251, i32 0, i32 1
  store ptr null, ptr %291, align 8
  br label %295

292:                                              ; preds = %266
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #12
  unreachable

295:                                              ; preds = %282
  store ptr %249, ptr %86, align 8
  store i32 0, ptr %88, align 4
  br label %296

296:                                              ; preds = %423, %295
  %297 = load i32, ptr %88, align 4
  %298 = add nsw i32 %297, 3
  %299 = load i32, ptr %84, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %426

301:                                              ; preds = %296
  %302 = load ptr, ptr %86, align 8
  store ptr %302, ptr %68, align 8
  %303 = load ptr, ptr %68, align 8
  %304 = load <4 x float>, ptr %303, align 16
  store <4 x float> %304, ptr %89, align 16
  store ptr %78, ptr %46, align 8
  store ptr %89, ptr %47, align 8
  %305 = load ptr, ptr %47, align 8
  %306 = load <4 x float>, ptr %305, align 16
  store <4 x float> %306, ptr %34, align 16
  store float -0.000000e+00, ptr %23, align 4
  %307 = load float, ptr %23, align 4
  store float %307, ptr %7, align 4
  %308 = load float, ptr %7, align 4
  %309 = insertelement <4 x float> poison, float %308, i32 0
  %310 = load float, ptr %7, align 4
  %311 = insertelement <4 x float> %309, float %310, i32 1
  %312 = load float, ptr %7, align 4
  %313 = insertelement <4 x float> %311, float %312, i32 2
  %314 = load float, ptr %7, align 4
  %315 = insertelement <4 x float> %313, float %314, i32 3
  store <4 x float> %315, ptr %8, align 16
  %316 = load <4 x float>, ptr %8, align 16
  store <4 x float> %316, ptr %35, align 16
  store float 0x4160000000000000, ptr %24, align 4
  %317 = load float, ptr %24, align 4
  store float %317, ptr %5, align 4
  %318 = load float, ptr %5, align 4
  %319 = insertelement <4 x float> poison, float %318, i32 0
  %320 = load float, ptr %5, align 4
  %321 = insertelement <4 x float> %319, float %320, i32 1
  %322 = load float, ptr %5, align 4
  %323 = insertelement <4 x float> %321, float %322, i32 2
  %324 = load float, ptr %5, align 4
  %325 = insertelement <4 x float> %323, float %324, i32 3
  store <4 x float> %325, ptr %6, align 16
  %326 = load <4 x float>, ptr %6, align 16
  store <4 x float> %326, ptr %36, align 16
  %327 = load <4 x float>, ptr %35, align 16
  %328 = load <4 x float>, ptr %34, align 16
  store <4 x float> %327, ptr %19, align 16
  store <4 x float> %328, ptr %20, align 16
  %329 = load <4 x float>, ptr %19, align 16
  %330 = bitcast <4 x float> %329 to <4 x i32>
  %331 = xor <4 x i32> %330, <i32 -1, i32 -1, i32 -1, i32 -1>
  %332 = load <4 x float>, ptr %20, align 16
  %333 = bitcast <4 x float> %332 to <4 x i32>
  %334 = and <4 x i32> %331, %333
  %335 = bitcast <4 x i32> %334 to <4 x float>
  store <4 x float> %335, ptr %37, align 16
  %336 = load <4 x float>, ptr %35, align 16
  %337 = load <4 x float>, ptr %34, align 16
  store <4 x float> %336, ptr %28, align 16
  store <4 x float> %337, ptr %29, align 16
  %338 = load <4 x float>, ptr %28, align 16
  %339 = bitcast <4 x float> %338 to <4 x i32>
  %340 = load <4 x float>, ptr %29, align 16
  %341 = bitcast <4 x float> %340 to <4 x i32>
  %342 = and <4 x i32> %339, %341
  %343 = bitcast <4 x i32> %342 to <4 x float>
  store <4 x float> %343, ptr %38, align 16
  %344 = load <4 x float>, ptr %36, align 16
  %345 = load <4 x float>, ptr %37, align 16
  store <4 x float> %344, ptr %15, align 16
  store <4 x float> %345, ptr %16, align 16
  %346 = load <4 x float>, ptr %15, align 16
  %347 = load <4 x float>, ptr %16, align 16
  %348 = fcmp fast olt <4 x float> %346, %347
  %349 = sext <4 x i1> %348 to <4 x i32>
  %350 = bitcast <4 x i32> %349 to <4 x float>
  store <4 x float> %350, ptr %39, align 16
  %351 = load <4 x float>, ptr %37, align 16
  store <4 x float> %351, ptr %13, align 16
  %352 = load <4 x float>, ptr %13, align 16
  %353 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %352)
  %354 = bitcast <4 x i32> %353 to <2 x i64>
  store <2 x i64> %354, ptr %14, align 16
  %355 = load <2 x i64>, ptr %14, align 16
  %356 = bitcast <2 x i64> %355 to <4 x i32>
  %357 = sitofp <4 x i32> %356 to <4 x float>
  store <4 x float> %357, ptr %40, align 16
  %358 = load <4 x float>, ptr %40, align 16
  %359 = load <4 x float>, ptr %38, align 16
  store <4 x float> %358, ptr %9, align 16
  store <4 x float> %359, ptr %10, align 16
  %360 = load <4 x float>, ptr %9, align 16
  %361 = bitcast <4 x float> %360 to <4 x i32>
  %362 = load <4 x float>, ptr %10, align 16
  %363 = bitcast <4 x float> %362 to <4 x i32>
  %364 = or <4 x i32> %361, %363
  %365 = bitcast <4 x i32> %364 to <4 x float>
  store <4 x float> %365, ptr %41, align 16
  %366 = load <4 x float>, ptr %34, align 16
  %367 = load <4 x float>, ptr %41, align 16
  store <4 x float> %366, ptr %17, align 16
  store <4 x float> %367, ptr %18, align 16
  %368 = load <4 x float>, ptr %17, align 16
  %369 = load <4 x float>, ptr %18, align 16
  %370 = fcmp fast olt <4 x float> %368, %369
  %371 = sext <4 x i1> %370 to <4 x i32>
  %372 = bitcast <4 x i32> %371 to <4 x float>
  store float 1.000000e+00, ptr %25, align 4
  %373 = load float, ptr %25, align 4
  store float %373, ptr %3, align 4
  %374 = load float, ptr %3, align 4
  %375 = insertelement <4 x float> poison, float %374, i32 0
  %376 = load float, ptr %3, align 4
  %377 = insertelement <4 x float> %375, float %376, i32 1
  %378 = load float, ptr %3, align 4
  %379 = insertelement <4 x float> %377, float %378, i32 2
  %380 = load float, ptr %3, align 4
  %381 = insertelement <4 x float> %379, float %380, i32 3
  store <4 x float> %381, ptr %4, align 16
  %382 = load <4 x float>, ptr %4, align 16
  store <4 x float> %372, ptr %30, align 16
  store <4 x float> %382, ptr %31, align 16
  %383 = load <4 x float>, ptr %30, align 16
  %384 = bitcast <4 x float> %383 to <4 x i32>
  %385 = load <4 x float>, ptr %31, align 16
  %386 = bitcast <4 x float> %385 to <4 x i32>
  %387 = and <4 x i32> %384, %386
  %388 = bitcast <4 x i32> %387 to <4 x float>
  store <4 x float> %388, ptr %42, align 16
  %389 = load <4 x float>, ptr %41, align 16
  %390 = load <4 x float>, ptr %42, align 16
  store <4 x float> %389, ptr %26, align 16
  store <4 x float> %390, ptr %27, align 16
  %391 = load <4 x float>, ptr %26, align 16
  %392 = load <4 x float>, ptr %27, align 16
  %393 = fsub fast <4 x float> %391, %392
  store <4 x float> %393, ptr %43, align 16
  %394 = load <4 x float>, ptr %34, align 16
  %395 = load <4 x float>, ptr %39, align 16
  store <4 x float> %394, ptr %32, align 16
  store <4 x float> %395, ptr %33, align 16
  %396 = load <4 x float>, ptr %32, align 16
  %397 = bitcast <4 x float> %396 to <4 x i32>
  %398 = load <4 x float>, ptr %33, align 16
  %399 = bitcast <4 x float> %398 to <4 x i32>
  %400 = and <4 x i32> %397, %399
  %401 = bitcast <4 x i32> %400 to <4 x float>
  %402 = load <4 x float>, ptr %39, align 16
  %403 = load <4 x float>, ptr %43, align 16
  store <4 x float> %402, ptr %21, align 16
  store <4 x float> %403, ptr %22, align 16
  %404 = load <4 x float>, ptr %21, align 16
  %405 = bitcast <4 x float> %404 to <4 x i32>
  %406 = xor <4 x i32> %405, <i32 -1, i32 -1, i32 -1, i32 -1>
  %407 = load <4 x float>, ptr %22, align 16
  %408 = bitcast <4 x float> %407 to <4 x i32>
  %409 = and <4 x i32> %406, %408
  %410 = bitcast <4 x i32> %409 to <4 x float>
  store <4 x float> %401, ptr %11, align 16
  store <4 x float> %410, ptr %12, align 16
  %411 = load <4 x float>, ptr %11, align 16
  %412 = bitcast <4 x float> %411 to <4 x i32>
  %413 = load <4 x float>, ptr %12, align 16
  %414 = bitcast <4 x float> %413 to <4 x i32>
  %415 = or <4 x i32> %412, %414
  %416 = bitcast <4 x i32> %415 to <4 x float>
  store <4 x float> %416, ptr %89, align 16
  %417 = load ptr, ptr %86, align 8
  %418 = load <4 x float>, ptr %89, align 16
  store ptr %417, ptr %66, align 8
  store <4 x float> %418, ptr %67, align 16
  %419 = load <4 x float>, ptr %67, align 16
  %420 = load ptr, ptr %66, align 8
  store <4 x float> %419, ptr %420, align 16
  %421 = load ptr, ptr %86, align 8
  %422 = getelementptr inbounds float, ptr %421, i64 4
  store ptr %422, ptr %86, align 8
  br label %423

423:                                              ; preds = %301
  %424 = load i32, ptr %88, align 4
  %425 = add nsw i32 %424, 4
  store i32 %425, ptr %88, align 4
  br label %296, !llvm.loop !20

426:                                              ; preds = %296
  br label %427

427:                                              ; preds = %439, %426
  %428 = load i32, ptr %88, align 4
  %429 = load i32, ptr %84, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = load ptr, ptr %86, align 8
  store ptr %78, ptr %44, align 8
  store ptr %432, ptr %45, align 8
  %433 = load ptr, ptr %45, align 8
  %434 = load float, ptr %433, align 4
  %435 = call fast noundef float @llvm.floor.f32(float %434)
  %436 = load ptr, ptr %86, align 8
  store float %435, ptr %436, align 4
  %437 = load ptr, ptr %86, align 8
  %438 = getelementptr inbounds float, ptr %437, i32 1
  store ptr %438, ptr %86, align 8
  br label %439

439:                                              ; preds = %431
  %440 = load i32, ptr %88, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %88, align 4
  br label %427, !llvm.loop !21

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %85, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %85, align 4
  br label %112, !llvm.loop !22

446:                                              ; preds = %112
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_ceilEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca float, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca float, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca float, align 4
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_ceil", align 1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca %"class.ncnn::Mat", align 8
  %92 = alloca i32, align 4
  %93 = alloca <4 x float>, align 16
  store ptr %0, ptr %80, align 8
  store ptr %1, ptr %81, align 8
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %83, align 4
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %84, align 4
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %85, align 4
  %103 = load ptr, ptr %80, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %86, align 4
  %106 = load ptr, ptr %80, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %87, align 4
  %109 = load i32, ptr %83, align 4
  %110 = load i32, ptr %84, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %85, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %87, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %116

116:                                              ; preds = %460, %2
  %117 = load i32, ptr %89, align 4
  %118 = load i32, ptr %86, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %463

120:                                              ; preds = %116
  %121 = load ptr, ptr %80, align 8
  %122 = load i32, ptr %89, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %91, ptr %76, align 8, !noalias !23
  store ptr %121, ptr %77, align 8, !noalias !23
  store i32 %122, ptr %78, align 4, !noalias !23
  %123 = load ptr, ptr %77, align 8, !noalias !23
  store i1 false, ptr %79, align 1, !noalias !23
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 10
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %78, align 4, !noalias !23
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %91, ptr %62, align 8
  store i32 %125, ptr %63, align 4
  store i32 %127, ptr %64, align 4
  store i32 %129, ptr %65, align 4
  store ptr %139, ptr %66, align 8
  store i64 %141, ptr %67, align 8
  store i32 %143, ptr %68, align 4
  store ptr %145, ptr %69, align 8
  %146 = load ptr, ptr %62, align 8
  %147 = load ptr, ptr %66, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %150 = load i64, ptr %67, align 8
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  %152 = load i32, ptr %68, align 4
  store i32 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %154 = load ptr, ptr %69, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %157 = load i32, ptr %63, align 4
  store i32 %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %159 = load i32, ptr %64, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  %162 = load i32, ptr %65, align 4
  store i32 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %165, %168
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %169, %171
  store i64 %172, ptr %60, align 8
  store i32 16, ptr %61, align 4
  %173 = load i64, ptr %60, align 8
  %174 = load i32, ptr %61, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = sub i64 %176, 1
  %178 = load i32, ptr %61, align 4
  %179 = sub nsw i32 0, %178
  %180 = sext i32 %179 to i64
  %181 = and i64 %177, %180
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = udiv i64 %181, %183
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 5
  store i32 %188, ptr %189, align 8, !alias.scope !23
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %202

193:                                              ; preds = %120
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 10
  store i64 %200, ptr %201, align 8, !alias.scope !23
  br label %202

202:                                              ; preds = %193, %120
  store i1 true, ptr %79, align 1, !noalias !23
  %203 = load i1, ptr %79, align 1, !noalias !23
  br i1 %203, label %251, label %204

204:                                              ; preds = %202
  store ptr %91, ptr %74, align 8
  %205 = load ptr, ptr %74, align 8
  store ptr %205, ptr %54, align 8
  %206 = load ptr, ptr %54, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %237

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  store i32 -1, ptr %55, align 4
  %213 = load i32, ptr %55, align 4
  %214 = atomicrmw add ptr %212, i32 %213 acq_rel, align 4
  store i32 %214, ptr %56, align 4
  %215 = load i32, ptr %56, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %206, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %247

228:                                              ; preds = %221
  br label %236

229:                                              ; preds = %217
  %230 = load ptr, ptr %206, align 8
  store ptr %230, ptr %53, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %233, %229
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %210, %204
  store ptr null, ptr %206, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 2
  store i64 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 3
  store i32 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 7
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 8
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 9
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 10
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 1
  store ptr null, ptr %246, align 8
  br label %250

247:                                              ; preds = %221
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #12
  unreachable

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %202
  store ptr %91, ptr %75, align 8
  %252 = load ptr, ptr %75, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %91, ptr %73, align 8
  %254 = load ptr, ptr %73, align 8
  store ptr %254, ptr %57, align 8
  %255 = load ptr, ptr %57, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %286

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  store i32 -1, ptr %58, align 4
  %262 = load i32, ptr %58, align 4
  %263 = atomicrmw add ptr %261, i32 %262 acq_rel, align 4
  store i32 %263, ptr %59, align 4
  %264 = load i32, ptr %59, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %286

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %255, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 3
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %277 unwind label %296

277:                                              ; preds = %270
  br label %285

278:                                              ; preds = %266
  %279 = load ptr, ptr %255, align 8
  store ptr %279, ptr %52, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %283) #11
  br label %284

284:                                              ; preds = %282, %278
  br label %285

285:                                              ; preds = %284, %277
  br label %286

286:                                              ; preds = %285, %259, %251
  store ptr null, ptr %255, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 2
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 3
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 5
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 6
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 7
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 8
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 9
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 10
  store i64 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %255, i32 0, i32 1
  store ptr null, ptr %295, align 8
  br label %299

296:                                              ; preds = %270
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #12
  unreachable

299:                                              ; preds = %286
  store ptr %253, ptr %90, align 8
  store i32 0, ptr %92, align 4
  br label %300

300:                                              ; preds = %440, %299
  %301 = load i32, ptr %92, align 4
  %302 = add nsw i32 %301, 3
  %303 = load i32, ptr %88, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %443

305:                                              ; preds = %300
  %306 = load ptr, ptr %90, align 8
  store ptr %306, ptr %72, align 8
  %307 = load ptr, ptr %72, align 8
  %308 = load <4 x float>, ptr %307, align 16
  store <4 x float> %308, ptr %93, align 16
  store ptr %82, ptr %50, align 8
  store ptr %93, ptr %51, align 8
  %309 = load ptr, ptr %51, align 8
  %310 = load <4 x float>, ptr %309, align 16
  store <4 x float> %310, ptr %38, align 16
  store float -0.000000e+00, ptr %25, align 4
  %311 = load float, ptr %25, align 4
  store float %311, ptr %11, align 4
  %312 = load float, ptr %11, align 4
  %313 = insertelement <4 x float> poison, float %312, i32 0
  %314 = load float, ptr %11, align 4
  %315 = insertelement <4 x float> %313, float %314, i32 1
  %316 = load float, ptr %11, align 4
  %317 = insertelement <4 x float> %315, float %316, i32 2
  %318 = load float, ptr %11, align 4
  %319 = insertelement <4 x float> %317, float %318, i32 3
  store <4 x float> %319, ptr %12, align 16
  %320 = load <4 x float>, ptr %12, align 16
  store <4 x float> %320, ptr %39, align 16
  store float 0x4160000000000000, ptr %26, align 4
  %321 = load float, ptr %26, align 4
  store float %321, ptr %9, align 4
  %322 = load float, ptr %9, align 4
  %323 = insertelement <4 x float> poison, float %322, i32 0
  %324 = load float, ptr %9, align 4
  %325 = insertelement <4 x float> %323, float %324, i32 1
  %326 = load float, ptr %9, align 4
  %327 = insertelement <4 x float> %325, float %326, i32 2
  %328 = load float, ptr %9, align 4
  %329 = insertelement <4 x float> %327, float %328, i32 3
  store <4 x float> %329, ptr %10, align 16
  %330 = load <4 x float>, ptr %10, align 16
  store <4 x float> %330, ptr %40, align 16
  %331 = load <4 x float>, ptr %39, align 16
  %332 = load <4 x float>, ptr %38, align 16
  store <4 x float> %331, ptr %21, align 16
  store <4 x float> %332, ptr %22, align 16
  %333 = load <4 x float>, ptr %21, align 16
  %334 = bitcast <4 x float> %333 to <4 x i32>
  %335 = xor <4 x i32> %334, <i32 -1, i32 -1, i32 -1, i32 -1>
  %336 = load <4 x float>, ptr %22, align 16
  %337 = bitcast <4 x float> %336 to <4 x i32>
  %338 = and <4 x i32> %335, %337
  %339 = bitcast <4 x i32> %338 to <4 x float>
  store <4 x float> %339, ptr %41, align 16
  %340 = load <4 x float>, ptr %39, align 16
  %341 = load <4 x float>, ptr %38, align 16
  store <4 x float> %340, ptr %30, align 16
  store <4 x float> %341, ptr %31, align 16
  %342 = load <4 x float>, ptr %30, align 16
  %343 = bitcast <4 x float> %342 to <4 x i32>
  %344 = load <4 x float>, ptr %31, align 16
  %345 = bitcast <4 x float> %344 to <4 x i32>
  %346 = and <4 x i32> %343, %345
  %347 = bitcast <4 x i32> %346 to <4 x float>
  store <4 x float> %347, ptr %42, align 16
  %348 = load <4 x float>, ptr %40, align 16
  %349 = load <4 x float>, ptr %41, align 16
  store <4 x float> %348, ptr %19, align 16
  store <4 x float> %349, ptr %20, align 16
  %350 = load <4 x float>, ptr %19, align 16
  %351 = load <4 x float>, ptr %20, align 16
  %352 = fcmp fast olt <4 x float> %350, %351
  %353 = sext <4 x i1> %352 to <4 x i32>
  %354 = bitcast <4 x i32> %353 to <4 x float>
  store <4 x float> %354, ptr %43, align 16
  %355 = load <4 x float>, ptr %41, align 16
  store <4 x float> %355, ptr %17, align 16
  %356 = load <4 x float>, ptr %17, align 16
  %357 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %356)
  %358 = bitcast <4 x i32> %357 to <2 x i64>
  store <2 x i64> %358, ptr %18, align 16
  %359 = load <2 x i64>, ptr %18, align 16
  %360 = bitcast <2 x i64> %359 to <4 x i32>
  %361 = sitofp <4 x i32> %360 to <4 x float>
  store <4 x float> %361, ptr %44, align 16
  %362 = load <4 x float>, ptr %44, align 16
  %363 = load <4 x float>, ptr %42, align 16
  store <4 x float> %362, ptr %13, align 16
  store <4 x float> %363, ptr %14, align 16
  %364 = load <4 x float>, ptr %13, align 16
  %365 = bitcast <4 x float> %364 to <4 x i32>
  %366 = load <4 x float>, ptr %14, align 16
  %367 = bitcast <4 x float> %366 to <4 x i32>
  %368 = or <4 x i32> %365, %367
  %369 = bitcast <4 x i32> %368 to <4 x float>
  store <4 x float> %369, ptr %45, align 16
  %370 = load <4 x float>, ptr %38, align 16
  %371 = load <4 x float>, ptr %39, align 16
  store <4 x float> %370, ptr %3, align 16
  store <4 x float> %371, ptr %4, align 16
  %372 = load <4 x float>, ptr %4, align 16
  %373 = load <4 x float>, ptr %3, align 16
  %374 = fcmp fast olt <4 x float> %372, %373
  %375 = sext <4 x i1> %374 to <4 x i32>
  %376 = bitcast <4 x i32> %375 to <4 x float>
  %377 = load <4 x float>, ptr %38, align 16
  %378 = load <4 x float>, ptr %45, align 16
  store <4 x float> %377, ptr %5, align 16
  store <4 x float> %378, ptr %6, align 16
  %379 = load <4 x float>, ptr %6, align 16
  %380 = load <4 x float>, ptr %5, align 16
  %381 = fcmp fast olt <4 x float> %379, %380
  %382 = sext <4 x i1> %381 to <4 x i32>
  %383 = bitcast <4 x i32> %382 to <4 x float>
  store <4 x float> %376, ptr %32, align 16
  store <4 x float> %383, ptr %33, align 16
  %384 = load <4 x float>, ptr %32, align 16
  %385 = bitcast <4 x float> %384 to <4 x i32>
  %386 = load <4 x float>, ptr %33, align 16
  %387 = bitcast <4 x float> %386 to <4 x i32>
  %388 = and <4 x i32> %385, %387
  %389 = bitcast <4 x i32> %388 to <4 x float>
  store float -1.000000e+00, ptr %27, align 4
  %390 = load float, ptr %27, align 4
  store float %390, ptr %7, align 4
  %391 = load float, ptr %7, align 4
  %392 = insertelement <4 x float> poison, float %391, i32 0
  %393 = load float, ptr %7, align 4
  %394 = insertelement <4 x float> %392, float %393, i32 1
  %395 = load float, ptr %7, align 4
  %396 = insertelement <4 x float> %394, float %395, i32 2
  %397 = load float, ptr %7, align 4
  %398 = insertelement <4 x float> %396, float %397, i32 3
  store <4 x float> %398, ptr %8, align 16
  %399 = load <4 x float>, ptr %8, align 16
  store <4 x float> %389, ptr %34, align 16
  store <4 x float> %399, ptr %35, align 16
  %400 = load <4 x float>, ptr %34, align 16
  %401 = bitcast <4 x float> %400 to <4 x i32>
  %402 = load <4 x float>, ptr %35, align 16
  %403 = bitcast <4 x float> %402 to <4 x i32>
  %404 = and <4 x i32> %401, %403
  %405 = bitcast <4 x i32> %404 to <4 x float>
  store <4 x float> %405, ptr %46, align 16
  %406 = load <4 x float>, ptr %45, align 16
  %407 = load <4 x float>, ptr %46, align 16
  store <4 x float> %406, ptr %28, align 16
  store <4 x float> %407, ptr %29, align 16
  %408 = load <4 x float>, ptr %28, align 16
  %409 = load <4 x float>, ptr %29, align 16
  %410 = fsub fast <4 x float> %408, %409
  store <4 x float> %410, ptr %47, align 16
  %411 = load <4 x float>, ptr %38, align 16
  %412 = load <4 x float>, ptr %43, align 16
  store <4 x float> %411, ptr %36, align 16
  store <4 x float> %412, ptr %37, align 16
  %413 = load <4 x float>, ptr %36, align 16
  %414 = bitcast <4 x float> %413 to <4 x i32>
  %415 = load <4 x float>, ptr %37, align 16
  %416 = bitcast <4 x float> %415 to <4 x i32>
  %417 = and <4 x i32> %414, %416
  %418 = bitcast <4 x i32> %417 to <4 x float>
  %419 = load <4 x float>, ptr %43, align 16
  %420 = load <4 x float>, ptr %47, align 16
  store <4 x float> %419, ptr %23, align 16
  store <4 x float> %420, ptr %24, align 16
  %421 = load <4 x float>, ptr %23, align 16
  %422 = bitcast <4 x float> %421 to <4 x i32>
  %423 = xor <4 x i32> %422, <i32 -1, i32 -1, i32 -1, i32 -1>
  %424 = load <4 x float>, ptr %24, align 16
  %425 = bitcast <4 x float> %424 to <4 x i32>
  %426 = and <4 x i32> %423, %425
  %427 = bitcast <4 x i32> %426 to <4 x float>
  store <4 x float> %418, ptr %15, align 16
  store <4 x float> %427, ptr %16, align 16
  %428 = load <4 x float>, ptr %15, align 16
  %429 = bitcast <4 x float> %428 to <4 x i32>
  %430 = load <4 x float>, ptr %16, align 16
  %431 = bitcast <4 x float> %430 to <4 x i32>
  %432 = or <4 x i32> %429, %431
  %433 = bitcast <4 x i32> %432 to <4 x float>
  store <4 x float> %433, ptr %93, align 16
  %434 = load ptr, ptr %90, align 8
  %435 = load <4 x float>, ptr %93, align 16
  store ptr %434, ptr %70, align 8
  store <4 x float> %435, ptr %71, align 16
  %436 = load <4 x float>, ptr %71, align 16
  %437 = load ptr, ptr %70, align 8
  store <4 x float> %436, ptr %437, align 16
  %438 = load ptr, ptr %90, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 4
  store ptr %439, ptr %90, align 8
  br label %440

440:                                              ; preds = %305
  %441 = load i32, ptr %92, align 4
  %442 = add nsw i32 %441, 4
  store i32 %442, ptr %92, align 4
  br label %300, !llvm.loop !26

443:                                              ; preds = %300
  br label %444

444:                                              ; preds = %456, %443
  %445 = load i32, ptr %92, align 4
  %446 = load i32, ptr %88, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %444
  %449 = load ptr, ptr %90, align 8
  store ptr %82, ptr %48, align 8
  store ptr %449, ptr %49, align 8
  %450 = load ptr, ptr %49, align 8
  %451 = load float, ptr %450, align 4
  %452 = call fast noundef float @llvm.ceil.f32(float %451)
  %453 = load ptr, ptr %90, align 8
  store float %452, ptr %453, align 4
  %454 = load ptr, ptr %90, align 8
  %455 = getelementptr inbounds float, ptr %454, i32 1
  store ptr %455, ptr %90, align 8
  br label %456

456:                                              ; preds = %448
  %457 = load i32, ptr %92, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %92, align 4
  br label %444, !llvm.loop !27

459:                                              ; preds = %444
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %89, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %89, align 4
  br label %116, !llvm.loop !28

463:                                              ; preds = %116
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor15unary_op_squareEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_square", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca <4 x float>, align 16
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 4
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %41, align 4
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %43, align 4
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %44, align 4
  %66 = load i32, ptr %40, align 4
  %67 = load i32, ptr %41, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %42, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %44, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %73

73:                                               ; preds = %301, %2
  %74 = load i32, ptr %46, align 4
  %75 = load i32, ptr %43, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %304

77:                                               ; preds = %73
  %78 = load ptr, ptr %37, align 8
  %79 = load i32, ptr %46, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %48, ptr %33, align 8, !noalias !29
  store ptr %78, ptr %34, align 8, !noalias !29
  store i32 %79, ptr %35, align 4, !noalias !29
  %80 = load ptr, ptr %34, align 8, !noalias !29
  store i1 false, ptr %36, align 1, !noalias !29
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %35, align 4, !noalias !29
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %48, ptr %19, align 8
  store i32 %82, ptr %20, align 4
  store i32 %84, ptr %21, align 4
  store i32 %86, ptr %22, align 4
  store ptr %96, ptr %23, align 8
  store i64 %98, ptr %24, align 8
  store i32 %100, ptr %25, align 4
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %107 = load i64, ptr %24, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %109 = load i32, ptr %25, align 4
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 3, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %119 = load i32, ptr %22, align 4
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %126, %128
  store i64 %129, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %130 = load i64, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = sub i64 %133, 1
  %135 = load i32, ptr %18, align 4
  %136 = sub nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = and i64 %134, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = udiv i64 %138, %140
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 %145, ptr %146, align 8, !alias.scope !29
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %159

150:                                              ; preds = %77
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 %157, ptr %158, align 8, !alias.scope !29
  br label %159

159:                                              ; preds = %150, %77
  store i1 true, ptr %36, align 1, !noalias !29
  %160 = load i1, ptr %36, align 1, !noalias !29
  br i1 %160, label %208, label %161

161:                                              ; preds = %159
  store ptr %48, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %159
  store ptr %48, ptr %32, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %48, ptr %30, align 8
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %234 unwind label %253

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %240) #11
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %216, %208
  store ptr null, ptr %212, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %256

253:                                              ; preds = %227
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #12
  unreachable

256:                                              ; preds = %243
  store ptr %210, ptr %47, align 8
  store i32 0, ptr %49, align 4
  br label %257

257:                                              ; preds = %279, %256
  %258 = load i32, ptr %49, align 4
  %259 = add nsw i32 %258, 3
  %260 = load i32, ptr %45, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  %263 = load ptr, ptr %47, align 8
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load <4 x float>, ptr %264, align 16
  store <4 x float> %265, ptr %50, align 16
  store ptr %39, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load <4 x float>, ptr %266, align 16
  %268 = load ptr, ptr %8, align 8
  %269 = load <4 x float>, ptr %268, align 16
  store <4 x float> %267, ptr %3, align 16
  store <4 x float> %269, ptr %4, align 16
  %270 = load <4 x float>, ptr %3, align 16
  %271 = load <4 x float>, ptr %4, align 16
  %272 = fmul fast <4 x float> %270, %271
  store <4 x float> %272, ptr %50, align 16
  %273 = load ptr, ptr %47, align 8
  %274 = load <4 x float>, ptr %50, align 16
  store ptr %273, ptr %27, align 8
  store <4 x float> %274, ptr %28, align 16
  %275 = load <4 x float>, ptr %28, align 16
  %276 = load ptr, ptr %27, align 8
  store <4 x float> %275, ptr %276, align 16
  %277 = load ptr, ptr %47, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 4
  store ptr %278, ptr %47, align 8
  br label %279

279:                                              ; preds = %262
  %280 = load i32, ptr %49, align 4
  %281 = add nsw i32 %280, 4
  store i32 %281, ptr %49, align 4
  br label %257, !llvm.loop !32

282:                                              ; preds = %257
  br label %283

283:                                              ; preds = %297, %282
  %284 = load i32, ptr %49, align 4
  %285 = load i32, ptr %45, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr %47, align 8
  store ptr %39, ptr %5, align 8
  store ptr %288, ptr %6, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load float, ptr %291, align 4
  %293 = fmul fast float %290, %292
  %294 = load ptr, ptr %47, align 8
  store float %293, ptr %294, align 4
  %295 = load ptr, ptr %47, align 8
  %296 = getelementptr inbounds float, ptr %295, i32 1
  store ptr %296, ptr %47, align 8
  br label %297

297:                                              ; preds = %287
  %298 = load i32, ptr %49, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %49, align 4
  br label %283, !llvm.loop !33

300:                                              ; preds = %283
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %46, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %46, align 4
  br label %73, !llvm.loop !34

304:                                              ; preds = %73
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_sqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_sqrt", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %39, align 4
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %40, align 4
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %41, align 4
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %42, align 4
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %43, align 4
  %65 = load i32, ptr %39, align 4
  %66 = load i32, ptr %40, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %41, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %43, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %72

72:                                               ; preds = %295, %2
  %73 = load i32, ptr %45, align 4
  %74 = load i32, ptr %42, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %298

76:                                               ; preds = %72
  %77 = load ptr, ptr %36, align 8
  %78 = load i32, ptr %45, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %47, ptr %32, align 8, !noalias !35
  store ptr %77, ptr %33, align 8, !noalias !35
  store i32 %78, ptr %34, align 4, !noalias !35
  %79 = load ptr, ptr %33, align 8, !noalias !35
  store i1 false, ptr %35, align 1, !noalias !35
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %34, align 4, !noalias !35
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %47, ptr %18, align 8
  store i32 %81, ptr %19, align 4
  store i32 %83, ptr %20, align 4
  store i32 %85, ptr %21, align 4
  store ptr %95, ptr %22, align 8
  store i64 %97, ptr %23, align 8
  store i32 %99, ptr %24, align 4
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %106 = load i64, ptr %23, align 8
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %110 = load ptr, ptr %25, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %113 = load i32, ptr %19, align 4
  store i32 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %115 = load i32, ptr %20, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %121, %124
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %125, %127
  store i64 %128, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %129 = load i64, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = sub i64 %132, 1
  %134 = load i32, ptr %17, align 4
  %135 = sub nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = and i64 %133, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = udiv i64 %137, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %143, 1
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  store i32 %144, ptr %145, align 8, !alias.scope !35
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %158

149:                                              ; preds = %76
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  store i64 %156, ptr %157, align 8, !alias.scope !35
  br label %158

158:                                              ; preds = %149, %76
  store i1 true, ptr %35, align 1, !noalias !35
  %159 = load i1, ptr %35, align 1, !noalias !35
  br i1 %159, label %207, label %160

160:                                              ; preds = %158
  store ptr %47, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store i32 -1, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = atomicrmw add ptr %168, i32 %169 acq_rel, align 4
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %193

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %162, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %184 unwind label %203

184:                                              ; preds = %177
  br label %192

185:                                              ; preds = %173
  %186 = load ptr, ptr %162, align 8
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %185
  br label %192

192:                                              ; preds = %191, %184
  br label %193

193:                                              ; preds = %192, %166, %160
  store ptr null, ptr %162, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 8
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %206

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #12
  unreachable

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %158
  store ptr %47, ptr %31, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %47, ptr %29, align 8
  %210 = load ptr, ptr %29, align 8
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %242

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store i32 -1, ptr %14, align 4
  %218 = load i32, ptr %14, align 4
  %219 = atomicrmw add ptr %217, i32 %218 acq_rel, align 4
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %15, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %211, align 8
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 3
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %233 unwind label %252

233:                                              ; preds = %226
  br label %241

234:                                              ; preds = %222
  %235 = load ptr, ptr %211, align 8
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %239) #11
  br label %240

240:                                              ; preds = %238, %234
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %215, %207
  store ptr null, ptr %211, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 2
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 3
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 5
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 7
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 8
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 9
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 10
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  store ptr null, ptr %251, align 8
  br label %255

252:                                              ; preds = %226
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #12
  unreachable

255:                                              ; preds = %242
  store ptr %209, ptr %46, align 8
  store i32 0, ptr %48, align 4
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i32, ptr %48, align 4
  %258 = add nsw i32 %257, 3
  %259 = load i32, ptr %44, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = load ptr, ptr %46, align 8
  store ptr %262, ptr %28, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load <4 x float>, ptr %263, align 16
  store <4 x float> %264, ptr %49, align 16
  store ptr %38, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load <4 x float>, ptr %265, align 16
  store <4 x float> %266, ptr %3, align 16
  %267 = load <4 x float>, ptr %3, align 16
  %268 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %267)
  store <4 x float> %268, ptr %49, align 16
  %269 = load ptr, ptr %46, align 8
  %270 = load <4 x float>, ptr %49, align 16
  store ptr %269, ptr %26, align 8
  store <4 x float> %270, ptr %27, align 16
  %271 = load <4 x float>, ptr %27, align 16
  %272 = load ptr, ptr %26, align 8
  store <4 x float> %271, ptr %272, align 16
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 4
  store ptr %274, ptr %46, align 8
  br label %275

275:                                              ; preds = %261
  %276 = load i32, ptr %48, align 4
  %277 = add nsw i32 %276, 4
  store i32 %277, ptr %48, align 4
  br label %256, !llvm.loop !38

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %291, %278
  %280 = load i32, ptr %48, align 4
  %281 = load i32, ptr %44, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load ptr, ptr %46, align 8
  store ptr %38, ptr %4, align 8
  store ptr %284, ptr %5, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load float, ptr %285, align 4
  %287 = call fast noundef float @llvm.sqrt.f32(float %286)
  %288 = load ptr, ptr %46, align 8
  store float %287, ptr %288, align 4
  %289 = load ptr, ptr %46, align 8
  %290 = getelementptr inbounds float, ptr %289, i32 1
  store ptr %290, ptr %46, align 8
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %48, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %48, align 4
  br label %279, !llvm.loop !39

294:                                              ; preds = %279
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %45, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %45, align 4
  br label %72, !llvm.loop !40

298:                                              ; preds = %72
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_rsqrtEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_rsqrt", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %39, align 4
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %40, align 4
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %41, align 4
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %42, align 4
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %43, align 4
  %65 = load i32, ptr %39, align 4
  %66 = load i32, ptr %40, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %41, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %43, align 4
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %72

72:                                               ; preds = %296, %2
  %73 = load i32, ptr %45, align 4
  %74 = load i32, ptr %42, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %299

76:                                               ; preds = %72
  %77 = load ptr, ptr %36, align 8
  %78 = load i32, ptr %45, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %47, ptr %32, align 8, !noalias !41
  store ptr %77, ptr %33, align 8, !noalias !41
  store i32 %78, ptr %34, align 4, !noalias !41
  %79 = load ptr, ptr %33, align 8, !noalias !41
  store i1 false, ptr %35, align 1, !noalias !41
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 10
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %34, align 4, !noalias !41
  %90 = sext i32 %89 to i64
  %91 = mul i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %47, ptr %18, align 8
  store i32 %81, ptr %19, align 4
  store i32 %83, ptr %20, align 4
  store i32 %85, ptr %21, align 4
  store ptr %95, ptr %22, align 8
  store i64 %97, ptr %23, align 8
  store i32 %99, ptr %24, align 4
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %106 = load i64, ptr %23, align 8
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  %108 = load i32, ptr %24, align 4
  store i32 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  %110 = load ptr, ptr %25, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %113 = load i32, ptr %19, align 4
  store i32 %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %115 = load i32, ptr %20, align 4
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  %118 = load i32, ptr %21, align 4
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul i64 %121, %124
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %125, %127
  store i64 %128, ptr %16, align 8
  store i32 16, ptr %17, align 4
  %129 = load i64, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = sub i64 %132, 1
  %134 = load i32, ptr %17, align 4
  %135 = sub nsw i32 0, %134
  %136 = sext i32 %135 to i64
  %137 = and i64 %133, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = udiv i64 %137, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %143, 1
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 5
  store i32 %144, ptr %145, align 8, !alias.scope !41
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %158

149:                                              ; preds = %76
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = mul i64 %152, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  store i64 %156, ptr %157, align 8, !alias.scope !41
  br label %158

158:                                              ; preds = %149, %76
  store i1 true, ptr %35, align 1, !noalias !41
  %159 = load i1, ptr %35, align 1, !noalias !41
  br i1 %159, label %207, label %160

160:                                              ; preds = %158
  store ptr %47, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %193

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  store i32 -1, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = atomicrmw add ptr %168, i32 %169 acq_rel, align 4
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %193

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %162, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180)
          to label %184 unwind label %203

184:                                              ; preds = %177
  br label %192

185:                                              ; preds = %173
  %186 = load ptr, ptr %162, align 8
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %185
  br label %192

192:                                              ; preds = %191, %184
  br label %193

193:                                              ; preds = %192, %166, %160
  store ptr null, ptr %162, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 2
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 3
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 6
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 7
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 8
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 9
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %206

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #12
  unreachable

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %158
  store ptr %47, ptr %31, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %47, ptr %29, align 8
  %210 = load ptr, ptr %29, align 8
  store ptr %210, ptr %13, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %242

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store i32 -1, ptr %14, align 4
  %218 = load i32, ptr %14, align 4
  %219 = atomicrmw add ptr %217, i32 %218 acq_rel, align 4
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %15, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %211, align 8
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 3
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %229)
          to label %233 unwind label %252

233:                                              ; preds = %226
  br label %241

234:                                              ; preds = %222
  %235 = load ptr, ptr %211, align 8
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %239) #11
  br label %240

240:                                              ; preds = %238, %234
  br label %241

241:                                              ; preds = %240, %233
  br label %242

242:                                              ; preds = %241, %215, %207
  store ptr null, ptr %211, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 2
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 3
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 5
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 7
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 8
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 9
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 10
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 1
  store ptr null, ptr %251, align 8
  br label %255

252:                                              ; preds = %226
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #12
  unreachable

255:                                              ; preds = %242
  store ptr %209, ptr %46, align 8
  store i32 0, ptr %48, align 4
  br label %256

256:                                              ; preds = %275, %255
  %257 = load i32, ptr %48, align 4
  %258 = add nsw i32 %257, 3
  %259 = load i32, ptr %44, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %256
  %262 = load ptr, ptr %46, align 8
  store ptr %262, ptr %28, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load <4 x float>, ptr %263, align 16
  store <4 x float> %264, ptr %49, align 16
  store ptr %38, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load <4 x float>, ptr %265, align 16
  store <4 x float> %266, ptr %3, align 16
  %267 = load <4 x float>, ptr %3, align 16
  %268 = call fast noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %267)
  store <4 x float> %268, ptr %49, align 16
  %269 = load ptr, ptr %46, align 8
  %270 = load <4 x float>, ptr %49, align 16
  store ptr %269, ptr %26, align 8
  store <4 x float> %270, ptr %27, align 16
  %271 = load <4 x float>, ptr %27, align 16
  %272 = load ptr, ptr %26, align 8
  store <4 x float> %271, ptr %272, align 16
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 4
  store ptr %274, ptr %46, align 8
  br label %275

275:                                              ; preds = %261
  %276 = load i32, ptr %48, align 4
  %277 = add nsw i32 %276, 4
  store i32 %277, ptr %48, align 4
  br label %256, !llvm.loop !44

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %292, %278
  %280 = load i32, ptr %48, align 4
  %281 = load i32, ptr %44, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %46, align 8
  store ptr %38, ptr %4, align 8
  store ptr %284, ptr %5, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load float, ptr %285, align 4
  %287 = call fast float @llvm.sqrt.f32(float %286)
  %288 = fdiv fast float 1.000000e+00, %287
  %289 = load ptr, ptr %46, align 8
  store float %288, ptr %289, align 4
  %290 = load ptr, ptr %46, align 8
  %291 = getelementptr inbounds float, ptr %290, i32 1
  store ptr %291, ptr %46, align 8
  br label %292

292:                                              ; preds = %283
  %293 = load i32, ptr %48, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %48, align 4
  br label %279, !llvm.loop !45

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %45, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %45, align 4
  br label %72, !llvm.loop !46

299:                                              ; preds = %72
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_expEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca <4 x float>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i1, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_exp", align 1
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca %"class.ncnn::Mat", align 8
  %140 = alloca i32, align 4
  %141 = alloca <4 x float>, align 16
  store ptr %0, ptr %128, align 8
  store ptr %1, ptr %129, align 8
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %131, align 4
  %145 = load ptr, ptr %128, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %132, align 4
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %133, align 4
  %151 = load ptr, ptr %128, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %134, align 4
  %154 = load ptr, ptr %128, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %135, align 4
  %157 = load i32, ptr %131, align 4
  %158 = load i32, ptr %132, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %133, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %135, align 4
  %163 = mul nsw i32 %161, %162
  store i32 %163, ptr %136, align 4
  store i32 0, ptr %137, align 4
  br label %164

164:                                              ; preds = %562, %2
  %165 = load i32, ptr %137, align 4
  %166 = load i32, ptr %134, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %565

168:                                              ; preds = %164
  %169 = load ptr, ptr %128, align 8
  %170 = load i32, ptr %137, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %139, ptr %124, align 8, !noalias !47
  store ptr %169, ptr %125, align 8, !noalias !47
  store i32 %170, ptr %126, align 4, !noalias !47
  %171 = load ptr, ptr %125, align 8, !noalias !47
  store i1 false, ptr %127, align 1, !noalias !47
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %126, align 4, !noalias !47
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  store ptr %139, ptr %110, align 8
  store i32 %173, ptr %111, align 4
  store i32 %175, ptr %112, align 4
  store i32 %177, ptr %113, align 4
  store ptr %187, ptr %114, align 8
  store i64 %189, ptr %115, align 8
  store i32 %191, ptr %116, align 4
  store ptr %193, ptr %117, align 8
  %194 = load ptr, ptr %110, align 8
  %195 = load ptr, ptr %114, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 1
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %198 = load i64, ptr %115, align 8
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  %200 = load i32, ptr %116, align 4
  store i32 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %202 = load ptr, ptr %117, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  store i32 3, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %205 = load i32, ptr %111, align 4
  store i32 %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %207 = load i32, ptr %112, align 4
  store i32 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  %210 = load i32, ptr %113, align 4
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %217, %219
  store i64 %220, ptr %108, align 8
  store i32 16, ptr %109, align 4
  %221 = load i64, ptr %108, align 8
  %222 = load i32, ptr %109, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = sub i64 %224, 1
  %226 = load i32, ptr %109, align 4
  %227 = sub nsw i32 0, %226
  %228 = sext i32 %227 to i64
  %229 = and i64 %225, %228
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = udiv i64 %229, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = sub nsw i32 %235, 1
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  store i32 %236, ptr %237, align 8, !alias.scope !47
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %250

241:                                              ; preds = %168
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = mul i64 %244, %247
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 10
  store i64 %248, ptr %249, align 8, !alias.scope !47
  br label %250

250:                                              ; preds = %241, %168
  store i1 true, ptr %127, align 1, !noalias !47
  %251 = load i1, ptr %127, align 1, !noalias !47
  br i1 %251, label %299, label %252

252:                                              ; preds = %250
  store ptr %139, ptr %122, align 8
  %253 = load ptr, ptr %122, align 8
  store ptr %253, ptr %102, align 8
  %254 = load ptr, ptr %102, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %285

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  store i32 -1, ptr %103, align 4
  %261 = load i32, ptr %103, align 4
  %262 = atomicrmw add ptr %260, i32 %261 acq_rel, align 4
  store i32 %262, ptr %104, align 4
  %263 = load i32, ptr %104, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %285

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %254, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 3
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %272)
          to label %276 unwind label %295

276:                                              ; preds = %269
  br label %284

277:                                              ; preds = %265
  %278 = load ptr, ptr %254, align 8
  store ptr %278, ptr %101, align 8
  %279 = load ptr, ptr %101, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %282) #11
  br label %283

283:                                              ; preds = %281, %277
  br label %284

284:                                              ; preds = %283, %276
  br label %285

285:                                              ; preds = %284, %258, %252
  store ptr null, ptr %254, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 2
  store i64 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 3
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 5
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 6
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 7
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 8
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 9
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 10
  store i64 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 1
  store ptr null, ptr %294, align 8
  br label %298

295:                                              ; preds = %269
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #12
  unreachable

298:                                              ; preds = %285
  br label %299

299:                                              ; preds = %298, %250
  store ptr %139, ptr %123, align 8
  %300 = load ptr, ptr %123, align 8
  %301 = load ptr, ptr %300, align 8
  store ptr %139, ptr %121, align 8
  %302 = load ptr, ptr %121, align 8
  store ptr %302, ptr %105, align 8
  %303 = load ptr, ptr %105, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %106, align 4
  %310 = load i32, ptr %106, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %107, align 4
  %312 = load i32, ptr %107, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %325 unwind label %344

325:                                              ; preds = %318
  br label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %303, align 8
  store ptr %327, ptr %100, align 8
  %328 = load ptr, ptr %100, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %331) #11
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %307, %299
  store ptr null, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %343, align 8
  br label %347

344:                                              ; preds = %318
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #12
  unreachable

347:                                              ; preds = %334
  store ptr %301, ptr %138, align 8
  store i32 0, ptr %140, align 4
  br label %348

348:                                              ; preds = %542, %347
  %349 = load i32, ptr %140, align 4
  %350 = add nsw i32 %349, 3
  %351 = load i32, ptr %136, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %545

353:                                              ; preds = %348
  %354 = load ptr, ptr %138, align 8
  store ptr %354, ptr %120, align 8
  %355 = load ptr, ptr %120, align 8
  %356 = load <4 x float>, ptr %355, align 16
  store <4 x float> %356, ptr %141, align 16
  store ptr %130, ptr %98, align 8
  store ptr %141, ptr %99, align 8
  %357 = load ptr, ptr %99, align 8
  %358 = load <4 x float>, ptr %357, align 16
  store <4 x float> %358, ptr %88, align 16
  store <4 x float> zeroinitializer, ptr %82, align 16
  %359 = load <4 x float>, ptr %82, align 16
  store <4 x float> %359, ptr %89, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %92, align 16
  %360 = load <4 x float>, ptr %88, align 16
  store <4 x float> %360, ptr %69, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %70, align 16
  %361 = load <4 x float>, ptr %69, align 16
  %362 = load <4 x float>, ptr %70, align 16
  %363 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %361, <4 x float> %362)
  store <4 x float> %363, ptr %88, align 16
  %364 = load <4 x float>, ptr %88, align 16
  store <4 x float> %364, ptr %67, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %68, align 16
  %365 = load <4 x float>, ptr %67, align 16
  %366 = load <4 x float>, ptr %68, align 16
  %367 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %365, <4 x float> %366)
  store <4 x float> %367, ptr %88, align 16
  %368 = load <4 x float>, ptr %88, align 16
  store <4 x float> %368, ptr %71, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %72, align 16
  %369 = load <4 x float>, ptr %71, align 16
  %370 = load <4 x float>, ptr %72, align 16
  %371 = fmul fast <4 x float> %369, %370
  store <4 x float> %371, ptr %90, align 16
  %372 = load <4 x float>, ptr %90, align 16
  store <4 x float> %372, ptr %63, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %64, align 16
  %373 = load <4 x float>, ptr %63, align 16
  %374 = load <4 x float>, ptr %64, align 16
  %375 = fadd fast <4 x float> %373, %374
  store <4 x float> %375, ptr %90, align 16
  %376 = load <4 x float>, ptr %90, align 16
  store <4 x float> %376, ptr %79, align 16
  %377 = load <4 x float>, ptr %79, align 16
  %378 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %377)
  %379 = bitcast <4 x i32> %378 to <2 x i64>
  store <2 x i64> %379, ptr %91, align 16
  %380 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %380, ptr %81, align 16
  %381 = load <2 x i64>, ptr %81, align 16
  %382 = bitcast <2 x i64> %381 to <4 x i32>
  %383 = sitofp <4 x i32> %382 to <4 x float>
  store <4 x float> %383, ptr %89, align 16
  %384 = load <4 x float>, ptr %89, align 16
  %385 = load <4 x float>, ptr %90, align 16
  store <4 x float> %384, ptr %77, align 16
  store <4 x float> %385, ptr %78, align 16
  %386 = load <4 x float>, ptr %78, align 16
  %387 = load <4 x float>, ptr %77, align 16
  %388 = fcmp fast olt <4 x float> %386, %387
  %389 = sext <4 x i1> %388 to <4 x i32>
  %390 = bitcast <4 x i32> %389 to <4 x float>
  store <4 x float> %390, ptr %93, align 16
  %391 = load <4 x float>, ptr %93, align 16
  %392 = load <4 x float>, ptr %92, align 16
  store <4 x float> %391, ptr %85, align 16
  store <4 x float> %392, ptr %86, align 16
  %393 = load <4 x float>, ptr %85, align 16
  %394 = bitcast <4 x float> %393 to <4 x i32>
  %395 = load <4 x float>, ptr %86, align 16
  %396 = bitcast <4 x float> %395 to <4 x i32>
  %397 = and <4 x i32> %394, %396
  %398 = bitcast <4 x i32> %397 to <4 x float>
  store <4 x float> %398, ptr %93, align 16
  %399 = load <4 x float>, ptr %89, align 16
  %400 = load <4 x float>, ptr %93, align 16
  store <4 x float> %399, ptr %83, align 16
  store <4 x float> %400, ptr %84, align 16
  %401 = load <4 x float>, ptr %83, align 16
  %402 = load <4 x float>, ptr %84, align 16
  %403 = fsub fast <4 x float> %401, %402
  store <4 x float> %403, ptr %90, align 16
  store ptr %90, ptr %53, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %54, align 8
  store ptr %88, ptr %55, align 8
  %404 = load ptr, ptr %55, align 8
  %405 = load <4 x float>, ptr %404, align 16
  %406 = load ptr, ptr %53, align 8
  %407 = load <4 x float>, ptr %406, align 16
  %408 = load ptr, ptr %54, align 8
  %409 = load <4 x float>, ptr %408, align 16
  store <4 x float> %407, ptr %49, align 16
  store <4 x float> %409, ptr %50, align 16
  %410 = load <4 x float>, ptr %49, align 16
  %411 = load <4 x float>, ptr %50, align 16
  %412 = fmul fast <4 x float> %410, %411
  store <4 x float> %405, ptr %51, align 16
  store <4 x float> %412, ptr %52, align 16
  %413 = load <4 x float>, ptr %51, align 16
  %414 = load <4 x float>, ptr %52, align 16
  %415 = fsub fast <4 x float> %413, %414
  store <4 x float> %415, ptr %88, align 16
  store ptr %90, ptr %60, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %61, align 8
  store ptr %88, ptr %62, align 8
  %416 = load ptr, ptr %62, align 8
  %417 = load <4 x float>, ptr %416, align 16
  %418 = load ptr, ptr %60, align 8
  %419 = load <4 x float>, ptr %418, align 16
  %420 = load ptr, ptr %61, align 8
  %421 = load <4 x float>, ptr %420, align 16
  store <4 x float> %419, ptr %56, align 16
  store <4 x float> %421, ptr %57, align 16
  %422 = load <4 x float>, ptr %56, align 16
  %423 = load <4 x float>, ptr %57, align 16
  %424 = fmul fast <4 x float> %422, %423
  store <4 x float> %417, ptr %58, align 16
  store <4 x float> %424, ptr %59, align 16
  %425 = load <4 x float>, ptr %58, align 16
  %426 = load <4 x float>, ptr %59, align 16
  %427 = fsub fast <4 x float> %425, %426
  store <4 x float> %427, ptr %88, align 16
  %428 = load <4 x float>, ptr %88, align 16
  %429 = load <4 x float>, ptr %88, align 16
  store <4 x float> %428, ptr %73, align 16
  store <4 x float> %429, ptr %74, align 16
  %430 = load <4 x float>, ptr %73, align 16
  %431 = load <4 x float>, ptr %74, align 16
  %432 = fmul fast <4 x float> %430, %431
  store <4 x float> %432, ptr %89, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %94, align 16
  store ptr %94, ptr %11, align 8
  store ptr %88, ptr %12, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %13, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load <4 x float>, ptr %433, align 16
  %435 = load ptr, ptr %12, align 8
  %436 = load <4 x float>, ptr %435, align 16
  store <4 x float> %434, ptr %9, align 16
  store <4 x float> %436, ptr %10, align 16
  %437 = load <4 x float>, ptr %9, align 16
  %438 = load <4 x float>, ptr %10, align 16
  %439 = fmul fast <4 x float> %437, %438
  %440 = load ptr, ptr %13, align 8
  %441 = load <4 x float>, ptr %440, align 16
  store <4 x float> %439, ptr %7, align 16
  store <4 x float> %441, ptr %8, align 16
  %442 = load <4 x float>, ptr %7, align 16
  %443 = load <4 x float>, ptr %8, align 16
  %444 = fadd fast <4 x float> %442, %443
  store <4 x float> %444, ptr %94, align 16
  store ptr %94, ptr %18, align 8
  store ptr %88, ptr %19, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %20, align 8
  %445 = load ptr, ptr %18, align 8
  %446 = load <4 x float>, ptr %445, align 16
  %447 = load ptr, ptr %19, align 8
  %448 = load <4 x float>, ptr %447, align 16
  store <4 x float> %446, ptr %16, align 16
  store <4 x float> %448, ptr %17, align 16
  %449 = load <4 x float>, ptr %16, align 16
  %450 = load <4 x float>, ptr %17, align 16
  %451 = fmul fast <4 x float> %449, %450
  %452 = load ptr, ptr %20, align 8
  %453 = load <4 x float>, ptr %452, align 16
  store <4 x float> %451, ptr %14, align 16
  store <4 x float> %453, ptr %15, align 16
  %454 = load <4 x float>, ptr %14, align 16
  %455 = load <4 x float>, ptr %15, align 16
  %456 = fadd fast <4 x float> %454, %455
  store <4 x float> %456, ptr %94, align 16
  store ptr %94, ptr %25, align 8
  store ptr %88, ptr %26, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %27, align 8
  %457 = load ptr, ptr %25, align 8
  %458 = load <4 x float>, ptr %457, align 16
  %459 = load ptr, ptr %26, align 8
  %460 = load <4 x float>, ptr %459, align 16
  store <4 x float> %458, ptr %23, align 16
  store <4 x float> %460, ptr %24, align 16
  %461 = load <4 x float>, ptr %23, align 16
  %462 = load <4 x float>, ptr %24, align 16
  %463 = fmul fast <4 x float> %461, %462
  %464 = load ptr, ptr %27, align 8
  %465 = load <4 x float>, ptr %464, align 16
  store <4 x float> %463, ptr %21, align 16
  store <4 x float> %465, ptr %22, align 16
  %466 = load <4 x float>, ptr %21, align 16
  %467 = load <4 x float>, ptr %22, align 16
  %468 = fadd fast <4 x float> %466, %467
  store <4 x float> %468, ptr %94, align 16
  store ptr %94, ptr %32, align 8
  store ptr %88, ptr %33, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %34, align 8
  %469 = load ptr, ptr %32, align 8
  %470 = load <4 x float>, ptr %469, align 16
  %471 = load ptr, ptr %33, align 8
  %472 = load <4 x float>, ptr %471, align 16
  store <4 x float> %470, ptr %30, align 16
  store <4 x float> %472, ptr %31, align 16
  %473 = load <4 x float>, ptr %30, align 16
  %474 = load <4 x float>, ptr %31, align 16
  %475 = fmul fast <4 x float> %473, %474
  %476 = load ptr, ptr %34, align 8
  %477 = load <4 x float>, ptr %476, align 16
  store <4 x float> %475, ptr %28, align 16
  store <4 x float> %477, ptr %29, align 16
  %478 = load <4 x float>, ptr %28, align 16
  %479 = load <4 x float>, ptr %29, align 16
  %480 = fadd fast <4 x float> %478, %479
  store <4 x float> %480, ptr %94, align 16
  store ptr %94, ptr %39, align 8
  store ptr %88, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %41, align 8
  %481 = load ptr, ptr %39, align 8
  %482 = load <4 x float>, ptr %481, align 16
  %483 = load ptr, ptr %40, align 8
  %484 = load <4 x float>, ptr %483, align 16
  store <4 x float> %482, ptr %37, align 16
  store <4 x float> %484, ptr %38, align 16
  %485 = load <4 x float>, ptr %37, align 16
  %486 = load <4 x float>, ptr %38, align 16
  %487 = fmul fast <4 x float> %485, %486
  %488 = load ptr, ptr %41, align 8
  %489 = load <4 x float>, ptr %488, align 16
  store <4 x float> %487, ptr %35, align 16
  store <4 x float> %489, ptr %36, align 16
  %490 = load <4 x float>, ptr %35, align 16
  %491 = load <4 x float>, ptr %36, align 16
  %492 = fadd fast <4 x float> %490, %491
  store <4 x float> %492, ptr %94, align 16
  store ptr %94, ptr %46, align 8
  store ptr %89, ptr %47, align 8
  store ptr %88, ptr %48, align 8
  %493 = load ptr, ptr %46, align 8
  %494 = load <4 x float>, ptr %493, align 16
  %495 = load ptr, ptr %47, align 8
  %496 = load <4 x float>, ptr %495, align 16
  store <4 x float> %494, ptr %44, align 16
  store <4 x float> %496, ptr %45, align 16
  %497 = load <4 x float>, ptr %44, align 16
  %498 = load <4 x float>, ptr %45, align 16
  %499 = fmul fast <4 x float> %497, %498
  %500 = load ptr, ptr %48, align 8
  %501 = load <4 x float>, ptr %500, align 16
  store <4 x float> %499, ptr %42, align 16
  store <4 x float> %501, ptr %43, align 16
  %502 = load <4 x float>, ptr %42, align 16
  %503 = load <4 x float>, ptr %43, align 16
  %504 = fadd fast <4 x float> %502, %503
  store <4 x float> %504, ptr %94, align 16
  %505 = load <4 x float>, ptr %94, align 16
  %506 = load <4 x float>, ptr %92, align 16
  store <4 x float> %505, ptr %65, align 16
  store <4 x float> %506, ptr %66, align 16
  %507 = load <4 x float>, ptr %65, align 16
  %508 = load <4 x float>, ptr %66, align 16
  %509 = fadd fast <4 x float> %507, %508
  store <4 x float> %509, ptr %94, align 16
  %510 = load <4 x float>, ptr %90, align 16
  store <4 x float> %510, ptr %80, align 16
  %511 = load <4 x float>, ptr %80, align 16
  %512 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %511)
  %513 = bitcast <4 x i32> %512 to <2 x i64>
  store <2 x i64> %513, ptr %91, align 16
  %514 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %514, ptr %5, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %6, align 16
  %515 = load <2 x i64>, ptr %5, align 16
  %516 = bitcast <2 x i64> %515 to <4 x i32>
  %517 = load <2 x i64>, ptr %6, align 16
  %518 = bitcast <2 x i64> %517 to <4 x i32>
  %519 = add <4 x i32> %516, %518
  %520 = bitcast <4 x i32> %519 to <2 x i64>
  store <2 x i64> %520, ptr %91, align 16
  %521 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %521, ptr %3, align 16
  store i32 23, ptr %4, align 4
  %522 = load <2 x i64>, ptr %3, align 16
  %523 = bitcast <2 x i64> %522 to <4 x i32>
  %524 = load i32, ptr %4, align 4
  %525 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %523, i32 %524)
  %526 = bitcast <4 x i32> %525 to <2 x i64>
  store <2 x i64> %526, ptr %91, align 16
  %527 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %527, ptr %87, align 16
  %528 = load <2 x i64>, ptr %87, align 16
  %529 = bitcast <2 x i64> %528 to <4 x float>
  store <4 x float> %529, ptr %95, align 16
  %530 = load <4 x float>, ptr %94, align 16
  %531 = load <4 x float>, ptr %95, align 16
  store <4 x float> %530, ptr %75, align 16
  store <4 x float> %531, ptr %76, align 16
  %532 = load <4 x float>, ptr %75, align 16
  %533 = load <4 x float>, ptr %76, align 16
  %534 = fmul fast <4 x float> %532, %533
  store <4 x float> %534, ptr %94, align 16
  %535 = load <4 x float>, ptr %94, align 16
  store <4 x float> %535, ptr %141, align 16
  %536 = load ptr, ptr %138, align 8
  %537 = load <4 x float>, ptr %141, align 16
  store ptr %536, ptr %118, align 8
  store <4 x float> %537, ptr %119, align 16
  %538 = load <4 x float>, ptr %119, align 16
  %539 = load ptr, ptr %118, align 8
  store <4 x float> %538, ptr %539, align 16
  %540 = load ptr, ptr %138, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 4
  store ptr %541, ptr %138, align 8
  br label %542

542:                                              ; preds = %353
  %543 = load i32, ptr %140, align 4
  %544 = add nsw i32 %543, 4
  store i32 %544, ptr %140, align 4
  br label %348, !llvm.loop !50

545:                                              ; preds = %348
  br label %546

546:                                              ; preds = %558, %545
  %547 = load i32, ptr %140, align 4
  %548 = load i32, ptr %136, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %561

550:                                              ; preds = %546
  %551 = load ptr, ptr %138, align 8
  store ptr %130, ptr %96, align 8
  store ptr %551, ptr %97, align 8
  %552 = load ptr, ptr %97, align 8
  %553 = load float, ptr %552, align 4
  %554 = call fast noundef float @llvm.exp.f32(float %553)
  %555 = load ptr, ptr %138, align 8
  store float %554, ptr %555, align 4
  %556 = load ptr, ptr %138, align 8
  %557 = getelementptr inbounds float, ptr %556, i32 1
  store ptr %557, ptr %138, align 8
  br label %558

558:                                              ; preds = %550
  %559 = load i32, ptr %140, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %140, align 4
  br label %546, !llvm.loop !51

561:                                              ; preds = %546
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %137, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %137, align 4
  br label %164, !llvm.loop !52

565:                                              ; preds = %164
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_logEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i1, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_log", align 1
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca %"class.ncnn::Mat", align 8
  %172 = alloca i32, align 4
  %173 = alloca <4 x float>, align 16
  store ptr %0, ptr %160, align 8
  store ptr %1, ptr %161, align 8
  %174 = load ptr, ptr %160, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %163, align 4
  %177 = load ptr, ptr %160, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %164, align 4
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %165, align 4
  %183 = load ptr, ptr %160, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %166, align 4
  %186 = load ptr, ptr %160, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %167, align 4
  %189 = load i32, ptr %163, align 4
  %190 = load i32, ptr %164, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %165, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %167, align 4
  %195 = mul nsw i32 %193, %194
  store i32 %195, ptr %168, align 4
  store i32 0, ptr %169, align 4
  br label %196

196:                                              ; preds = %663, %2
  %197 = load i32, ptr %169, align 4
  %198 = load i32, ptr %166, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %666

200:                                              ; preds = %196
  %201 = load ptr, ptr %160, align 8
  %202 = load i32, ptr %169, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %171, ptr %156, align 8, !noalias !53
  store ptr %201, ptr %157, align 8, !noalias !53
  store i32 %202, ptr %158, align 4, !noalias !53
  %203 = load ptr, ptr %157, align 8, !noalias !53
  store i1 false, ptr %159, align 1, !noalias !53
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  %212 = load i64, ptr %211, align 8
  %213 = load i32, ptr %158, align 4, !noalias !53
  %214 = sext i32 %213 to i64
  %215 = mul i64 %212, %214
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %215, %217
  %219 = getelementptr inbounds i8, ptr %210, i64 %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  store ptr %171, ptr %142, align 8
  store i32 %205, ptr %143, align 4
  store i32 %207, ptr %144, align 4
  store i32 %209, ptr %145, align 4
  store ptr %219, ptr %146, align 8
  store i64 %221, ptr %147, align 8
  store i32 %223, ptr %148, align 4
  store ptr %225, ptr %149, align 8
  %226 = load ptr, ptr %142, align 8
  %227 = load ptr, ptr %146, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 1
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %230 = load i64, ptr %147, align 8
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 3
  %232 = load i32, ptr %148, align 4
  store i32 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 4
  %234 = load ptr, ptr %149, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 5
  store i32 3, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %237 = load i32, ptr %143, align 4
  store i32 %237, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  %239 = load i32, ptr %144, align 4
  store i32 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 8
  store i32 1, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 9
  %242 = load i32, ptr %145, align 4
  store i32 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 7
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = mul i64 %245, %248
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %249, %251
  store i64 %252, ptr %140, align 8
  store i32 16, ptr %141, align 4
  %253 = load i64, ptr %140, align 8
  %254 = load i32, ptr %141, align 4
  %255 = sext i32 %254 to i64
  %256 = add i64 %253, %255
  %257 = sub i64 %256, 1
  %258 = load i32, ptr %141, align 4
  %259 = sub nsw i32 0, %258
  %260 = sext i32 %259 to i64
  %261 = and i64 %257, %260
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  %264 = udiv i64 %261, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  store i64 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 5
  store i32 %268, ptr %269, align 8, !alias.scope !53
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %282

273:                                              ; preds = %200
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 6
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = mul i64 %276, %279
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 10
  store i64 %280, ptr %281, align 8, !alias.scope !53
  br label %282

282:                                              ; preds = %273, %200
  store i1 true, ptr %159, align 1, !noalias !53
  %283 = load i1, ptr %159, align 1, !noalias !53
  br i1 %283, label %331, label %284

284:                                              ; preds = %282
  store ptr %171, ptr %154, align 8
  %285 = load ptr, ptr %154, align 8
  store ptr %285, ptr %134, align 8
  %286 = load ptr, ptr %134, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %317

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  store i32 -1, ptr %135, align 4
  %293 = load i32, ptr %135, align 4
  %294 = atomicrmw add ptr %292, i32 %293 acq_rel, align 4
  store i32 %294, ptr %136, align 4
  %295 = load i32, ptr %136, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %290
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %286, align 8
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304)
          to label %308 unwind label %327

308:                                              ; preds = %301
  br label %316

309:                                              ; preds = %297
  %310 = load ptr, ptr %286, align 8
  store ptr %310, ptr %133, align 8
  %311 = load ptr, ptr %133, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %313, %309
  br label %316

316:                                              ; preds = %315, %308
  br label %317

317:                                              ; preds = %316, %290, %284
  store ptr null, ptr %286, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 2
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 3
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 5
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 6
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 7
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 8
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 9
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 10
  store i64 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %286, i32 0, i32 1
  store ptr null, ptr %326, align 8
  br label %330

327:                                              ; preds = %301
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #12
  unreachable

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330, %282
  store ptr %171, ptr %155, align 8
  %332 = load ptr, ptr %155, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %171, ptr %153, align 8
  %334 = load ptr, ptr %153, align 8
  store ptr %334, ptr %137, align 8
  %335 = load ptr, ptr %137, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %366

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  store i32 -1, ptr %138, align 4
  %342 = load i32, ptr %138, align 4
  %343 = atomicrmw add ptr %341, i32 %342 acq_rel, align 4
  store i32 %343, ptr %139, align 4
  %344 = load i32, ptr %139, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %366

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %335, align 8
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 3
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353)
          to label %357 unwind label %376

357:                                              ; preds = %350
  br label %365

358:                                              ; preds = %346
  %359 = load ptr, ptr %335, align 8
  store ptr %359, ptr %132, align 8
  %360 = load ptr, ptr %132, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %363) #11
  br label %364

364:                                              ; preds = %362, %358
  br label %365

365:                                              ; preds = %364, %357
  br label %366

366:                                              ; preds = %365, %339, %331
  store ptr null, ptr %335, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 2
  store i64 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 3
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 5
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 6
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 7
  store i32 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 8
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 9
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 10
  store i64 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %335, i32 0, i32 1
  store ptr null, ptr %375, align 8
  br label %379

376:                                              ; preds = %350
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable

379:                                              ; preds = %366
  store ptr %333, ptr %170, align 8
  store i32 0, ptr %172, align 4
  br label %380

380:                                              ; preds = %643, %379
  %381 = load i32, ptr %172, align 4
  %382 = add nsw i32 %381, 3
  %383 = load i32, ptr %168, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %646

385:                                              ; preds = %380
  %386 = load ptr, ptr %170, align 8
  store ptr %386, ptr %152, align 8
  %387 = load ptr, ptr %152, align 8
  %388 = load <4 x float>, ptr %387, align 16
  store <4 x float> %388, ptr %173, align 16
  store ptr %162, ptr %130, align 8
  store ptr %173, ptr %131, align 8
  %389 = load ptr, ptr %131, align 8
  %390 = load <4 x float>, ptr %389, align 16
  store <4 x float> %390, ptr %119, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %121, align 16
  %391 = load <4 x float>, ptr %119, align 16
  store <4 x float> zeroinitializer, ptr %108, align 16
  %392 = load <4 x float>, ptr %108, align 16
  store <4 x float> %391, ptr %8, align 16
  store <4 x float> %392, ptr %9, align 16
  %393 = load <4 x float>, ptr %8, align 16
  %394 = load <4 x float>, ptr %9, align 16
  %395 = fcmp fast ole <4 x float> %393, %394
  %396 = sext <4 x i1> %395 to <4 x i32>
  %397 = bitcast <4 x i32> %396 to <4 x float>
  store <4 x float> %397, ptr %122, align 16
  %398 = load <4 x float>, ptr %119, align 16
  store <4 x float> %398, ptr %93, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %94, align 16
  %399 = load <4 x float>, ptr %93, align 16
  %400 = load <4 x float>, ptr %94, align 16
  %401 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %399, <4 x float> %400)
  store <4 x float> %401, ptr %119, align 16
  %402 = load <4 x float>, ptr %119, align 16
  store <4 x float> %402, ptr %5, align 16
  %403 = load <4 x float>, ptr %5, align 16
  %404 = bitcast <4 x float> %403 to <2 x i64>
  store <2 x i64> %404, ptr %6, align 16
  store i32 23, ptr %7, align 4
  %405 = load <2 x i64>, ptr %6, align 16
  %406 = bitcast <2 x i64> %405 to <4 x i32>
  %407 = load i32, ptr %7, align 4
  %408 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %406, i32 %407)
  %409 = bitcast <4 x i32> %408 to <2 x i64>
  store <2 x i64> %409, ptr %120, align 16
  %410 = load <4 x float>, ptr %119, align 16
  store <4 x float> %410, ptr %113, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %114, align 16
  %411 = load <4 x float>, ptr %113, align 16
  %412 = bitcast <4 x float> %411 to <4 x i32>
  %413 = load <4 x float>, ptr %114, align 16
  %414 = bitcast <4 x float> %413 to <4 x i32>
  %415 = and <4 x i32> %412, %414
  %416 = bitcast <4 x i32> %415 to <4 x float>
  store <4 x float> %416, ptr %119, align 16
  %417 = load <4 x float>, ptr %119, align 16
  store <4 x float> %417, ptr %101, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %102, align 16
  %418 = load <4 x float>, ptr %101, align 16
  %419 = bitcast <4 x float> %418 to <4 x i32>
  %420 = load <4 x float>, ptr %102, align 16
  %421 = bitcast <4 x float> %420 to <4 x i32>
  %422 = or <4 x i32> %419, %421
  %423 = bitcast <4 x i32> %422 to <4 x float>
  store <4 x float> %423, ptr %119, align 16
  %424 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %424, ptr %3, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %4, align 16
  %425 = load <2 x i64>, ptr %3, align 16
  %426 = bitcast <2 x i64> %425 to <4 x i32>
  %427 = load <2 x i64>, ptr %4, align 16
  %428 = bitcast <2 x i64> %427 to <4 x i32>
  %429 = sub <4 x i32> %426, %428
  %430 = bitcast <4 x i32> %429 to <2 x i64>
  store <2 x i64> %430, ptr %120, align 16
  %431 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %431, ptr %105, align 16
  %432 = load <2 x i64>, ptr %105, align 16
  %433 = bitcast <2 x i64> %432 to <4 x i32>
  %434 = sitofp <4 x i32> %433 to <4 x float>
  store <4 x float> %434, ptr %123, align 16
  %435 = load <4 x float>, ptr %123, align 16
  %436 = load <4 x float>, ptr %121, align 16
  store <4 x float> %435, ptr %87, align 16
  store <4 x float> %436, ptr %88, align 16
  %437 = load <4 x float>, ptr %87, align 16
  %438 = load <4 x float>, ptr %88, align 16
  %439 = fadd fast <4 x float> %437, %438
  store <4 x float> %439, ptr %123, align 16
  %440 = load <4 x float>, ptr %119, align 16
  store <4 x float> %440, ptr %106, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %107, align 16
  %441 = load <4 x float>, ptr %106, align 16
  %442 = load <4 x float>, ptr %107, align 16
  %443 = fcmp fast olt <4 x float> %441, %442
  %444 = sext <4 x i1> %443 to <4 x i32>
  %445 = bitcast <4 x i32> %444 to <4 x float>
  store <4 x float> %445, ptr %124, align 16
  %446 = load <4 x float>, ptr %119, align 16
  %447 = load <4 x float>, ptr %124, align 16
  store <4 x float> %446, ptr %115, align 16
  store <4 x float> %447, ptr %116, align 16
  %448 = load <4 x float>, ptr %115, align 16
  %449 = bitcast <4 x float> %448 to <4 x i32>
  %450 = load <4 x float>, ptr %116, align 16
  %451 = bitcast <4 x float> %450 to <4 x i32>
  %452 = and <4 x i32> %449, %451
  %453 = bitcast <4 x i32> %452 to <4 x float>
  store <4 x float> %453, ptr %125, align 16
  %454 = load <4 x float>, ptr %119, align 16
  %455 = load <4 x float>, ptr %121, align 16
  store <4 x float> %454, ptr %109, align 16
  store <4 x float> %455, ptr %110, align 16
  %456 = load <4 x float>, ptr %109, align 16
  %457 = load <4 x float>, ptr %110, align 16
  %458 = fsub fast <4 x float> %456, %457
  store <4 x float> %458, ptr %119, align 16
  %459 = load <4 x float>, ptr %123, align 16
  %460 = load <4 x float>, ptr %121, align 16
  %461 = load <4 x float>, ptr %124, align 16
  store <4 x float> %460, ptr %117, align 16
  store <4 x float> %461, ptr %118, align 16
  %462 = load <4 x float>, ptr %117, align 16
  %463 = bitcast <4 x float> %462 to <4 x i32>
  %464 = load <4 x float>, ptr %118, align 16
  %465 = bitcast <4 x float> %464 to <4 x i32>
  %466 = and <4 x i32> %463, %465
  %467 = bitcast <4 x i32> %466 to <4 x float>
  store <4 x float> %459, ptr %111, align 16
  store <4 x float> %467, ptr %112, align 16
  %468 = load <4 x float>, ptr %111, align 16
  %469 = load <4 x float>, ptr %112, align 16
  %470 = fsub fast <4 x float> %468, %469
  store <4 x float> %470, ptr %123, align 16
  %471 = load <4 x float>, ptr %119, align 16
  %472 = load <4 x float>, ptr %125, align 16
  store <4 x float> %471, ptr %89, align 16
  store <4 x float> %472, ptr %90, align 16
  %473 = load <4 x float>, ptr %89, align 16
  %474 = load <4 x float>, ptr %90, align 16
  %475 = fadd fast <4 x float> %473, %474
  store <4 x float> %475, ptr %119, align 16
  %476 = load <4 x float>, ptr %119, align 16
  %477 = load <4 x float>, ptr %119, align 16
  store <4 x float> %476, ptr %95, align 16
  store <4 x float> %477, ptr %96, align 16
  %478 = load <4 x float>, ptr %95, align 16
  %479 = load <4 x float>, ptr %96, align 16
  %480 = fmul fast <4 x float> %478, %479
  store <4 x float> %480, ptr %126, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %127, align 16
  store ptr %127, ptr %14, align 8
  store ptr %119, ptr %15, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %16, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = load <4 x float>, ptr %481, align 16
  %483 = load ptr, ptr %15, align 8
  %484 = load <4 x float>, ptr %483, align 16
  store <4 x float> %482, ptr %12, align 16
  store <4 x float> %484, ptr %13, align 16
  %485 = load <4 x float>, ptr %12, align 16
  %486 = load <4 x float>, ptr %13, align 16
  %487 = fmul fast <4 x float> %485, %486
  %488 = load ptr, ptr %16, align 8
  %489 = load <4 x float>, ptr %488, align 16
  store <4 x float> %487, ptr %10, align 16
  store <4 x float> %489, ptr %11, align 16
  %490 = load <4 x float>, ptr %10, align 16
  %491 = load <4 x float>, ptr %11, align 16
  %492 = fadd fast <4 x float> %490, %491
  store <4 x float> %492, ptr %127, align 16
  store ptr %127, ptr %21, align 8
  store ptr %119, ptr %22, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %23, align 8
  %493 = load ptr, ptr %21, align 8
  %494 = load <4 x float>, ptr %493, align 16
  %495 = load ptr, ptr %22, align 8
  %496 = load <4 x float>, ptr %495, align 16
  store <4 x float> %494, ptr %19, align 16
  store <4 x float> %496, ptr %20, align 16
  %497 = load <4 x float>, ptr %19, align 16
  %498 = load <4 x float>, ptr %20, align 16
  %499 = fmul fast <4 x float> %497, %498
  %500 = load ptr, ptr %23, align 8
  %501 = load <4 x float>, ptr %500, align 16
  store <4 x float> %499, ptr %17, align 16
  store <4 x float> %501, ptr %18, align 16
  %502 = load <4 x float>, ptr %17, align 16
  %503 = load <4 x float>, ptr %18, align 16
  %504 = fadd fast <4 x float> %502, %503
  store <4 x float> %504, ptr %127, align 16
  store ptr %127, ptr %28, align 8
  store ptr %119, ptr %29, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %30, align 8
  %505 = load ptr, ptr %28, align 8
  %506 = load <4 x float>, ptr %505, align 16
  %507 = load ptr, ptr %29, align 8
  %508 = load <4 x float>, ptr %507, align 16
  store <4 x float> %506, ptr %26, align 16
  store <4 x float> %508, ptr %27, align 16
  %509 = load <4 x float>, ptr %26, align 16
  %510 = load <4 x float>, ptr %27, align 16
  %511 = fmul fast <4 x float> %509, %510
  %512 = load ptr, ptr %30, align 8
  %513 = load <4 x float>, ptr %512, align 16
  store <4 x float> %511, ptr %24, align 16
  store <4 x float> %513, ptr %25, align 16
  %514 = load <4 x float>, ptr %24, align 16
  %515 = load <4 x float>, ptr %25, align 16
  %516 = fadd fast <4 x float> %514, %515
  store <4 x float> %516, ptr %127, align 16
  store ptr %127, ptr %35, align 8
  store ptr %119, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %37, align 8
  %517 = load ptr, ptr %35, align 8
  %518 = load <4 x float>, ptr %517, align 16
  %519 = load ptr, ptr %36, align 8
  %520 = load <4 x float>, ptr %519, align 16
  store <4 x float> %518, ptr %33, align 16
  store <4 x float> %520, ptr %34, align 16
  %521 = load <4 x float>, ptr %33, align 16
  %522 = load <4 x float>, ptr %34, align 16
  %523 = fmul fast <4 x float> %521, %522
  %524 = load ptr, ptr %37, align 8
  %525 = load <4 x float>, ptr %524, align 16
  store <4 x float> %523, ptr %31, align 16
  store <4 x float> %525, ptr %32, align 16
  %526 = load <4 x float>, ptr %31, align 16
  %527 = load <4 x float>, ptr %32, align 16
  %528 = fadd fast <4 x float> %526, %527
  store <4 x float> %528, ptr %127, align 16
  store ptr %127, ptr %42, align 8
  store ptr %119, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %44, align 8
  %529 = load ptr, ptr %42, align 8
  %530 = load <4 x float>, ptr %529, align 16
  %531 = load ptr, ptr %43, align 8
  %532 = load <4 x float>, ptr %531, align 16
  store <4 x float> %530, ptr %40, align 16
  store <4 x float> %532, ptr %41, align 16
  %533 = load <4 x float>, ptr %40, align 16
  %534 = load <4 x float>, ptr %41, align 16
  %535 = fmul fast <4 x float> %533, %534
  %536 = load ptr, ptr %44, align 8
  %537 = load <4 x float>, ptr %536, align 16
  store <4 x float> %535, ptr %38, align 16
  store <4 x float> %537, ptr %39, align 16
  %538 = load <4 x float>, ptr %38, align 16
  %539 = load <4 x float>, ptr %39, align 16
  %540 = fadd fast <4 x float> %538, %539
  store <4 x float> %540, ptr %127, align 16
  store ptr %127, ptr %49, align 8
  store ptr %119, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %51, align 8
  %541 = load ptr, ptr %49, align 8
  %542 = load <4 x float>, ptr %541, align 16
  %543 = load ptr, ptr %50, align 8
  %544 = load <4 x float>, ptr %543, align 16
  store <4 x float> %542, ptr %47, align 16
  store <4 x float> %544, ptr %48, align 16
  %545 = load <4 x float>, ptr %47, align 16
  %546 = load <4 x float>, ptr %48, align 16
  %547 = fmul fast <4 x float> %545, %546
  %548 = load ptr, ptr %51, align 8
  %549 = load <4 x float>, ptr %548, align 16
  store <4 x float> %547, ptr %45, align 16
  store <4 x float> %549, ptr %46, align 16
  %550 = load <4 x float>, ptr %45, align 16
  %551 = load <4 x float>, ptr %46, align 16
  %552 = fadd fast <4 x float> %550, %551
  store <4 x float> %552, ptr %127, align 16
  store ptr %127, ptr %56, align 8
  store ptr %119, ptr %57, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %58, align 8
  %553 = load ptr, ptr %56, align 8
  %554 = load <4 x float>, ptr %553, align 16
  %555 = load ptr, ptr %57, align 8
  %556 = load <4 x float>, ptr %555, align 16
  store <4 x float> %554, ptr %54, align 16
  store <4 x float> %556, ptr %55, align 16
  %557 = load <4 x float>, ptr %54, align 16
  %558 = load <4 x float>, ptr %55, align 16
  %559 = fmul fast <4 x float> %557, %558
  %560 = load ptr, ptr %58, align 8
  %561 = load <4 x float>, ptr %560, align 16
  store <4 x float> %559, ptr %52, align 16
  store <4 x float> %561, ptr %53, align 16
  %562 = load <4 x float>, ptr %52, align 16
  %563 = load <4 x float>, ptr %53, align 16
  %564 = fadd fast <4 x float> %562, %563
  store <4 x float> %564, ptr %127, align 16
  store ptr %127, ptr %63, align 8
  store ptr %119, ptr %64, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %65, align 8
  %565 = load ptr, ptr %63, align 8
  %566 = load <4 x float>, ptr %565, align 16
  %567 = load ptr, ptr %64, align 8
  %568 = load <4 x float>, ptr %567, align 16
  store <4 x float> %566, ptr %61, align 16
  store <4 x float> %568, ptr %62, align 16
  %569 = load <4 x float>, ptr %61, align 16
  %570 = load <4 x float>, ptr %62, align 16
  %571 = fmul fast <4 x float> %569, %570
  %572 = load ptr, ptr %65, align 8
  %573 = load <4 x float>, ptr %572, align 16
  store <4 x float> %571, ptr %59, align 16
  store <4 x float> %573, ptr %60, align 16
  %574 = load <4 x float>, ptr %59, align 16
  %575 = load <4 x float>, ptr %60, align 16
  %576 = fadd fast <4 x float> %574, %575
  store <4 x float> %576, ptr %127, align 16
  %577 = load <4 x float>, ptr %127, align 16
  %578 = load <4 x float>, ptr %119, align 16
  store <4 x float> %577, ptr %97, align 16
  store <4 x float> %578, ptr %98, align 16
  %579 = load <4 x float>, ptr %97, align 16
  %580 = load <4 x float>, ptr %98, align 16
  %581 = fmul fast <4 x float> %579, %580
  store <4 x float> %581, ptr %127, align 16
  %582 = load <4 x float>, ptr %127, align 16
  %583 = load <4 x float>, ptr %126, align 16
  store <4 x float> %582, ptr %99, align 16
  store <4 x float> %583, ptr %100, align 16
  %584 = load <4 x float>, ptr %99, align 16
  %585 = load <4 x float>, ptr %100, align 16
  %586 = fmul fast <4 x float> %584, %585
  store <4 x float> %586, ptr %127, align 16
  store ptr %123, ptr %70, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %71, align 8
  store ptr %127, ptr %72, align 8
  %587 = load ptr, ptr %70, align 8
  %588 = load <4 x float>, ptr %587, align 16
  %589 = load ptr, ptr %71, align 8
  %590 = load <4 x float>, ptr %589, align 16
  store <4 x float> %588, ptr %68, align 16
  store <4 x float> %590, ptr %69, align 16
  %591 = load <4 x float>, ptr %68, align 16
  %592 = load <4 x float>, ptr %69, align 16
  %593 = fmul fast <4 x float> %591, %592
  %594 = load ptr, ptr %72, align 8
  %595 = load <4 x float>, ptr %594, align 16
  store <4 x float> %593, ptr %66, align 16
  store <4 x float> %595, ptr %67, align 16
  %596 = load <4 x float>, ptr %66, align 16
  %597 = load <4 x float>, ptr %67, align 16
  %598 = fadd fast <4 x float> %596, %597
  store <4 x float> %598, ptr %127, align 16
  store ptr %126, ptr %84, align 8
  store ptr @_ZL7_ps_0p5, ptr %85, align 8
  store ptr %127, ptr %86, align 8
  %599 = load ptr, ptr %86, align 8
  %600 = load <4 x float>, ptr %599, align 16
  %601 = load ptr, ptr %84, align 8
  %602 = load <4 x float>, ptr %601, align 16
  %603 = load ptr, ptr %85, align 8
  %604 = load <4 x float>, ptr %603, align 16
  store <4 x float> %602, ptr %80, align 16
  store <4 x float> %604, ptr %81, align 16
  %605 = load <4 x float>, ptr %80, align 16
  %606 = load <4 x float>, ptr %81, align 16
  %607 = fmul fast <4 x float> %605, %606
  store <4 x float> %600, ptr %82, align 16
  store <4 x float> %607, ptr %83, align 16
  %608 = load <4 x float>, ptr %82, align 16
  %609 = load <4 x float>, ptr %83, align 16
  %610 = fsub fast <4 x float> %608, %609
  store <4 x float> %610, ptr %127, align 16
  %611 = load <4 x float>, ptr %119, align 16
  %612 = load <4 x float>, ptr %127, align 16
  store <4 x float> %611, ptr %91, align 16
  store <4 x float> %612, ptr %92, align 16
  %613 = load <4 x float>, ptr %91, align 16
  %614 = load <4 x float>, ptr %92, align 16
  %615 = fadd fast <4 x float> %613, %614
  store <4 x float> %615, ptr %119, align 16
  store ptr %123, ptr %77, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %78, align 8
  store ptr %119, ptr %79, align 8
  %616 = load ptr, ptr %77, align 8
  %617 = load <4 x float>, ptr %616, align 16
  %618 = load ptr, ptr %78, align 8
  %619 = load <4 x float>, ptr %618, align 16
  store <4 x float> %617, ptr %75, align 16
  store <4 x float> %619, ptr %76, align 16
  %620 = load <4 x float>, ptr %75, align 16
  %621 = load <4 x float>, ptr %76, align 16
  %622 = fmul fast <4 x float> %620, %621
  %623 = load ptr, ptr %79, align 8
  %624 = load <4 x float>, ptr %623, align 16
  store <4 x float> %622, ptr %73, align 16
  store <4 x float> %624, ptr %74, align 16
  %625 = load <4 x float>, ptr %73, align 16
  %626 = load <4 x float>, ptr %74, align 16
  %627 = fadd fast <4 x float> %625, %626
  store <4 x float> %627, ptr %119, align 16
  %628 = load <4 x float>, ptr %119, align 16
  %629 = load <4 x float>, ptr %122, align 16
  store <4 x float> %628, ptr %103, align 16
  store <4 x float> %629, ptr %104, align 16
  %630 = load <4 x float>, ptr %103, align 16
  %631 = bitcast <4 x float> %630 to <4 x i32>
  %632 = load <4 x float>, ptr %104, align 16
  %633 = bitcast <4 x float> %632 to <4 x i32>
  %634 = or <4 x i32> %631, %633
  %635 = bitcast <4 x i32> %634 to <4 x float>
  store <4 x float> %635, ptr %119, align 16
  %636 = load <4 x float>, ptr %119, align 16
  store <4 x float> %636, ptr %173, align 16
  %637 = load ptr, ptr %170, align 8
  %638 = load <4 x float>, ptr %173, align 16
  store ptr %637, ptr %150, align 8
  store <4 x float> %638, ptr %151, align 16
  %639 = load <4 x float>, ptr %151, align 16
  %640 = load ptr, ptr %150, align 8
  store <4 x float> %639, ptr %640, align 16
  %641 = load ptr, ptr %170, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 4
  store ptr %642, ptr %170, align 8
  br label %643

643:                                              ; preds = %385
  %644 = load i32, ptr %172, align 4
  %645 = add nsw i32 %644, 4
  store i32 %645, ptr %172, align 4
  br label %380, !llvm.loop !56

646:                                              ; preds = %380
  br label %647

647:                                              ; preds = %659, %646
  %648 = load i32, ptr %172, align 4
  %649 = load i32, ptr %168, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %662

651:                                              ; preds = %647
  %652 = load ptr, ptr %170, align 8
  store ptr %162, ptr %128, align 8
  store ptr %652, ptr %129, align 8
  %653 = load ptr, ptr %129, align 8
  %654 = load float, ptr %653, align 4
  %655 = call fast noundef float @llvm.log.f32(float %654)
  %656 = load ptr, ptr %170, align 8
  store float %655, ptr %656, align 4
  %657 = load ptr, ptr %170, align 8
  %658 = getelementptr inbounds float, ptr %657, i32 1
  store ptr %658, ptr %170, align 8
  br label %659

659:                                              ; preds = %651
  %660 = load i32, ptr %172, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %172, align 4
  br label %647, !llvm.loop !57

662:                                              ; preds = %647
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %169, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %169, align 4
  br label %196, !llvm.loop !58

666:                                              ; preds = %196
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_sinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca <4 x float>, align 16
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i1, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_sin", align 1
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca %"class.ncnn::Mat", align 8
  %166 = alloca i32, align 4
  %167 = alloca <4 x float>, align 16
  store ptr %0, ptr %154, align 8
  store ptr %1, ptr %155, align 8
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %157, align 4
  %171 = load ptr, ptr %154, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %158, align 4
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %159, align 4
  %177 = load ptr, ptr %154, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %160, align 4
  %180 = load ptr, ptr %154, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %161, align 4
  %183 = load i32, ptr %157, align 4
  %184 = load i32, ptr %158, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %159, align 4
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %161, align 4
  %189 = mul nsw i32 %187, %188
  store i32 %189, ptr %162, align 4
  store i32 0, ptr %163, align 4
  br label %190

190:                                              ; preds = %651, %2
  %191 = load i32, ptr %163, align 4
  %192 = load i32, ptr %160, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %654

194:                                              ; preds = %190
  %195 = load ptr, ptr %154, align 8
  %196 = load i32, ptr %163, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %165, ptr %150, align 8, !noalias !59
  store ptr %195, ptr %151, align 8, !noalias !59
  store i32 %196, ptr %152, align 4, !noalias !59
  %197 = load ptr, ptr %151, align 8, !noalias !59
  store i1 false, ptr %153, align 1, !noalias !59
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 10
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %152, align 4, !noalias !59
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %209, %211
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  store ptr %165, ptr %136, align 8
  store i32 %199, ptr %137, align 4
  store i32 %201, ptr %138, align 4
  store i32 %203, ptr %139, align 4
  store ptr %213, ptr %140, align 8
  store i64 %215, ptr %141, align 8
  store i32 %217, ptr %142, align 4
  store ptr %219, ptr %143, align 8
  %220 = load ptr, ptr %136, align 8
  %221 = load ptr, ptr %140, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 1
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %224 = load i64, ptr %141, align 8
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 3
  %226 = load i32, ptr %142, align 4
  store i32 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %228 = load ptr, ptr %143, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  store i32 3, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %231 = load i32, ptr %137, align 4
  store i32 %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %233 = load i32, ptr %138, align 4
  store i32 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 8
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 9
  %236 = load i32, ptr %139, align 4
  store i32 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = mul i64 %239, %242
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %243, %245
  store i64 %246, ptr %134, align 8
  store i32 16, ptr %135, align 4
  %247 = load i64, ptr %134, align 8
  %248 = load i32, ptr %135, align 4
  %249 = sext i32 %248 to i64
  %250 = add i64 %247, %249
  %251 = sub i64 %250, 1
  %252 = load i32, ptr %135, align 4
  %253 = sub nsw i32 0, %252
  %254 = sext i32 %253 to i64
  %255 = and i64 %251, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = udiv i64 %255, %257
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  %262 = sub nsw i32 %261, 1
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  store i32 %262, ptr %263, align 8, !alias.scope !59
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %276

267:                                              ; preds = %194
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = mul i64 %270, %273
  %275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  store i64 %274, ptr %275, align 8, !alias.scope !59
  br label %276

276:                                              ; preds = %267, %194
  store i1 true, ptr %153, align 1, !noalias !59
  %277 = load i1, ptr %153, align 1, !noalias !59
  br i1 %277, label %325, label %278

278:                                              ; preds = %276
  store ptr %165, ptr %148, align 8
  %279 = load ptr, ptr %148, align 8
  store ptr %279, ptr %128, align 8
  %280 = load ptr, ptr %128, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %311

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store i32 -1, ptr %129, align 4
  %287 = load i32, ptr %129, align 4
  %288 = atomicrmw add ptr %286, i32 %287 acq_rel, align 4
  store i32 %288, ptr %130, align 4
  %289 = load i32, ptr %130, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %311

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %280, align 8
  %299 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 3
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %298)
          to label %302 unwind label %321

302:                                              ; preds = %295
  br label %310

303:                                              ; preds = %291
  %304 = load ptr, ptr %280, align 8
  store ptr %304, ptr %127, align 8
  %305 = load ptr, ptr %127, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %308) #11
  br label %309

309:                                              ; preds = %307, %303
  br label %310

310:                                              ; preds = %309, %302
  br label %311

311:                                              ; preds = %310, %284, %278
  store ptr null, ptr %280, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 2
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 3
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 5
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 6
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 7
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 8
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 9
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 10
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %280, i32 0, i32 1
  store ptr null, ptr %320, align 8
  br label %324

321:                                              ; preds = %295
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #12
  unreachable

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324, %276
  store ptr %165, ptr %149, align 8
  %326 = load ptr, ptr %149, align 8
  %327 = load ptr, ptr %326, align 8
  store ptr %165, ptr %147, align 8
  %328 = load ptr, ptr %147, align 8
  store ptr %328, ptr %131, align 8
  %329 = load ptr, ptr %131, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %360

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store i32 -1, ptr %132, align 4
  %336 = load i32, ptr %132, align 4
  %337 = atomicrmw add ptr %335, i32 %336 acq_rel, align 4
  store i32 %337, ptr %133, align 4
  %338 = load i32, ptr %133, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %360

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %329, align 8
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 3
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %351 unwind label %370

351:                                              ; preds = %344
  br label %359

352:                                              ; preds = %340
  %353 = load ptr, ptr %329, align 8
  store ptr %353, ptr %126, align 8
  %354 = load ptr, ptr %126, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %357) #11
  br label %358

358:                                              ; preds = %356, %352
  br label %359

359:                                              ; preds = %358, %351
  br label %360

360:                                              ; preds = %359, %333, %325
  store ptr null, ptr %329, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 2
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 3
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 5
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 6
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 7
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 8
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 9
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 10
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %329, i32 0, i32 1
  store ptr null, ptr %369, align 8
  br label %373

370:                                              ; preds = %344
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #12
  unreachable

373:                                              ; preds = %360
  store ptr %327, ptr %164, align 8
  store i32 0, ptr %166, align 4
  br label %374

374:                                              ; preds = %631, %373
  %375 = load i32, ptr %166, align 4
  %376 = add nsw i32 %375, 3
  %377 = load i32, ptr %162, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %634

379:                                              ; preds = %374
  %380 = load ptr, ptr %164, align 8
  store ptr %380, ptr %146, align 8
  %381 = load ptr, ptr %146, align 8
  %382 = load <4 x float>, ptr %381, align 16
  store <4 x float> %382, ptr %167, align 16
  store ptr %156, ptr %124, align 8
  store ptr %167, ptr %125, align 8
  %383 = load ptr, ptr %125, align 8
  %384 = load <4 x float>, ptr %383, align 16
  store <4 x float> %384, ptr %110, align 16
  store <4 x float> zeroinitializer, ptr %101, align 16
  %385 = load <4 x float>, ptr %101, align 16
  store <4 x float> %385, ptr %112, align 16
  %386 = load <4 x float>, ptr %110, align 16
  store <4 x float> %386, ptr %114, align 16
  %387 = load <4 x float>, ptr %110, align 16
  store <4 x float> %387, ptr %102, align 16
  store <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, ptr %103, align 16
  %388 = load <4 x float>, ptr %102, align 16
  %389 = bitcast <4 x float> %388 to <4 x i32>
  %390 = load <4 x float>, ptr %103, align 16
  %391 = bitcast <4 x float> %390 to <4 x i32>
  %392 = and <4 x i32> %389, %391
  %393 = bitcast <4 x i32> %392 to <4 x float>
  store <4 x float> %393, ptr %110, align 16
  %394 = load <4 x float>, ptr %114, align 16
  store <4 x float> %394, ptr %104, align 16
  store <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, ptr %105, align 16
  %395 = load <4 x float>, ptr %104, align 16
  %396 = bitcast <4 x float> %395 to <4 x i32>
  %397 = load <4 x float>, ptr %105, align 16
  %398 = bitcast <4 x float> %397 to <4 x i32>
  %399 = and <4 x i32> %396, %398
  %400 = bitcast <4 x i32> %399 to <4 x float>
  store <4 x float> %400, ptr %114, align 16
  %401 = load <4 x float>, ptr %110, align 16
  store <4 x float> %401, ptr %87, align 16
  store <4 x float> <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>, ptr %88, align 16
  %402 = load <4 x float>, ptr %87, align 16
  %403 = load <4 x float>, ptr %88, align 16
  %404 = fmul fast <4 x float> %402, %403
  store <4 x float> %404, ptr %115, align 16
  %405 = load <4 x float>, ptr %115, align 16
  store <4 x float> %405, ptr %97, align 16
  %406 = load <4 x float>, ptr %97, align 16
  %407 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %406)
  %408 = bitcast <4 x i32> %407 to <2 x i64>
  store <2 x i64> %408, ptr %117, align 16
  %409 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %409, ptr %18, align 16
  store <2 x i64> <i64 4294967297, i64 4294967297>, ptr %19, align 16
  %410 = load <2 x i64>, ptr %18, align 16
  %411 = bitcast <2 x i64> %410 to <4 x i32>
  %412 = load <2 x i64>, ptr %19, align 16
  %413 = bitcast <2 x i64> %412 to <4 x i32>
  %414 = add <4 x i32> %411, %413
  %415 = bitcast <4 x i32> %414 to <2 x i64>
  store <2 x i64> %415, ptr %117, align 16
  %416 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %416, ptr %10, align 16
  store <2 x i64> <i64 -4294967298, i64 -4294967298>, ptr %11, align 16
  %417 = load <2 x i64>, ptr %10, align 16
  %418 = load <2 x i64>, ptr %11, align 16
  %419 = and <2 x i64> %417, %418
  store <2 x i64> %419, ptr %117, align 16
  %420 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %420, ptr %98, align 16
  %421 = load <2 x i64>, ptr %98, align 16
  %422 = bitcast <2 x i64> %421 to <4 x i32>
  %423 = sitofp <4 x i32> %422 to <4 x float>
  store <4 x float> %423, ptr %115, align 16
  %424 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %424, ptr %12, align 16
  store <2 x i64> <i64 17179869188, i64 17179869188>, ptr %13, align 16
  %425 = load <2 x i64>, ptr %12, align 16
  %426 = load <2 x i64>, ptr %13, align 16
  %427 = and <2 x i64> %425, %426
  store <2 x i64> %427, ptr %116, align 16
  %428 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %428, ptr %16, align 16
  store i32 29, ptr %17, align 4
  %429 = load <2 x i64>, ptr %16, align 16
  %430 = bitcast <2 x i64> %429 to <4 x i32>
  %431 = load i32, ptr %17, align 4
  %432 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %430, i32 %431)
  %433 = bitcast <4 x i32> %432 to <2 x i64>
  store <2 x i64> %433, ptr %116, align 16
  %434 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %434, ptr %14, align 16
  store <2 x i64> <i64 8589934594, i64 8589934594>, ptr %15, align 16
  %435 = load <2 x i64>, ptr %14, align 16
  %436 = load <2 x i64>, ptr %15, align 16
  %437 = and <2 x i64> %435, %436
  store <2 x i64> %437, ptr %117, align 16
  %438 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %439 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %438, ptr %8, align 16
  store <2 x i64> %439, ptr %9, align 16
  %440 = load <2 x i64>, ptr %8, align 16
  %441 = bitcast <2 x i64> %440 to <4 x i32>
  %442 = load <2 x i64>, ptr %9, align 16
  %443 = bitcast <2 x i64> %442 to <4 x i32>
  %444 = icmp eq <4 x i32> %441, %443
  %445 = sext <4 x i1> %444 to <4 x i32>
  %446 = bitcast <4 x i32> %445 to <2 x i64>
  store <2 x i64> %446, ptr %117, align 16
  %447 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %447, ptr %108, align 16
  %448 = load <2 x i64>, ptr %108, align 16
  %449 = bitcast <2 x i64> %448 to <4 x float>
  store <4 x float> %449, ptr %118, align 16
  %450 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %450, ptr %109, align 16
  %451 = load <2 x i64>, ptr %109, align 16
  %452 = bitcast <2 x i64> %451 to <4 x float>
  store <4 x float> %452, ptr %119, align 16
  %453 = load <4 x float>, ptr %114, align 16
  %454 = load <4 x float>, ptr %118, align 16
  store <4 x float> %453, ptr %3, align 16
  store <4 x float> %454, ptr %4, align 16
  %455 = load <4 x float>, ptr %3, align 16
  %456 = bitcast <4 x float> %455 to <4 x i32>
  %457 = load <4 x float>, ptr %4, align 16
  %458 = bitcast <4 x float> %457 to <4 x i32>
  %459 = xor <4 x i32> %456, %458
  %460 = bitcast <4 x i32> %459 to <4 x float>
  store <4 x float> %460, ptr %114, align 16
  store <4 x float> <float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000>, ptr %111, align 16
  store <4 x float> <float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000>, ptr %112, align 16
  store <4 x float> <float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000>, ptr %113, align 16
  store ptr %115, ptr %24, align 8
  store ptr %111, ptr %25, align 8
  store ptr %110, ptr %26, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = load <4 x float>, ptr %461, align 16
  %463 = load ptr, ptr %25, align 8
  %464 = load <4 x float>, ptr %463, align 16
  store <4 x float> %462, ptr %22, align 16
  store <4 x float> %464, ptr %23, align 16
  %465 = load <4 x float>, ptr %22, align 16
  %466 = load <4 x float>, ptr %23, align 16
  %467 = fmul fast <4 x float> %465, %466
  %468 = load ptr, ptr %26, align 8
  %469 = load <4 x float>, ptr %468, align 16
  store <4 x float> %467, ptr %20, align 16
  store <4 x float> %469, ptr %21, align 16
  %470 = load <4 x float>, ptr %20, align 16
  %471 = load <4 x float>, ptr %21, align 16
  %472 = fadd fast <4 x float> %470, %471
  store <4 x float> %472, ptr %110, align 16
  store ptr %115, ptr %31, align 8
  store ptr %112, ptr %32, align 8
  store ptr %110, ptr %33, align 8
  %473 = load ptr, ptr %31, align 8
  %474 = load <4 x float>, ptr %473, align 16
  %475 = load ptr, ptr %32, align 8
  %476 = load <4 x float>, ptr %475, align 16
  store <4 x float> %474, ptr %29, align 16
  store <4 x float> %476, ptr %30, align 16
  %477 = load <4 x float>, ptr %29, align 16
  %478 = load <4 x float>, ptr %30, align 16
  %479 = fmul fast <4 x float> %477, %478
  %480 = load ptr, ptr %33, align 8
  %481 = load <4 x float>, ptr %480, align 16
  store <4 x float> %479, ptr %27, align 16
  store <4 x float> %481, ptr %28, align 16
  %482 = load <4 x float>, ptr %27, align 16
  %483 = load <4 x float>, ptr %28, align 16
  %484 = fadd fast <4 x float> %482, %483
  store <4 x float> %484, ptr %110, align 16
  store ptr %115, ptr %38, align 8
  store ptr %113, ptr %39, align 8
  store ptr %110, ptr %40, align 8
  %485 = load ptr, ptr %38, align 8
  %486 = load <4 x float>, ptr %485, align 16
  %487 = load ptr, ptr %39, align 8
  %488 = load <4 x float>, ptr %487, align 16
  store <4 x float> %486, ptr %36, align 16
  store <4 x float> %488, ptr %37, align 16
  %489 = load <4 x float>, ptr %36, align 16
  %490 = load <4 x float>, ptr %37, align 16
  %491 = fmul fast <4 x float> %489, %490
  %492 = load ptr, ptr %40, align 8
  %493 = load <4 x float>, ptr %492, align 16
  store <4 x float> %491, ptr %34, align 16
  store <4 x float> %493, ptr %35, align 16
  %494 = load <4 x float>, ptr %34, align 16
  %495 = load <4 x float>, ptr %35, align 16
  %496 = fadd fast <4 x float> %494, %495
  store <4 x float> %496, ptr %110, align 16
  store <4 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, ptr %115, align 16
  %497 = load <4 x float>, ptr %110, align 16
  %498 = load <4 x float>, ptr %110, align 16
  store <4 x float> %497, ptr %89, align 16
  store <4 x float> %498, ptr %90, align 16
  %499 = load <4 x float>, ptr %89, align 16
  %500 = load <4 x float>, ptr %90, align 16
  %501 = fmul fast <4 x float> %499, %500
  store <4 x float> %501, ptr %120, align 16
  store ptr %115, ptr %45, align 8
  store ptr %120, ptr %46, align 8
  store ptr @_ZL13_ps_coscof_p1, ptr %47, align 8
  %502 = load ptr, ptr %45, align 8
  %503 = load <4 x float>, ptr %502, align 16
  %504 = load ptr, ptr %46, align 8
  %505 = load <4 x float>, ptr %504, align 16
  store <4 x float> %503, ptr %43, align 16
  store <4 x float> %505, ptr %44, align 16
  %506 = load <4 x float>, ptr %43, align 16
  %507 = load <4 x float>, ptr %44, align 16
  %508 = fmul fast <4 x float> %506, %507
  %509 = load ptr, ptr %47, align 8
  %510 = load <4 x float>, ptr %509, align 16
  store <4 x float> %508, ptr %41, align 16
  store <4 x float> %510, ptr %42, align 16
  %511 = load <4 x float>, ptr %41, align 16
  %512 = load <4 x float>, ptr %42, align 16
  %513 = fadd fast <4 x float> %511, %512
  store <4 x float> %513, ptr %115, align 16
  store ptr %115, ptr %52, align 8
  store ptr %120, ptr %53, align 8
  store ptr @_ZL13_ps_coscof_p2, ptr %54, align 8
  %514 = load ptr, ptr %52, align 8
  %515 = load <4 x float>, ptr %514, align 16
  %516 = load ptr, ptr %53, align 8
  %517 = load <4 x float>, ptr %516, align 16
  store <4 x float> %515, ptr %50, align 16
  store <4 x float> %517, ptr %51, align 16
  %518 = load <4 x float>, ptr %50, align 16
  %519 = load <4 x float>, ptr %51, align 16
  %520 = fmul fast <4 x float> %518, %519
  %521 = load ptr, ptr %54, align 8
  %522 = load <4 x float>, ptr %521, align 16
  store <4 x float> %520, ptr %48, align 16
  store <4 x float> %522, ptr %49, align 16
  %523 = load <4 x float>, ptr %48, align 16
  %524 = load <4 x float>, ptr %49, align 16
  %525 = fadd fast <4 x float> %523, %524
  store <4 x float> %525, ptr %115, align 16
  %526 = load <4 x float>, ptr %115, align 16
  %527 = load <4 x float>, ptr %120, align 16
  store <4 x float> %526, ptr %91, align 16
  store <4 x float> %527, ptr %92, align 16
  %528 = load <4 x float>, ptr %91, align 16
  %529 = load <4 x float>, ptr %92, align 16
  %530 = fmul fast <4 x float> %528, %529
  store <4 x float> %530, ptr %115, align 16
  %531 = load <4 x float>, ptr %115, align 16
  %532 = load <4 x float>, ptr %120, align 16
  store <4 x float> %531, ptr %93, align 16
  store <4 x float> %532, ptr %94, align 16
  %533 = load <4 x float>, ptr %93, align 16
  %534 = load <4 x float>, ptr %94, align 16
  %535 = fmul fast <4 x float> %533, %534
  store <4 x float> %535, ptr %115, align 16
  store ptr %120, ptr %80, align 8
  store ptr @_ZL7_ps_0p5, ptr %81, align 8
  store ptr %115, ptr %82, align 8
  %536 = load ptr, ptr %82, align 8
  %537 = load <4 x float>, ptr %536, align 16
  %538 = load ptr, ptr %80, align 8
  %539 = load <4 x float>, ptr %538, align 16
  %540 = load ptr, ptr %81, align 8
  %541 = load <4 x float>, ptr %540, align 16
  store <4 x float> %539, ptr %76, align 16
  store <4 x float> %541, ptr %77, align 16
  %542 = load <4 x float>, ptr %76, align 16
  %543 = load <4 x float>, ptr %77, align 16
  %544 = fmul fast <4 x float> %542, %543
  store <4 x float> %537, ptr %78, align 16
  store <4 x float> %544, ptr %79, align 16
  %545 = load <4 x float>, ptr %78, align 16
  %546 = load <4 x float>, ptr %79, align 16
  %547 = fsub fast <4 x float> %545, %546
  store <4 x float> %547, ptr %115, align 16
  %548 = load <4 x float>, ptr %115, align 16
  store <4 x float> %548, ptr %83, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %84, align 16
  %549 = load <4 x float>, ptr %83, align 16
  %550 = load <4 x float>, ptr %84, align 16
  %551 = fadd fast <4 x float> %549, %550
  store <4 x float> %551, ptr %115, align 16
  store <4 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000>, ptr %121, align 16
  store ptr %121, ptr %59, align 8
  store ptr %120, ptr %60, align 8
  store ptr @_ZL13_ps_sincof_p1, ptr %61, align 8
  %552 = load ptr, ptr %59, align 8
  %553 = load <4 x float>, ptr %552, align 16
  %554 = load ptr, ptr %60, align 8
  %555 = load <4 x float>, ptr %554, align 16
  store <4 x float> %553, ptr %57, align 16
  store <4 x float> %555, ptr %58, align 16
  %556 = load <4 x float>, ptr %57, align 16
  %557 = load <4 x float>, ptr %58, align 16
  %558 = fmul fast <4 x float> %556, %557
  %559 = load ptr, ptr %61, align 8
  %560 = load <4 x float>, ptr %559, align 16
  store <4 x float> %558, ptr %55, align 16
  store <4 x float> %560, ptr %56, align 16
  %561 = load <4 x float>, ptr %55, align 16
  %562 = load <4 x float>, ptr %56, align 16
  %563 = fadd fast <4 x float> %561, %562
  store <4 x float> %563, ptr %121, align 16
  store ptr %121, ptr %66, align 8
  store ptr %120, ptr %67, align 8
  store ptr @_ZL13_ps_sincof_p2, ptr %68, align 8
  %564 = load ptr, ptr %66, align 8
  %565 = load <4 x float>, ptr %564, align 16
  %566 = load ptr, ptr %67, align 8
  %567 = load <4 x float>, ptr %566, align 16
  store <4 x float> %565, ptr %64, align 16
  store <4 x float> %567, ptr %65, align 16
  %568 = load <4 x float>, ptr %64, align 16
  %569 = load <4 x float>, ptr %65, align 16
  %570 = fmul fast <4 x float> %568, %569
  %571 = load ptr, ptr %68, align 8
  %572 = load <4 x float>, ptr %571, align 16
  store <4 x float> %570, ptr %62, align 16
  store <4 x float> %572, ptr %63, align 16
  %573 = load <4 x float>, ptr %62, align 16
  %574 = load <4 x float>, ptr %63, align 16
  %575 = fadd fast <4 x float> %573, %574
  store <4 x float> %575, ptr %121, align 16
  %576 = load <4 x float>, ptr %121, align 16
  %577 = load <4 x float>, ptr %120, align 16
  store <4 x float> %576, ptr %95, align 16
  store <4 x float> %577, ptr %96, align 16
  %578 = load <4 x float>, ptr %95, align 16
  %579 = load <4 x float>, ptr %96, align 16
  %580 = fmul fast <4 x float> %578, %579
  store <4 x float> %580, ptr %121, align 16
  store ptr %121, ptr %73, align 8
  store ptr %110, ptr %74, align 8
  store ptr %110, ptr %75, align 8
  %581 = load ptr, ptr %73, align 8
  %582 = load <4 x float>, ptr %581, align 16
  %583 = load ptr, ptr %74, align 8
  %584 = load <4 x float>, ptr %583, align 16
  store <4 x float> %582, ptr %71, align 16
  store <4 x float> %584, ptr %72, align 16
  %585 = load <4 x float>, ptr %71, align 16
  %586 = load <4 x float>, ptr %72, align 16
  %587 = fmul fast <4 x float> %585, %586
  %588 = load ptr, ptr %75, align 8
  %589 = load <4 x float>, ptr %588, align 16
  store <4 x float> %587, ptr %69, align 16
  store <4 x float> %589, ptr %70, align 16
  %590 = load <4 x float>, ptr %69, align 16
  %591 = load <4 x float>, ptr %70, align 16
  %592 = fadd fast <4 x float> %590, %591
  store <4 x float> %592, ptr %121, align 16
  %593 = load <4 x float>, ptr %119, align 16
  store <4 x float> %593, ptr %113, align 16
  %594 = load <4 x float>, ptr %113, align 16
  %595 = load <4 x float>, ptr %121, align 16
  store <4 x float> %594, ptr %106, align 16
  store <4 x float> %595, ptr %107, align 16
  %596 = load <4 x float>, ptr %106, align 16
  %597 = bitcast <4 x float> %596 to <4 x i32>
  %598 = load <4 x float>, ptr %107, align 16
  %599 = bitcast <4 x float> %598 to <4 x i32>
  %600 = and <4 x i32> %597, %599
  %601 = bitcast <4 x i32> %600 to <4 x float>
  store <4 x float> %601, ptr %121, align 16
  %602 = load <4 x float>, ptr %113, align 16
  %603 = load <4 x float>, ptr %115, align 16
  store <4 x float> %602, ptr %99, align 16
  store <4 x float> %603, ptr %100, align 16
  %604 = load <4 x float>, ptr %99, align 16
  %605 = bitcast <4 x float> %604 to <4 x i32>
  %606 = xor <4 x i32> %605, <i32 -1, i32 -1, i32 -1, i32 -1>
  %607 = load <4 x float>, ptr %100, align 16
  %608 = bitcast <4 x float> %607 to <4 x i32>
  %609 = and <4 x i32> %606, %608
  %610 = bitcast <4 x i32> %609 to <4 x float>
  store <4 x float> %610, ptr %115, align 16
  %611 = load <4 x float>, ptr %115, align 16
  %612 = load <4 x float>, ptr %121, align 16
  store <4 x float> %611, ptr %85, align 16
  store <4 x float> %612, ptr %86, align 16
  %613 = load <4 x float>, ptr %85, align 16
  %614 = load <4 x float>, ptr %86, align 16
  %615 = fadd fast <4 x float> %613, %614
  store <4 x float> %615, ptr %115, align 16
  %616 = load <4 x float>, ptr %115, align 16
  %617 = load <4 x float>, ptr %114, align 16
  store <4 x float> %616, ptr %5, align 16
  store <4 x float> %617, ptr %6, align 16
  %618 = load <4 x float>, ptr %5, align 16
  %619 = bitcast <4 x float> %618 to <4 x i32>
  %620 = load <4 x float>, ptr %6, align 16
  %621 = bitcast <4 x float> %620 to <4 x i32>
  %622 = xor <4 x i32> %619, %621
  %623 = bitcast <4 x i32> %622 to <4 x float>
  store <4 x float> %623, ptr %115, align 16
  %624 = load <4 x float>, ptr %115, align 16
  store <4 x float> %624, ptr %167, align 16
  %625 = load ptr, ptr %164, align 8
  %626 = load <4 x float>, ptr %167, align 16
  store ptr %625, ptr %144, align 8
  store <4 x float> %626, ptr %145, align 16
  %627 = load <4 x float>, ptr %145, align 16
  %628 = load ptr, ptr %144, align 8
  store <4 x float> %627, ptr %628, align 16
  %629 = load ptr, ptr %164, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 4
  store ptr %630, ptr %164, align 8
  br label %631

631:                                              ; preds = %379
  %632 = load i32, ptr %166, align 4
  %633 = add nsw i32 %632, 4
  store i32 %633, ptr %166, align 4
  br label %374, !llvm.loop !62

634:                                              ; preds = %374
  br label %635

635:                                              ; preds = %647, %634
  %636 = load i32, ptr %166, align 4
  %637 = load i32, ptr %162, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %650

639:                                              ; preds = %635
  %640 = load ptr, ptr %164, align 8
  store ptr %156, ptr %122, align 8
  store ptr %640, ptr %123, align 8
  %641 = load ptr, ptr %123, align 8
  %642 = load float, ptr %641, align 4
  %643 = call fast noundef float @llvm.sin.f32(float %642)
  %644 = load ptr, ptr %164, align 8
  store float %643, ptr %644, align 4
  %645 = load ptr, ptr %164, align 8
  %646 = getelementptr inbounds float, ptr %645, i32 1
  store ptr %646, ptr %164, align 8
  br label %647

647:                                              ; preds = %639
  %648 = load i32, ptr %166, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %166, align 4
  br label %635, !llvm.loop !63

650:                                              ; preds = %635
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %163, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %163, align 4
  br label %190, !llvm.loop !64

654:                                              ; preds = %190
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_cosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i64, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca <4 x float>, align 16
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca i1, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_cos", align 1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca %"class.ncnn::Mat", align 8
  %163 = alloca i32, align 4
  %164 = alloca <4 x float>, align 16
  store ptr %0, ptr %151, align 8
  store ptr %1, ptr %152, align 8
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %154, align 4
  %168 = load ptr, ptr %151, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %155, align 4
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %156, align 4
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %157, align 4
  %177 = load ptr, ptr %151, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %158, align 4
  %180 = load i32, ptr %154, align 4
  %181 = load i32, ptr %155, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %156, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %158, align 4
  %186 = mul nsw i32 %184, %185
  store i32 %186, ptr %159, align 4
  store i32 0, ptr %160, align 4
  br label %187

187:                                              ; preds = %640, %2
  %188 = load i32, ptr %160, align 4
  %189 = load i32, ptr %157, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %643

191:                                              ; preds = %187
  %192 = load ptr, ptr %151, align 8
  %193 = load i32, ptr %160, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %162, ptr %147, align 8, !noalias !65
  store ptr %192, ptr %148, align 8, !noalias !65
  store i32 %193, ptr %149, align 4, !noalias !65
  %194 = load ptr, ptr %148, align 8, !noalias !65
  store i1 false, ptr %150, align 1, !noalias !65
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 8
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 10
  %203 = load i64, ptr %202, align 8
  %204 = load i32, ptr %149, align 4, !noalias !65
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = mul i64 %206, %208
  %210 = getelementptr inbounds i8, ptr %201, i64 %209
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  store ptr %162, ptr %133, align 8
  store i32 %196, ptr %134, align 4
  store i32 %198, ptr %135, align 4
  store i32 %200, ptr %136, align 4
  store ptr %210, ptr %137, align 8
  store i64 %212, ptr %138, align 8
  store i32 %214, ptr %139, align 4
  store ptr %216, ptr %140, align 8
  %217 = load ptr, ptr %133, align 8
  %218 = load ptr, ptr %137, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 1
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  %221 = load i64, ptr %138, align 8
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 3
  %223 = load i32, ptr %139, align 4
  store i32 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 4
  %225 = load ptr, ptr %140, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 5
  store i32 3, ptr %226, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %228 = load i32, ptr %134, align 4
  store i32 %228, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  %230 = load i32, ptr %135, align 4
  store i32 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 8
  store i32 1, ptr %231, align 4
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 9
  %233 = load i32, ptr %136, align 4
  store i32 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = mul i64 %236, %239
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = mul i64 %240, %242
  store i64 %243, ptr %131, align 8
  store i32 16, ptr %132, align 4
  %244 = load i64, ptr %131, align 8
  %245 = load i32, ptr %132, align 4
  %246 = sext i32 %245 to i64
  %247 = add i64 %244, %246
  %248 = sub i64 %247, 1
  %249 = load i32, ptr %132, align 4
  %250 = sub nsw i32 0, %249
  %251 = sext i32 %250 to i64
  %252 = and i64 %248, %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = udiv i64 %252, %254
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 10
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = sub nsw i32 %258, 1
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 5
  store i32 %259, ptr %260, align 8, !alias.scope !65
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 5
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %273

264:                                              ; preds = %191
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = mul i64 %267, %270
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %162, i32 0, i32 10
  store i64 %271, ptr %272, align 8, !alias.scope !65
  br label %273

273:                                              ; preds = %264, %191
  store i1 true, ptr %150, align 1, !noalias !65
  %274 = load i1, ptr %150, align 1, !noalias !65
  br i1 %274, label %322, label %275

275:                                              ; preds = %273
  store ptr %162, ptr %145, align 8
  %276 = load ptr, ptr %145, align 8
  store ptr %276, ptr %125, align 8
  %277 = load ptr, ptr %125, align 8
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %308

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store i32 -1, ptr %126, align 4
  %284 = load i32, ptr %126, align 4
  %285 = atomicrmw add ptr %283, i32 %284 acq_rel, align 4
  store i32 %285, ptr %127, align 4
  %286 = load i32, ptr %127, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %308

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %277, align 8
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 3
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %299 unwind label %318

299:                                              ; preds = %292
  br label %307

300:                                              ; preds = %288
  %301 = load ptr, ptr %277, align 8
  store ptr %301, ptr %124, align 8
  %302 = load ptr, ptr %124, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %305) #11
  br label %306

306:                                              ; preds = %304, %300
  br label %307

307:                                              ; preds = %306, %299
  br label %308

308:                                              ; preds = %307, %281, %275
  store ptr null, ptr %277, align 8
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 2
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 3
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 5
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 6
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 7
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 8
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 9
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 10
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %277, i32 0, i32 1
  store ptr null, ptr %317, align 8
  br label %321

318:                                              ; preds = %292
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #12
  unreachable

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321, %273
  store ptr %162, ptr %146, align 8
  %323 = load ptr, ptr %146, align 8
  %324 = load ptr, ptr %323, align 8
  store ptr %162, ptr %144, align 8
  %325 = load ptr, ptr %144, align 8
  store ptr %325, ptr %128, align 8
  %326 = load ptr, ptr %128, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %357

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  store i32 -1, ptr %129, align 4
  %333 = load i32, ptr %129, align 4
  %334 = atomicrmw add ptr %332, i32 %333 acq_rel, align 4
  store i32 %334, ptr %130, align 4
  %335 = load i32, ptr %130, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %357

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %326, align 8
  %345 = load ptr, ptr %343, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 3
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
          to label %348 unwind label %367

348:                                              ; preds = %341
  br label %356

349:                                              ; preds = %337
  %350 = load ptr, ptr %326, align 8
  store ptr %350, ptr %123, align 8
  %351 = load ptr, ptr %123, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %354) #11
  br label %355

355:                                              ; preds = %353, %349
  br label %356

356:                                              ; preds = %355, %348
  br label %357

357:                                              ; preds = %356, %330, %322
  store ptr null, ptr %326, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 3
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 5
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 6
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 7
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 8
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 10
  store i64 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 1
  store ptr null, ptr %366, align 8
  br label %370

367:                                              ; preds = %341
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #12
  unreachable

370:                                              ; preds = %357
  store ptr %324, ptr %161, align 8
  store i32 0, ptr %163, align 4
  br label %371

371:                                              ; preds = %620, %370
  %372 = load i32, ptr %163, align 4
  %373 = add nsw i32 %372, 3
  %374 = load i32, ptr %159, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %623

376:                                              ; preds = %371
  %377 = load ptr, ptr %161, align 8
  store ptr %377, ptr %143, align 8
  %378 = load ptr, ptr %143, align 8
  %379 = load <4 x float>, ptr %378, align 16
  store <4 x float> %379, ptr %164, align 16
  store ptr %153, ptr %121, align 8
  store ptr %164, ptr %122, align 8
  %380 = load ptr, ptr %122, align 8
  %381 = load <4 x float>, ptr %380, align 16
  store <4 x float> %381, ptr %108, align 16
  store <4 x float> zeroinitializer, ptr %101, align 16
  %382 = load <4 x float>, ptr %101, align 16
  store <4 x float> %382, ptr %110, align 16
  %383 = load <4 x float>, ptr %108, align 16
  store <4 x float> %383, ptr %102, align 16
  store <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, ptr %103, align 16
  %384 = load <4 x float>, ptr %102, align 16
  %385 = bitcast <4 x float> %384 to <4 x i32>
  %386 = load <4 x float>, ptr %103, align 16
  %387 = bitcast <4 x float> %386 to <4 x i32>
  %388 = and <4 x i32> %385, %387
  %389 = bitcast <4 x i32> %388 to <4 x float>
  store <4 x float> %389, ptr %108, align 16
  %390 = load <4 x float>, ptr %108, align 16
  store <4 x float> %390, ptr %87, align 16
  store <4 x float> <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>, ptr %88, align 16
  %391 = load <4 x float>, ptr %87, align 16
  %392 = load <4 x float>, ptr %88, align 16
  %393 = fmul fast <4 x float> %391, %392
  store <4 x float> %393, ptr %112, align 16
  %394 = load <4 x float>, ptr %112, align 16
  store <4 x float> %394, ptr %97, align 16
  %395 = load <4 x float>, ptr %97, align 16
  %396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %395)
  %397 = bitcast <4 x i32> %396 to <2 x i64>
  store <2 x i64> %397, ptr %114, align 16
  %398 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %398, ptr %18, align 16
  store <2 x i64> <i64 4294967297, i64 4294967297>, ptr %19, align 16
  %399 = load <2 x i64>, ptr %18, align 16
  %400 = bitcast <2 x i64> %399 to <4 x i32>
  %401 = load <2 x i64>, ptr %19, align 16
  %402 = bitcast <2 x i64> %401 to <4 x i32>
  %403 = add <4 x i32> %400, %402
  %404 = bitcast <4 x i32> %403 to <2 x i64>
  store <2 x i64> %404, ptr %114, align 16
  %405 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %405, ptr %10, align 16
  store <2 x i64> <i64 -4294967298, i64 -4294967298>, ptr %11, align 16
  %406 = load <2 x i64>, ptr %10, align 16
  %407 = load <2 x i64>, ptr %11, align 16
  %408 = and <2 x i64> %406, %407
  store <2 x i64> %408, ptr %114, align 16
  %409 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %409, ptr %98, align 16
  %410 = load <2 x i64>, ptr %98, align 16
  %411 = bitcast <2 x i64> %410 to <4 x i32>
  %412 = sitofp <4 x i32> %411 to <4 x float>
  store <4 x float> %412, ptr %112, align 16
  %413 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %413, ptr %14, align 16
  store <2 x i64> <i64 8589934594, i64 8589934594>, ptr %15, align 16
  %414 = load <2 x i64>, ptr %14, align 16
  %415 = bitcast <2 x i64> %414 to <4 x i32>
  %416 = load <2 x i64>, ptr %15, align 16
  %417 = bitcast <2 x i64> %416 to <4 x i32>
  %418 = sub <4 x i32> %415, %417
  %419 = bitcast <4 x i32> %418 to <2 x i64>
  store <2 x i64> %419, ptr %114, align 16
  %420 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %420, ptr %3, align 16
  store <2 x i64> <i64 17179869188, i64 17179869188>, ptr %4, align 16
  %421 = load <2 x i64>, ptr %3, align 16
  %422 = xor <2 x i64> %421, <i64 -1, i64 -1>
  %423 = load <2 x i64>, ptr %4, align 16
  %424 = and <2 x i64> %422, %423
  store <2 x i64> %424, ptr %113, align 16
  %425 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %425, ptr %16, align 16
  store i32 29, ptr %17, align 4
  %426 = load <2 x i64>, ptr %16, align 16
  %427 = bitcast <2 x i64> %426 to <4 x i32>
  %428 = load i32, ptr %17, align 4
  %429 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %427, i32 %428)
  %430 = bitcast <4 x i32> %429 to <2 x i64>
  store <2 x i64> %430, ptr %113, align 16
  %431 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %431, ptr %12, align 16
  store <2 x i64> <i64 8589934594, i64 8589934594>, ptr %13, align 16
  %432 = load <2 x i64>, ptr %12, align 16
  %433 = load <2 x i64>, ptr %13, align 16
  %434 = and <2 x i64> %432, %433
  store <2 x i64> %434, ptr %114, align 16
  %435 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %436 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %435, ptr %8, align 16
  store <2 x i64> %436, ptr %9, align 16
  %437 = load <2 x i64>, ptr %8, align 16
  %438 = bitcast <2 x i64> %437 to <4 x i32>
  %439 = load <2 x i64>, ptr %9, align 16
  %440 = bitcast <2 x i64> %439 to <4 x i32>
  %441 = icmp eq <4 x i32> %438, %440
  %442 = sext <4 x i1> %441 to <4 x i32>
  %443 = bitcast <4 x i32> %442 to <2 x i64>
  store <2 x i64> %443, ptr %114, align 16
  %444 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %444, ptr %106, align 16
  %445 = load <2 x i64>, ptr %106, align 16
  %446 = bitcast <2 x i64> %445 to <4 x float>
  store <4 x float> %446, ptr %115, align 16
  %447 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %447, ptr %107, align 16
  %448 = load <2 x i64>, ptr %107, align 16
  %449 = bitcast <2 x i64> %448 to <4 x float>
  store <4 x float> %449, ptr %116, align 16
  store <4 x float> <float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000>, ptr %109, align 16
  store <4 x float> <float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000>, ptr %110, align 16
  store <4 x float> <float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000>, ptr %111, align 16
  store ptr %112, ptr %24, align 8
  store ptr %109, ptr %25, align 8
  store ptr %108, ptr %26, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = load <4 x float>, ptr %450, align 16
  %452 = load ptr, ptr %25, align 8
  %453 = load <4 x float>, ptr %452, align 16
  store <4 x float> %451, ptr %22, align 16
  store <4 x float> %453, ptr %23, align 16
  %454 = load <4 x float>, ptr %22, align 16
  %455 = load <4 x float>, ptr %23, align 16
  %456 = fmul fast <4 x float> %454, %455
  %457 = load ptr, ptr %26, align 8
  %458 = load <4 x float>, ptr %457, align 16
  store <4 x float> %456, ptr %20, align 16
  store <4 x float> %458, ptr %21, align 16
  %459 = load <4 x float>, ptr %20, align 16
  %460 = load <4 x float>, ptr %21, align 16
  %461 = fadd fast <4 x float> %459, %460
  store <4 x float> %461, ptr %108, align 16
  store ptr %112, ptr %31, align 8
  store ptr %110, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %462 = load ptr, ptr %31, align 8
  %463 = load <4 x float>, ptr %462, align 16
  %464 = load ptr, ptr %32, align 8
  %465 = load <4 x float>, ptr %464, align 16
  store <4 x float> %463, ptr %29, align 16
  store <4 x float> %465, ptr %30, align 16
  %466 = load <4 x float>, ptr %29, align 16
  %467 = load <4 x float>, ptr %30, align 16
  %468 = fmul fast <4 x float> %466, %467
  %469 = load ptr, ptr %33, align 8
  %470 = load <4 x float>, ptr %469, align 16
  store <4 x float> %468, ptr %27, align 16
  store <4 x float> %470, ptr %28, align 16
  %471 = load <4 x float>, ptr %27, align 16
  %472 = load <4 x float>, ptr %28, align 16
  %473 = fadd fast <4 x float> %471, %472
  store <4 x float> %473, ptr %108, align 16
  store ptr %112, ptr %38, align 8
  store ptr %111, ptr %39, align 8
  store ptr %108, ptr %40, align 8
  %474 = load ptr, ptr %38, align 8
  %475 = load <4 x float>, ptr %474, align 16
  %476 = load ptr, ptr %39, align 8
  %477 = load <4 x float>, ptr %476, align 16
  store <4 x float> %475, ptr %36, align 16
  store <4 x float> %477, ptr %37, align 16
  %478 = load <4 x float>, ptr %36, align 16
  %479 = load <4 x float>, ptr %37, align 16
  %480 = fmul fast <4 x float> %478, %479
  %481 = load ptr, ptr %40, align 8
  %482 = load <4 x float>, ptr %481, align 16
  store <4 x float> %480, ptr %34, align 16
  store <4 x float> %482, ptr %35, align 16
  %483 = load <4 x float>, ptr %34, align 16
  %484 = load <4 x float>, ptr %35, align 16
  %485 = fadd fast <4 x float> %483, %484
  store <4 x float> %485, ptr %108, align 16
  store <4 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, ptr %112, align 16
  %486 = load <4 x float>, ptr %108, align 16
  %487 = load <4 x float>, ptr %108, align 16
  store <4 x float> %486, ptr %89, align 16
  store <4 x float> %487, ptr %90, align 16
  %488 = load <4 x float>, ptr %89, align 16
  %489 = load <4 x float>, ptr %90, align 16
  %490 = fmul fast <4 x float> %488, %489
  store <4 x float> %490, ptr %117, align 16
  store ptr %112, ptr %45, align 8
  store ptr %117, ptr %46, align 8
  store ptr @_ZL13_ps_coscof_p1, ptr %47, align 8
  %491 = load ptr, ptr %45, align 8
  %492 = load <4 x float>, ptr %491, align 16
  %493 = load ptr, ptr %46, align 8
  %494 = load <4 x float>, ptr %493, align 16
  store <4 x float> %492, ptr %43, align 16
  store <4 x float> %494, ptr %44, align 16
  %495 = load <4 x float>, ptr %43, align 16
  %496 = load <4 x float>, ptr %44, align 16
  %497 = fmul fast <4 x float> %495, %496
  %498 = load ptr, ptr %47, align 8
  %499 = load <4 x float>, ptr %498, align 16
  store <4 x float> %497, ptr %41, align 16
  store <4 x float> %499, ptr %42, align 16
  %500 = load <4 x float>, ptr %41, align 16
  %501 = load <4 x float>, ptr %42, align 16
  %502 = fadd fast <4 x float> %500, %501
  store <4 x float> %502, ptr %112, align 16
  store ptr %112, ptr %52, align 8
  store ptr %117, ptr %53, align 8
  store ptr @_ZL13_ps_coscof_p2, ptr %54, align 8
  %503 = load ptr, ptr %52, align 8
  %504 = load <4 x float>, ptr %503, align 16
  %505 = load ptr, ptr %53, align 8
  %506 = load <4 x float>, ptr %505, align 16
  store <4 x float> %504, ptr %50, align 16
  store <4 x float> %506, ptr %51, align 16
  %507 = load <4 x float>, ptr %50, align 16
  %508 = load <4 x float>, ptr %51, align 16
  %509 = fmul fast <4 x float> %507, %508
  %510 = load ptr, ptr %54, align 8
  %511 = load <4 x float>, ptr %510, align 16
  store <4 x float> %509, ptr %48, align 16
  store <4 x float> %511, ptr %49, align 16
  %512 = load <4 x float>, ptr %48, align 16
  %513 = load <4 x float>, ptr %49, align 16
  %514 = fadd fast <4 x float> %512, %513
  store <4 x float> %514, ptr %112, align 16
  %515 = load <4 x float>, ptr %112, align 16
  %516 = load <4 x float>, ptr %117, align 16
  store <4 x float> %515, ptr %91, align 16
  store <4 x float> %516, ptr %92, align 16
  %517 = load <4 x float>, ptr %91, align 16
  %518 = load <4 x float>, ptr %92, align 16
  %519 = fmul fast <4 x float> %517, %518
  store <4 x float> %519, ptr %112, align 16
  %520 = load <4 x float>, ptr %112, align 16
  %521 = load <4 x float>, ptr %117, align 16
  store <4 x float> %520, ptr %93, align 16
  store <4 x float> %521, ptr %94, align 16
  %522 = load <4 x float>, ptr %93, align 16
  %523 = load <4 x float>, ptr %94, align 16
  %524 = fmul fast <4 x float> %522, %523
  store <4 x float> %524, ptr %112, align 16
  store ptr %117, ptr %80, align 8
  store ptr @_ZL7_ps_0p5, ptr %81, align 8
  store ptr %112, ptr %82, align 8
  %525 = load ptr, ptr %82, align 8
  %526 = load <4 x float>, ptr %525, align 16
  %527 = load ptr, ptr %80, align 8
  %528 = load <4 x float>, ptr %527, align 16
  %529 = load ptr, ptr %81, align 8
  %530 = load <4 x float>, ptr %529, align 16
  store <4 x float> %528, ptr %76, align 16
  store <4 x float> %530, ptr %77, align 16
  %531 = load <4 x float>, ptr %76, align 16
  %532 = load <4 x float>, ptr %77, align 16
  %533 = fmul fast <4 x float> %531, %532
  store <4 x float> %526, ptr %78, align 16
  store <4 x float> %533, ptr %79, align 16
  %534 = load <4 x float>, ptr %78, align 16
  %535 = load <4 x float>, ptr %79, align 16
  %536 = fsub fast <4 x float> %534, %535
  store <4 x float> %536, ptr %112, align 16
  %537 = load <4 x float>, ptr %112, align 16
  store <4 x float> %537, ptr %83, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %84, align 16
  %538 = load <4 x float>, ptr %83, align 16
  %539 = load <4 x float>, ptr %84, align 16
  %540 = fadd fast <4 x float> %538, %539
  store <4 x float> %540, ptr %112, align 16
  store <4 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000>, ptr %118, align 16
  store ptr %118, ptr %59, align 8
  store ptr %117, ptr %60, align 8
  store ptr @_ZL13_ps_sincof_p1, ptr %61, align 8
  %541 = load ptr, ptr %59, align 8
  %542 = load <4 x float>, ptr %541, align 16
  %543 = load ptr, ptr %60, align 8
  %544 = load <4 x float>, ptr %543, align 16
  store <4 x float> %542, ptr %57, align 16
  store <4 x float> %544, ptr %58, align 16
  %545 = load <4 x float>, ptr %57, align 16
  %546 = load <4 x float>, ptr %58, align 16
  %547 = fmul fast <4 x float> %545, %546
  %548 = load ptr, ptr %61, align 8
  %549 = load <4 x float>, ptr %548, align 16
  store <4 x float> %547, ptr %55, align 16
  store <4 x float> %549, ptr %56, align 16
  %550 = load <4 x float>, ptr %55, align 16
  %551 = load <4 x float>, ptr %56, align 16
  %552 = fadd fast <4 x float> %550, %551
  store <4 x float> %552, ptr %118, align 16
  store ptr %118, ptr %66, align 8
  store ptr %117, ptr %67, align 8
  store ptr @_ZL13_ps_sincof_p2, ptr %68, align 8
  %553 = load ptr, ptr %66, align 8
  %554 = load <4 x float>, ptr %553, align 16
  %555 = load ptr, ptr %67, align 8
  %556 = load <4 x float>, ptr %555, align 16
  store <4 x float> %554, ptr %64, align 16
  store <4 x float> %556, ptr %65, align 16
  %557 = load <4 x float>, ptr %64, align 16
  %558 = load <4 x float>, ptr %65, align 16
  %559 = fmul fast <4 x float> %557, %558
  %560 = load ptr, ptr %68, align 8
  %561 = load <4 x float>, ptr %560, align 16
  store <4 x float> %559, ptr %62, align 16
  store <4 x float> %561, ptr %63, align 16
  %562 = load <4 x float>, ptr %62, align 16
  %563 = load <4 x float>, ptr %63, align 16
  %564 = fadd fast <4 x float> %562, %563
  store <4 x float> %564, ptr %118, align 16
  %565 = load <4 x float>, ptr %118, align 16
  %566 = load <4 x float>, ptr %117, align 16
  store <4 x float> %565, ptr %95, align 16
  store <4 x float> %566, ptr %96, align 16
  %567 = load <4 x float>, ptr %95, align 16
  %568 = load <4 x float>, ptr %96, align 16
  %569 = fmul fast <4 x float> %567, %568
  store <4 x float> %569, ptr %118, align 16
  store ptr %118, ptr %73, align 8
  store ptr %108, ptr %74, align 8
  store ptr %108, ptr %75, align 8
  %570 = load ptr, ptr %73, align 8
  %571 = load <4 x float>, ptr %570, align 16
  %572 = load ptr, ptr %74, align 8
  %573 = load <4 x float>, ptr %572, align 16
  store <4 x float> %571, ptr %71, align 16
  store <4 x float> %573, ptr %72, align 16
  %574 = load <4 x float>, ptr %71, align 16
  %575 = load <4 x float>, ptr %72, align 16
  %576 = fmul fast <4 x float> %574, %575
  %577 = load ptr, ptr %75, align 8
  %578 = load <4 x float>, ptr %577, align 16
  store <4 x float> %576, ptr %69, align 16
  store <4 x float> %578, ptr %70, align 16
  %579 = load <4 x float>, ptr %69, align 16
  %580 = load <4 x float>, ptr %70, align 16
  %581 = fadd fast <4 x float> %579, %580
  store <4 x float> %581, ptr %118, align 16
  %582 = load <4 x float>, ptr %116, align 16
  store <4 x float> %582, ptr %111, align 16
  %583 = load <4 x float>, ptr %111, align 16
  %584 = load <4 x float>, ptr %118, align 16
  store <4 x float> %583, ptr %104, align 16
  store <4 x float> %584, ptr %105, align 16
  %585 = load <4 x float>, ptr %104, align 16
  %586 = bitcast <4 x float> %585 to <4 x i32>
  %587 = load <4 x float>, ptr %105, align 16
  %588 = bitcast <4 x float> %587 to <4 x i32>
  %589 = and <4 x i32> %586, %588
  %590 = bitcast <4 x i32> %589 to <4 x float>
  store <4 x float> %590, ptr %118, align 16
  %591 = load <4 x float>, ptr %111, align 16
  %592 = load <4 x float>, ptr %112, align 16
  store <4 x float> %591, ptr %99, align 16
  store <4 x float> %592, ptr %100, align 16
  %593 = load <4 x float>, ptr %99, align 16
  %594 = bitcast <4 x float> %593 to <4 x i32>
  %595 = xor <4 x i32> %594, <i32 -1, i32 -1, i32 -1, i32 -1>
  %596 = load <4 x float>, ptr %100, align 16
  %597 = bitcast <4 x float> %596 to <4 x i32>
  %598 = and <4 x i32> %595, %597
  %599 = bitcast <4 x i32> %598 to <4 x float>
  store <4 x float> %599, ptr %112, align 16
  %600 = load <4 x float>, ptr %112, align 16
  %601 = load <4 x float>, ptr %118, align 16
  store <4 x float> %600, ptr %85, align 16
  store <4 x float> %601, ptr %86, align 16
  %602 = load <4 x float>, ptr %85, align 16
  %603 = load <4 x float>, ptr %86, align 16
  %604 = fadd fast <4 x float> %602, %603
  store <4 x float> %604, ptr %112, align 16
  %605 = load <4 x float>, ptr %112, align 16
  %606 = load <4 x float>, ptr %115, align 16
  store <4 x float> %605, ptr %5, align 16
  store <4 x float> %606, ptr %6, align 16
  %607 = load <4 x float>, ptr %5, align 16
  %608 = bitcast <4 x float> %607 to <4 x i32>
  %609 = load <4 x float>, ptr %6, align 16
  %610 = bitcast <4 x float> %609 to <4 x i32>
  %611 = xor <4 x i32> %608, %610
  %612 = bitcast <4 x i32> %611 to <4 x float>
  store <4 x float> %612, ptr %112, align 16
  %613 = load <4 x float>, ptr %112, align 16
  store <4 x float> %613, ptr %164, align 16
  %614 = load ptr, ptr %161, align 8
  %615 = load <4 x float>, ptr %164, align 16
  store ptr %614, ptr %141, align 8
  store <4 x float> %615, ptr %142, align 16
  %616 = load <4 x float>, ptr %142, align 16
  %617 = load ptr, ptr %141, align 8
  store <4 x float> %616, ptr %617, align 16
  %618 = load ptr, ptr %161, align 8
  %619 = getelementptr inbounds float, ptr %618, i64 4
  store ptr %619, ptr %161, align 8
  br label %620

620:                                              ; preds = %376
  %621 = load i32, ptr %163, align 4
  %622 = add nsw i32 %621, 4
  store i32 %622, ptr %163, align 4
  br label %371, !llvm.loop !68

623:                                              ; preds = %371
  br label %624

624:                                              ; preds = %636, %623
  %625 = load i32, ptr %163, align 4
  %626 = load i32, ptr %159, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %639

628:                                              ; preds = %624
  %629 = load ptr, ptr %161, align 8
  store ptr %153, ptr %119, align 8
  store ptr %629, ptr %120, align 8
  %630 = load ptr, ptr %120, align 8
  %631 = load float, ptr %630, align 4
  %632 = call fast noundef float @llvm.cos.f32(float %631)
  %633 = load ptr, ptr %161, align 8
  store float %632, ptr %633, align 4
  %634 = load ptr, ptr %161, align 8
  %635 = getelementptr inbounds float, ptr %634, i32 1
  store ptr %635, ptr %161, align 8
  br label %636

636:                                              ; preds = %628
  %637 = load i32, ptr %163, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %163, align 4
  br label %624, !llvm.loop !69

639:                                              ; preds = %624
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %160, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %160, align 4
  br label %187, !llvm.loop !70

643:                                              ; preds = %187
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor12unary_op_tanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca float, align 4
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i64, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca <4 x float>, align 16
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i1, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_tan", align 1
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca %"class.ncnn::Mat", align 8
  %205 = alloca i32, align 4
  %206 = alloca <4 x float>, align 16
  store ptr %0, ptr %193, align 8
  store ptr %1, ptr %194, align 8
  %207 = load ptr, ptr %193, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %196, align 4
  %210 = load ptr, ptr %193, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %197, align 4
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %198, align 4
  %216 = load ptr, ptr %193, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %199, align 4
  %219 = load ptr, ptr %193, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %200, align 4
  %222 = load i32, ptr %196, align 4
  %223 = load i32, ptr %197, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %198, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %200, align 4
  %228 = mul nsw i32 %226, %227
  store i32 %228, ptr %201, align 4
  store i32 0, ptr %202, align 4
  br label %229

229:                                              ; preds = %772, %2
  %230 = load i32, ptr %202, align 4
  %231 = load i32, ptr %199, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %775

233:                                              ; preds = %229
  %234 = load ptr, ptr %193, align 8
  %235 = load i32, ptr %202, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %204, ptr %189, align 8, !noalias !71
  store ptr %234, ptr %190, align 8, !noalias !71
  store i32 %235, ptr %191, align 4, !noalias !71
  %236 = load ptr, ptr %190, align 8, !noalias !71
  store i1 false, ptr %192, align 1, !noalias !71
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 8
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 10
  %245 = load i64, ptr %244, align 8
  %246 = load i32, ptr %191, align 4, !noalias !71
  %247 = sext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %248, %250
  %252 = getelementptr inbounds i8, ptr %243, i64 %251
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  store ptr %204, ptr %175, align 8
  store i32 %238, ptr %176, align 4
  store i32 %240, ptr %177, align 4
  store i32 %242, ptr %178, align 4
  store ptr %252, ptr %179, align 8
  store i64 %254, ptr %180, align 8
  store i32 %256, ptr %181, align 4
  store ptr %258, ptr %182, align 8
  %259 = load ptr, ptr %175, align 8
  %260 = load ptr, ptr %179, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 1
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %263 = load i64, ptr %180, align 8
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 3
  %265 = load i32, ptr %181, align 4
  store i32 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 4
  %267 = load ptr, ptr %182, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 5
  store i32 3, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %270 = load i32, ptr %176, align 4
  store i32 %270, ptr %269, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 7
  %272 = load i32, ptr %177, align 4
  store i32 %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 8
  store i32 1, ptr %273, align 4
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 9
  %275 = load i32, ptr %178, align 4
  store i32 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 7
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = mul i64 %278, %281
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %282, %284
  store i64 %285, ptr %173, align 8
  store i32 16, ptr %174, align 4
  %286 = load i64, ptr %173, align 8
  %287 = load i32, ptr %174, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = sub i64 %289, 1
  %291 = load i32, ptr %174, align 4
  %292 = sub nsw i32 0, %291
  %293 = sext i32 %292 to i64
  %294 = and i64 %290, %293
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = udiv i64 %294, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %259, i32 0, i32 10
  store i64 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = sub nsw i32 %300, 1
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 %301, ptr %302, align 8, !alias.scope !71
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 5
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %315

306:                                              ; preds = %233
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 6
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %236, i32 0, i32 7
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = mul i64 %309, %312
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 %313, ptr %314, align 8, !alias.scope !71
  br label %315

315:                                              ; preds = %306, %233
  store i1 true, ptr %192, align 1, !noalias !71
  %316 = load i1, ptr %192, align 1, !noalias !71
  br i1 %316, label %364, label %317

317:                                              ; preds = %315
  store ptr %204, ptr %187, align 8
  %318 = load ptr, ptr %187, align 8
  store ptr %318, ptr %167, align 8
  %319 = load ptr, ptr %167, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %350

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  store i32 -1, ptr %168, align 4
  %326 = load i32, ptr %168, align 4
  %327 = atomicrmw add ptr %325, i32 %326 acq_rel, align 4
  store i32 %327, ptr %169, align 4
  %328 = load i32, ptr %169, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %350

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %319, align 8
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 3
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %341 unwind label %360

341:                                              ; preds = %334
  br label %349

342:                                              ; preds = %330
  %343 = load ptr, ptr %319, align 8
  store ptr %343, ptr %166, align 8
  %344 = load ptr, ptr %166, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %347) #11
  br label %348

348:                                              ; preds = %346, %342
  br label %349

349:                                              ; preds = %348, %341
  br label %350

350:                                              ; preds = %349, %323, %317
  store ptr null, ptr %319, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 8
  store i32 0, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 9
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  store ptr null, ptr %359, align 8
  br label %363

360:                                              ; preds = %334
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #12
  unreachable

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363, %315
  store ptr %204, ptr %188, align 8
  %365 = load ptr, ptr %188, align 8
  %366 = load ptr, ptr %365, align 8
  store ptr %204, ptr %186, align 8
  %367 = load ptr, ptr %186, align 8
  store ptr %367, ptr %170, align 8
  %368 = load ptr, ptr %170, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %399

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  store i32 -1, ptr %171, align 4
  %375 = load i32, ptr %171, align 4
  %376 = atomicrmw add ptr %374, i32 %375 acq_rel, align 4
  store i32 %376, ptr %172, align 4
  %377 = load i32, ptr %172, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %399

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %368, align 8
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 3
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %390 unwind label %409

390:                                              ; preds = %383
  br label %398

391:                                              ; preds = %379
  %392 = load ptr, ptr %368, align 8
  store ptr %392, ptr %165, align 8
  %393 = load ptr, ptr %165, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %165, align 8
  call void @free(ptr noundef %396) #11
  br label %397

397:                                              ; preds = %395, %391
  br label %398

398:                                              ; preds = %397, %390
  br label %399

399:                                              ; preds = %398, %372, %364
  store ptr null, ptr %368, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 2
  store i64 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 3
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 5
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 6
  store i32 0, ptr %403, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 7
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 8
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 9
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 10
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %368, i32 0, i32 1
  store ptr null, ptr %408, align 8
  br label %412

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #12
  unreachable

412:                                              ; preds = %399
  store ptr %366, ptr %203, align 8
  store i32 0, ptr %205, align 4
  br label %413

413:                                              ; preds = %752, %412
  %414 = load i32, ptr %205, align 4
  %415 = add nsw i32 %414, 3
  %416 = load i32, ptr %201, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %755

418:                                              ; preds = %413
  %419 = load ptr, ptr %203, align 8
  store ptr %419, ptr %185, align 8
  %420 = load ptr, ptr %185, align 8
  %421 = load <4 x float>, ptr %420, align 16
  store <4 x float> %421, ptr %206, align 16
  store ptr %195, ptr %163, align 8
  store ptr %206, ptr %164, align 8
  %422 = load ptr, ptr %164, align 8
  %423 = load <4 x float>, ptr %422, align 16
  store <4 x float> %423, ptr %154, align 16
  store float 0x3E45798EE0000000, ptr %149, align 4
  %424 = load float, ptr %149, align 4
  %425 = insertelement <4 x float> poison, float %424, i32 0
  %426 = load float, ptr %149, align 4
  %427 = insertelement <4 x float> %425, float %426, i32 1
  %428 = load float, ptr %149, align 4
  %429 = insertelement <4 x float> %427, float %428, i32 2
  %430 = load float, ptr %149, align 4
  %431 = insertelement <4 x float> %429, float %430, i32 3
  store <4 x float> %431, ptr %150, align 16
  %432 = load <4 x float>, ptr %150, align 16
  store <4 x float> %432, ptr %157, align 16
  %433 = load <4 x float>, ptr %154, align 16
  store <4 x float> %433, ptr %129, align 16
  store ptr %155, ptr %130, align 8
  store ptr %156, ptr %131, align 8
  store <4 x float> zeroinitializer, ptr %115, align 16
  %434 = load <4 x float>, ptr %115, align 16
  store <4 x float> %434, ptr %134, align 16
  %435 = load <4 x float>, ptr %129, align 16
  store <4 x float> %435, ptr %135, align 16
  %436 = load <4 x float>, ptr %129, align 16
  store <4 x float> %436, ptr %120, align 16
  store <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, ptr %121, align 16
  %437 = load <4 x float>, ptr %120, align 16
  %438 = bitcast <4 x float> %437 to <4 x i32>
  %439 = load <4 x float>, ptr %121, align 16
  %440 = bitcast <4 x float> %439 to <4 x i32>
  %441 = and <4 x i32> %438, %440
  %442 = bitcast <4 x i32> %441 to <4 x float>
  store <4 x float> %442, ptr %129, align 16
  %443 = load <4 x float>, ptr %135, align 16
  store <4 x float> %443, ptr %122, align 16
  store <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, ptr %123, align 16
  %444 = load <4 x float>, ptr %122, align 16
  %445 = bitcast <4 x float> %444 to <4 x i32>
  %446 = load <4 x float>, ptr %123, align 16
  %447 = bitcast <4 x float> %446 to <4 x i32>
  %448 = and <4 x i32> %445, %447
  %449 = bitcast <4 x i32> %448 to <4 x float>
  store <4 x float> %449, ptr %135, align 16
  %450 = load <4 x float>, ptr %129, align 16
  store <4 x float> %450, ptr %101, align 16
  store <4 x float> <float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000, float 0x3FF45F3060000000>, ptr %102, align 16
  %451 = load <4 x float>, ptr %101, align 16
  %452 = load <4 x float>, ptr %102, align 16
  %453 = fmul fast <4 x float> %451, %452
  store <4 x float> %453, ptr %136, align 16
  %454 = load <4 x float>, ptr %136, align 16
  store <4 x float> %454, ptr %111, align 16
  %455 = load <4 x float>, ptr %111, align 16
  %456 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %455)
  %457 = bitcast <4 x i32> %456 to <2 x i64>
  store <2 x i64> %457, ptr %138, align 16
  %458 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %458, ptr %30, align 16
  store <2 x i64> <i64 4294967297, i64 4294967297>, ptr %31, align 16
  %459 = load <2 x i64>, ptr %30, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  %461 = load <2 x i64>, ptr %31, align 16
  %462 = bitcast <2 x i64> %461 to <4 x i32>
  %463 = add <4 x i32> %460, %462
  %464 = bitcast <4 x i32> %463 to <2 x i64>
  store <2 x i64> %464, ptr %138, align 16
  %465 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %465, ptr %18, align 16
  store <2 x i64> <i64 -4294967298, i64 -4294967298>, ptr %19, align 16
  %466 = load <2 x i64>, ptr %18, align 16
  %467 = load <2 x i64>, ptr %19, align 16
  %468 = and <2 x i64> %466, %467
  store <2 x i64> %468, ptr %138, align 16
  %469 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %469, ptr %112, align 16
  %470 = load <2 x i64>, ptr %112, align 16
  %471 = bitcast <2 x i64> %470 to <4 x i32>
  %472 = sitofp <4 x i32> %471 to <4 x float>
  store <4 x float> %472, ptr %136, align 16
  %473 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %473, ptr %139, align 16
  %474 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %474, ptr %20, align 16
  store <2 x i64> <i64 17179869188, i64 17179869188>, ptr %21, align 16
  %475 = load <2 x i64>, ptr %20, align 16
  %476 = load <2 x i64>, ptr %21, align 16
  %477 = and <2 x i64> %475, %476
  store <2 x i64> %477, ptr %137, align 16
  %478 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %478, ptr %26, align 16
  store i32 29, ptr %27, align 4
  %479 = load <2 x i64>, ptr %26, align 16
  %480 = bitcast <2 x i64> %479 to <4 x i32>
  %481 = load i32, ptr %27, align 4
  %482 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %480, i32 %481)
  %483 = bitcast <4 x i32> %482 to <2 x i64>
  store <2 x i64> %483, ptr %137, align 16
  %484 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %484, ptr %126, align 16
  %485 = load <2 x i64>, ptr %126, align 16
  %486 = bitcast <2 x i64> %485 to <4 x float>
  store <4 x float> %486, ptr %140, align 16
  %487 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %487, ptr %22, align 16
  store <2 x i64> <i64 8589934594, i64 8589934594>, ptr %23, align 16
  %488 = load <2 x i64>, ptr %22, align 16
  %489 = load <2 x i64>, ptr %23, align 16
  %490 = and <2 x i64> %488, %489
  store <2 x i64> %490, ptr %138, align 16
  %491 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %492 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %491, ptr %16, align 16
  store <2 x i64> %492, ptr %17, align 16
  %493 = load <2 x i64>, ptr %16, align 16
  %494 = bitcast <2 x i64> %493 to <4 x i32>
  %495 = load <2 x i64>, ptr %17, align 16
  %496 = bitcast <2 x i64> %495 to <4 x i32>
  %497 = icmp eq <4 x i32> %494, %496
  %498 = sext <4 x i1> %497 to <4 x i32>
  %499 = bitcast <4 x i32> %498 to <2 x i64>
  store <2 x i64> %499, ptr %138, align 16
  %500 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %500, ptr %127, align 16
  %501 = load <2 x i64>, ptr %127, align 16
  %502 = bitcast <2 x i64> %501 to <4 x float>
  store <4 x float> %502, ptr %141, align 16
  store <4 x float> <float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000, float 0xBFE9200000000000>, ptr %132, align 16
  store <4 x float> <float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000, float 0xBF2FB40000000000>, ptr %133, align 16
  store <4 x float> <float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000, float 0xBE64442D20000000>, ptr %134, align 16
  store ptr %136, ptr %36, align 8
  store ptr %132, ptr %37, align 8
  store ptr %129, ptr %38, align 8
  %503 = load ptr, ptr %36, align 8
  %504 = load <4 x float>, ptr %503, align 16
  %505 = load ptr, ptr %37, align 8
  %506 = load <4 x float>, ptr %505, align 16
  store <4 x float> %504, ptr %34, align 16
  store <4 x float> %506, ptr %35, align 16
  %507 = load <4 x float>, ptr %34, align 16
  %508 = load <4 x float>, ptr %35, align 16
  %509 = fmul fast <4 x float> %507, %508
  %510 = load ptr, ptr %38, align 8
  %511 = load <4 x float>, ptr %510, align 16
  store <4 x float> %509, ptr %32, align 16
  store <4 x float> %511, ptr %33, align 16
  %512 = load <4 x float>, ptr %32, align 16
  %513 = load <4 x float>, ptr %33, align 16
  %514 = fadd fast <4 x float> %512, %513
  store <4 x float> %514, ptr %129, align 16
  store ptr %136, ptr %43, align 8
  store ptr %133, ptr %44, align 8
  store ptr %129, ptr %45, align 8
  %515 = load ptr, ptr %43, align 8
  %516 = load <4 x float>, ptr %515, align 16
  %517 = load ptr, ptr %44, align 8
  %518 = load <4 x float>, ptr %517, align 16
  store <4 x float> %516, ptr %41, align 16
  store <4 x float> %518, ptr %42, align 16
  %519 = load <4 x float>, ptr %41, align 16
  %520 = load <4 x float>, ptr %42, align 16
  %521 = fmul fast <4 x float> %519, %520
  %522 = load ptr, ptr %45, align 8
  %523 = load <4 x float>, ptr %522, align 16
  store <4 x float> %521, ptr %39, align 16
  store <4 x float> %523, ptr %40, align 16
  %524 = load <4 x float>, ptr %39, align 16
  %525 = load <4 x float>, ptr %40, align 16
  %526 = fadd fast <4 x float> %524, %525
  store <4 x float> %526, ptr %129, align 16
  store ptr %136, ptr %50, align 8
  store ptr %134, ptr %51, align 8
  store ptr %129, ptr %52, align 8
  %527 = load ptr, ptr %50, align 8
  %528 = load <4 x float>, ptr %527, align 16
  %529 = load ptr, ptr %51, align 8
  %530 = load <4 x float>, ptr %529, align 16
  store <4 x float> %528, ptr %48, align 16
  store <4 x float> %530, ptr %49, align 16
  %531 = load <4 x float>, ptr %48, align 16
  %532 = load <4 x float>, ptr %49, align 16
  %533 = fmul fast <4 x float> %531, %532
  %534 = load ptr, ptr %52, align 8
  %535 = load <4 x float>, ptr %534, align 16
  store <4 x float> %533, ptr %46, align 16
  store <4 x float> %535, ptr %47, align 16
  %536 = load <4 x float>, ptr %46, align 16
  %537 = load <4 x float>, ptr %47, align 16
  %538 = fadd fast <4 x float> %536, %537
  store <4 x float> %538, ptr %129, align 16
  %539 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %539, ptr %24, align 16
  store <2 x i64> <i64 8589934594, i64 8589934594>, ptr %25, align 16
  %540 = load <2 x i64>, ptr %24, align 16
  %541 = bitcast <2 x i64> %540 to <4 x i32>
  %542 = load <2 x i64>, ptr %25, align 16
  %543 = bitcast <2 x i64> %542 to <4 x i32>
  %544 = sub <4 x i32> %541, %543
  %545 = bitcast <4 x i32> %544 to <2 x i64>
  store <2 x i64> %545, ptr %139, align 16
  %546 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %546, ptr %7, align 16
  store <2 x i64> <i64 17179869188, i64 17179869188>, ptr %8, align 16
  %547 = load <2 x i64>, ptr %7, align 16
  %548 = xor <2 x i64> %547, <i64 -1, i64 -1>
  %549 = load <2 x i64>, ptr %8, align 16
  %550 = and <2 x i64> %548, %549
  store <2 x i64> %550, ptr %139, align 16
  %551 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %551, ptr %28, align 16
  store i32 29, ptr %29, align 4
  %552 = load <2 x i64>, ptr %28, align 16
  %553 = bitcast <2 x i64> %552 to <4 x i32>
  %554 = load i32, ptr %29, align 4
  %555 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %553, i32 %554)
  %556 = bitcast <4 x i32> %555 to <2 x i64>
  store <2 x i64> %556, ptr %139, align 16
  %557 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %557, ptr %128, align 16
  %558 = load <2 x i64>, ptr %128, align 16
  %559 = bitcast <2 x i64> %558 to <4 x float>
  store <4 x float> %559, ptr %142, align 16
  %560 = load <4 x float>, ptr %135, align 16
  %561 = load <4 x float>, ptr %140, align 16
  store <4 x float> %560, ptr %9, align 16
  store <4 x float> %561, ptr %10, align 16
  %562 = load <4 x float>, ptr %9, align 16
  %563 = bitcast <4 x float> %562 to <4 x i32>
  %564 = load <4 x float>, ptr %10, align 16
  %565 = bitcast <4 x float> %564 to <4 x i32>
  %566 = xor <4 x i32> %563, %565
  %567 = bitcast <4 x i32> %566 to <4 x float>
  store <4 x float> %567, ptr %135, align 16
  %568 = load <4 x float>, ptr %129, align 16
  %569 = load <4 x float>, ptr %129, align 16
  store <4 x float> %568, ptr %103, align 16
  store <4 x float> %569, ptr %104, align 16
  %570 = load <4 x float>, ptr %103, align 16
  %571 = load <4 x float>, ptr %104, align 16
  %572 = fmul fast <4 x float> %570, %571
  store <4 x float> %572, ptr %143, align 16
  store <4 x float> <float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000, float 0x3EF99EB9C0000000>, ptr %136, align 16
  store ptr %136, ptr %57, align 8
  store ptr %143, ptr %58, align 8
  store ptr @_ZL13_ps_coscof_p1, ptr %59, align 8
  %573 = load ptr, ptr %57, align 8
  %574 = load <4 x float>, ptr %573, align 16
  %575 = load ptr, ptr %58, align 8
  %576 = load <4 x float>, ptr %575, align 16
  store <4 x float> %574, ptr %55, align 16
  store <4 x float> %576, ptr %56, align 16
  %577 = load <4 x float>, ptr %55, align 16
  %578 = load <4 x float>, ptr %56, align 16
  %579 = fmul fast <4 x float> %577, %578
  %580 = load ptr, ptr %59, align 8
  %581 = load <4 x float>, ptr %580, align 16
  store <4 x float> %579, ptr %53, align 16
  store <4 x float> %581, ptr %54, align 16
  %582 = load <4 x float>, ptr %53, align 16
  %583 = load <4 x float>, ptr %54, align 16
  %584 = fadd fast <4 x float> %582, %583
  store <4 x float> %584, ptr %136, align 16
  store ptr %136, ptr %64, align 8
  store ptr %143, ptr %65, align 8
  store ptr @_ZL13_ps_coscof_p2, ptr %66, align 8
  %585 = load ptr, ptr %64, align 8
  %586 = load <4 x float>, ptr %585, align 16
  %587 = load ptr, ptr %65, align 8
  %588 = load <4 x float>, ptr %587, align 16
  store <4 x float> %586, ptr %62, align 16
  store <4 x float> %588, ptr %63, align 16
  %589 = load <4 x float>, ptr %62, align 16
  %590 = load <4 x float>, ptr %63, align 16
  %591 = fmul fast <4 x float> %589, %590
  %592 = load ptr, ptr %66, align 8
  %593 = load <4 x float>, ptr %592, align 16
  store <4 x float> %591, ptr %60, align 16
  store <4 x float> %593, ptr %61, align 16
  %594 = load <4 x float>, ptr %60, align 16
  %595 = load <4 x float>, ptr %61, align 16
  %596 = fadd fast <4 x float> %594, %595
  store <4 x float> %596, ptr %136, align 16
  %597 = load <4 x float>, ptr %136, align 16
  %598 = load <4 x float>, ptr %143, align 16
  store <4 x float> %597, ptr %105, align 16
  store <4 x float> %598, ptr %106, align 16
  %599 = load <4 x float>, ptr %105, align 16
  %600 = load <4 x float>, ptr %106, align 16
  %601 = fmul fast <4 x float> %599, %600
  store <4 x float> %601, ptr %136, align 16
  %602 = load <4 x float>, ptr %136, align 16
  %603 = load <4 x float>, ptr %143, align 16
  store <4 x float> %602, ptr %107, align 16
  store <4 x float> %603, ptr %108, align 16
  %604 = load <4 x float>, ptr %107, align 16
  %605 = load <4 x float>, ptr %108, align 16
  %606 = fmul fast <4 x float> %604, %605
  store <4 x float> %606, ptr %136, align 16
  store ptr %143, ptr %92, align 8
  store ptr @_ZL7_ps_0p5, ptr %93, align 8
  store ptr %136, ptr %94, align 8
  %607 = load ptr, ptr %94, align 8
  %608 = load <4 x float>, ptr %607, align 16
  %609 = load ptr, ptr %92, align 8
  %610 = load <4 x float>, ptr %609, align 16
  %611 = load ptr, ptr %93, align 8
  %612 = load <4 x float>, ptr %611, align 16
  store <4 x float> %610, ptr %88, align 16
  store <4 x float> %612, ptr %89, align 16
  %613 = load <4 x float>, ptr %88, align 16
  %614 = load <4 x float>, ptr %89, align 16
  %615 = fmul fast <4 x float> %613, %614
  store <4 x float> %608, ptr %90, align 16
  store <4 x float> %615, ptr %91, align 16
  %616 = load <4 x float>, ptr %90, align 16
  %617 = load <4 x float>, ptr %91, align 16
  %618 = fsub fast <4 x float> %616, %617
  store <4 x float> %618, ptr %136, align 16
  %619 = load <4 x float>, ptr %136, align 16
  store <4 x float> %619, ptr %95, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %96, align 16
  %620 = load <4 x float>, ptr %95, align 16
  %621 = load <4 x float>, ptr %96, align 16
  %622 = fadd fast <4 x float> %620, %621
  store <4 x float> %622, ptr %136, align 16
  store <4 x float> <float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000, float 0xBF29943F20000000>, ptr %144, align 16
  store ptr %144, ptr %71, align 8
  store ptr %143, ptr %72, align 8
  store ptr @_ZL13_ps_sincof_p1, ptr %73, align 8
  %623 = load ptr, ptr %71, align 8
  %624 = load <4 x float>, ptr %623, align 16
  %625 = load ptr, ptr %72, align 8
  %626 = load <4 x float>, ptr %625, align 16
  store <4 x float> %624, ptr %69, align 16
  store <4 x float> %626, ptr %70, align 16
  %627 = load <4 x float>, ptr %69, align 16
  %628 = load <4 x float>, ptr %70, align 16
  %629 = fmul fast <4 x float> %627, %628
  %630 = load ptr, ptr %73, align 8
  %631 = load <4 x float>, ptr %630, align 16
  store <4 x float> %629, ptr %67, align 16
  store <4 x float> %631, ptr %68, align 16
  %632 = load <4 x float>, ptr %67, align 16
  %633 = load <4 x float>, ptr %68, align 16
  %634 = fadd fast <4 x float> %632, %633
  store <4 x float> %634, ptr %144, align 16
  store ptr %144, ptr %78, align 8
  store ptr %143, ptr %79, align 8
  store ptr @_ZL13_ps_sincof_p2, ptr %80, align 8
  %635 = load ptr, ptr %78, align 8
  %636 = load <4 x float>, ptr %635, align 16
  %637 = load ptr, ptr %79, align 8
  %638 = load <4 x float>, ptr %637, align 16
  store <4 x float> %636, ptr %76, align 16
  store <4 x float> %638, ptr %77, align 16
  %639 = load <4 x float>, ptr %76, align 16
  %640 = load <4 x float>, ptr %77, align 16
  %641 = fmul fast <4 x float> %639, %640
  %642 = load ptr, ptr %80, align 8
  %643 = load <4 x float>, ptr %642, align 16
  store <4 x float> %641, ptr %74, align 16
  store <4 x float> %643, ptr %75, align 16
  %644 = load <4 x float>, ptr %74, align 16
  %645 = load <4 x float>, ptr %75, align 16
  %646 = fadd fast <4 x float> %644, %645
  store <4 x float> %646, ptr %144, align 16
  %647 = load <4 x float>, ptr %144, align 16
  %648 = load <4 x float>, ptr %143, align 16
  store <4 x float> %647, ptr %109, align 16
  store <4 x float> %648, ptr %110, align 16
  %649 = load <4 x float>, ptr %109, align 16
  %650 = load <4 x float>, ptr %110, align 16
  %651 = fmul fast <4 x float> %649, %650
  store <4 x float> %651, ptr %144, align 16
  store ptr %144, ptr %85, align 8
  store ptr %129, ptr %86, align 8
  store ptr %129, ptr %87, align 8
  %652 = load ptr, ptr %85, align 8
  %653 = load <4 x float>, ptr %652, align 16
  %654 = load ptr, ptr %86, align 8
  %655 = load <4 x float>, ptr %654, align 16
  store <4 x float> %653, ptr %83, align 16
  store <4 x float> %655, ptr %84, align 16
  %656 = load <4 x float>, ptr %83, align 16
  %657 = load <4 x float>, ptr %84, align 16
  %658 = fmul fast <4 x float> %656, %657
  %659 = load ptr, ptr %87, align 8
  %660 = load <4 x float>, ptr %659, align 16
  store <4 x float> %658, ptr %81, align 16
  store <4 x float> %660, ptr %82, align 16
  %661 = load <4 x float>, ptr %81, align 16
  %662 = load <4 x float>, ptr %82, align 16
  %663 = fadd fast <4 x float> %661, %662
  store <4 x float> %663, ptr %144, align 16
  %664 = load <4 x float>, ptr %141, align 16
  store <4 x float> %664, ptr %134, align 16
  %665 = load <4 x float>, ptr %134, align 16
  %666 = load <4 x float>, ptr %144, align 16
  store <4 x float> %665, ptr %124, align 16
  store <4 x float> %666, ptr %125, align 16
  %667 = load <4 x float>, ptr %124, align 16
  %668 = bitcast <4 x float> %667 to <4 x i32>
  %669 = load <4 x float>, ptr %125, align 16
  %670 = bitcast <4 x float> %669 to <4 x i32>
  %671 = and <4 x i32> %668, %670
  %672 = bitcast <4 x i32> %671 to <4 x float>
  store <4 x float> %672, ptr %145, align 16
  %673 = load <4 x float>, ptr %134, align 16
  %674 = load <4 x float>, ptr %136, align 16
  store <4 x float> %673, ptr %113, align 16
  store <4 x float> %674, ptr %114, align 16
  %675 = load <4 x float>, ptr %113, align 16
  %676 = bitcast <4 x float> %675 to <4 x i32>
  %677 = xor <4 x i32> %676, <i32 -1, i32 -1, i32 -1, i32 -1>
  %678 = load <4 x float>, ptr %114, align 16
  %679 = bitcast <4 x float> %678 to <4 x i32>
  %680 = and <4 x i32> %677, %679
  %681 = bitcast <4 x i32> %680 to <4 x float>
  store <4 x float> %681, ptr %146, align 16
  %682 = load <4 x float>, ptr %144, align 16
  %683 = load <4 x float>, ptr %145, align 16
  store <4 x float> %682, ptr %116, align 16
  store <4 x float> %683, ptr %117, align 16
  %684 = load <4 x float>, ptr %116, align 16
  %685 = load <4 x float>, ptr %117, align 16
  %686 = fsub fast <4 x float> %684, %685
  store <4 x float> %686, ptr %144, align 16
  %687 = load <4 x float>, ptr %136, align 16
  %688 = load <4 x float>, ptr %146, align 16
  store <4 x float> %687, ptr %118, align 16
  store <4 x float> %688, ptr %119, align 16
  %689 = load <4 x float>, ptr %118, align 16
  %690 = load <4 x float>, ptr %119, align 16
  %691 = fsub fast <4 x float> %689, %690
  store <4 x float> %691, ptr %136, align 16
  %692 = load <4 x float>, ptr %146, align 16
  %693 = load <4 x float>, ptr %145, align 16
  store <4 x float> %692, ptr %97, align 16
  store <4 x float> %693, ptr %98, align 16
  %694 = load <4 x float>, ptr %97, align 16
  %695 = load <4 x float>, ptr %98, align 16
  %696 = fadd fast <4 x float> %694, %695
  store <4 x float> %696, ptr %132, align 16
  %697 = load <4 x float>, ptr %136, align 16
  %698 = load <4 x float>, ptr %144, align 16
  store <4 x float> %697, ptr %99, align 16
  store <4 x float> %698, ptr %100, align 16
  %699 = load <4 x float>, ptr %99, align 16
  %700 = load <4 x float>, ptr %100, align 16
  %701 = fadd fast <4 x float> %699, %700
  store <4 x float> %701, ptr %133, align 16
  %702 = load <4 x float>, ptr %132, align 16
  %703 = load <4 x float>, ptr %135, align 16
  store <4 x float> %702, ptr %11, align 16
  store <4 x float> %703, ptr %12, align 16
  %704 = load <4 x float>, ptr %11, align 16
  %705 = bitcast <4 x float> %704 to <4 x i32>
  %706 = load <4 x float>, ptr %12, align 16
  %707 = bitcast <4 x float> %706 to <4 x i32>
  %708 = xor <4 x i32> %705, %707
  %709 = bitcast <4 x i32> %708 to <4 x float>
  %710 = load ptr, ptr %130, align 8
  store <4 x float> %709, ptr %710, align 16
  %711 = load <4 x float>, ptr %133, align 16
  %712 = load <4 x float>, ptr %142, align 16
  store <4 x float> %711, ptr %13, align 16
  store <4 x float> %712, ptr %14, align 16
  %713 = load <4 x float>, ptr %13, align 16
  %714 = bitcast <4 x float> %713 to <4 x i32>
  %715 = load <4 x float>, ptr %14, align 16
  %716 = bitcast <4 x float> %715 to <4 x i32>
  %717 = xor <4 x i32> %714, %716
  %718 = bitcast <4 x i32> %717 to <4 x float>
  %719 = load ptr, ptr %131, align 8
  store <4 x float> %718, ptr %719, align 16
  %720 = load <4 x float>, ptr %156, align 16
  store <4 x float> zeroinitializer, ptr %151, align 16
  %721 = load <4 x float>, ptr %151, align 16
  store <4 x float> %720, ptr %5, align 16
  store <4 x float> %721, ptr %6, align 16
  %722 = load <4 x float>, ptr %5, align 16
  %723 = load <4 x float>, ptr %6, align 16
  %724 = fcmp fast oeq <4 x float> %722, %723
  %725 = sext <4 x i1> %724 to <4 x i32>
  %726 = bitcast <4 x i32> %725 to <4 x float>
  store <4 x float> %726, ptr %158, align 16
  %727 = load <4 x float>, ptr %157, align 16
  %728 = load <4 x float>, ptr %158, align 16
  store <4 x float> %727, ptr %152, align 16
  store <4 x float> %728, ptr %153, align 16
  %729 = load <4 x float>, ptr %152, align 16
  %730 = bitcast <4 x float> %729 to <4 x i32>
  %731 = load <4 x float>, ptr %153, align 16
  %732 = bitcast <4 x float> %731 to <4 x i32>
  %733 = and <4 x i32> %730, %732
  %734 = bitcast <4 x i32> %733 to <4 x float>
  store <4 x float> %734, ptr %159, align 16
  %735 = load <4 x float>, ptr %156, align 16
  %736 = load <4 x float>, ptr %159, align 16
  store <4 x float> %735, ptr %147, align 16
  store <4 x float> %736, ptr %148, align 16
  %737 = load <4 x float>, ptr %147, align 16
  %738 = load <4 x float>, ptr %148, align 16
  %739 = fadd fast <4 x float> %737, %738
  store <4 x float> %739, ptr %156, align 16
  %740 = load <4 x float>, ptr %155, align 16
  %741 = load <4 x float>, ptr %156, align 16
  store <4 x float> %740, ptr %3, align 16
  store <4 x float> %741, ptr %4, align 16
  %742 = load <4 x float>, ptr %3, align 16
  %743 = load <4 x float>, ptr %4, align 16
  %744 = fdiv fast <4 x float> %742, %743
  store <4 x float> %744, ptr %160, align 16
  %745 = load <4 x float>, ptr %160, align 16
  store <4 x float> %745, ptr %206, align 16
  %746 = load ptr, ptr %203, align 8
  %747 = load <4 x float>, ptr %206, align 16
  store ptr %746, ptr %183, align 8
  store <4 x float> %747, ptr %184, align 16
  %748 = load <4 x float>, ptr %184, align 16
  %749 = load ptr, ptr %183, align 8
  store <4 x float> %748, ptr %749, align 16
  %750 = load ptr, ptr %203, align 8
  %751 = getelementptr inbounds float, ptr %750, i64 4
  store ptr %751, ptr %203, align 8
  br label %752

752:                                              ; preds = %418
  %753 = load i32, ptr %205, align 4
  %754 = add nsw i32 %753, 4
  store i32 %754, ptr %205, align 4
  br label %413, !llvm.loop !74

755:                                              ; preds = %413
  br label %756

756:                                              ; preds = %768, %755
  %757 = load i32, ptr %205, align 4
  %758 = load i32, ptr %201, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %771

760:                                              ; preds = %756
  %761 = load ptr, ptr %203, align 8
  store ptr %195, ptr %161, align 8
  store ptr %761, ptr %162, align 8
  %762 = load ptr, ptr %162, align 8
  %763 = load float, ptr %762, align 4
  %764 = call fast noundef float @llvm.tan.f32(float %763)
  %765 = load ptr, ptr %203, align 8
  store float %764, ptr %765, align 4
  %766 = load ptr, ptr %203, align 8
  %767 = getelementptr inbounds float, ptr %766, i32 1
  store ptr %767, ptr %203, align 8
  br label %768

768:                                              ; preds = %760
  %769 = load i32, ptr %205, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %205, align 4
  br label %756, !llvm.loop !75

771:                                              ; preds = %756
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %202, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %202, align 4
  br label %229, !llvm.loop !76

775:                                              ; preds = %229
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_asinEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca float, align 4
  %76 = alloca <4 x float>, align 16
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca float, align 4
  %82 = alloca <4 x float>, align 16
  %83 = alloca float, align 4
  %84 = alloca <4 x float>, align 16
  %85 = alloca float, align 4
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca <4 x float>, align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i1, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_asin", align 1
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca %"class.ncnn::Mat", align 8
  %187 = alloca i32, align 4
  %188 = alloca <4 x float>, align 16
  store ptr %0, ptr %175, align 8
  store ptr %1, ptr %176, align 8
  %189 = load ptr, ptr %175, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %178, align 4
  %192 = load ptr, ptr %175, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %179, align 4
  %195 = load ptr, ptr %175, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %180, align 4
  %198 = load ptr, ptr %175, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %181, align 4
  %201 = load ptr, ptr %175, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %182, align 4
  %204 = load i32, ptr %178, align 4
  %205 = load i32, ptr %179, align 4
  %206 = mul nsw i32 %204, %205
  %207 = load i32, ptr %180, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %182, align 4
  %210 = mul nsw i32 %208, %209
  store i32 %210, ptr %183, align 4
  store i32 0, ptr %184, align 4
  br label %211

211:                                              ; preds = %721, %2
  %212 = load i32, ptr %184, align 4
  %213 = load i32, ptr %181, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %724

215:                                              ; preds = %211
  %216 = load ptr, ptr %175, align 8
  %217 = load i32, ptr %184, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %186, ptr %171, align 8, !noalias !77
  store ptr %216, ptr %172, align 8, !noalias !77
  store i32 %217, ptr %173, align 4, !noalias !77
  %218 = load ptr, ptr %172, align 8, !noalias !77
  store i1 false, ptr %174, align 1, !noalias !77
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %218, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  %227 = load i64, ptr %226, align 8
  %228 = load i32, ptr %173, align 4, !noalias !77
  %229 = sext i32 %228 to i64
  %230 = mul i64 %227, %229
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %230, %232
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  store ptr %186, ptr %157, align 8
  store i32 %220, ptr %158, align 4
  store i32 %222, ptr %159, align 4
  store i32 %224, ptr %160, align 4
  store ptr %234, ptr %161, align 8
  store i64 %236, ptr %162, align 8
  store i32 %238, ptr %163, align 4
  store ptr %240, ptr %164, align 8
  %241 = load ptr, ptr %157, align 8
  %242 = load ptr, ptr %161, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 1
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %245 = load i64, ptr %162, align 8
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 3
  %247 = load i32, ptr %163, align 4
  store i32 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 4
  %249 = load ptr, ptr %164, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 5
  store i32 3, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  %252 = load i32, ptr %158, align 4
  store i32 %252, ptr %251, align 4
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %254 = load i32, ptr %159, align 4
  store i32 %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 8
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 9
  %257 = load i32, ptr %160, align 4
  store i32 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = mul i64 %260, %263
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %264, %266
  store i64 %267, ptr %155, align 8
  store i32 16, ptr %156, align 4
  %268 = load i64, ptr %155, align 8
  %269 = load i32, ptr %156, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %268, %270
  %272 = sub i64 %271, 1
  %273 = load i32, ptr %156, align 4
  %274 = sub nsw i32 0, %273
  %275 = sext i32 %274 to i64
  %276 = and i64 %272, %275
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = udiv i64 %276, %278
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 10
  store i64 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = sub nsw i32 %282, 1
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 5
  store i32 %283, ptr %284, align 8, !alias.scope !77
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %297

288:                                              ; preds = %215
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = mul i64 %291, %294
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %186, i32 0, i32 10
  store i64 %295, ptr %296, align 8, !alias.scope !77
  br label %297

297:                                              ; preds = %288, %215
  store i1 true, ptr %174, align 1, !noalias !77
  %298 = load i1, ptr %174, align 1, !noalias !77
  br i1 %298, label %346, label %299

299:                                              ; preds = %297
  store ptr %186, ptr %169, align 8
  %300 = load ptr, ptr %169, align 8
  store ptr %300, ptr %149, align 8
  %301 = load ptr, ptr %149, align 8
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %332

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store i32 -1, ptr %150, align 4
  %308 = load i32, ptr %150, align 4
  %309 = atomicrmw add ptr %307, i32 %308 acq_rel, align 4
  store i32 %309, ptr %151, align 4
  %310 = load i32, ptr %151, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %332

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %301, align 8
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 3
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %319)
          to label %323 unwind label %342

323:                                              ; preds = %316
  br label %331

324:                                              ; preds = %312
  %325 = load ptr, ptr %301, align 8
  store ptr %325, ptr %148, align 8
  %326 = load ptr, ptr %148, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %329) #11
  br label %330

330:                                              ; preds = %328, %324
  br label %331

331:                                              ; preds = %330, %323
  br label %332

332:                                              ; preds = %331, %305, %299
  store ptr null, ptr %301, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 2
  store i64 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 3
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 5
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 6
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 7
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 8
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 9
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 10
  store i64 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 1
  store ptr null, ptr %341, align 8
  br label %345

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #12
  unreachable

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345, %297
  store ptr %186, ptr %170, align 8
  %347 = load ptr, ptr %170, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %186, ptr %168, align 8
  %349 = load ptr, ptr %168, align 8
  store ptr %349, ptr %152, align 8
  %350 = load ptr, ptr %152, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %381

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store i32 -1, ptr %153, align 4
  %357 = load i32, ptr %153, align 4
  %358 = atomicrmw add ptr %356, i32 %357 acq_rel, align 4
  store i32 %358, ptr %154, align 4
  %359 = load i32, ptr %154, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %381

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %350, align 8
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 3
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %372 unwind label %391

372:                                              ; preds = %365
  br label %380

373:                                              ; preds = %361
  %374 = load ptr, ptr %350, align 8
  store ptr %374, ptr %147, align 8
  %375 = load ptr, ptr %147, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380, %354, %346
  store ptr null, ptr %350, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  store i64 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  store i32 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 9
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  store i64 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  store ptr null, ptr %390, align 8
  br label %394

391:                                              ; preds = %365
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #12
  unreachable

394:                                              ; preds = %381
  store ptr %348, ptr %185, align 8
  store i32 0, ptr %187, align 4
  br label %395

395:                                              ; preds = %701, %394
  %396 = load i32, ptr %187, align 4
  %397 = add nsw i32 %396, 3
  %398 = load i32, ptr %183, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %704

400:                                              ; preds = %395
  %401 = load ptr, ptr %185, align 8
  store ptr %401, ptr %167, align 8
  %402 = load ptr, ptr %167, align 8
  %403 = load <4 x float>, ptr %402, align 16
  store <4 x float> %403, ptr %188, align 16
  store ptr %177, ptr %145, align 8
  store ptr %188, ptr %146, align 8
  %404 = load ptr, ptr %146, align 8
  %405 = load <4 x float>, ptr %404, align 16
  store <4 x float> %405, ptr %114, align 16
  store float -0.000000e+00, ptr %97, align 4
  %406 = load float, ptr %97, align 4
  store float %406, ptr %85, align 4
  %407 = load float, ptr %85, align 4
  %408 = insertelement <4 x float> poison, float %407, i32 0
  %409 = load float, ptr %85, align 4
  %410 = insertelement <4 x float> %408, float %409, i32 1
  %411 = load float, ptr %85, align 4
  %412 = insertelement <4 x float> %410, float %411, i32 2
  %413 = load float, ptr %85, align 4
  %414 = insertelement <4 x float> %412, float %413, i32 3
  store <4 x float> %414, ptr %86, align 16
  %415 = load <4 x float>, ptr %86, align 16
  store <4 x float> %415, ptr %115, align 16
  store float 5.000000e-01, ptr %98, align 4
  %416 = load float, ptr %98, align 4
  store float %416, ptr %83, align 4
  %417 = load float, ptr %83, align 4
  %418 = insertelement <4 x float> poison, float %417, i32 0
  %419 = load float, ptr %83, align 4
  %420 = insertelement <4 x float> %418, float %419, i32 1
  %421 = load float, ptr %83, align 4
  %422 = insertelement <4 x float> %420, float %421, i32 2
  %423 = load float, ptr %83, align 4
  %424 = insertelement <4 x float> %422, float %423, i32 3
  store <4 x float> %424, ptr %84, align 16
  %425 = load <4 x float>, ptr %84, align 16
  store <4 x float> %425, ptr %116, align 16
  store float 1.000000e+00, ptr %99, align 4
  %426 = load float, ptr %99, align 4
  store float %426, ptr %81, align 4
  %427 = load float, ptr %81, align 4
  %428 = insertelement <4 x float> poison, float %427, i32 0
  %429 = load float, ptr %81, align 4
  %430 = insertelement <4 x float> %428, float %429, i32 1
  %431 = load float, ptr %81, align 4
  %432 = insertelement <4 x float> %430, float %431, i32 2
  %433 = load float, ptr %81, align 4
  %434 = insertelement <4 x float> %432, float %433, i32 3
  store <4 x float> %434, ptr %82, align 16
  %435 = load <4 x float>, ptr %82, align 16
  store <4 x float> %435, ptr %117, align 16
  store float 0x3F9891E320000000, ptr %100, align 4
  %436 = load float, ptr %100, align 4
  store float %436, ptr %79, align 4
  %437 = load float, ptr %79, align 4
  %438 = insertelement <4 x float> poison, float %437, i32 0
  %439 = load float, ptr %79, align 4
  %440 = insertelement <4 x float> %438, float %439, i32 1
  %441 = load float, ptr %79, align 4
  %442 = insertelement <4 x float> %440, float %441, i32 2
  %443 = load float, ptr %79, align 4
  %444 = insertelement <4 x float> %442, float %443, i32 3
  store <4 x float> %444, ptr %80, align 16
  %445 = load <4 x float>, ptr %80, align 16
  store <4 x float> %445, ptr %118, align 16
  store float 0x3FA5B7B9E0000000, ptr %101, align 4
  %446 = load float, ptr %101, align 4
  store float %446, ptr %77, align 4
  %447 = load float, ptr %77, align 4
  %448 = insertelement <4 x float> poison, float %447, i32 0
  %449 = load float, ptr %77, align 4
  %450 = insertelement <4 x float> %448, float %449, i32 1
  %451 = load float, ptr %77, align 4
  %452 = insertelement <4 x float> %450, float %451, i32 2
  %453 = load float, ptr %77, align 4
  %454 = insertelement <4 x float> %452, float %453, i32 3
  store <4 x float> %454, ptr %78, align 16
  %455 = load <4 x float>, ptr %78, align 16
  store <4 x float> %455, ptr %119, align 16
  store float 0x3FB32FB980000000, ptr %102, align 4
  %456 = load float, ptr %102, align 4
  store float %456, ptr %75, align 4
  %457 = load float, ptr %75, align 4
  %458 = insertelement <4 x float> poison, float %457, i32 0
  %459 = load float, ptr %75, align 4
  %460 = insertelement <4 x float> %458, float %459, i32 1
  %461 = load float, ptr %75, align 4
  %462 = insertelement <4 x float> %460, float %461, i32 2
  %463 = load float, ptr %75, align 4
  %464 = insertelement <4 x float> %462, float %463, i32 3
  store <4 x float> %464, ptr %76, align 16
  %465 = load <4 x float>, ptr %76, align 16
  store <4 x float> %465, ptr %120, align 16
  store float 0x3FA74E7B00000000, ptr %103, align 4
  %466 = load float, ptr %103, align 4
  store float %466, ptr %73, align 4
  %467 = load float, ptr %73, align 4
  %468 = insertelement <4 x float> poison, float %467, i32 0
  %469 = load float, ptr %73, align 4
  %470 = insertelement <4 x float> %468, float %469, i32 1
  %471 = load float, ptr %73, align 4
  %472 = insertelement <4 x float> %470, float %471, i32 2
  %473 = load float, ptr %73, align 4
  %474 = insertelement <4 x float> %472, float %473, i32 3
  store <4 x float> %474, ptr %74, align 16
  %475 = load <4 x float>, ptr %74, align 16
  store <4 x float> %475, ptr %121, align 16
  store float 1.000000e+00, ptr %104, align 4
  %476 = load float, ptr %104, align 4
  store float %476, ptr %71, align 4
  %477 = load float, ptr %71, align 4
  %478 = insertelement <4 x float> poison, float %477, i32 0
  %479 = load float, ptr %71, align 4
  %480 = insertelement <4 x float> %478, float %479, i32 1
  %481 = load float, ptr %71, align 4
  %482 = insertelement <4 x float> %480, float %481, i32 2
  %483 = load float, ptr %71, align 4
  %484 = insertelement <4 x float> %482, float %483, i32 3
  store <4 x float> %484, ptr %72, align 16
  %485 = load <4 x float>, ptr %72, align 16
  store <4 x float> %485, ptr %122, align 16
  store float 0x3FC5555F00000000, ptr %105, align 4
  %486 = load float, ptr %105, align 4
  store float %486, ptr %69, align 4
  %487 = load float, ptr %69, align 4
  %488 = insertelement <4 x float> poison, float %487, i32 0
  %489 = load float, ptr %69, align 4
  %490 = insertelement <4 x float> %488, float %489, i32 1
  %491 = load float, ptr %69, align 4
  %492 = insertelement <4 x float> %490, float %491, i32 2
  %493 = load float, ptr %69, align 4
  %494 = insertelement <4 x float> %492, float %493, i32 3
  store <4 x float> %494, ptr %70, align 16
  %495 = load <4 x float>, ptr %70, align 16
  store <4 x float> %495, ptr %123, align 16
  store float 0x3FF921FB60000000, ptr %106, align 4
  %496 = load float, ptr %106, align 4
  store float %496, ptr %67, align 4
  %497 = load float, ptr %67, align 4
  %498 = insertelement <4 x float> poison, float %497, i32 0
  %499 = load float, ptr %67, align 4
  %500 = insertelement <4 x float> %498, float %499, i32 1
  %501 = load float, ptr %67, align 4
  %502 = insertelement <4 x float> %500, float %501, i32 2
  %503 = load float, ptr %67, align 4
  %504 = insertelement <4 x float> %502, float %503, i32 3
  store <4 x float> %504, ptr %68, align 16
  %505 = load <4 x float>, ptr %68, align 16
  store <4 x float> %505, ptr %124, align 16
  store float 3.000000e+00, ptr %107, align 4
  %506 = load float, ptr %107, align 4
  store float %506, ptr %65, align 4
  %507 = load float, ptr %65, align 4
  %508 = insertelement <4 x float> poison, float %507, i32 0
  %509 = load float, ptr %65, align 4
  %510 = insertelement <4 x float> %508, float %509, i32 1
  %511 = load float, ptr %65, align 4
  %512 = insertelement <4 x float> %510, float %511, i32 2
  %513 = load float, ptr %65, align 4
  %514 = insertelement <4 x float> %512, float %513, i32 3
  store <4 x float> %514, ptr %66, align 16
  %515 = load <4 x float>, ptr %66, align 16
  store <4 x float> %515, ptr %125, align 16
  %516 = load <4 x float>, ptr %115, align 16
  %517 = load <4 x float>, ptr %114, align 16
  store <4 x float> %516, ptr %110, align 16
  store <4 x float> %517, ptr %111, align 16
  %518 = load <4 x float>, ptr %110, align 16
  %519 = bitcast <4 x float> %518 to <4 x i32>
  %520 = load <4 x float>, ptr %111, align 16
  %521 = bitcast <4 x float> %520 to <4 x i32>
  %522 = and <4 x i32> %519, %521
  %523 = bitcast <4 x i32> %522 to <4 x float>
  store <4 x float> %523, ptr %126, align 16
  %524 = load <4 x float>, ptr %115, align 16
  %525 = load <4 x float>, ptr %114, align 16
  store <4 x float> %524, ptr %91, align 16
  store <4 x float> %525, ptr %92, align 16
  %526 = load <4 x float>, ptr %91, align 16
  %527 = bitcast <4 x float> %526 to <4 x i32>
  %528 = xor <4 x i32> %527, <i32 -1, i32 -1, i32 -1, i32 -1>
  %529 = load <4 x float>, ptr %92, align 16
  %530 = bitcast <4 x float> %529 to <4 x i32>
  %531 = and <4 x i32> %528, %530
  %532 = bitcast <4 x i32> %531 to <4 x float>
  store <4 x float> %532, ptr %127, align 16
  %533 = load <4 x float>, ptr %127, align 16
  %534 = load <4 x float>, ptr %116, align 16
  store <4 x float> %533, ptr %3, align 16
  store <4 x float> %534, ptr %4, align 16
  %535 = load <4 x float>, ptr %3, align 16
  %536 = load <4 x float>, ptr %4, align 16
  %537 = fcmp fast ole <4 x float> %535, %536
  %538 = sext <4 x i1> %537 to <4 x i32>
  %539 = bitcast <4 x i32> %538 to <4 x float>
  store <4 x float> %539, ptr %128, align 16
  %540 = load <4 x float>, ptr %128, align 16
  %541 = load <4 x float>, ptr %117, align 16
  store <4 x float> %540, ptr %93, align 16
  store <4 x float> %541, ptr %94, align 16
  %542 = load <4 x float>, ptr %93, align 16
  %543 = bitcast <4 x float> %542 to <4 x i32>
  %544 = xor <4 x i32> %543, <i32 -1, i32 -1, i32 -1, i32 -1>
  %545 = load <4 x float>, ptr %94, align 16
  %546 = bitcast <4 x float> %545 to <4 x i32>
  %547 = and <4 x i32> %544, %546
  %548 = bitcast <4 x i32> %547 to <4 x float>
  store <4 x float> %548, ptr %129, align 16
  %549 = load <4 x float>, ptr %116, align 16
  %550 = load <4 x float>, ptr %117, align 16
  %551 = load <4 x float>, ptr %127, align 16
  store <4 x float> %550, ptr %108, align 16
  store <4 x float> %551, ptr %109, align 16
  %552 = load <4 x float>, ptr %108, align 16
  %553 = load <4 x float>, ptr %109, align 16
  %554 = fsub fast <4 x float> %552, %553
  store <4 x float> %549, ptr %55, align 16
  store <4 x float> %554, ptr %56, align 16
  %555 = load <4 x float>, ptr %55, align 16
  %556 = load <4 x float>, ptr %56, align 16
  %557 = fmul fast <4 x float> %555, %556
  store <4 x float> %557, ptr %54, align 16
  %558 = load <4 x float>, ptr %54, align 16
  %559 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %558)
  store <4 x float> %559, ptr %130, align 16
  %560 = load <4 x float>, ptr %128, align 16
  %561 = load <4 x float>, ptr %127, align 16
  store <4 x float> %560, ptr %112, align 16
  store <4 x float> %561, ptr %113, align 16
  %562 = load <4 x float>, ptr %112, align 16
  %563 = bitcast <4 x float> %562 to <4 x i32>
  %564 = load <4 x float>, ptr %113, align 16
  %565 = bitcast <4 x float> %564 to <4 x i32>
  %566 = and <4 x i32> %563, %565
  %567 = bitcast <4 x i32> %566 to <4 x float>
  %568 = load <4 x float>, ptr %128, align 16
  %569 = load <4 x float>, ptr %130, align 16
  store <4 x float> %568, ptr %95, align 16
  store <4 x float> %569, ptr %96, align 16
  %570 = load <4 x float>, ptr %95, align 16
  %571 = bitcast <4 x float> %570 to <4 x i32>
  %572 = xor <4 x i32> %571, <i32 -1, i32 -1, i32 -1, i32 -1>
  %573 = load <4 x float>, ptr %96, align 16
  %574 = bitcast <4 x float> %573 to <4 x i32>
  %575 = and <4 x i32> %572, %574
  %576 = bitcast <4 x i32> %575 to <4 x float>
  store <4 x float> %567, ptr %87, align 16
  store <4 x float> %576, ptr %88, align 16
  %577 = load <4 x float>, ptr %87, align 16
  %578 = bitcast <4 x float> %577 to <4 x i32>
  %579 = load <4 x float>, ptr %88, align 16
  %580 = bitcast <4 x float> %579 to <4 x i32>
  %581 = or <4 x i32> %578, %580
  %582 = bitcast <4 x i32> %581 to <4 x float>
  store <4 x float> %582, ptr %131, align 16
  %583 = load <4 x float>, ptr %131, align 16
  %584 = load <4 x float>, ptr %131, align 16
  store <4 x float> %583, ptr %57, align 16
  store <4 x float> %584, ptr %58, align 16
  %585 = load <4 x float>, ptr %57, align 16
  %586 = load <4 x float>, ptr %58, align 16
  %587 = fmul fast <4 x float> %585, %586
  store <4 x float> %587, ptr %132, align 16
  %588 = load <4 x float>, ptr %132, align 16
  %589 = load <4 x float>, ptr %132, align 16
  store <4 x float> %588, ptr %59, align 16
  store <4 x float> %589, ptr %60, align 16
  %590 = load <4 x float>, ptr %59, align 16
  %591 = load <4 x float>, ptr %60, align 16
  %592 = fmul fast <4 x float> %590, %591
  store <4 x float> %592, ptr %133, align 16
  store ptr %133, ptr %9, align 8
  store ptr %119, ptr %10, align 8
  store ptr %121, ptr %11, align 8
  %593 = load ptr, ptr %9, align 8
  %594 = load <4 x float>, ptr %593, align 16
  %595 = load ptr, ptr %10, align 8
  %596 = load <4 x float>, ptr %595, align 16
  store <4 x float> %594, ptr %7, align 16
  store <4 x float> %596, ptr %8, align 16
  %597 = load <4 x float>, ptr %7, align 16
  %598 = load <4 x float>, ptr %8, align 16
  %599 = fmul fast <4 x float> %597, %598
  %600 = load ptr, ptr %11, align 8
  %601 = load <4 x float>, ptr %600, align 16
  store <4 x float> %599, ptr %5, align 16
  store <4 x float> %601, ptr %6, align 16
  %602 = load <4 x float>, ptr %5, align 16
  %603 = load <4 x float>, ptr %6, align 16
  %604 = fadd fast <4 x float> %602, %603
  store <4 x float> %604, ptr %136, align 16
  store ptr %133, ptr %16, align 8
  store ptr %136, ptr %17, align 8
  store ptr %123, ptr %18, align 8
  %605 = load ptr, ptr %16, align 8
  %606 = load <4 x float>, ptr %605, align 16
  %607 = load ptr, ptr %17, align 8
  %608 = load <4 x float>, ptr %607, align 16
  store <4 x float> %606, ptr %14, align 16
  store <4 x float> %608, ptr %15, align 16
  %609 = load <4 x float>, ptr %14, align 16
  %610 = load <4 x float>, ptr %15, align 16
  %611 = fmul fast <4 x float> %609, %610
  %612 = load ptr, ptr %18, align 8
  %613 = load <4 x float>, ptr %612, align 16
  store <4 x float> %611, ptr %12, align 16
  store <4 x float> %613, ptr %13, align 16
  %614 = load <4 x float>, ptr %12, align 16
  %615 = load <4 x float>, ptr %13, align 16
  %616 = fadd fast <4 x float> %614, %615
  store <4 x float> %616, ptr %135, align 16
  store ptr %133, ptr %23, align 8
  store ptr %118, ptr %24, align 8
  store ptr %120, ptr %25, align 8
  %617 = load ptr, ptr %23, align 8
  %618 = load <4 x float>, ptr %617, align 16
  %619 = load ptr, ptr %24, align 8
  %620 = load <4 x float>, ptr %619, align 16
  store <4 x float> %618, ptr %21, align 16
  store <4 x float> %620, ptr %22, align 16
  %621 = load <4 x float>, ptr %21, align 16
  %622 = load <4 x float>, ptr %22, align 16
  %623 = fmul fast <4 x float> %621, %622
  %624 = load ptr, ptr %25, align 8
  %625 = load <4 x float>, ptr %624, align 16
  store <4 x float> %623, ptr %19, align 16
  store <4 x float> %625, ptr %20, align 16
  %626 = load <4 x float>, ptr %19, align 16
  %627 = load <4 x float>, ptr %20, align 16
  %628 = fadd fast <4 x float> %626, %627
  store <4 x float> %628, ptr %138, align 16
  store ptr %133, ptr %30, align 8
  store ptr %138, ptr %31, align 8
  store ptr %122, ptr %32, align 8
  %629 = load ptr, ptr %30, align 8
  %630 = load <4 x float>, ptr %629, align 16
  %631 = load ptr, ptr %31, align 8
  %632 = load <4 x float>, ptr %631, align 16
  store <4 x float> %630, ptr %28, align 16
  store <4 x float> %632, ptr %29, align 16
  %633 = load <4 x float>, ptr %28, align 16
  %634 = load <4 x float>, ptr %29, align 16
  %635 = fmul fast <4 x float> %633, %634
  %636 = load ptr, ptr %32, align 8
  %637 = load <4 x float>, ptr %636, align 16
  store <4 x float> %635, ptr %26, align 16
  store <4 x float> %637, ptr %27, align 16
  %638 = load <4 x float>, ptr %26, align 16
  %639 = load <4 x float>, ptr %27, align 16
  %640 = fadd fast <4 x float> %638, %639
  store <4 x float> %640, ptr %137, align 16
  store ptr %132, ptr %37, align 8
  store ptr %135, ptr %38, align 8
  store ptr %137, ptr %39, align 8
  %641 = load ptr, ptr %37, align 8
  %642 = load <4 x float>, ptr %641, align 16
  %643 = load ptr, ptr %38, align 8
  %644 = load <4 x float>, ptr %643, align 16
  store <4 x float> %642, ptr %35, align 16
  store <4 x float> %644, ptr %36, align 16
  %645 = load <4 x float>, ptr %35, align 16
  %646 = load <4 x float>, ptr %36, align 16
  %647 = fmul fast <4 x float> %645, %646
  %648 = load ptr, ptr %39, align 8
  %649 = load <4 x float>, ptr %648, align 16
  store <4 x float> %647, ptr %33, align 16
  store <4 x float> %649, ptr %34, align 16
  %650 = load <4 x float>, ptr %33, align 16
  %651 = load <4 x float>, ptr %34, align 16
  %652 = fadd fast <4 x float> %650, %651
  store <4 x float> %652, ptr %134, align 16
  %653 = load <4 x float>, ptr %134, align 16
  %654 = load <4 x float>, ptr %131, align 16
  store <4 x float> %653, ptr %61, align 16
  store <4 x float> %654, ptr %62, align 16
  %655 = load <4 x float>, ptr %61, align 16
  %656 = load <4 x float>, ptr %62, align 16
  %657 = fmul fast <4 x float> %655, %656
  store <4 x float> %657, ptr %140, align 16
  store ptr %125, ptr %51, align 8
  store ptr %129, ptr %52, align 8
  store ptr %117, ptr %53, align 8
  %658 = load ptr, ptr %53, align 8
  %659 = load <4 x float>, ptr %658, align 16
  %660 = load ptr, ptr %51, align 8
  %661 = load <4 x float>, ptr %660, align 16
  %662 = load ptr, ptr %52, align 8
  %663 = load <4 x float>, ptr %662, align 16
  store <4 x float> %661, ptr %47, align 16
  store <4 x float> %663, ptr %48, align 16
  %664 = load <4 x float>, ptr %47, align 16
  %665 = load <4 x float>, ptr %48, align 16
  %666 = fmul fast <4 x float> %664, %665
  store <4 x float> %659, ptr %49, align 16
  store <4 x float> %666, ptr %50, align 16
  %667 = load <4 x float>, ptr %49, align 16
  %668 = load <4 x float>, ptr %50, align 16
  %669 = fsub fast <4 x float> %667, %668
  store <4 x float> %669, ptr %141, align 16
  %670 = load <4 x float>, ptr %124, align 16
  %671 = load <4 x float>, ptr %129, align 16
  store <4 x float> %670, ptr %63, align 16
  store <4 x float> %671, ptr %64, align 16
  %672 = load <4 x float>, ptr %63, align 16
  %673 = load <4 x float>, ptr %64, align 16
  %674 = fmul fast <4 x float> %672, %673
  store <4 x float> %674, ptr %142, align 16
  store ptr %140, ptr %44, align 8
  store ptr %141, ptr %45, align 8
  store ptr %142, ptr %46, align 8
  %675 = load ptr, ptr %44, align 8
  %676 = load <4 x float>, ptr %675, align 16
  %677 = load ptr, ptr %45, align 8
  %678 = load <4 x float>, ptr %677, align 16
  store <4 x float> %676, ptr %42, align 16
  store <4 x float> %678, ptr %43, align 16
  %679 = load <4 x float>, ptr %42, align 16
  %680 = load <4 x float>, ptr %43, align 16
  %681 = fmul fast <4 x float> %679, %680
  %682 = load ptr, ptr %46, align 8
  %683 = load <4 x float>, ptr %682, align 16
  store <4 x float> %681, ptr %40, align 16
  store <4 x float> %683, ptr %41, align 16
  %684 = load <4 x float>, ptr %40, align 16
  %685 = load <4 x float>, ptr %41, align 16
  %686 = fadd fast <4 x float> %684, %685
  store <4 x float> %686, ptr %139, align 16
  %687 = load <4 x float>, ptr %139, align 16
  %688 = load <4 x float>, ptr %126, align 16
  store <4 x float> %687, ptr %89, align 16
  store <4 x float> %688, ptr %90, align 16
  %689 = load <4 x float>, ptr %89, align 16
  %690 = bitcast <4 x float> %689 to <4 x i32>
  %691 = load <4 x float>, ptr %90, align 16
  %692 = bitcast <4 x float> %691 to <4 x i32>
  %693 = or <4 x i32> %690, %692
  %694 = bitcast <4 x i32> %693 to <4 x float>
  store <4 x float> %694, ptr %188, align 16
  %695 = load ptr, ptr %185, align 8
  %696 = load <4 x float>, ptr %188, align 16
  store ptr %695, ptr %165, align 8
  store <4 x float> %696, ptr %166, align 16
  %697 = load <4 x float>, ptr %166, align 16
  %698 = load ptr, ptr %165, align 8
  store <4 x float> %697, ptr %698, align 16
  %699 = load ptr, ptr %185, align 8
  %700 = getelementptr inbounds float, ptr %699, i64 4
  store ptr %700, ptr %185, align 8
  br label %701

701:                                              ; preds = %400
  %702 = load i32, ptr %187, align 4
  %703 = add nsw i32 %702, 4
  store i32 %703, ptr %187, align 4
  br label %395, !llvm.loop !80

704:                                              ; preds = %395
  br label %705

705:                                              ; preds = %717, %704
  %706 = load i32, ptr %187, align 4
  %707 = load i32, ptr %183, align 4
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %720

709:                                              ; preds = %705
  %710 = load ptr, ptr %185, align 8
  store ptr %177, ptr %143, align 8
  store ptr %710, ptr %144, align 8
  %711 = load ptr, ptr %144, align 8
  %712 = load float, ptr %711, align 4
  %713 = call fast noundef float @llvm.asin.f32(float %712)
  %714 = load ptr, ptr %185, align 8
  store float %713, ptr %714, align 4
  %715 = load ptr, ptr %185, align 8
  %716 = getelementptr inbounds float, ptr %715, i32 1
  store ptr %716, ptr %185, align 8
  br label %717

717:                                              ; preds = %709
  %718 = load i32, ptr %187, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %187, align 4
  br label %705, !llvm.loop !81

720:                                              ; preds = %705
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %184, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %184, align 4
  br label %211, !llvm.loop !82

724:                                              ; preds = %211
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_acosEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca float, align 4
  %54 = alloca <4 x float>, align 16
  %55 = alloca float, align 4
  %56 = alloca <4 x float>, align 16
  %57 = alloca float, align 4
  %58 = alloca <4 x float>, align 16
  %59 = alloca float, align 4
  %60 = alloca <4 x float>, align 16
  %61 = alloca float, align 4
  %62 = alloca <4 x float>, align 16
  %63 = alloca float, align 4
  %64 = alloca <4 x float>, align 16
  %65 = alloca float, align 4
  %66 = alloca <4 x float>, align 16
  %67 = alloca float, align 4
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca float, align 4
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca <4 x float>, align 16
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i32, align 4
  %176 = alloca i1, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_acos", align 1
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca %"class.ncnn::Mat", align 8
  %189 = alloca i32, align 4
  %190 = alloca <4 x float>, align 16
  store ptr %0, ptr %177, align 8
  store ptr %1, ptr %178, align 8
  %191 = load ptr, ptr %177, align 8
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %180, align 4
  %194 = load ptr, ptr %177, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %181, align 4
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %182, align 4
  %200 = load ptr, ptr %177, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %183, align 4
  %203 = load ptr, ptr %177, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %184, align 4
  %206 = load i32, ptr %180, align 4
  %207 = load i32, ptr %181, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, ptr %182, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, ptr %184, align 4
  %212 = mul nsw i32 %210, %211
  store i32 %212, ptr %185, align 4
  store i32 0, ptr %186, align 4
  br label %213

213:                                              ; preds = %751, %2
  %214 = load i32, ptr %186, align 4
  %215 = load i32, ptr %183, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %754

217:                                              ; preds = %213
  %218 = load ptr, ptr %177, align 8
  %219 = load i32, ptr %186, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %188, ptr %173, align 8, !noalias !83
  store ptr %218, ptr %174, align 8, !noalias !83
  store i32 %219, ptr %175, align 4, !noalias !83
  %220 = load ptr, ptr %174, align 8, !noalias !83
  store i1 false, ptr %176, align 1, !noalias !83
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 10
  %229 = load i64, ptr %228, align 8
  %230 = load i32, ptr %175, align 4, !noalias !83
  %231 = sext i32 %230 to i64
  %232 = mul i64 %229, %231
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %232, %234
  %236 = getelementptr inbounds i8, ptr %227, i64 %235
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  store ptr %188, ptr %159, align 8
  store i32 %222, ptr %160, align 4
  store i32 %224, ptr %161, align 4
  store i32 %226, ptr %162, align 4
  store ptr %236, ptr %163, align 8
  store i64 %238, ptr %164, align 8
  store i32 %240, ptr %165, align 4
  store ptr %242, ptr %166, align 8
  %243 = load ptr, ptr %159, align 8
  %244 = load ptr, ptr %163, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 1
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 2
  %247 = load i64, ptr %164, align 8
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 3
  %249 = load i32, ptr %165, align 4
  store i32 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 4
  %251 = load ptr, ptr %166, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 5
  store i32 3, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 6
  %254 = load i32, ptr %160, align 4
  store i32 %254, ptr %253, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  %256 = load i32, ptr %161, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 8
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 9
  %259 = load i32, ptr %162, align 4
  store i32 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = mul i64 %262, %265
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %266, %268
  store i64 %269, ptr %157, align 8
  store i32 16, ptr %158, align 4
  %270 = load i64, ptr %157, align 8
  %271 = load i32, ptr %158, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %270, %272
  %274 = sub i64 %273, 1
  %275 = load i32, ptr %158, align 4
  %276 = sub nsw i32 0, %275
  %277 = sext i32 %276 to i64
  %278 = and i64 %274, %277
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = udiv i64 %278, %280
  %282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %243, i32 0, i32 10
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = sub nsw i32 %284, 1
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 5
  store i32 %285, ptr %286, align 8, !alias.scope !83
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 5
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %299

290:                                              ; preds = %217
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %220, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = mul i64 %293, %296
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %188, i32 0, i32 10
  store i64 %297, ptr %298, align 8, !alias.scope !83
  br label %299

299:                                              ; preds = %290, %217
  store i1 true, ptr %176, align 1, !noalias !83
  %300 = load i1, ptr %176, align 1, !noalias !83
  br i1 %300, label %348, label %301

301:                                              ; preds = %299
  store ptr %188, ptr %171, align 8
  %302 = load ptr, ptr %171, align 8
  store ptr %302, ptr %151, align 8
  %303 = load ptr, ptr %151, align 8
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store i32 -1, ptr %152, align 4
  %310 = load i32, ptr %152, align 4
  %311 = atomicrmw add ptr %309, i32 %310 acq_rel, align 4
  store i32 %311, ptr %153, align 4
  %312 = load i32, ptr %153, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %303, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef %321)
          to label %325 unwind label %344

325:                                              ; preds = %318
  br label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %303, align 8
  store ptr %327, ptr %150, align 8
  %328 = load ptr, ptr %150, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %331) #11
  br label %332

332:                                              ; preds = %330, %326
  br label %333

333:                                              ; preds = %332, %325
  br label %334

334:                                              ; preds = %333, %307, %301
  store ptr null, ptr %303, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 2
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 3
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 5
  store i32 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 9
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 10
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 1
  store ptr null, ptr %343, align 8
  br label %347

344:                                              ; preds = %318
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #12
  unreachable

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347, %299
  store ptr %188, ptr %172, align 8
  %349 = load ptr, ptr %172, align 8
  %350 = load ptr, ptr %349, align 8
  store ptr %188, ptr %170, align 8
  %351 = load ptr, ptr %170, align 8
  store ptr %351, ptr %154, align 8
  %352 = load ptr, ptr %154, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %383

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store i32 -1, ptr %155, align 4
  %359 = load i32, ptr %155, align 4
  %360 = atomicrmw add ptr %358, i32 %359 acq_rel, align 4
  store i32 %360, ptr %156, align 4
  %361 = load i32, ptr %156, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %383

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %352, align 8
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 3
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %374 unwind label %393

374:                                              ; preds = %367
  br label %382

375:                                              ; preds = %363
  %376 = load ptr, ptr %352, align 8
  store ptr %376, ptr %149, align 8
  %377 = load ptr, ptr %149, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %380) #11
  br label %381

381:                                              ; preds = %379, %375
  br label %382

382:                                              ; preds = %381, %374
  br label %383

383:                                              ; preds = %382, %356, %348
  store ptr null, ptr %352, align 8
  %384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 2
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 3
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 5
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 6
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 7
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 8
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 9
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 10
  store i64 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %352, i32 0, i32 1
  store ptr null, ptr %392, align 8
  br label %396

393:                                              ; preds = %367
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #12
  unreachable

396:                                              ; preds = %383
  store ptr %350, ptr %187, align 8
  store i32 0, ptr %189, align 4
  br label %397

397:                                              ; preds = %731, %396
  %398 = load i32, ptr %189, align 4
  %399 = add nsw i32 %398, 3
  %400 = load i32, ptr %185, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %734

402:                                              ; preds = %397
  %403 = load ptr, ptr %187, align 8
  store ptr %403, ptr %169, align 8
  %404 = load ptr, ptr %169, align 8
  %405 = load <4 x float>, ptr %404, align 16
  store <4 x float> %405, ptr %190, align 16
  store ptr %179, ptr %147, align 8
  store ptr %190, ptr %148, align 8
  %406 = load ptr, ptr %148, align 8
  %407 = load <4 x float>, ptr %406, align 16
  store <4 x float> %407, ptr %117, align 16
  store float -0.000000e+00, ptr %93, align 4
  %408 = load float, ptr %93, align 4
  store float %408, ptr %75, align 4
  %409 = load float, ptr %75, align 4
  %410 = insertelement <4 x float> poison, float %409, i32 0
  %411 = load float, ptr %75, align 4
  %412 = insertelement <4 x float> %410, float %411, i32 1
  %413 = load float, ptr %75, align 4
  %414 = insertelement <4 x float> %412, float %413, i32 2
  %415 = load float, ptr %75, align 4
  %416 = insertelement <4 x float> %414, float %415, i32 3
  store <4 x float> %416, ptr %76, align 16
  %417 = load <4 x float>, ptr %76, align 16
  store <4 x float> %417, ptr %118, align 16
  store float 0.000000e+00, ptr %94, align 4
  %418 = load float, ptr %94, align 4
  store float %418, ptr %73, align 4
  %419 = load float, ptr %73, align 4
  %420 = insertelement <4 x float> poison, float %419, i32 0
  %421 = load float, ptr %73, align 4
  %422 = insertelement <4 x float> %420, float %421, i32 1
  %423 = load float, ptr %73, align 4
  %424 = insertelement <4 x float> %422, float %423, i32 2
  %425 = load float, ptr %73, align 4
  %426 = insertelement <4 x float> %424, float %425, i32 3
  store <4 x float> %426, ptr %74, align 16
  %427 = load <4 x float>, ptr %74, align 16
  store <4 x float> %427, ptr %119, align 16
  store float 5.000000e-01, ptr %95, align 4
  %428 = load float, ptr %95, align 4
  store float %428, ptr %71, align 4
  %429 = load float, ptr %71, align 4
  %430 = insertelement <4 x float> poison, float %429, i32 0
  %431 = load float, ptr %71, align 4
  %432 = insertelement <4 x float> %430, float %431, i32 1
  %433 = load float, ptr %71, align 4
  %434 = insertelement <4 x float> %432, float %433, i32 2
  %435 = load float, ptr %71, align 4
  %436 = insertelement <4 x float> %434, float %435, i32 3
  store <4 x float> %436, ptr %72, align 16
  %437 = load <4 x float>, ptr %72, align 16
  store <4 x float> %437, ptr %120, align 16
  store float 1.000000e+00, ptr %96, align 4
  %438 = load float, ptr %96, align 4
  store float %438, ptr %69, align 4
  %439 = load float, ptr %69, align 4
  %440 = insertelement <4 x float> poison, float %439, i32 0
  %441 = load float, ptr %69, align 4
  %442 = insertelement <4 x float> %440, float %441, i32 1
  %443 = load float, ptr %69, align 4
  %444 = insertelement <4 x float> %442, float %443, i32 2
  %445 = load float, ptr %69, align 4
  %446 = insertelement <4 x float> %444, float %445, i32 3
  store <4 x float> %446, ptr %70, align 16
  %447 = load <4 x float>, ptr %70, align 16
  store <4 x float> %447, ptr %121, align 16
  store float 0x3F9891E320000000, ptr %97, align 4
  %448 = load float, ptr %97, align 4
  store float %448, ptr %67, align 4
  %449 = load float, ptr %67, align 4
  %450 = insertelement <4 x float> poison, float %449, i32 0
  %451 = load float, ptr %67, align 4
  %452 = insertelement <4 x float> %450, float %451, i32 1
  %453 = load float, ptr %67, align 4
  %454 = insertelement <4 x float> %452, float %453, i32 2
  %455 = load float, ptr %67, align 4
  %456 = insertelement <4 x float> %454, float %455, i32 3
  store <4 x float> %456, ptr %68, align 16
  %457 = load <4 x float>, ptr %68, align 16
  store <4 x float> %457, ptr %122, align 16
  store float 0x3FA5B7B9E0000000, ptr %98, align 4
  %458 = load float, ptr %98, align 4
  store float %458, ptr %65, align 4
  %459 = load float, ptr %65, align 4
  %460 = insertelement <4 x float> poison, float %459, i32 0
  %461 = load float, ptr %65, align 4
  %462 = insertelement <4 x float> %460, float %461, i32 1
  %463 = load float, ptr %65, align 4
  %464 = insertelement <4 x float> %462, float %463, i32 2
  %465 = load float, ptr %65, align 4
  %466 = insertelement <4 x float> %464, float %465, i32 3
  store <4 x float> %466, ptr %66, align 16
  %467 = load <4 x float>, ptr %66, align 16
  store <4 x float> %467, ptr %123, align 16
  store float 0x3FB32FB980000000, ptr %99, align 4
  %468 = load float, ptr %99, align 4
  store float %468, ptr %63, align 4
  %469 = load float, ptr %63, align 4
  %470 = insertelement <4 x float> poison, float %469, i32 0
  %471 = load float, ptr %63, align 4
  %472 = insertelement <4 x float> %470, float %471, i32 1
  %473 = load float, ptr %63, align 4
  %474 = insertelement <4 x float> %472, float %473, i32 2
  %475 = load float, ptr %63, align 4
  %476 = insertelement <4 x float> %474, float %475, i32 3
  store <4 x float> %476, ptr %64, align 16
  %477 = load <4 x float>, ptr %64, align 16
  store <4 x float> %477, ptr %124, align 16
  store float 0x3FA74E7B00000000, ptr %100, align 4
  %478 = load float, ptr %100, align 4
  store float %478, ptr %61, align 4
  %479 = load float, ptr %61, align 4
  %480 = insertelement <4 x float> poison, float %479, i32 0
  %481 = load float, ptr %61, align 4
  %482 = insertelement <4 x float> %480, float %481, i32 1
  %483 = load float, ptr %61, align 4
  %484 = insertelement <4 x float> %482, float %483, i32 2
  %485 = load float, ptr %61, align 4
  %486 = insertelement <4 x float> %484, float %485, i32 3
  store <4 x float> %486, ptr %62, align 16
  %487 = load <4 x float>, ptr %62, align 16
  store <4 x float> %487, ptr %125, align 16
  store float 1.000000e+00, ptr %101, align 4
  %488 = load float, ptr %101, align 4
  store float %488, ptr %59, align 4
  %489 = load float, ptr %59, align 4
  %490 = insertelement <4 x float> poison, float %489, i32 0
  %491 = load float, ptr %59, align 4
  %492 = insertelement <4 x float> %490, float %491, i32 1
  %493 = load float, ptr %59, align 4
  %494 = insertelement <4 x float> %492, float %493, i32 2
  %495 = load float, ptr %59, align 4
  %496 = insertelement <4 x float> %494, float %495, i32 3
  store <4 x float> %496, ptr %60, align 16
  %497 = load <4 x float>, ptr %60, align 16
  store <4 x float> %497, ptr %126, align 16
  store float 0x3FC5555F00000000, ptr %102, align 4
  %498 = load float, ptr %102, align 4
  store float %498, ptr %57, align 4
  %499 = load float, ptr %57, align 4
  %500 = insertelement <4 x float> poison, float %499, i32 0
  %501 = load float, ptr %57, align 4
  %502 = insertelement <4 x float> %500, float %501, i32 1
  %503 = load float, ptr %57, align 4
  %504 = insertelement <4 x float> %502, float %503, i32 2
  %505 = load float, ptr %57, align 4
  %506 = insertelement <4 x float> %504, float %505, i32 3
  store <4 x float> %506, ptr %58, align 16
  %507 = load <4 x float>, ptr %58, align 16
  store <4 x float> %507, ptr %127, align 16
  store float 0x3FF921FB60000000, ptr %103, align 4
  %508 = load float, ptr %103, align 4
  store float %508, ptr %55, align 4
  %509 = load float, ptr %55, align 4
  %510 = insertelement <4 x float> poison, float %509, i32 0
  %511 = load float, ptr %55, align 4
  %512 = insertelement <4 x float> %510, float %511, i32 1
  %513 = load float, ptr %55, align 4
  %514 = insertelement <4 x float> %512, float %513, i32 2
  %515 = load float, ptr %55, align 4
  %516 = insertelement <4 x float> %514, float %515, i32 3
  store <4 x float> %516, ptr %56, align 16
  %517 = load <4 x float>, ptr %56, align 16
  store <4 x float> %517, ptr %128, align 16
  store float 0x400921FB60000000, ptr %104, align 4
  %518 = load float, ptr %104, align 4
  store float %518, ptr %53, align 4
  %519 = load float, ptr %53, align 4
  %520 = insertelement <4 x float> poison, float %519, i32 0
  %521 = load float, ptr %53, align 4
  %522 = insertelement <4 x float> %520, float %521, i32 1
  %523 = load float, ptr %53, align 4
  %524 = insertelement <4 x float> %522, float %523, i32 2
  %525 = load float, ptr %53, align 4
  %526 = insertelement <4 x float> %524, float %525, i32 3
  store <4 x float> %526, ptr %54, align 16
  %527 = load <4 x float>, ptr %54, align 16
  store <4 x float> %527, ptr %129, align 16
  %528 = load <4 x float>, ptr %118, align 16
  %529 = load <4 x float>, ptr %117, align 16
  store <4 x float> %528, ptr %109, align 16
  store <4 x float> %529, ptr %110, align 16
  %530 = load <4 x float>, ptr %109, align 16
  %531 = bitcast <4 x float> %530 to <4 x i32>
  %532 = load <4 x float>, ptr %110, align 16
  %533 = bitcast <4 x float> %532 to <4 x i32>
  %534 = and <4 x i32> %531, %533
  %535 = bitcast <4 x i32> %534 to <4 x float>
  store <4 x float> %535, ptr %130, align 16
  %536 = load <4 x float>, ptr %118, align 16
  %537 = load <4 x float>, ptr %117, align 16
  store <4 x float> %536, ptr %87, align 16
  store <4 x float> %537, ptr %88, align 16
  %538 = load <4 x float>, ptr %87, align 16
  %539 = bitcast <4 x float> %538 to <4 x i32>
  %540 = xor <4 x i32> %539, <i32 -1, i32 -1, i32 -1, i32 -1>
  %541 = load <4 x float>, ptr %88, align 16
  %542 = bitcast <4 x float> %541 to <4 x i32>
  %543 = and <4 x i32> %540, %542
  %544 = bitcast <4 x i32> %543 to <4 x float>
  store <4 x float> %544, ptr %131, align 16
  %545 = load <4 x float>, ptr %131, align 16
  %546 = load <4 x float>, ptr %120, align 16
  store <4 x float> %545, ptr %3, align 16
  store <4 x float> %546, ptr %4, align 16
  %547 = load <4 x float>, ptr %3, align 16
  %548 = load <4 x float>, ptr %4, align 16
  %549 = fcmp fast ole <4 x float> %547, %548
  %550 = sext <4 x i1> %549 to <4 x i32>
  %551 = bitcast <4 x i32> %550 to <4 x float>
  store <4 x float> %551, ptr %132, align 16
  %552 = load <4 x float>, ptr %120, align 16
  %553 = load <4 x float>, ptr %121, align 16
  %554 = load <4 x float>, ptr %131, align 16
  store <4 x float> %553, ptr %105, align 16
  store <4 x float> %554, ptr %106, align 16
  %555 = load <4 x float>, ptr %105, align 16
  %556 = load <4 x float>, ptr %106, align 16
  %557 = fsub fast <4 x float> %555, %556
  store <4 x float> %552, ptr %45, align 16
  store <4 x float> %557, ptr %46, align 16
  %558 = load <4 x float>, ptr %45, align 16
  %559 = load <4 x float>, ptr %46, align 16
  %560 = fmul fast <4 x float> %558, %559
  store <4 x float> %560, ptr %44, align 16
  %561 = load <4 x float>, ptr %44, align 16
  %562 = call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %561)
  store <4 x float> %562, ptr %133, align 16
  %563 = load <4 x float>, ptr %132, align 16
  %564 = load <4 x float>, ptr %131, align 16
  store <4 x float> %563, ptr %111, align 16
  store <4 x float> %564, ptr %112, align 16
  %565 = load <4 x float>, ptr %111, align 16
  %566 = bitcast <4 x float> %565 to <4 x i32>
  %567 = load <4 x float>, ptr %112, align 16
  %568 = bitcast <4 x float> %567 to <4 x i32>
  %569 = and <4 x i32> %566, %568
  %570 = bitcast <4 x i32> %569 to <4 x float>
  %571 = load <4 x float>, ptr %132, align 16
  %572 = load <4 x float>, ptr %133, align 16
  store <4 x float> %571, ptr %89, align 16
  store <4 x float> %572, ptr %90, align 16
  %573 = load <4 x float>, ptr %89, align 16
  %574 = bitcast <4 x float> %573 to <4 x i32>
  %575 = xor <4 x i32> %574, <i32 -1, i32 -1, i32 -1, i32 -1>
  %576 = load <4 x float>, ptr %90, align 16
  %577 = bitcast <4 x float> %576 to <4 x i32>
  %578 = and <4 x i32> %575, %577
  %579 = bitcast <4 x i32> %578 to <4 x float>
  store <4 x float> %570, ptr %77, align 16
  store <4 x float> %579, ptr %78, align 16
  %580 = load <4 x float>, ptr %77, align 16
  %581 = bitcast <4 x float> %580 to <4 x i32>
  %582 = load <4 x float>, ptr %78, align 16
  %583 = bitcast <4 x float> %582 to <4 x i32>
  %584 = or <4 x i32> %581, %583
  %585 = bitcast <4 x i32> %584 to <4 x float>
  store <4 x float> %585, ptr %134, align 16
  %586 = load <4 x float>, ptr %134, align 16
  %587 = load <4 x float>, ptr %134, align 16
  store <4 x float> %586, ptr %47, align 16
  store <4 x float> %587, ptr %48, align 16
  %588 = load <4 x float>, ptr %47, align 16
  %589 = load <4 x float>, ptr %48, align 16
  %590 = fmul fast <4 x float> %588, %589
  store <4 x float> %590, ptr %135, align 16
  %591 = load <4 x float>, ptr %135, align 16
  %592 = load <4 x float>, ptr %135, align 16
  store <4 x float> %591, ptr %49, align 16
  store <4 x float> %592, ptr %50, align 16
  %593 = load <4 x float>, ptr %49, align 16
  %594 = load <4 x float>, ptr %50, align 16
  %595 = fmul fast <4 x float> %593, %594
  store <4 x float> %595, ptr %136, align 16
  store ptr %136, ptr %9, align 8
  store ptr %123, ptr %10, align 8
  store ptr %125, ptr %11, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = load <4 x float>, ptr %596, align 16
  %598 = load ptr, ptr %10, align 8
  %599 = load <4 x float>, ptr %598, align 16
  store <4 x float> %597, ptr %7, align 16
  store <4 x float> %599, ptr %8, align 16
  %600 = load <4 x float>, ptr %7, align 16
  %601 = load <4 x float>, ptr %8, align 16
  %602 = fmul fast <4 x float> %600, %601
  %603 = load ptr, ptr %11, align 8
  %604 = load <4 x float>, ptr %603, align 16
  store <4 x float> %602, ptr %5, align 16
  store <4 x float> %604, ptr %6, align 16
  %605 = load <4 x float>, ptr %5, align 16
  %606 = load <4 x float>, ptr %6, align 16
  %607 = fadd fast <4 x float> %605, %606
  store <4 x float> %607, ptr %139, align 16
  store ptr %136, ptr %16, align 8
  store ptr %139, ptr %17, align 8
  store ptr %127, ptr %18, align 8
  %608 = load ptr, ptr %16, align 8
  %609 = load <4 x float>, ptr %608, align 16
  %610 = load ptr, ptr %17, align 8
  %611 = load <4 x float>, ptr %610, align 16
  store <4 x float> %609, ptr %14, align 16
  store <4 x float> %611, ptr %15, align 16
  %612 = load <4 x float>, ptr %14, align 16
  %613 = load <4 x float>, ptr %15, align 16
  %614 = fmul fast <4 x float> %612, %613
  %615 = load ptr, ptr %18, align 8
  %616 = load <4 x float>, ptr %615, align 16
  store <4 x float> %614, ptr %12, align 16
  store <4 x float> %616, ptr %13, align 16
  %617 = load <4 x float>, ptr %12, align 16
  %618 = load <4 x float>, ptr %13, align 16
  %619 = fadd fast <4 x float> %617, %618
  store <4 x float> %619, ptr %138, align 16
  store ptr %136, ptr %23, align 8
  store ptr %122, ptr %24, align 8
  store ptr %124, ptr %25, align 8
  %620 = load ptr, ptr %23, align 8
  %621 = load <4 x float>, ptr %620, align 16
  %622 = load ptr, ptr %24, align 8
  %623 = load <4 x float>, ptr %622, align 16
  store <4 x float> %621, ptr %21, align 16
  store <4 x float> %623, ptr %22, align 16
  %624 = load <4 x float>, ptr %21, align 16
  %625 = load <4 x float>, ptr %22, align 16
  %626 = fmul fast <4 x float> %624, %625
  %627 = load ptr, ptr %25, align 8
  %628 = load <4 x float>, ptr %627, align 16
  store <4 x float> %626, ptr %19, align 16
  store <4 x float> %628, ptr %20, align 16
  %629 = load <4 x float>, ptr %19, align 16
  %630 = load <4 x float>, ptr %20, align 16
  %631 = fadd fast <4 x float> %629, %630
  store <4 x float> %631, ptr %141, align 16
  store ptr %136, ptr %30, align 8
  store ptr %141, ptr %31, align 8
  store ptr %126, ptr %32, align 8
  %632 = load ptr, ptr %30, align 8
  %633 = load <4 x float>, ptr %632, align 16
  %634 = load ptr, ptr %31, align 8
  %635 = load <4 x float>, ptr %634, align 16
  store <4 x float> %633, ptr %28, align 16
  store <4 x float> %635, ptr %29, align 16
  %636 = load <4 x float>, ptr %28, align 16
  %637 = load <4 x float>, ptr %29, align 16
  %638 = fmul fast <4 x float> %636, %637
  %639 = load ptr, ptr %32, align 8
  %640 = load <4 x float>, ptr %639, align 16
  store <4 x float> %638, ptr %26, align 16
  store <4 x float> %640, ptr %27, align 16
  %641 = load <4 x float>, ptr %26, align 16
  %642 = load <4 x float>, ptr %27, align 16
  %643 = fadd fast <4 x float> %641, %642
  store <4 x float> %643, ptr %140, align 16
  store ptr %135, ptr %37, align 8
  store ptr %138, ptr %38, align 8
  store ptr %140, ptr %39, align 8
  %644 = load ptr, ptr %37, align 8
  %645 = load <4 x float>, ptr %644, align 16
  %646 = load ptr, ptr %38, align 8
  %647 = load <4 x float>, ptr %646, align 16
  store <4 x float> %645, ptr %35, align 16
  store <4 x float> %647, ptr %36, align 16
  %648 = load <4 x float>, ptr %35, align 16
  %649 = load <4 x float>, ptr %36, align 16
  %650 = fmul fast <4 x float> %648, %649
  %651 = load ptr, ptr %39, align 8
  %652 = load <4 x float>, ptr %651, align 16
  store <4 x float> %650, ptr %33, align 16
  store <4 x float> %652, ptr %34, align 16
  %653 = load <4 x float>, ptr %33, align 16
  %654 = load <4 x float>, ptr %34, align 16
  %655 = fadd fast <4 x float> %653, %654
  store <4 x float> %655, ptr %137, align 16
  %656 = load <4 x float>, ptr %137, align 16
  %657 = load <4 x float>, ptr %134, align 16
  store <4 x float> %656, ptr %51, align 16
  store <4 x float> %657, ptr %52, align 16
  %658 = load <4 x float>, ptr %51, align 16
  %659 = load <4 x float>, ptr %52, align 16
  %660 = fmul fast <4 x float> %658, %659
  store <4 x float> %660, ptr %142, align 16
  %661 = load <4 x float>, ptr %128, align 16
  %662 = load <4 x float>, ptr %142, align 16
  %663 = load <4 x float>, ptr %130, align 16
  store <4 x float> %662, ptr %79, align 16
  store <4 x float> %663, ptr %80, align 16
  %664 = load <4 x float>, ptr %79, align 16
  %665 = bitcast <4 x float> %664 to <4 x i32>
  %666 = load <4 x float>, ptr %80, align 16
  %667 = bitcast <4 x float> %666 to <4 x i32>
  %668 = or <4 x i32> %665, %667
  %669 = bitcast <4 x i32> %668 to <4 x float>
  store <4 x float> %661, ptr %107, align 16
  store <4 x float> %669, ptr %108, align 16
  %670 = load <4 x float>, ptr %107, align 16
  %671 = load <4 x float>, ptr %108, align 16
  %672 = fsub fast <4 x float> %670, %671
  store <4 x float> %672, ptr %143, align 16
  %673 = load <4 x float>, ptr %117, align 16
  %674 = load <4 x float>, ptr %119, align 16
  store <4 x float> %673, ptr %85, align 16
  store <4 x float> %674, ptr %86, align 16
  %675 = load <4 x float>, ptr %85, align 16
  %676 = load <4 x float>, ptr %86, align 16
  %677 = fcmp fast olt <4 x float> %675, %676
  %678 = sext <4 x i1> %677 to <4 x i32>
  %679 = bitcast <4 x i32> %678 to <4 x float>
  %680 = load <4 x float>, ptr %129, align 16
  store <4 x float> %679, ptr %113, align 16
  store <4 x float> %680, ptr %114, align 16
  %681 = load <4 x float>, ptr %113, align 16
  %682 = bitcast <4 x float> %681 to <4 x i32>
  %683 = load <4 x float>, ptr %114, align 16
  %684 = bitcast <4 x float> %683 to <4 x i32>
  %685 = and <4 x i32> %682, %684
  %686 = bitcast <4 x i32> %685 to <4 x float>
  %687 = load <4 x float>, ptr %142, align 16
  %688 = load <4 x float>, ptr %142, align 16
  store <4 x float> %687, ptr %40, align 16
  store <4 x float> %688, ptr %41, align 16
  %689 = load <4 x float>, ptr %40, align 16
  %690 = load <4 x float>, ptr %41, align 16
  %691 = fadd fast <4 x float> %689, %690
  %692 = load <4 x float>, ptr %130, align 16
  store <4 x float> %691, ptr %81, align 16
  store <4 x float> %692, ptr %82, align 16
  %693 = load <4 x float>, ptr %81, align 16
  %694 = bitcast <4 x float> %693 to <4 x i32>
  %695 = load <4 x float>, ptr %82, align 16
  %696 = bitcast <4 x float> %695 to <4 x i32>
  %697 = or <4 x i32> %694, %696
  %698 = bitcast <4 x i32> %697 to <4 x float>
  store <4 x float> %686, ptr %42, align 16
  store <4 x float> %698, ptr %43, align 16
  %699 = load <4 x float>, ptr %42, align 16
  %700 = load <4 x float>, ptr %43, align 16
  %701 = fadd fast <4 x float> %699, %700
  store <4 x float> %701, ptr %144, align 16
  %702 = load <4 x float>, ptr %132, align 16
  %703 = load <4 x float>, ptr %143, align 16
  store <4 x float> %702, ptr %115, align 16
  store <4 x float> %703, ptr %116, align 16
  %704 = load <4 x float>, ptr %115, align 16
  %705 = bitcast <4 x float> %704 to <4 x i32>
  %706 = load <4 x float>, ptr %116, align 16
  %707 = bitcast <4 x float> %706 to <4 x i32>
  %708 = and <4 x i32> %705, %707
  %709 = bitcast <4 x i32> %708 to <4 x float>
  %710 = load <4 x float>, ptr %132, align 16
  %711 = load <4 x float>, ptr %144, align 16
  store <4 x float> %710, ptr %91, align 16
  store <4 x float> %711, ptr %92, align 16
  %712 = load <4 x float>, ptr %91, align 16
  %713 = bitcast <4 x float> %712 to <4 x i32>
  %714 = xor <4 x i32> %713, <i32 -1, i32 -1, i32 -1, i32 -1>
  %715 = load <4 x float>, ptr %92, align 16
  %716 = bitcast <4 x float> %715 to <4 x i32>
  %717 = and <4 x i32> %714, %716
  %718 = bitcast <4 x i32> %717 to <4 x float>
  store <4 x float> %709, ptr %83, align 16
  store <4 x float> %718, ptr %84, align 16
  %719 = load <4 x float>, ptr %83, align 16
  %720 = bitcast <4 x float> %719 to <4 x i32>
  %721 = load <4 x float>, ptr %84, align 16
  %722 = bitcast <4 x float> %721 to <4 x i32>
  %723 = or <4 x i32> %720, %722
  %724 = bitcast <4 x i32> %723 to <4 x float>
  store <4 x float> %724, ptr %190, align 16
  %725 = load ptr, ptr %187, align 8
  %726 = load <4 x float>, ptr %190, align 16
  store ptr %725, ptr %167, align 8
  store <4 x float> %726, ptr %168, align 16
  %727 = load <4 x float>, ptr %168, align 16
  %728 = load ptr, ptr %167, align 8
  store <4 x float> %727, ptr %728, align 16
  %729 = load ptr, ptr %187, align 8
  %730 = getelementptr inbounds float, ptr %729, i64 4
  store ptr %730, ptr %187, align 8
  br label %731

731:                                              ; preds = %402
  %732 = load i32, ptr %189, align 4
  %733 = add nsw i32 %732, 4
  store i32 %733, ptr %189, align 4
  br label %397, !llvm.loop !86

734:                                              ; preds = %397
  br label %735

735:                                              ; preds = %747, %734
  %736 = load i32, ptr %189, align 4
  %737 = load i32, ptr %185, align 4
  %738 = icmp slt i32 %736, %737
  br i1 %738, label %739, label %750

739:                                              ; preds = %735
  %740 = load ptr, ptr %187, align 8
  store ptr %179, ptr %145, align 8
  store ptr %740, ptr %146, align 8
  %741 = load ptr, ptr %146, align 8
  %742 = load float, ptr %741, align 4
  %743 = call fast noundef float @llvm.acos.f32(float %742)
  %744 = load ptr, ptr %187, align 8
  store float %743, ptr %744, align 4
  %745 = load ptr, ptr %187, align 8
  %746 = getelementptr inbounds float, ptr %745, i32 1
  store ptr %746, ptr %187, align 8
  br label %747

747:                                              ; preds = %739
  %748 = load i32, ptr %189, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %189, align 4
  br label %735, !llvm.loop !87

750:                                              ; preds = %735
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %186, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %186, align 4
  br label %213, !llvm.loop !88

754:                                              ; preds = %213
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_atanEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca float, align 4
  %70 = alloca <4 x float>, align 16
  %71 = alloca float, align 4
  %72 = alloca <4 x float>, align 16
  %73 = alloca float, align 4
  %74 = alloca <4 x float>, align 16
  %75 = alloca float, align 4
  %76 = alloca <4 x float>, align 16
  %77 = alloca float, align 4
  %78 = alloca <4 x float>, align 16
  %79 = alloca float, align 4
  %80 = alloca <4 x float>, align 16
  %81 = alloca float, align 4
  %82 = alloca <4 x float>, align 16
  %83 = alloca float, align 4
  %84 = alloca <4 x float>, align 16
  %85 = alloca float, align 4
  %86 = alloca <4 x float>, align 16
  %87 = alloca float, align 4
  %88 = alloca <4 x float>, align 16
  %89 = alloca float, align 4
  %90 = alloca <4 x float>, align 16
  %91 = alloca float, align 4
  %92 = alloca <4 x float>, align 16
  %93 = alloca float, align 4
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i64, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca <4 x float>, align 16
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i1, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_atan", align 1
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca ptr, align 8
  %201 = alloca %"class.ncnn::Mat", align 8
  %202 = alloca i32, align 4
  %203 = alloca <4 x float>, align 16
  store ptr %0, ptr %190, align 8
  store ptr %1, ptr %191, align 8
  %204 = load ptr, ptr %190, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %193, align 4
  %207 = load ptr, ptr %190, align 8
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %194, align 4
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %195, align 4
  %213 = load ptr, ptr %190, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %196, align 4
  %216 = load ptr, ptr %190, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %197, align 4
  %219 = load i32, ptr %193, align 4
  %220 = load i32, ptr %194, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %195, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, ptr %197, align 4
  %225 = mul nsw i32 %223, %224
  store i32 %225, ptr %198, align 4
  store i32 0, ptr %199, align 4
  br label %226

226:                                              ; preds = %779, %2
  %227 = load i32, ptr %199, align 4
  %228 = load i32, ptr %196, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %782

230:                                              ; preds = %226
  %231 = load ptr, ptr %190, align 8
  %232 = load i32, ptr %199, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %201, ptr %186, align 8, !noalias !89
  store ptr %231, ptr %187, align 8, !noalias !89
  store i32 %232, ptr %188, align 4, !noalias !89
  %233 = load ptr, ptr %187, align 8, !noalias !89
  store i1 false, ptr %189, align 1, !noalias !89
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %233, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %188, align 4, !noalias !89
  %244 = sext i32 %243 to i64
  %245 = mul i64 %242, %244
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %245, %247
  %249 = getelementptr inbounds i8, ptr %240, i64 %248
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  store ptr %201, ptr %172, align 8
  store i32 %235, ptr %173, align 4
  store i32 %237, ptr %174, align 4
  store i32 %239, ptr %175, align 4
  store ptr %249, ptr %176, align 8
  store i64 %251, ptr %177, align 8
  store i32 %253, ptr %178, align 4
  store ptr %255, ptr %179, align 8
  %256 = load ptr, ptr %172, align 8
  %257 = load ptr, ptr %176, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 1
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %260 = load i64, ptr %177, align 8
  store i64 %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 3
  %262 = load i32, ptr %178, align 4
  store i32 %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 4
  %264 = load ptr, ptr %179, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 3, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %267 = load i32, ptr %173, align 4
  store i32 %267, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  %269 = load i32, ptr %174, align 4
  store i32 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 8
  store i32 1, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 9
  %272 = load i32, ptr %175, align 4
  store i32 %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 7
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul i64 %275, %278
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %279, %281
  store i64 %282, ptr %170, align 8
  store i32 16, ptr %171, align 4
  %283 = load i64, ptr %170, align 8
  %284 = load i32, ptr %171, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 %283, %285
  %287 = sub i64 %286, 1
  %288 = load i32, ptr %171, align 4
  %289 = sub nsw i32 0, %288
  %290 = sext i32 %289 to i64
  %291 = and i64 %287, %290
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = udiv i64 %291, %293
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  %297 = load i32, ptr %296, align 8
  %298 = sub nsw i32 %297, 1
  %299 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 5
  store i32 %298, ptr %299, align 8, !alias.scope !89
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %312

303:                                              ; preds = %230
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = mul i64 %306, %309
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %201, i32 0, i32 10
  store i64 %310, ptr %311, align 8, !alias.scope !89
  br label %312

312:                                              ; preds = %303, %230
  store i1 true, ptr %189, align 1, !noalias !89
  %313 = load i1, ptr %189, align 1, !noalias !89
  br i1 %313, label %361, label %314

314:                                              ; preds = %312
  store ptr %201, ptr %184, align 8
  %315 = load ptr, ptr %184, align 8
  store ptr %315, ptr %164, align 8
  %316 = load ptr, ptr %164, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %347

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store i32 -1, ptr %165, align 4
  %323 = load i32, ptr %165, align 4
  %324 = atomicrmw add ptr %322, i32 %323 acq_rel, align 4
  store i32 %324, ptr %166, align 4
  %325 = load i32, ptr %166, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %347

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %316, align 8
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 3
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %338 unwind label %357

338:                                              ; preds = %331
  br label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %316, align 8
  store ptr %340, ptr %163, align 8
  %341 = load ptr, ptr %163, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %344) #11
  br label %345

345:                                              ; preds = %343, %339
  br label %346

346:                                              ; preds = %345, %338
  br label %347

347:                                              ; preds = %346, %320, %314
  store ptr null, ptr %316, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 2
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 5
  store i32 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 6
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 8
  store i32 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 9
  store i32 0, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 10
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 1
  store ptr null, ptr %356, align 8
  br label %360

357:                                              ; preds = %331
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #12
  unreachable

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360, %312
  store ptr %201, ptr %185, align 8
  %362 = load ptr, ptr %185, align 8
  %363 = load ptr, ptr %362, align 8
  store ptr %201, ptr %183, align 8
  %364 = load ptr, ptr %183, align 8
  store ptr %364, ptr %167, align 8
  %365 = load ptr, ptr %167, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %396

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store i32 -1, ptr %168, align 4
  %372 = load i32, ptr %168, align 4
  %373 = atomicrmw add ptr %371, i32 %372 acq_rel, align 4
  store i32 %373, ptr %169, align 4
  %374 = load i32, ptr %169, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %396

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %365, align 8
  %384 = load ptr, ptr %382, align 8
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %383)
          to label %387 unwind label %406

387:                                              ; preds = %380
  br label %395

388:                                              ; preds = %376
  %389 = load ptr, ptr %365, align 8
  store ptr %389, ptr %162, align 8
  %390 = load ptr, ptr %162, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %393) #11
  br label %394

394:                                              ; preds = %392, %388
  br label %395

395:                                              ; preds = %394, %387
  br label %396

396:                                              ; preds = %395, %369, %361
  store ptr null, ptr %365, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  store i64 0, ptr %397, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 7
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 8
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  store i32 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  store ptr null, ptr %405, align 8
  br label %409

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #12
  unreachable

409:                                              ; preds = %396
  store ptr %363, ptr %200, align 8
  store i32 0, ptr %202, align 4
  br label %410

410:                                              ; preds = %759, %409
  %411 = load i32, ptr %202, align 4
  %412 = add nsw i32 %411, 3
  %413 = load i32, ptr %198, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %762

415:                                              ; preds = %410
  %416 = load ptr, ptr %200, align 8
  store ptr %416, ptr %182, align 8
  %417 = load ptr, ptr %182, align 8
  %418 = load <4 x float>, ptr %417, align 16
  store <4 x float> %418, ptr %203, align 16
  store ptr %192, ptr %160, align 8
  store ptr %203, ptr %161, align 8
  %419 = load ptr, ptr %161, align 8
  %420 = load <4 x float>, ptr %419, align 16
  store <4 x float> %420, ptr %130, align 16
  store float -0.000000e+00, ptr %109, align 4
  %421 = load float, ptr %109, align 4
  store float %421, ptr %93, align 4
  %422 = load float, ptr %93, align 4
  %423 = insertelement <4 x float> poison, float %422, i32 0
  %424 = load float, ptr %93, align 4
  %425 = insertelement <4 x float> %423, float %424, i32 1
  %426 = load float, ptr %93, align 4
  %427 = insertelement <4 x float> %425, float %426, i32 2
  %428 = load float, ptr %93, align 4
  %429 = insertelement <4 x float> %427, float %428, i32 3
  store <4 x float> %429, ptr %94, align 16
  %430 = load <4 x float>, ptr %94, align 16
  store <4 x float> %430, ptr %131, align 16
  store float 1.000000e+00, ptr %110, align 4
  %431 = load float, ptr %110, align 4
  store float %431, ptr %91, align 4
  %432 = load float, ptr %91, align 4
  %433 = insertelement <4 x float> poison, float %432, i32 0
  %434 = load float, ptr %91, align 4
  %435 = insertelement <4 x float> %433, float %434, i32 1
  %436 = load float, ptr %91, align 4
  %437 = insertelement <4 x float> %435, float %436, i32 2
  %438 = load float, ptr %91, align 4
  %439 = insertelement <4 x float> %437, float %438, i32 3
  store <4 x float> %439, ptr %92, align 16
  %440 = load <4 x float>, ptr %92, align 16
  store <4 x float> %440, ptr %132, align 16
  store float -1.000000e+00, ptr %111, align 4
  %441 = load float, ptr %111, align 4
  store float %441, ptr %89, align 4
  %442 = load float, ptr %89, align 4
  %443 = insertelement <4 x float> poison, float %442, i32 0
  %444 = load float, ptr %89, align 4
  %445 = insertelement <4 x float> %443, float %444, i32 1
  %446 = load float, ptr %89, align 4
  %447 = insertelement <4 x float> %445, float %446, i32 2
  %448 = load float, ptr %89, align 4
  %449 = insertelement <4 x float> %447, float %448, i32 3
  store <4 x float> %449, ptr %90, align 16
  %450 = load <4 x float>, ptr %90, align 16
  store <4 x float> %450, ptr %133, align 16
  store float 0x3FF921FB60000000, ptr %112, align 4
  %451 = load float, ptr %112, align 4
  store float %451, ptr %87, align 4
  %452 = load float, ptr %87, align 4
  %453 = insertelement <4 x float> poison, float %452, i32 0
  %454 = load float, ptr %87, align 4
  %455 = insertelement <4 x float> %453, float %454, i32 1
  %456 = load float, ptr %87, align 4
  %457 = insertelement <4 x float> %455, float %456, i32 2
  %458 = load float, ptr %87, align 4
  %459 = insertelement <4 x float> %457, float %458, i32 3
  store <4 x float> %459, ptr %88, align 16
  %460 = load <4 x float>, ptr %88, align 16
  store <4 x float> %460, ptr %134, align 16
  store float 1.000000e+00, ptr %113, align 4
  %461 = load float, ptr %113, align 4
  store float %461, ptr %85, align 4
  %462 = load float, ptr %85, align 4
  %463 = insertelement <4 x float> poison, float %462, i32 0
  %464 = load float, ptr %85, align 4
  %465 = insertelement <4 x float> %463, float %464, i32 1
  %466 = load float, ptr %85, align 4
  %467 = insertelement <4 x float> %465, float %466, i32 2
  %468 = load float, ptr %85, align 4
  %469 = insertelement <4 x float> %467, float %468, i32 3
  store <4 x float> %469, ptr %86, align 16
  %470 = load <4 x float>, ptr %86, align 16
  store <4 x float> %470, ptr %135, align 16
  store float 0xBFD5554A60000000, ptr %114, align 4
  %471 = load float, ptr %114, align 4
  store float %471, ptr %83, align 4
  %472 = load float, ptr %83, align 4
  %473 = insertelement <4 x float> poison, float %472, i32 0
  %474 = load float, ptr %83, align 4
  %475 = insertelement <4 x float> %473, float %474, i32 1
  %476 = load float, ptr %83, align 4
  %477 = insertelement <4 x float> %475, float %476, i32 2
  %478 = load float, ptr %83, align 4
  %479 = insertelement <4 x float> %477, float %478, i32 3
  store <4 x float> %479, ptr %84, align 16
  %480 = load <4 x float>, ptr %84, align 16
  store <4 x float> %480, ptr %136, align 16
  store float 0x3FC9972E80000000, ptr %115, align 4
  %481 = load float, ptr %115, align 4
  store float %481, ptr %81, align 4
  %482 = load float, ptr %81, align 4
  %483 = insertelement <4 x float> poison, float %482, i32 0
  %484 = load float, ptr %81, align 4
  %485 = insertelement <4 x float> %483, float %484, i32 1
  %486 = load float, ptr %81, align 4
  %487 = insertelement <4 x float> %485, float %486, i32 2
  %488 = load float, ptr %81, align 4
  %489 = insertelement <4 x float> %487, float %488, i32 3
  store <4 x float> %489, ptr %82, align 16
  %490 = load <4 x float>, ptr %82, align 16
  store <4 x float> %490, ptr %137, align 16
  store float 0xBFC22E4000000000, ptr %116, align 4
  %491 = load float, ptr %116, align 4
  store float %491, ptr %79, align 4
  %492 = load float, ptr %79, align 4
  %493 = insertelement <4 x float> poison, float %492, i32 0
  %494 = load float, ptr %79, align 4
  %495 = insertelement <4 x float> %493, float %494, i32 1
  %496 = load float, ptr %79, align 4
  %497 = insertelement <4 x float> %495, float %496, i32 2
  %498 = load float, ptr %79, align 4
  %499 = insertelement <4 x float> %497, float %498, i32 3
  store <4 x float> %499, ptr %80, align 16
  %500 = load <4 x float>, ptr %80, align 16
  store <4 x float> %500, ptr %138, align 16
  store float 0x3FBB3DA480000000, ptr %117, align 4
  %501 = load float, ptr %117, align 4
  store float %501, ptr %77, align 4
  %502 = load float, ptr %77, align 4
  %503 = insertelement <4 x float> poison, float %502, i32 0
  %504 = load float, ptr %77, align 4
  %505 = insertelement <4 x float> %503, float %504, i32 1
  %506 = load float, ptr %77, align 4
  %507 = insertelement <4 x float> %505, float %506, i32 2
  %508 = load float, ptr %77, align 4
  %509 = insertelement <4 x float> %507, float %508, i32 3
  store <4 x float> %509, ptr %78, align 16
  %510 = load <4 x float>, ptr %78, align 16
  store <4 x float> %510, ptr %139, align 16
  store float 0xBFB33603C0000000, ptr %118, align 4
  %511 = load float, ptr %118, align 4
  store float %511, ptr %75, align 4
  %512 = load float, ptr %75, align 4
  %513 = insertelement <4 x float> poison, float %512, i32 0
  %514 = load float, ptr %75, align 4
  %515 = insertelement <4 x float> %513, float %514, i32 1
  %516 = load float, ptr %75, align 4
  %517 = insertelement <4 x float> %515, float %516, i32 2
  %518 = load float, ptr %75, align 4
  %519 = insertelement <4 x float> %517, float %518, i32 3
  store <4 x float> %519, ptr %76, align 16
  %520 = load <4 x float>, ptr %76, align 16
  store <4 x float> %520, ptr %140, align 16
  store float 0x3FA5DBA9C0000000, ptr %119, align 4
  %521 = load float, ptr %119, align 4
  store float %521, ptr %73, align 4
  %522 = load float, ptr %73, align 4
  %523 = insertelement <4 x float> poison, float %522, i32 0
  %524 = load float, ptr %73, align 4
  %525 = insertelement <4 x float> %523, float %524, i32 1
  %526 = load float, ptr %73, align 4
  %527 = insertelement <4 x float> %525, float %526, i32 2
  %528 = load float, ptr %73, align 4
  %529 = insertelement <4 x float> %527, float %528, i32 3
  store <4 x float> %529, ptr %74, align 16
  %530 = load <4 x float>, ptr %74, align 16
  store <4 x float> %530, ptr %141, align 16
  store float 0xBF90744B80000000, ptr %120, align 4
  %531 = load float, ptr %120, align 4
  store float %531, ptr %71, align 4
  %532 = load float, ptr %71, align 4
  %533 = insertelement <4 x float> poison, float %532, i32 0
  %534 = load float, ptr %71, align 4
  %535 = insertelement <4 x float> %533, float %534, i32 1
  %536 = load float, ptr %71, align 4
  %537 = insertelement <4 x float> %535, float %536, i32 2
  %538 = load float, ptr %71, align 4
  %539 = insertelement <4 x float> %537, float %538, i32 3
  store <4 x float> %539, ptr %72, align 16
  %540 = load <4 x float>, ptr %72, align 16
  store <4 x float> %540, ptr %142, align 16
  store float 0x3F6758A6E0000000, ptr %121, align 4
  %541 = load float, ptr %121, align 4
  store float %541, ptr %69, align 4
  %542 = load float, ptr %69, align 4
  %543 = insertelement <4 x float> poison, float %542, i32 0
  %544 = load float, ptr %69, align 4
  %545 = insertelement <4 x float> %543, float %544, i32 1
  %546 = load float, ptr %69, align 4
  %547 = insertelement <4 x float> %545, float %546, i32 2
  %548 = load float, ptr %69, align 4
  %549 = insertelement <4 x float> %547, float %548, i32 3
  store <4 x float> %549, ptr %70, align 16
  %550 = load <4 x float>, ptr %70, align 16
  store <4 x float> %550, ptr %143, align 16
  %551 = load <4 x float>, ptr %131, align 16
  %552 = load <4 x float>, ptr %130, align 16
  store <4 x float> %551, ptr %122, align 16
  store <4 x float> %552, ptr %123, align 16
  %553 = load <4 x float>, ptr %122, align 16
  %554 = bitcast <4 x float> %553 to <4 x i32>
  %555 = load <4 x float>, ptr %123, align 16
  %556 = bitcast <4 x float> %555 to <4 x i32>
  %557 = and <4 x i32> %554, %556
  %558 = bitcast <4 x i32> %557 to <4 x float>
  store <4 x float> %558, ptr %144, align 16
  %559 = load <4 x float>, ptr %131, align 16
  %560 = load <4 x float>, ptr %130, align 16
  store <4 x float> %559, ptr %103, align 16
  store <4 x float> %560, ptr %104, align 16
  %561 = load <4 x float>, ptr %103, align 16
  %562 = bitcast <4 x float> %561 to <4 x i32>
  %563 = xor <4 x i32> %562, <i32 -1, i32 -1, i32 -1, i32 -1>
  %564 = load <4 x float>, ptr %104, align 16
  %565 = bitcast <4 x float> %564 to <4 x i32>
  %566 = and <4 x i32> %563, %565
  %567 = bitcast <4 x i32> %566 to <4 x float>
  store <4 x float> %567, ptr %145, align 16
  %568 = load <4 x float>, ptr %132, align 16
  %569 = load <4 x float>, ptr %145, align 16
  store <4 x float> %568, ptr %101, align 16
  store <4 x float> %569, ptr %102, align 16
  %570 = load <4 x float>, ptr %101, align 16
  %571 = load <4 x float>, ptr %102, align 16
  %572 = fcmp fast olt <4 x float> %570, %571
  %573 = sext <4 x i1> %572 to <4 x i32>
  %574 = bitcast <4 x i32> %573 to <4 x float>
  store <4 x float> %574, ptr %146, align 16
  %575 = load <4 x float>, ptr %146, align 16
  %576 = load <4 x float>, ptr %133, align 16
  store <4 x float> %575, ptr %124, align 16
  store <4 x float> %576, ptr %125, align 16
  %577 = load <4 x float>, ptr %124, align 16
  %578 = bitcast <4 x float> %577 to <4 x i32>
  %579 = load <4 x float>, ptr %125, align 16
  %580 = bitcast <4 x float> %579 to <4 x i32>
  %581 = and <4 x i32> %578, %580
  %582 = bitcast <4 x i32> %581 to <4 x float>
  %583 = load <4 x float>, ptr %146, align 16
  %584 = load <4 x float>, ptr %145, align 16
  store <4 x float> %583, ptr %105, align 16
  store <4 x float> %584, ptr %106, align 16
  %585 = load <4 x float>, ptr %105, align 16
  %586 = bitcast <4 x float> %585 to <4 x i32>
  %587 = xor <4 x i32> %586, <i32 -1, i32 -1, i32 -1, i32 -1>
  %588 = load <4 x float>, ptr %106, align 16
  %589 = bitcast <4 x float> %588 to <4 x i32>
  %590 = and <4 x i32> %587, %589
  %591 = bitcast <4 x i32> %590 to <4 x float>
  store <4 x float> %582, ptr %95, align 16
  store <4 x float> %591, ptr %96, align 16
  %592 = load <4 x float>, ptr %95, align 16
  %593 = bitcast <4 x float> %592 to <4 x i32>
  %594 = load <4 x float>, ptr %96, align 16
  %595 = bitcast <4 x float> %594 to <4 x i32>
  %596 = or <4 x i32> %593, %595
  %597 = bitcast <4 x i32> %596 to <4 x float>
  %598 = load <4 x float>, ptr %146, align 16
  %599 = load <4 x float>, ptr %145, align 16
  store <4 x float> %598, ptr %126, align 16
  store <4 x float> %599, ptr %127, align 16
  %600 = load <4 x float>, ptr %126, align 16
  %601 = bitcast <4 x float> %600 to <4 x i32>
  %602 = load <4 x float>, ptr %127, align 16
  %603 = bitcast <4 x float> %602 to <4 x i32>
  %604 = and <4 x i32> %601, %603
  %605 = bitcast <4 x i32> %604 to <4 x float>
  %606 = load <4 x float>, ptr %146, align 16
  %607 = load <4 x float>, ptr %132, align 16
  store <4 x float> %606, ptr %107, align 16
  store <4 x float> %607, ptr %108, align 16
  %608 = load <4 x float>, ptr %107, align 16
  %609 = bitcast <4 x float> %608 to <4 x i32>
  %610 = xor <4 x i32> %609, <i32 -1, i32 -1, i32 -1, i32 -1>
  %611 = load <4 x float>, ptr %108, align 16
  %612 = bitcast <4 x float> %611 to <4 x i32>
  %613 = and <4 x i32> %610, %612
  %614 = bitcast <4 x i32> %613 to <4 x float>
  store <4 x float> %605, ptr %97, align 16
  store <4 x float> %614, ptr %98, align 16
  %615 = load <4 x float>, ptr %97, align 16
  %616 = bitcast <4 x float> %615 to <4 x i32>
  %617 = load <4 x float>, ptr %98, align 16
  %618 = bitcast <4 x float> %617 to <4 x i32>
  %619 = or <4 x i32> %616, %618
  %620 = bitcast <4 x i32> %619 to <4 x float>
  store <4 x float> %597, ptr %3, align 16
  store <4 x float> %620, ptr %4, align 16
  %621 = load <4 x float>, ptr %3, align 16
  %622 = load <4 x float>, ptr %4, align 16
  %623 = fdiv fast <4 x float> %621, %622
  store <4 x float> %623, ptr %147, align 16
  %624 = load <4 x float>, ptr %147, align 16
  %625 = load <4 x float>, ptr %147, align 16
  store <4 x float> %624, ptr %63, align 16
  store <4 x float> %625, ptr %64, align 16
  %626 = load <4 x float>, ptr %63, align 16
  %627 = load <4 x float>, ptr %64, align 16
  %628 = fmul fast <4 x float> %626, %627
  store <4 x float> %628, ptr %148, align 16
  %629 = load <4 x float>, ptr %148, align 16
  %630 = load <4 x float>, ptr %148, align 16
  store <4 x float> %629, ptr %65, align 16
  store <4 x float> %630, ptr %66, align 16
  %631 = load <4 x float>, ptr %65, align 16
  %632 = load <4 x float>, ptr %66, align 16
  %633 = fmul fast <4 x float> %631, %632
  store <4 x float> %633, ptr %149, align 16
  store ptr %149, ptr %9, align 8
  store ptr %142, ptr %10, align 8
  store ptr %140, ptr %11, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = load <4 x float>, ptr %634, align 16
  %636 = load ptr, ptr %10, align 8
  %637 = load <4 x float>, ptr %636, align 16
  store <4 x float> %635, ptr %7, align 16
  store <4 x float> %637, ptr %8, align 16
  %638 = load <4 x float>, ptr %7, align 16
  %639 = load <4 x float>, ptr %8, align 16
  %640 = fmul fast <4 x float> %638, %639
  %641 = load ptr, ptr %11, align 8
  %642 = load <4 x float>, ptr %641, align 16
  store <4 x float> %640, ptr %5, align 16
  store <4 x float> %642, ptr %6, align 16
  %643 = load <4 x float>, ptr %5, align 16
  %644 = load <4 x float>, ptr %6, align 16
  %645 = fadd fast <4 x float> %643, %644
  store <4 x float> %645, ptr %153, align 16
  store ptr %149, ptr %16, align 8
  store ptr %153, ptr %17, align 8
  store ptr %138, ptr %18, align 8
  %646 = load ptr, ptr %16, align 8
  %647 = load <4 x float>, ptr %646, align 16
  %648 = load ptr, ptr %17, align 8
  %649 = load <4 x float>, ptr %648, align 16
  store <4 x float> %647, ptr %14, align 16
  store <4 x float> %649, ptr %15, align 16
  %650 = load <4 x float>, ptr %14, align 16
  %651 = load <4 x float>, ptr %15, align 16
  %652 = fmul fast <4 x float> %650, %651
  %653 = load ptr, ptr %18, align 8
  %654 = load <4 x float>, ptr %653, align 16
  store <4 x float> %652, ptr %12, align 16
  store <4 x float> %654, ptr %13, align 16
  %655 = load <4 x float>, ptr %12, align 16
  %656 = load <4 x float>, ptr %13, align 16
  %657 = fadd fast <4 x float> %655, %656
  store <4 x float> %657, ptr %152, align 16
  store ptr %149, ptr %23, align 8
  store ptr %152, ptr %24, align 8
  store ptr %136, ptr %25, align 8
  %658 = load ptr, ptr %23, align 8
  %659 = load <4 x float>, ptr %658, align 16
  %660 = load ptr, ptr %24, align 8
  %661 = load <4 x float>, ptr %660, align 16
  store <4 x float> %659, ptr %21, align 16
  store <4 x float> %661, ptr %22, align 16
  %662 = load <4 x float>, ptr %21, align 16
  %663 = load <4 x float>, ptr %22, align 16
  %664 = fmul fast <4 x float> %662, %663
  %665 = load ptr, ptr %25, align 8
  %666 = load <4 x float>, ptr %665, align 16
  store <4 x float> %664, ptr %19, align 16
  store <4 x float> %666, ptr %20, align 16
  %667 = load <4 x float>, ptr %19, align 16
  %668 = load <4 x float>, ptr %20, align 16
  %669 = fadd fast <4 x float> %667, %668
  store <4 x float> %669, ptr %151, align 16
  store ptr %149, ptr %30, align 8
  store ptr %143, ptr %31, align 8
  store ptr %141, ptr %32, align 8
  %670 = load ptr, ptr %30, align 8
  %671 = load <4 x float>, ptr %670, align 16
  %672 = load ptr, ptr %31, align 8
  %673 = load <4 x float>, ptr %672, align 16
  store <4 x float> %671, ptr %28, align 16
  store <4 x float> %673, ptr %29, align 16
  %674 = load <4 x float>, ptr %28, align 16
  %675 = load <4 x float>, ptr %29, align 16
  %676 = fmul fast <4 x float> %674, %675
  %677 = load ptr, ptr %32, align 8
  %678 = load <4 x float>, ptr %677, align 16
  store <4 x float> %676, ptr %26, align 16
  store <4 x float> %678, ptr %27, align 16
  %679 = load <4 x float>, ptr %26, align 16
  %680 = load <4 x float>, ptr %27, align 16
  %681 = fadd fast <4 x float> %679, %680
  store <4 x float> %681, ptr %157, align 16
  store ptr %149, ptr %37, align 8
  store ptr %157, ptr %38, align 8
  store ptr %139, ptr %39, align 8
  %682 = load ptr, ptr %37, align 8
  %683 = load <4 x float>, ptr %682, align 16
  %684 = load ptr, ptr %38, align 8
  %685 = load <4 x float>, ptr %684, align 16
  store <4 x float> %683, ptr %35, align 16
  store <4 x float> %685, ptr %36, align 16
  %686 = load <4 x float>, ptr %35, align 16
  %687 = load <4 x float>, ptr %36, align 16
  %688 = fmul fast <4 x float> %686, %687
  %689 = load ptr, ptr %39, align 8
  %690 = load <4 x float>, ptr %689, align 16
  store <4 x float> %688, ptr %33, align 16
  store <4 x float> %690, ptr %34, align 16
  %691 = load <4 x float>, ptr %33, align 16
  %692 = load <4 x float>, ptr %34, align 16
  %693 = fadd fast <4 x float> %691, %692
  store <4 x float> %693, ptr %156, align 16
  store ptr %149, ptr %44, align 8
  store ptr %156, ptr %45, align 8
  store ptr %137, ptr %46, align 8
  %694 = load ptr, ptr %44, align 8
  %695 = load <4 x float>, ptr %694, align 16
  %696 = load ptr, ptr %45, align 8
  %697 = load <4 x float>, ptr %696, align 16
  store <4 x float> %695, ptr %42, align 16
  store <4 x float> %697, ptr %43, align 16
  %698 = load <4 x float>, ptr %42, align 16
  %699 = load <4 x float>, ptr %43, align 16
  %700 = fmul fast <4 x float> %698, %699
  %701 = load ptr, ptr %46, align 8
  %702 = load <4 x float>, ptr %701, align 16
  store <4 x float> %700, ptr %40, align 16
  store <4 x float> %702, ptr %41, align 16
  %703 = load <4 x float>, ptr %40, align 16
  %704 = load <4 x float>, ptr %41, align 16
  %705 = fadd fast <4 x float> %703, %704
  store <4 x float> %705, ptr %155, align 16
  store ptr %149, ptr %51, align 8
  store ptr %155, ptr %52, align 8
  store ptr %135, ptr %53, align 8
  %706 = load ptr, ptr %51, align 8
  %707 = load <4 x float>, ptr %706, align 16
  %708 = load ptr, ptr %52, align 8
  %709 = load <4 x float>, ptr %708, align 16
  store <4 x float> %707, ptr %49, align 16
  store <4 x float> %709, ptr %50, align 16
  %710 = load <4 x float>, ptr %49, align 16
  %711 = load <4 x float>, ptr %50, align 16
  %712 = fmul fast <4 x float> %710, %711
  %713 = load ptr, ptr %53, align 8
  %714 = load <4 x float>, ptr %713, align 16
  store <4 x float> %712, ptr %47, align 16
  store <4 x float> %714, ptr %48, align 16
  %715 = load <4 x float>, ptr %47, align 16
  %716 = load <4 x float>, ptr %48, align 16
  %717 = fadd fast <4 x float> %715, %716
  store <4 x float> %717, ptr %154, align 16
  store ptr %148, ptr %58, align 8
  store ptr %151, ptr %59, align 8
  store ptr %154, ptr %60, align 8
  %718 = load ptr, ptr %58, align 8
  %719 = load <4 x float>, ptr %718, align 16
  %720 = load ptr, ptr %59, align 8
  %721 = load <4 x float>, ptr %720, align 16
  store <4 x float> %719, ptr %56, align 16
  store <4 x float> %721, ptr %57, align 16
  %722 = load <4 x float>, ptr %56, align 16
  %723 = load <4 x float>, ptr %57, align 16
  %724 = fmul fast <4 x float> %722, %723
  %725 = load ptr, ptr %60, align 8
  %726 = load <4 x float>, ptr %725, align 16
  store <4 x float> %724, ptr %54, align 16
  store <4 x float> %726, ptr %55, align 16
  %727 = load <4 x float>, ptr %54, align 16
  %728 = load <4 x float>, ptr %55, align 16
  %729 = fadd fast <4 x float> %727, %728
  store <4 x float> %729, ptr %150, align 16
  %730 = load <4 x float>, ptr %150, align 16
  %731 = load <4 x float>, ptr %147, align 16
  store <4 x float> %730, ptr %67, align 16
  store <4 x float> %731, ptr %68, align 16
  %732 = load <4 x float>, ptr %67, align 16
  %733 = load <4 x float>, ptr %68, align 16
  %734 = fmul fast <4 x float> %732, %733
  %735 = load <4 x float>, ptr %146, align 16
  %736 = load <4 x float>, ptr %134, align 16
  store <4 x float> %735, ptr %128, align 16
  store <4 x float> %736, ptr %129, align 16
  %737 = load <4 x float>, ptr %128, align 16
  %738 = bitcast <4 x float> %737 to <4 x i32>
  %739 = load <4 x float>, ptr %129, align 16
  %740 = bitcast <4 x float> %739 to <4 x i32>
  %741 = and <4 x i32> %738, %740
  %742 = bitcast <4 x i32> %741 to <4 x float>
  store <4 x float> %734, ptr %61, align 16
  store <4 x float> %742, ptr %62, align 16
  %743 = load <4 x float>, ptr %61, align 16
  %744 = load <4 x float>, ptr %62, align 16
  %745 = fadd fast <4 x float> %743, %744
  %746 = load <4 x float>, ptr %144, align 16
  store <4 x float> %745, ptr %99, align 16
  store <4 x float> %746, ptr %100, align 16
  %747 = load <4 x float>, ptr %99, align 16
  %748 = bitcast <4 x float> %747 to <4 x i32>
  %749 = load <4 x float>, ptr %100, align 16
  %750 = bitcast <4 x float> %749 to <4 x i32>
  %751 = or <4 x i32> %748, %750
  %752 = bitcast <4 x i32> %751 to <4 x float>
  store <4 x float> %752, ptr %203, align 16
  %753 = load ptr, ptr %200, align 8
  %754 = load <4 x float>, ptr %203, align 16
  store ptr %753, ptr %180, align 8
  store <4 x float> %754, ptr %181, align 16
  %755 = load <4 x float>, ptr %181, align 16
  %756 = load ptr, ptr %180, align 8
  store <4 x float> %755, ptr %756, align 16
  %757 = load ptr, ptr %200, align 8
  %758 = getelementptr inbounds float, ptr %757, i64 4
  store ptr %758, ptr %200, align 8
  br label %759

759:                                              ; preds = %415
  %760 = load i32, ptr %202, align 4
  %761 = add nsw i32 %760, 4
  store i32 %761, ptr %202, align 4
  br label %410, !llvm.loop !92

762:                                              ; preds = %410
  br label %763

763:                                              ; preds = %775, %762
  %764 = load i32, ptr %202, align 4
  %765 = load i32, ptr %198, align 4
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %778

767:                                              ; preds = %763
  %768 = load ptr, ptr %200, align 8
  store ptr %192, ptr %158, align 8
  store ptr %768, ptr %159, align 8
  %769 = load ptr, ptr %159, align 8
  %770 = load float, ptr %769, align 4
  %771 = call fast noundef float @llvm.atan.f32(float %770)
  %772 = load ptr, ptr %200, align 8
  store float %771, ptr %772, align 4
  %773 = load ptr, ptr %200, align 8
  %774 = getelementptr inbounds float, ptr %773, i32 1
  store ptr %774, ptr %200, align 8
  br label %775

775:                                              ; preds = %767
  %776 = load i32, ptr %202, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %202, align 4
  br label %763, !llvm.loop !93

778:                                              ; preds = %763
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %199, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %199, align 4
  br label %226, !llvm.loop !94

782:                                              ; preds = %226
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor19unary_op_reciprocalEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_reciprocal", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca <4 x float>, align 16
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 4
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %41, align 4
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %43, align 4
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %44, align 4
  %66 = load i32, ptr %40, align 4
  %67 = load i32, ptr %41, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %42, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %44, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %73

73:                                               ; preds = %297, %2
  %74 = load i32, ptr %46, align 4
  %75 = load i32, ptr %43, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %300

77:                                               ; preds = %73
  %78 = load ptr, ptr %37, align 8
  %79 = load i32, ptr %46, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %48, ptr %33, align 8, !noalias !95
  store ptr %78, ptr %34, align 8, !noalias !95
  store i32 %79, ptr %35, align 4, !noalias !95
  %80 = load ptr, ptr %34, align 8, !noalias !95
  store i1 false, ptr %36, align 1, !noalias !95
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %35, align 4, !noalias !95
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %48, ptr %19, align 8
  store i32 %82, ptr %20, align 4
  store i32 %84, ptr %21, align 4
  store i32 %86, ptr %22, align 4
  store ptr %96, ptr %23, align 8
  store i64 %98, ptr %24, align 8
  store i32 %100, ptr %25, align 4
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %107 = load i64, ptr %24, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %109 = load i32, ptr %25, align 4
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 3, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %119 = load i32, ptr %22, align 4
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %126, %128
  store i64 %129, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %130 = load i64, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = sub i64 %133, 1
  %135 = load i32, ptr %18, align 4
  %136 = sub nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = and i64 %134, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = udiv i64 %138, %140
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 %145, ptr %146, align 8, !alias.scope !95
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %159

150:                                              ; preds = %77
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 %157, ptr %158, align 8, !alias.scope !95
  br label %159

159:                                              ; preds = %150, %77
  store i1 true, ptr %36, align 1, !noalias !95
  %160 = load i1, ptr %36, align 1, !noalias !95
  br i1 %160, label %208, label %161

161:                                              ; preds = %159
  store ptr %48, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %159
  store ptr %48, ptr %32, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %48, ptr %30, align 8
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %234 unwind label %253

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %240) #11
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %216, %208
  store ptr null, ptr %212, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %256

253:                                              ; preds = %227
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #12
  unreachable

256:                                              ; preds = %243
  store ptr %210, ptr %47, align 8
  store i32 0, ptr %49, align 4
  br label %257

257:                                              ; preds = %277, %256
  %258 = load i32, ptr %49, align 4
  %259 = add nsw i32 %258, 3
  %260 = load i32, ptr %45, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %280

262:                                              ; preds = %257
  %263 = load ptr, ptr %47, align 8
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load <4 x float>, ptr %264, align 16
  store <4 x float> %265, ptr %50, align 16
  store ptr %39, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load <4 x float>, ptr %266, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 16
  store <4 x float> %267, ptr %6, align 16
  %268 = load <4 x float>, ptr %5, align 16
  %269 = load <4 x float>, ptr %6, align 16
  %270 = fdiv fast <4 x float> %268, %269
  store <4 x float> %270, ptr %50, align 16
  %271 = load ptr, ptr %47, align 8
  %272 = load <4 x float>, ptr %50, align 16
  store ptr %271, ptr %27, align 8
  store <4 x float> %272, ptr %28, align 16
  %273 = load <4 x float>, ptr %28, align 16
  %274 = load ptr, ptr %27, align 8
  store <4 x float> %273, ptr %274, align 16
  %275 = load ptr, ptr %47, align 8
  %276 = getelementptr inbounds float, ptr %275, i64 4
  store ptr %276, ptr %47, align 8
  br label %277

277:                                              ; preds = %262
  %278 = load i32, ptr %49, align 4
  %279 = add nsw i32 %278, 4
  store i32 %279, ptr %49, align 4
  br label %257, !llvm.loop !98

280:                                              ; preds = %257
  br label %281

281:                                              ; preds = %293, %280
  %282 = load i32, ptr %49, align 4
  %283 = load i32, ptr %45, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load ptr, ptr %47, align 8
  store ptr %39, ptr %3, align 8
  store ptr %286, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = load float, ptr %287, align 4
  %289 = fdiv fast float 1.000000e+00, %288
  %290 = load ptr, ptr %47, align 8
  store float %289, ptr %290, align 4
  %291 = load ptr, ptr %47, align 8
  %292 = getelementptr inbounds float, ptr %291, i32 1
  store ptr %292, ptr %47, align 8
  br label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %49, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %49, align 4
  br label %281, !llvm.loop !99

296:                                              ; preds = %281
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %46, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %46, align 4
  br label %73, !llvm.loop !100

300:                                              ; preds = %73
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor13unary_op_tanhEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca float, align 4
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca float, align 4
  %112 = alloca <4 x float>, align 16
  %113 = alloca float, align 4
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca <4 x float>, align 16
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i1, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_tanh", align 1
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca ptr, align 8
  %163 = alloca %"class.ncnn::Mat", align 8
  %164 = alloca i32, align 4
  %165 = alloca <4 x float>, align 16
  store ptr %0, ptr %152, align 8
  store ptr %1, ptr %153, align 8
  %166 = load ptr, ptr %152, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %155, align 4
  %169 = load ptr, ptr %152, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %156, align 4
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %157, align 4
  %175 = load ptr, ptr %152, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %158, align 4
  %178 = load ptr, ptr %152, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %159, align 4
  %181 = load i32, ptr %155, align 4
  %182 = load i32, ptr %156, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %157, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %159, align 4
  %187 = mul nsw i32 %185, %186
  store i32 %187, ptr %160, align 4
  store i32 0, ptr %161, align 4
  br label %188

188:                                              ; preds = %639, %2
  %189 = load i32, ptr %161, align 4
  %190 = load i32, ptr %158, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %642

192:                                              ; preds = %188
  %193 = load ptr, ptr %152, align 8
  %194 = load i32, ptr %161, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %163, ptr %148, align 8, !noalias !101
  store ptr %193, ptr %149, align 8, !noalias !101
  store i32 %194, ptr %150, align 4, !noalias !101
  %195 = load ptr, ptr %149, align 8, !noalias !101
  store i1 false, ptr %151, align 1, !noalias !101
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 10
  %204 = load i64, ptr %203, align 8
  %205 = load i32, ptr %150, align 4, !noalias !101
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %207, %209
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  store ptr %163, ptr %134, align 8
  store i32 %197, ptr %135, align 4
  store i32 %199, ptr %136, align 4
  store i32 %201, ptr %137, align 4
  store ptr %211, ptr %138, align 8
  store i64 %213, ptr %139, align 8
  store i32 %215, ptr %140, align 4
  store ptr %217, ptr %141, align 8
  %218 = load ptr, ptr %134, align 8
  %219 = load ptr, ptr %138, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 1
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %222 = load i64, ptr %139, align 8
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 3
  %224 = load i32, ptr %140, align 4
  store i32 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 4
  %226 = load ptr, ptr %141, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 5
  store i32 3, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %229 = load i32, ptr %135, align 4
  store i32 %229, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %231 = load i32, ptr %136, align 4
  store i32 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 9
  %234 = load i32, ptr %137, align 4
  store i32 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul i64 %237, %240
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %241, %243
  store i64 %244, ptr %132, align 8
  store i32 16, ptr %133, align 4
  %245 = load i64, ptr %132, align 8
  %246 = load i32, ptr %133, align 4
  %247 = sext i32 %246 to i64
  %248 = add i64 %245, %247
  %249 = sub i64 %248, 1
  %250 = load i32, ptr %133, align 4
  %251 = sub nsw i32 0, %250
  %252 = sext i32 %251 to i64
  %253 = and i64 %249, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = udiv i64 %253, %255
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 10
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %259, 1
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 %260, ptr %261, align 8, !alias.scope !101
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 5
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %274

265:                                              ; preds = %192
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %195, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = mul i64 %268, %271
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 %272, ptr %273, align 8, !alias.scope !101
  br label %274

274:                                              ; preds = %265, %192
  store i1 true, ptr %151, align 1, !noalias !101
  %275 = load i1, ptr %151, align 1, !noalias !101
  br i1 %275, label %323, label %276

276:                                              ; preds = %274
  store ptr %163, ptr %146, align 8
  %277 = load ptr, ptr %146, align 8
  store ptr %277, ptr %126, align 8
  %278 = load ptr, ptr %126, align 8
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %309

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store i32 -1, ptr %127, align 4
  %285 = load i32, ptr %127, align 4
  %286 = atomicrmw add ptr %284, i32 %285 acq_rel, align 4
  store i32 %286, ptr %128, align 4
  %287 = load i32, ptr %128, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %278, align 8
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 3
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef %296)
          to label %300 unwind label %319

300:                                              ; preds = %293
  br label %308

301:                                              ; preds = %289
  %302 = load ptr, ptr %278, align 8
  store ptr %302, ptr %125, align 8
  %303 = load ptr, ptr %125, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %306) #11
  br label %307

307:                                              ; preds = %305, %301
  br label %308

308:                                              ; preds = %307, %300
  br label %309

309:                                              ; preds = %308, %282, %276
  store ptr null, ptr %278, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 2
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 3
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 5
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 6
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 7
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 8
  store i32 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 9
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 10
  store i64 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %278, i32 0, i32 1
  store ptr null, ptr %318, align 8
  br label %322

319:                                              ; preds = %293
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #12
  unreachable

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %322, %274
  store ptr %163, ptr %147, align 8
  %324 = load ptr, ptr %147, align 8
  %325 = load ptr, ptr %324, align 8
  store ptr %163, ptr %145, align 8
  %326 = load ptr, ptr %145, align 8
  store ptr %326, ptr %129, align 8
  %327 = load ptr, ptr %129, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %358

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store i32 -1, ptr %130, align 4
  %334 = load i32, ptr %130, align 4
  %335 = atomicrmw add ptr %333, i32 %334 acq_rel, align 4
  store i32 %335, ptr %131, align 4
  %336 = load i32, ptr %131, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %358

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 4
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %327, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 3
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %345)
          to label %349 unwind label %368

349:                                              ; preds = %342
  br label %357

350:                                              ; preds = %338
  %351 = load ptr, ptr %327, align 8
  store ptr %351, ptr %124, align 8
  %352 = load ptr, ptr %124, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %355) #11
  br label %356

356:                                              ; preds = %354, %350
  br label %357

357:                                              ; preds = %356, %349
  br label %358

358:                                              ; preds = %357, %331, %323
  store ptr null, ptr %327, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 2
  store i64 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 3
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 5
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 7
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 8
  store i32 0, ptr %364, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 9
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 10
  store i64 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 1
  store ptr null, ptr %367, align 8
  br label %371

368:                                              ; preds = %342
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #12
  unreachable

371:                                              ; preds = %358
  store ptr %325, ptr %162, align 8
  store i32 0, ptr %164, align 4
  br label %372

372:                                              ; preds = %619, %371
  %373 = load i32, ptr %164, align 4
  %374 = add nsw i32 %373, 3
  %375 = load i32, ptr %160, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %622

377:                                              ; preds = %372
  %378 = load ptr, ptr %162, align 8
  store ptr %378, ptr %144, align 8
  %379 = load ptr, ptr %144, align 8
  %380 = load <4 x float>, ptr %379, align 16
  store <4 x float> %380, ptr %165, align 16
  store ptr %154, ptr %122, align 8
  store ptr %165, ptr %123, align 8
  %381 = load ptr, ptr %123, align 8
  %382 = load <4 x float>, ptr %381, align 16
  store <4 x float> %382, ptr %117, align 16
  store float 1.000000e+00, ptr %111, align 4
  %383 = load float, ptr %111, align 4
  %384 = insertelement <4 x float> poison, float %383, i32 0
  %385 = load float, ptr %111, align 4
  %386 = insertelement <4 x float> %384, float %385, i32 1
  %387 = load float, ptr %111, align 4
  %388 = insertelement <4 x float> %386, float %387, i32 2
  %389 = load float, ptr %111, align 4
  %390 = insertelement <4 x float> %388, float %389, i32 3
  store <4 x float> %390, ptr %112, align 16
  %391 = load <4 x float>, ptr %112, align 16
  store <4 x float> %391, ptr %118, align 16
  store float 2.000000e+00, ptr %113, align 4
  %392 = load float, ptr %113, align 4
  %393 = insertelement <4 x float> poison, float %392, i32 0
  %394 = load float, ptr %113, align 4
  %395 = insertelement <4 x float> %393, float %394, i32 1
  %396 = load float, ptr %113, align 4
  %397 = insertelement <4 x float> %395, float %396, i32 2
  %398 = load float, ptr %113, align 4
  %399 = insertelement <4 x float> %397, float %398, i32 3
  store <4 x float> %399, ptr %114, align 16
  %400 = load <4 x float>, ptr %114, align 16
  store <4 x float> %400, ptr %119, align 16
  %401 = load <4 x float>, ptr %117, align 16
  %402 = load <4 x float>, ptr %119, align 16
  store <4 x float> %401, ptr %107, align 16
  store <4 x float> %402, ptr %108, align 16
  %403 = load <4 x float>, ptr %107, align 16
  %404 = load <4 x float>, ptr %108, align 16
  %405 = fmul fast <4 x float> %403, %404
  store <4 x float> %405, ptr %105, align 16
  store float 1.000000e+00, ptr %100, align 4
  %406 = load float, ptr %100, align 4
  %407 = insertelement <4 x float> poison, float %406, i32 0
  %408 = load float, ptr %100, align 4
  %409 = insertelement <4 x float> %407, float %408, i32 1
  %410 = load float, ptr %100, align 4
  %411 = insertelement <4 x float> %409, float %410, i32 2
  %412 = load float, ptr %100, align 4
  %413 = insertelement <4 x float> %411, float %412, i32 3
  store <4 x float> %413, ptr %101, align 16
  %414 = load <4 x float>, ptr %101, align 16
  store <4 x float> %414, ptr %106, align 16
  %415 = load <4 x float>, ptr %106, align 16
  %416 = load <4 x float>, ptr %106, align 16
  store <4 x float> zeroinitializer, ptr %102, align 16
  %417 = load <4 x float>, ptr %102, align 16
  %418 = load <4 x float>, ptr %105, align 16
  store <4 x float> %417, ptr %103, align 16
  store <4 x float> %418, ptr %104, align 16
  %419 = load <4 x float>, ptr %103, align 16
  %420 = load <4 x float>, ptr %104, align 16
  %421 = fsub fast <4 x float> %419, %420
  store <4 x float> %421, ptr %92, align 16
  store <4 x float> zeroinitializer, ptr %86, align 16
  %422 = load <4 x float>, ptr %86, align 16
  store <4 x float> %422, ptr %93, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %96, align 16
  %423 = load <4 x float>, ptr %92, align 16
  store <4 x float> %423, ptr %73, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %74, align 16
  %424 = load <4 x float>, ptr %73, align 16
  %425 = load <4 x float>, ptr %74, align 16
  %426 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %424, <4 x float> %425)
  store <4 x float> %426, ptr %92, align 16
  %427 = load <4 x float>, ptr %92, align 16
  store <4 x float> %427, ptr %71, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %72, align 16
  %428 = load <4 x float>, ptr %71, align 16
  %429 = load <4 x float>, ptr %72, align 16
  %430 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %428, <4 x float> %429)
  store <4 x float> %430, ptr %92, align 16
  %431 = load <4 x float>, ptr %92, align 16
  store <4 x float> %431, ptr %75, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %76, align 16
  %432 = load <4 x float>, ptr %75, align 16
  %433 = load <4 x float>, ptr %76, align 16
  %434 = fmul fast <4 x float> %432, %433
  store <4 x float> %434, ptr %94, align 16
  %435 = load <4 x float>, ptr %94, align 16
  store <4 x float> %435, ptr %67, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %68, align 16
  %436 = load <4 x float>, ptr %67, align 16
  %437 = load <4 x float>, ptr %68, align 16
  %438 = fadd fast <4 x float> %436, %437
  store <4 x float> %438, ptr %94, align 16
  %439 = load <4 x float>, ptr %94, align 16
  store <4 x float> %439, ptr %83, align 16
  %440 = load <4 x float>, ptr %83, align 16
  %441 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %440)
  %442 = bitcast <4 x i32> %441 to <2 x i64>
  store <2 x i64> %442, ptr %95, align 16
  %443 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %443, ptr %85, align 16
  %444 = load <2 x i64>, ptr %85, align 16
  %445 = bitcast <2 x i64> %444 to <4 x i32>
  %446 = sitofp <4 x i32> %445 to <4 x float>
  store <4 x float> %446, ptr %93, align 16
  %447 = load <4 x float>, ptr %93, align 16
  %448 = load <4 x float>, ptr %94, align 16
  store <4 x float> %447, ptr %81, align 16
  store <4 x float> %448, ptr %82, align 16
  %449 = load <4 x float>, ptr %82, align 16
  %450 = load <4 x float>, ptr %81, align 16
  %451 = fcmp fast olt <4 x float> %449, %450
  %452 = sext <4 x i1> %451 to <4 x i32>
  %453 = bitcast <4 x i32> %452 to <4 x float>
  store <4 x float> %453, ptr %97, align 16
  %454 = load <4 x float>, ptr %97, align 16
  %455 = load <4 x float>, ptr %96, align 16
  store <4 x float> %454, ptr %89, align 16
  store <4 x float> %455, ptr %90, align 16
  %456 = load <4 x float>, ptr %89, align 16
  %457 = bitcast <4 x float> %456 to <4 x i32>
  %458 = load <4 x float>, ptr %90, align 16
  %459 = bitcast <4 x float> %458 to <4 x i32>
  %460 = and <4 x i32> %457, %459
  %461 = bitcast <4 x i32> %460 to <4 x float>
  store <4 x float> %461, ptr %97, align 16
  %462 = load <4 x float>, ptr %93, align 16
  %463 = load <4 x float>, ptr %97, align 16
  store <4 x float> %462, ptr %87, align 16
  store <4 x float> %463, ptr %88, align 16
  %464 = load <4 x float>, ptr %87, align 16
  %465 = load <4 x float>, ptr %88, align 16
  %466 = fsub fast <4 x float> %464, %465
  store <4 x float> %466, ptr %94, align 16
  store ptr %94, ptr %55, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %56, align 8
  store ptr %92, ptr %57, align 8
  %467 = load ptr, ptr %57, align 8
  %468 = load <4 x float>, ptr %467, align 16
  %469 = load ptr, ptr %55, align 8
  %470 = load <4 x float>, ptr %469, align 16
  %471 = load ptr, ptr %56, align 8
  %472 = load <4 x float>, ptr %471, align 16
  store <4 x float> %470, ptr %51, align 16
  store <4 x float> %472, ptr %52, align 16
  %473 = load <4 x float>, ptr %51, align 16
  %474 = load <4 x float>, ptr %52, align 16
  %475 = fmul fast <4 x float> %473, %474
  store <4 x float> %468, ptr %53, align 16
  store <4 x float> %475, ptr %54, align 16
  %476 = load <4 x float>, ptr %53, align 16
  %477 = load <4 x float>, ptr %54, align 16
  %478 = fsub fast <4 x float> %476, %477
  store <4 x float> %478, ptr %92, align 16
  store ptr %94, ptr %62, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %63, align 8
  store ptr %92, ptr %64, align 8
  %479 = load ptr, ptr %64, align 8
  %480 = load <4 x float>, ptr %479, align 16
  %481 = load ptr, ptr %62, align 8
  %482 = load <4 x float>, ptr %481, align 16
  %483 = load ptr, ptr %63, align 8
  %484 = load <4 x float>, ptr %483, align 16
  store <4 x float> %482, ptr %58, align 16
  store <4 x float> %484, ptr %59, align 16
  %485 = load <4 x float>, ptr %58, align 16
  %486 = load <4 x float>, ptr %59, align 16
  %487 = fmul fast <4 x float> %485, %486
  store <4 x float> %480, ptr %60, align 16
  store <4 x float> %487, ptr %61, align 16
  %488 = load <4 x float>, ptr %60, align 16
  %489 = load <4 x float>, ptr %61, align 16
  %490 = fsub fast <4 x float> %488, %489
  store <4 x float> %490, ptr %92, align 16
  %491 = load <4 x float>, ptr %92, align 16
  %492 = load <4 x float>, ptr %92, align 16
  store <4 x float> %491, ptr %77, align 16
  store <4 x float> %492, ptr %78, align 16
  %493 = load <4 x float>, ptr %77, align 16
  %494 = load <4 x float>, ptr %78, align 16
  %495 = fmul fast <4 x float> %493, %494
  store <4 x float> %495, ptr %93, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %98, align 16
  store ptr %98, ptr %13, align 8
  store ptr %92, ptr %14, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %15, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = load <4 x float>, ptr %496, align 16
  %498 = load ptr, ptr %14, align 8
  %499 = load <4 x float>, ptr %498, align 16
  store <4 x float> %497, ptr %11, align 16
  store <4 x float> %499, ptr %12, align 16
  %500 = load <4 x float>, ptr %11, align 16
  %501 = load <4 x float>, ptr %12, align 16
  %502 = fmul fast <4 x float> %500, %501
  %503 = load ptr, ptr %15, align 8
  %504 = load <4 x float>, ptr %503, align 16
  store <4 x float> %502, ptr %9, align 16
  store <4 x float> %504, ptr %10, align 16
  %505 = load <4 x float>, ptr %9, align 16
  %506 = load <4 x float>, ptr %10, align 16
  %507 = fadd fast <4 x float> %505, %506
  store <4 x float> %507, ptr %98, align 16
  store ptr %98, ptr %20, align 8
  store ptr %92, ptr %21, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %22, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = load <4 x float>, ptr %508, align 16
  %510 = load ptr, ptr %21, align 8
  %511 = load <4 x float>, ptr %510, align 16
  store <4 x float> %509, ptr %18, align 16
  store <4 x float> %511, ptr %19, align 16
  %512 = load <4 x float>, ptr %18, align 16
  %513 = load <4 x float>, ptr %19, align 16
  %514 = fmul fast <4 x float> %512, %513
  %515 = load ptr, ptr %22, align 8
  %516 = load <4 x float>, ptr %515, align 16
  store <4 x float> %514, ptr %16, align 16
  store <4 x float> %516, ptr %17, align 16
  %517 = load <4 x float>, ptr %16, align 16
  %518 = load <4 x float>, ptr %17, align 16
  %519 = fadd fast <4 x float> %517, %518
  store <4 x float> %519, ptr %98, align 16
  store ptr %98, ptr %27, align 8
  store ptr %92, ptr %28, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %29, align 8
  %520 = load ptr, ptr %27, align 8
  %521 = load <4 x float>, ptr %520, align 16
  %522 = load ptr, ptr %28, align 8
  %523 = load <4 x float>, ptr %522, align 16
  store <4 x float> %521, ptr %25, align 16
  store <4 x float> %523, ptr %26, align 16
  %524 = load <4 x float>, ptr %25, align 16
  %525 = load <4 x float>, ptr %26, align 16
  %526 = fmul fast <4 x float> %524, %525
  %527 = load ptr, ptr %29, align 8
  %528 = load <4 x float>, ptr %527, align 16
  store <4 x float> %526, ptr %23, align 16
  store <4 x float> %528, ptr %24, align 16
  %529 = load <4 x float>, ptr %23, align 16
  %530 = load <4 x float>, ptr %24, align 16
  %531 = fadd fast <4 x float> %529, %530
  store <4 x float> %531, ptr %98, align 16
  store ptr %98, ptr %34, align 8
  store ptr %92, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %36, align 8
  %532 = load ptr, ptr %34, align 8
  %533 = load <4 x float>, ptr %532, align 16
  %534 = load ptr, ptr %35, align 8
  %535 = load <4 x float>, ptr %534, align 16
  store <4 x float> %533, ptr %32, align 16
  store <4 x float> %535, ptr %33, align 16
  %536 = load <4 x float>, ptr %32, align 16
  %537 = load <4 x float>, ptr %33, align 16
  %538 = fmul fast <4 x float> %536, %537
  %539 = load ptr, ptr %36, align 8
  %540 = load <4 x float>, ptr %539, align 16
  store <4 x float> %538, ptr %30, align 16
  store <4 x float> %540, ptr %31, align 16
  %541 = load <4 x float>, ptr %30, align 16
  %542 = load <4 x float>, ptr %31, align 16
  %543 = fadd fast <4 x float> %541, %542
  store <4 x float> %543, ptr %98, align 16
  store ptr %98, ptr %41, align 8
  store ptr %92, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %43, align 8
  %544 = load ptr, ptr %41, align 8
  %545 = load <4 x float>, ptr %544, align 16
  %546 = load ptr, ptr %42, align 8
  %547 = load <4 x float>, ptr %546, align 16
  store <4 x float> %545, ptr %39, align 16
  store <4 x float> %547, ptr %40, align 16
  %548 = load <4 x float>, ptr %39, align 16
  %549 = load <4 x float>, ptr %40, align 16
  %550 = fmul fast <4 x float> %548, %549
  %551 = load ptr, ptr %43, align 8
  %552 = load <4 x float>, ptr %551, align 16
  store <4 x float> %550, ptr %37, align 16
  store <4 x float> %552, ptr %38, align 16
  %553 = load <4 x float>, ptr %37, align 16
  %554 = load <4 x float>, ptr %38, align 16
  %555 = fadd fast <4 x float> %553, %554
  store <4 x float> %555, ptr %98, align 16
  store ptr %98, ptr %48, align 8
  store ptr %93, ptr %49, align 8
  store ptr %92, ptr %50, align 8
  %556 = load ptr, ptr %48, align 8
  %557 = load <4 x float>, ptr %556, align 16
  %558 = load ptr, ptr %49, align 8
  %559 = load <4 x float>, ptr %558, align 16
  store <4 x float> %557, ptr %46, align 16
  store <4 x float> %559, ptr %47, align 16
  %560 = load <4 x float>, ptr %46, align 16
  %561 = load <4 x float>, ptr %47, align 16
  %562 = fmul fast <4 x float> %560, %561
  %563 = load ptr, ptr %50, align 8
  %564 = load <4 x float>, ptr %563, align 16
  store <4 x float> %562, ptr %44, align 16
  store <4 x float> %564, ptr %45, align 16
  %565 = load <4 x float>, ptr %44, align 16
  %566 = load <4 x float>, ptr %45, align 16
  %567 = fadd fast <4 x float> %565, %566
  store <4 x float> %567, ptr %98, align 16
  %568 = load <4 x float>, ptr %98, align 16
  %569 = load <4 x float>, ptr %96, align 16
  store <4 x float> %568, ptr %69, align 16
  store <4 x float> %569, ptr %70, align 16
  %570 = load <4 x float>, ptr %69, align 16
  %571 = load <4 x float>, ptr %70, align 16
  %572 = fadd fast <4 x float> %570, %571
  store <4 x float> %572, ptr %98, align 16
  %573 = load <4 x float>, ptr %94, align 16
  store <4 x float> %573, ptr %84, align 16
  %574 = load <4 x float>, ptr %84, align 16
  %575 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %574)
  %576 = bitcast <4 x i32> %575 to <2 x i64>
  store <2 x i64> %576, ptr %95, align 16
  %577 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %577, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %578 = load <2 x i64>, ptr %7, align 16
  %579 = bitcast <2 x i64> %578 to <4 x i32>
  %580 = load <2 x i64>, ptr %8, align 16
  %581 = bitcast <2 x i64> %580 to <4 x i32>
  %582 = add <4 x i32> %579, %581
  %583 = bitcast <4 x i32> %582 to <2 x i64>
  store <2 x i64> %583, ptr %95, align 16
  %584 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %584, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %585 = load <2 x i64>, ptr %5, align 16
  %586 = bitcast <2 x i64> %585 to <4 x i32>
  %587 = load i32, ptr %6, align 4
  %588 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %586, i32 %587)
  %589 = bitcast <4 x i32> %588 to <2 x i64>
  store <2 x i64> %589, ptr %95, align 16
  %590 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %590, ptr %91, align 16
  %591 = load <2 x i64>, ptr %91, align 16
  %592 = bitcast <2 x i64> %591 to <4 x float>
  store <4 x float> %592, ptr %99, align 16
  %593 = load <4 x float>, ptr %98, align 16
  %594 = load <4 x float>, ptr %99, align 16
  store <4 x float> %593, ptr %79, align 16
  store <4 x float> %594, ptr %80, align 16
  %595 = load <4 x float>, ptr %79, align 16
  %596 = load <4 x float>, ptr %80, align 16
  %597 = fmul fast <4 x float> %595, %596
  store <4 x float> %597, ptr %98, align 16
  %598 = load <4 x float>, ptr %98, align 16
  store <4 x float> %416, ptr %65, align 16
  store <4 x float> %598, ptr %66, align 16
  %599 = load <4 x float>, ptr %65, align 16
  %600 = load <4 x float>, ptr %66, align 16
  %601 = fadd fast <4 x float> %599, %600
  store <4 x float> %415, ptr %3, align 16
  store <4 x float> %601, ptr %4, align 16
  %602 = load <4 x float>, ptr %3, align 16
  %603 = load <4 x float>, ptr %4, align 16
  %604 = fdiv fast <4 x float> %602, %603
  %605 = load <4 x float>, ptr %119, align 16
  store <4 x float> %604, ptr %109, align 16
  store <4 x float> %605, ptr %110, align 16
  %606 = load <4 x float>, ptr %109, align 16
  %607 = load <4 x float>, ptr %110, align 16
  %608 = fmul fast <4 x float> %606, %607
  %609 = load <4 x float>, ptr %118, align 16
  store <4 x float> %608, ptr %115, align 16
  store <4 x float> %609, ptr %116, align 16
  %610 = load <4 x float>, ptr %115, align 16
  %611 = load <4 x float>, ptr %116, align 16
  %612 = fsub fast <4 x float> %610, %611
  store <4 x float> %612, ptr %165, align 16
  %613 = load ptr, ptr %162, align 8
  %614 = load <4 x float>, ptr %165, align 16
  store ptr %613, ptr %142, align 8
  store <4 x float> %614, ptr %143, align 16
  %615 = load <4 x float>, ptr %143, align 16
  %616 = load ptr, ptr %142, align 8
  store <4 x float> %615, ptr %616, align 16
  %617 = load ptr, ptr %162, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 4
  store ptr %618, ptr %162, align 8
  br label %619

619:                                              ; preds = %377
  %620 = load i32, ptr %164, align 4
  %621 = add nsw i32 %620, 4
  store i32 %621, ptr %164, align 4
  br label %372, !llvm.loop !104

622:                                              ; preds = %372
  br label %623

623:                                              ; preds = %635, %622
  %624 = load i32, ptr %164, align 4
  %625 = load i32, ptr %160, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %638

627:                                              ; preds = %623
  %628 = load ptr, ptr %162, align 8
  store ptr %154, ptr %120, align 8
  store ptr %628, ptr %121, align 8
  %629 = load ptr, ptr %121, align 8
  %630 = load float, ptr %629, align 4
  %631 = call fast noundef float @llvm.tanh.f32(float %630)
  %632 = load ptr, ptr %162, align 8
  store float %631, ptr %632, align 4
  %633 = load ptr, ptr %162, align 8
  %634 = getelementptr inbounds float, ptr %633, i32 1
  store ptr %634, ptr %162, align 8
  br label %635

635:                                              ; preds = %627
  %636 = load i32, ptr %164, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %164, align 4
  br label %623, !llvm.loop !105

638:                                              ; preds = %623
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %161, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %161, align 4
  br label %188, !llvm.loop !106

642:                                              ; preds = %188
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_log10EEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca float, align 4
  %133 = alloca <4 x float>, align 16
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca i64, align 8
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca <4 x float>, align 16
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca i1, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_log10", align 1
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca %"class.ncnn::Mat", align 8
  %176 = alloca i32, align 4
  %177 = alloca <4 x float>, align 16
  store ptr %0, ptr %164, align 8
  store ptr %1, ptr %165, align 8
  %178 = load ptr, ptr %164, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %167, align 4
  %181 = load ptr, ptr %164, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %168, align 4
  %184 = load ptr, ptr %164, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %169, align 4
  %187 = load ptr, ptr %164, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %170, align 4
  %190 = load ptr, ptr %164, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %171, align 4
  %193 = load i32, ptr %167, align 4
  %194 = load i32, ptr %168, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %169, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %171, align 4
  %199 = mul nsw i32 %197, %198
  store i32 %199, ptr %172, align 4
  store i32 0, ptr %173, align 4
  br label %200

200:                                              ; preds = %679, %2
  %201 = load i32, ptr %173, align 4
  %202 = load i32, ptr %170, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %682

204:                                              ; preds = %200
  %205 = load ptr, ptr %164, align 8
  %206 = load i32, ptr %173, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %175, ptr %160, align 8, !noalias !107
  store ptr %205, ptr %161, align 8, !noalias !107
  store i32 %206, ptr %162, align 4, !noalias !107
  %207 = load ptr, ptr %161, align 8, !noalias !107
  store i1 false, ptr %163, align 1, !noalias !107
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 10
  %216 = load i64, ptr %215, align 8
  %217 = load i32, ptr %162, align 4, !noalias !107
  %218 = sext i32 %217 to i64
  %219 = mul i64 %216, %218
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %219, %221
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  store ptr %175, ptr %146, align 8
  store i32 %209, ptr %147, align 4
  store i32 %211, ptr %148, align 4
  store i32 %213, ptr %149, align 4
  store ptr %223, ptr %150, align 8
  store i64 %225, ptr %151, align 8
  store i32 %227, ptr %152, align 4
  store ptr %229, ptr %153, align 8
  %230 = load ptr, ptr %146, align 8
  %231 = load ptr, ptr %150, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 1
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  %234 = load i64, ptr %151, align 8
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 3
  %236 = load i32, ptr %152, align 4
  store i32 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 4
  %238 = load ptr, ptr %153, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 5
  store i32 3, ptr %239, align 8
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %241 = load i32, ptr %147, align 4
  store i32 %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  %243 = load i32, ptr %148, align 4
  store i32 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 8
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 9
  %246 = load i32, ptr %149, align 4
  store i32 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 7
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = mul i64 %249, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %253, %255
  store i64 %256, ptr %144, align 8
  store i32 16, ptr %145, align 4
  %257 = load i64, ptr %144, align 8
  %258 = load i32, ptr %145, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %257, %259
  %261 = sub i64 %260, 1
  %262 = load i32, ptr %145, align 4
  %263 = sub nsw i32 0, %262
  %264 = sext i32 %263 to i64
  %265 = and i64 %261, %264
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = udiv i64 %265, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 10
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 5
  %271 = load i32, ptr %270, align 8
  %272 = sub nsw i32 %271, 1
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 5
  store i32 %272, ptr %273, align 8, !alias.scope !107
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %286

277:                                              ; preds = %204
  %278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %207, i32 0, i32 7
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = mul i64 %280, %283
  %285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %175, i32 0, i32 10
  store i64 %284, ptr %285, align 8, !alias.scope !107
  br label %286

286:                                              ; preds = %277, %204
  store i1 true, ptr %163, align 1, !noalias !107
  %287 = load i1, ptr %163, align 1, !noalias !107
  br i1 %287, label %335, label %288

288:                                              ; preds = %286
  store ptr %175, ptr %158, align 8
  %289 = load ptr, ptr %158, align 8
  store ptr %289, ptr %138, align 8
  %290 = load ptr, ptr %138, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %321

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store i32 -1, ptr %139, align 4
  %297 = load i32, ptr %139, align 4
  %298 = atomicrmw add ptr %296, i32 %297 acq_rel, align 4
  store i32 %298, ptr %140, align 4
  %299 = load i32, ptr %140, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %321

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %290, align 8
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 3
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %312 unwind label %331

312:                                              ; preds = %305
  br label %320

313:                                              ; preds = %301
  %314 = load ptr, ptr %290, align 8
  store ptr %314, ptr %137, align 8
  %315 = load ptr, ptr %137, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %318) #11
  br label %319

319:                                              ; preds = %317, %313
  br label %320

320:                                              ; preds = %319, %312
  br label %321

321:                                              ; preds = %320, %294, %288
  store ptr null, ptr %290, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 2
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 3
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 5
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 6
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 7
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 8
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 9
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 10
  store i64 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %290, i32 0, i32 1
  store ptr null, ptr %330, align 8
  br label %334

331:                                              ; preds = %305
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #12
  unreachable

334:                                              ; preds = %321
  br label %335

335:                                              ; preds = %334, %286
  store ptr %175, ptr %159, align 8
  %336 = load ptr, ptr %159, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %175, ptr %157, align 8
  %338 = load ptr, ptr %157, align 8
  store ptr %338, ptr %141, align 8
  %339 = load ptr, ptr %141, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %370

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store i32 -1, ptr %142, align 4
  %346 = load i32, ptr %142, align 4
  %347 = atomicrmw add ptr %345, i32 %346 acq_rel, align 4
  store i32 %347, ptr %143, align 4
  %348 = load i32, ptr %143, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %370

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %339, align 8
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 3
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %361 unwind label %380

361:                                              ; preds = %354
  br label %369

362:                                              ; preds = %350
  %363 = load ptr, ptr %339, align 8
  store ptr %363, ptr %136, align 8
  %364 = load ptr, ptr %136, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %367) #11
  br label %368

368:                                              ; preds = %366, %362
  br label %369

369:                                              ; preds = %368, %361
  br label %370

370:                                              ; preds = %369, %343, %335
  store ptr null, ptr %339, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 2
  store i64 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 3
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 5
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 6
  store i32 0, ptr %374, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 7
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 9
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 10
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 1
  store ptr null, ptr %379, align 8
  br label %383

380:                                              ; preds = %354
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #12
  unreachable

383:                                              ; preds = %370
  store ptr %337, ptr %174, align 8
  store i32 0, ptr %176, align 4
  br label %384

384:                                              ; preds = %659, %383
  %385 = load i32, ptr %176, align 4
  %386 = add nsw i32 %385, 3
  %387 = load i32, ptr %172, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %662

389:                                              ; preds = %384
  %390 = load ptr, ptr %174, align 8
  store ptr %390, ptr %156, align 8
  %391 = load ptr, ptr %156, align 8
  %392 = load <4 x float>, ptr %391, align 16
  store <4 x float> %392, ptr %177, align 16
  store ptr %166, ptr %134, align 8
  store ptr %177, ptr %135, align 8
  %393 = load ptr, ptr %135, align 8
  %394 = load <4 x float>, ptr %393, align 16
  store <4 x float> %394, ptr %121, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %123, align 16
  %395 = load <4 x float>, ptr %121, align 16
  store <4 x float> zeroinitializer, ptr %110, align 16
  %396 = load <4 x float>, ptr %110, align 16
  store <4 x float> %395, ptr %10, align 16
  store <4 x float> %396, ptr %11, align 16
  %397 = load <4 x float>, ptr %10, align 16
  %398 = load <4 x float>, ptr %11, align 16
  %399 = fcmp fast ole <4 x float> %397, %398
  %400 = sext <4 x i1> %399 to <4 x i32>
  %401 = bitcast <4 x i32> %400 to <4 x float>
  store <4 x float> %401, ptr %124, align 16
  %402 = load <4 x float>, ptr %121, align 16
  store <4 x float> %402, ptr %95, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %96, align 16
  %403 = load <4 x float>, ptr %95, align 16
  %404 = load <4 x float>, ptr %96, align 16
  %405 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %403, <4 x float> %404)
  store <4 x float> %405, ptr %121, align 16
  %406 = load <4 x float>, ptr %121, align 16
  store <4 x float> %406, ptr %7, align 16
  %407 = load <4 x float>, ptr %7, align 16
  %408 = bitcast <4 x float> %407 to <2 x i64>
  store <2 x i64> %408, ptr %8, align 16
  store i32 23, ptr %9, align 4
  %409 = load <2 x i64>, ptr %8, align 16
  %410 = bitcast <2 x i64> %409 to <4 x i32>
  %411 = load i32, ptr %9, align 4
  %412 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %410, i32 %411)
  %413 = bitcast <4 x i32> %412 to <2 x i64>
  store <2 x i64> %413, ptr %122, align 16
  %414 = load <4 x float>, ptr %121, align 16
  store <4 x float> %414, ptr %115, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %116, align 16
  %415 = load <4 x float>, ptr %115, align 16
  %416 = bitcast <4 x float> %415 to <4 x i32>
  %417 = load <4 x float>, ptr %116, align 16
  %418 = bitcast <4 x float> %417 to <4 x i32>
  %419 = and <4 x i32> %416, %418
  %420 = bitcast <4 x i32> %419 to <4 x float>
  store <4 x float> %420, ptr %121, align 16
  %421 = load <4 x float>, ptr %121, align 16
  store <4 x float> %421, ptr %103, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %104, align 16
  %422 = load <4 x float>, ptr %103, align 16
  %423 = bitcast <4 x float> %422 to <4 x i32>
  %424 = load <4 x float>, ptr %104, align 16
  %425 = bitcast <4 x float> %424 to <4 x i32>
  %426 = or <4 x i32> %423, %425
  %427 = bitcast <4 x i32> %426 to <4 x float>
  store <4 x float> %427, ptr %121, align 16
  %428 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %428, ptr %5, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %6, align 16
  %429 = load <2 x i64>, ptr %5, align 16
  %430 = bitcast <2 x i64> %429 to <4 x i32>
  %431 = load <2 x i64>, ptr %6, align 16
  %432 = bitcast <2 x i64> %431 to <4 x i32>
  %433 = sub <4 x i32> %430, %432
  %434 = bitcast <4 x i32> %433 to <2 x i64>
  store <2 x i64> %434, ptr %122, align 16
  %435 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %435, ptr %107, align 16
  %436 = load <2 x i64>, ptr %107, align 16
  %437 = bitcast <2 x i64> %436 to <4 x i32>
  %438 = sitofp <4 x i32> %437 to <4 x float>
  store <4 x float> %438, ptr %125, align 16
  %439 = load <4 x float>, ptr %125, align 16
  %440 = load <4 x float>, ptr %123, align 16
  store <4 x float> %439, ptr %89, align 16
  store <4 x float> %440, ptr %90, align 16
  %441 = load <4 x float>, ptr %89, align 16
  %442 = load <4 x float>, ptr %90, align 16
  %443 = fadd fast <4 x float> %441, %442
  store <4 x float> %443, ptr %125, align 16
  %444 = load <4 x float>, ptr %121, align 16
  store <4 x float> %444, ptr %108, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %109, align 16
  %445 = load <4 x float>, ptr %108, align 16
  %446 = load <4 x float>, ptr %109, align 16
  %447 = fcmp fast olt <4 x float> %445, %446
  %448 = sext <4 x i1> %447 to <4 x i32>
  %449 = bitcast <4 x i32> %448 to <4 x float>
  store <4 x float> %449, ptr %126, align 16
  %450 = load <4 x float>, ptr %121, align 16
  %451 = load <4 x float>, ptr %126, align 16
  store <4 x float> %450, ptr %117, align 16
  store <4 x float> %451, ptr %118, align 16
  %452 = load <4 x float>, ptr %117, align 16
  %453 = bitcast <4 x float> %452 to <4 x i32>
  %454 = load <4 x float>, ptr %118, align 16
  %455 = bitcast <4 x float> %454 to <4 x i32>
  %456 = and <4 x i32> %453, %455
  %457 = bitcast <4 x i32> %456 to <4 x float>
  store <4 x float> %457, ptr %127, align 16
  %458 = load <4 x float>, ptr %121, align 16
  %459 = load <4 x float>, ptr %123, align 16
  store <4 x float> %458, ptr %111, align 16
  store <4 x float> %459, ptr %112, align 16
  %460 = load <4 x float>, ptr %111, align 16
  %461 = load <4 x float>, ptr %112, align 16
  %462 = fsub fast <4 x float> %460, %461
  store <4 x float> %462, ptr %121, align 16
  %463 = load <4 x float>, ptr %125, align 16
  %464 = load <4 x float>, ptr %123, align 16
  %465 = load <4 x float>, ptr %126, align 16
  store <4 x float> %464, ptr %119, align 16
  store <4 x float> %465, ptr %120, align 16
  %466 = load <4 x float>, ptr %119, align 16
  %467 = bitcast <4 x float> %466 to <4 x i32>
  %468 = load <4 x float>, ptr %120, align 16
  %469 = bitcast <4 x float> %468 to <4 x i32>
  %470 = and <4 x i32> %467, %469
  %471 = bitcast <4 x i32> %470 to <4 x float>
  store <4 x float> %463, ptr %113, align 16
  store <4 x float> %471, ptr %114, align 16
  %472 = load <4 x float>, ptr %113, align 16
  %473 = load <4 x float>, ptr %114, align 16
  %474 = fsub fast <4 x float> %472, %473
  store <4 x float> %474, ptr %125, align 16
  %475 = load <4 x float>, ptr %121, align 16
  %476 = load <4 x float>, ptr %127, align 16
  store <4 x float> %475, ptr %91, align 16
  store <4 x float> %476, ptr %92, align 16
  %477 = load <4 x float>, ptr %91, align 16
  %478 = load <4 x float>, ptr %92, align 16
  %479 = fadd fast <4 x float> %477, %478
  store <4 x float> %479, ptr %121, align 16
  %480 = load <4 x float>, ptr %121, align 16
  %481 = load <4 x float>, ptr %121, align 16
  store <4 x float> %480, ptr %97, align 16
  store <4 x float> %481, ptr %98, align 16
  %482 = load <4 x float>, ptr %97, align 16
  %483 = load <4 x float>, ptr %98, align 16
  %484 = fmul fast <4 x float> %482, %483
  store <4 x float> %484, ptr %128, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %129, align 16
  store ptr %129, ptr %16, align 8
  store ptr %121, ptr %17, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %18, align 8
  %485 = load ptr, ptr %16, align 8
  %486 = load <4 x float>, ptr %485, align 16
  %487 = load ptr, ptr %17, align 8
  %488 = load <4 x float>, ptr %487, align 16
  store <4 x float> %486, ptr %14, align 16
  store <4 x float> %488, ptr %15, align 16
  %489 = load <4 x float>, ptr %14, align 16
  %490 = load <4 x float>, ptr %15, align 16
  %491 = fmul fast <4 x float> %489, %490
  %492 = load ptr, ptr %18, align 8
  %493 = load <4 x float>, ptr %492, align 16
  store <4 x float> %491, ptr %12, align 16
  store <4 x float> %493, ptr %13, align 16
  %494 = load <4 x float>, ptr %12, align 16
  %495 = load <4 x float>, ptr %13, align 16
  %496 = fadd fast <4 x float> %494, %495
  store <4 x float> %496, ptr %129, align 16
  store ptr %129, ptr %23, align 8
  store ptr %121, ptr %24, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %25, align 8
  %497 = load ptr, ptr %23, align 8
  %498 = load <4 x float>, ptr %497, align 16
  %499 = load ptr, ptr %24, align 8
  %500 = load <4 x float>, ptr %499, align 16
  store <4 x float> %498, ptr %21, align 16
  store <4 x float> %500, ptr %22, align 16
  %501 = load <4 x float>, ptr %21, align 16
  %502 = load <4 x float>, ptr %22, align 16
  %503 = fmul fast <4 x float> %501, %502
  %504 = load ptr, ptr %25, align 8
  %505 = load <4 x float>, ptr %504, align 16
  store <4 x float> %503, ptr %19, align 16
  store <4 x float> %505, ptr %20, align 16
  %506 = load <4 x float>, ptr %19, align 16
  %507 = load <4 x float>, ptr %20, align 16
  %508 = fadd fast <4 x float> %506, %507
  store <4 x float> %508, ptr %129, align 16
  store ptr %129, ptr %30, align 8
  store ptr %121, ptr %31, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %32, align 8
  %509 = load ptr, ptr %30, align 8
  %510 = load <4 x float>, ptr %509, align 16
  %511 = load ptr, ptr %31, align 8
  %512 = load <4 x float>, ptr %511, align 16
  store <4 x float> %510, ptr %28, align 16
  store <4 x float> %512, ptr %29, align 16
  %513 = load <4 x float>, ptr %28, align 16
  %514 = load <4 x float>, ptr %29, align 16
  %515 = fmul fast <4 x float> %513, %514
  %516 = load ptr, ptr %32, align 8
  %517 = load <4 x float>, ptr %516, align 16
  store <4 x float> %515, ptr %26, align 16
  store <4 x float> %517, ptr %27, align 16
  %518 = load <4 x float>, ptr %26, align 16
  %519 = load <4 x float>, ptr %27, align 16
  %520 = fadd fast <4 x float> %518, %519
  store <4 x float> %520, ptr %129, align 16
  store ptr %129, ptr %37, align 8
  store ptr %121, ptr %38, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %39, align 8
  %521 = load ptr, ptr %37, align 8
  %522 = load <4 x float>, ptr %521, align 16
  %523 = load ptr, ptr %38, align 8
  %524 = load <4 x float>, ptr %523, align 16
  store <4 x float> %522, ptr %35, align 16
  store <4 x float> %524, ptr %36, align 16
  %525 = load <4 x float>, ptr %35, align 16
  %526 = load <4 x float>, ptr %36, align 16
  %527 = fmul fast <4 x float> %525, %526
  %528 = load ptr, ptr %39, align 8
  %529 = load <4 x float>, ptr %528, align 16
  store <4 x float> %527, ptr %33, align 16
  store <4 x float> %529, ptr %34, align 16
  %530 = load <4 x float>, ptr %33, align 16
  %531 = load <4 x float>, ptr %34, align 16
  %532 = fadd fast <4 x float> %530, %531
  store <4 x float> %532, ptr %129, align 16
  store ptr %129, ptr %44, align 8
  store ptr %121, ptr %45, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %46, align 8
  %533 = load ptr, ptr %44, align 8
  %534 = load <4 x float>, ptr %533, align 16
  %535 = load ptr, ptr %45, align 8
  %536 = load <4 x float>, ptr %535, align 16
  store <4 x float> %534, ptr %42, align 16
  store <4 x float> %536, ptr %43, align 16
  %537 = load <4 x float>, ptr %42, align 16
  %538 = load <4 x float>, ptr %43, align 16
  %539 = fmul fast <4 x float> %537, %538
  %540 = load ptr, ptr %46, align 8
  %541 = load <4 x float>, ptr %540, align 16
  store <4 x float> %539, ptr %40, align 16
  store <4 x float> %541, ptr %41, align 16
  %542 = load <4 x float>, ptr %40, align 16
  %543 = load <4 x float>, ptr %41, align 16
  %544 = fadd fast <4 x float> %542, %543
  store <4 x float> %544, ptr %129, align 16
  store ptr %129, ptr %51, align 8
  store ptr %121, ptr %52, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %53, align 8
  %545 = load ptr, ptr %51, align 8
  %546 = load <4 x float>, ptr %545, align 16
  %547 = load ptr, ptr %52, align 8
  %548 = load <4 x float>, ptr %547, align 16
  store <4 x float> %546, ptr %49, align 16
  store <4 x float> %548, ptr %50, align 16
  %549 = load <4 x float>, ptr %49, align 16
  %550 = load <4 x float>, ptr %50, align 16
  %551 = fmul fast <4 x float> %549, %550
  %552 = load ptr, ptr %53, align 8
  %553 = load <4 x float>, ptr %552, align 16
  store <4 x float> %551, ptr %47, align 16
  store <4 x float> %553, ptr %48, align 16
  %554 = load <4 x float>, ptr %47, align 16
  %555 = load <4 x float>, ptr %48, align 16
  %556 = fadd fast <4 x float> %554, %555
  store <4 x float> %556, ptr %129, align 16
  store ptr %129, ptr %58, align 8
  store ptr %121, ptr %59, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %60, align 8
  %557 = load ptr, ptr %58, align 8
  %558 = load <4 x float>, ptr %557, align 16
  %559 = load ptr, ptr %59, align 8
  %560 = load <4 x float>, ptr %559, align 16
  store <4 x float> %558, ptr %56, align 16
  store <4 x float> %560, ptr %57, align 16
  %561 = load <4 x float>, ptr %56, align 16
  %562 = load <4 x float>, ptr %57, align 16
  %563 = fmul fast <4 x float> %561, %562
  %564 = load ptr, ptr %60, align 8
  %565 = load <4 x float>, ptr %564, align 16
  store <4 x float> %563, ptr %54, align 16
  store <4 x float> %565, ptr %55, align 16
  %566 = load <4 x float>, ptr %54, align 16
  %567 = load <4 x float>, ptr %55, align 16
  %568 = fadd fast <4 x float> %566, %567
  store <4 x float> %568, ptr %129, align 16
  store ptr %129, ptr %65, align 8
  store ptr %121, ptr %66, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %67, align 8
  %569 = load ptr, ptr %65, align 8
  %570 = load <4 x float>, ptr %569, align 16
  %571 = load ptr, ptr %66, align 8
  %572 = load <4 x float>, ptr %571, align 16
  store <4 x float> %570, ptr %63, align 16
  store <4 x float> %572, ptr %64, align 16
  %573 = load <4 x float>, ptr %63, align 16
  %574 = load <4 x float>, ptr %64, align 16
  %575 = fmul fast <4 x float> %573, %574
  %576 = load ptr, ptr %67, align 8
  %577 = load <4 x float>, ptr %576, align 16
  store <4 x float> %575, ptr %61, align 16
  store <4 x float> %577, ptr %62, align 16
  %578 = load <4 x float>, ptr %61, align 16
  %579 = load <4 x float>, ptr %62, align 16
  %580 = fadd fast <4 x float> %578, %579
  store <4 x float> %580, ptr %129, align 16
  %581 = load <4 x float>, ptr %129, align 16
  %582 = load <4 x float>, ptr %121, align 16
  store <4 x float> %581, ptr %99, align 16
  store <4 x float> %582, ptr %100, align 16
  %583 = load <4 x float>, ptr %99, align 16
  %584 = load <4 x float>, ptr %100, align 16
  %585 = fmul fast <4 x float> %583, %584
  store <4 x float> %585, ptr %129, align 16
  %586 = load <4 x float>, ptr %129, align 16
  %587 = load <4 x float>, ptr %128, align 16
  store <4 x float> %586, ptr %101, align 16
  store <4 x float> %587, ptr %102, align 16
  %588 = load <4 x float>, ptr %101, align 16
  %589 = load <4 x float>, ptr %102, align 16
  %590 = fmul fast <4 x float> %588, %589
  store <4 x float> %590, ptr %129, align 16
  store ptr %125, ptr %72, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %73, align 8
  store ptr %129, ptr %74, align 8
  %591 = load ptr, ptr %72, align 8
  %592 = load <4 x float>, ptr %591, align 16
  %593 = load ptr, ptr %73, align 8
  %594 = load <4 x float>, ptr %593, align 16
  store <4 x float> %592, ptr %70, align 16
  store <4 x float> %594, ptr %71, align 16
  %595 = load <4 x float>, ptr %70, align 16
  %596 = load <4 x float>, ptr %71, align 16
  %597 = fmul fast <4 x float> %595, %596
  %598 = load ptr, ptr %74, align 8
  %599 = load <4 x float>, ptr %598, align 16
  store <4 x float> %597, ptr %68, align 16
  store <4 x float> %599, ptr %69, align 16
  %600 = load <4 x float>, ptr %68, align 16
  %601 = load <4 x float>, ptr %69, align 16
  %602 = fadd fast <4 x float> %600, %601
  store <4 x float> %602, ptr %129, align 16
  store ptr %128, ptr %86, align 8
  store ptr @_ZL7_ps_0p5, ptr %87, align 8
  store ptr %129, ptr %88, align 8
  %603 = load ptr, ptr %88, align 8
  %604 = load <4 x float>, ptr %603, align 16
  %605 = load ptr, ptr %86, align 8
  %606 = load <4 x float>, ptr %605, align 16
  %607 = load ptr, ptr %87, align 8
  %608 = load <4 x float>, ptr %607, align 16
  store <4 x float> %606, ptr %82, align 16
  store <4 x float> %608, ptr %83, align 16
  %609 = load <4 x float>, ptr %82, align 16
  %610 = load <4 x float>, ptr %83, align 16
  %611 = fmul fast <4 x float> %609, %610
  store <4 x float> %604, ptr %84, align 16
  store <4 x float> %611, ptr %85, align 16
  %612 = load <4 x float>, ptr %84, align 16
  %613 = load <4 x float>, ptr %85, align 16
  %614 = fsub fast <4 x float> %612, %613
  store <4 x float> %614, ptr %129, align 16
  %615 = load <4 x float>, ptr %121, align 16
  %616 = load <4 x float>, ptr %129, align 16
  store <4 x float> %615, ptr %93, align 16
  store <4 x float> %616, ptr %94, align 16
  %617 = load <4 x float>, ptr %93, align 16
  %618 = load <4 x float>, ptr %94, align 16
  %619 = fadd fast <4 x float> %617, %618
  store <4 x float> %619, ptr %121, align 16
  store ptr %125, ptr %79, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %80, align 8
  store ptr %121, ptr %81, align 8
  %620 = load ptr, ptr %79, align 8
  %621 = load <4 x float>, ptr %620, align 16
  %622 = load ptr, ptr %80, align 8
  %623 = load <4 x float>, ptr %622, align 16
  store <4 x float> %621, ptr %77, align 16
  store <4 x float> %623, ptr %78, align 16
  %624 = load <4 x float>, ptr %77, align 16
  %625 = load <4 x float>, ptr %78, align 16
  %626 = fmul fast <4 x float> %624, %625
  %627 = load ptr, ptr %81, align 8
  %628 = load <4 x float>, ptr %627, align 16
  store <4 x float> %626, ptr %75, align 16
  store <4 x float> %628, ptr %76, align 16
  %629 = load <4 x float>, ptr %75, align 16
  %630 = load <4 x float>, ptr %76, align 16
  %631 = fadd fast <4 x float> %629, %630
  store <4 x float> %631, ptr %121, align 16
  %632 = load <4 x float>, ptr %121, align 16
  %633 = load <4 x float>, ptr %124, align 16
  store <4 x float> %632, ptr %105, align 16
  store <4 x float> %633, ptr %106, align 16
  %634 = load <4 x float>, ptr %105, align 16
  %635 = bitcast <4 x float> %634 to <4 x i32>
  %636 = load <4 x float>, ptr %106, align 16
  %637 = bitcast <4 x float> %636 to <4 x i32>
  %638 = or <4 x i32> %635, %637
  %639 = bitcast <4 x i32> %638 to <4 x float>
  store <4 x float> %639, ptr %121, align 16
  %640 = load <4 x float>, ptr %121, align 16
  store float 0x3FDBCB7B20000000, ptr %132, align 4
  %641 = load float, ptr %132, align 4
  %642 = insertelement <4 x float> poison, float %641, i32 0
  %643 = load float, ptr %132, align 4
  %644 = insertelement <4 x float> %642, float %643, i32 1
  %645 = load float, ptr %132, align 4
  %646 = insertelement <4 x float> %644, float %645, i32 2
  %647 = load float, ptr %132, align 4
  %648 = insertelement <4 x float> %646, float %647, i32 3
  store <4 x float> %648, ptr %133, align 16
  %649 = load <4 x float>, ptr %133, align 16
  store <4 x float> %640, ptr %130, align 16
  store <4 x float> %649, ptr %131, align 16
  %650 = load <4 x float>, ptr %130, align 16
  %651 = load <4 x float>, ptr %131, align 16
  %652 = fmul fast <4 x float> %650, %651
  store <4 x float> %652, ptr %177, align 16
  %653 = load ptr, ptr %174, align 8
  %654 = load <4 x float>, ptr %177, align 16
  store ptr %653, ptr %154, align 8
  store <4 x float> %654, ptr %155, align 16
  %655 = load <4 x float>, ptr %155, align 16
  %656 = load ptr, ptr %154, align 8
  store <4 x float> %655, ptr %656, align 16
  %657 = load ptr, ptr %174, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 4
  store ptr %658, ptr %174, align 8
  br label %659

659:                                              ; preds = %389
  %660 = load i32, ptr %176, align 4
  %661 = add nsw i32 %660, 4
  store i32 %661, ptr %176, align 4
  br label %384, !llvm.loop !110

662:                                              ; preds = %384
  br label %663

663:                                              ; preds = %675, %662
  %664 = load i32, ptr %176, align 4
  %665 = load i32, ptr %172, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  %668 = load ptr, ptr %174, align 8
  store ptr %166, ptr %3, align 8
  store ptr %668, ptr %4, align 8
  %669 = load ptr, ptr %4, align 8
  %670 = load float, ptr %669, align 4
  %671 = call fast noundef float @llvm.log10.f32(float %670)
  %672 = load ptr, ptr %174, align 8
  store float %671, ptr %672, align 4
  %673 = load ptr, ptr %174, align 8
  %674 = getelementptr inbounds float, ptr %673, i32 1
  store ptr %674, ptr %174, align 8
  br label %675

675:                                              ; preds = %667
  %676 = load i32, ptr %176, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %176, align 4
  br label %663, !llvm.loop !111

678:                                              ; preds = %663
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %173, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %173, align 4
  br label %200, !llvm.loop !112

682:                                              ; preds = %200
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_roundEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_round", align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca <4 x float>, align 16
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %42, align 4
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %43, align 4
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %44, align 4
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %45, align 4
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %46, align 4
  %68 = load i32, ptr %42, align 4
  %69 = load i32, ptr %43, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %44, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %46, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %75

75:                                               ; preds = %307, %2
  %76 = load i32, ptr %48, align 4
  %77 = load i32, ptr %45, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %310

79:                                               ; preds = %75
  %80 = load ptr, ptr %39, align 8
  %81 = load i32, ptr %48, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %50, ptr %35, align 8, !noalias !113
  store ptr %80, ptr %36, align 8, !noalias !113
  store i32 %81, ptr %37, align 4, !noalias !113
  %82 = load ptr, ptr %36, align 8, !noalias !113
  store i1 false, ptr %38, align 1, !noalias !113
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 10
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %37, align 4, !noalias !113
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  store ptr %50, ptr %21, align 8
  store i32 %84, ptr %22, align 4
  store i32 %86, ptr %23, align 4
  store i32 %88, ptr %24, align 4
  store ptr %98, ptr %25, align 8
  store i64 %100, ptr %26, align 8
  store i32 %102, ptr %27, align 4
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %25, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  %109 = load i64, ptr %26, align 8
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 3
  %111 = load i32, ptr %27, align 4
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 4
  %113 = load ptr, ptr %28, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 5
  store i32 3, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %116 = load i32, ptr %22, align 4
  store i32 %116, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  %118 = load i32, ptr %23, align 4
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 8
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 9
  %121 = load i32, ptr %24, align 4
  store i32 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %128, %130
  store i64 %131, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %132 = load i64, ptr %19, align 8
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %132, %134
  %136 = sub i64 %135, 1
  %137 = load i32, ptr %20, align 4
  %138 = sub nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = and i64 %136, %139
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = udiv i64 %140, %142
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %105, i32 0, i32 10
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = sub nsw i32 %146, 1
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 %147, ptr %148, align 8, !alias.scope !113
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %161

152:                                              ; preds = %79
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 %159, ptr %160, align 8, !alias.scope !113
  br label %161

161:                                              ; preds = %152, %79
  store i1 true, ptr %38, align 1, !noalias !113
  %162 = load i1, ptr %38, align 1, !noalias !113
  br i1 %162, label %210, label %163

163:                                              ; preds = %161
  store ptr %50, ptr %33, align 8
  %164 = load ptr, ptr %33, align 8
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store i32 -1, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = atomicrmw add ptr %171, i32 %172 acq_rel, align 4
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %196

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %165, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 3
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %187 unwind label %206

187:                                              ; preds = %180
  br label %195

188:                                              ; preds = %176
  %189 = load ptr, ptr %165, align 8
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %193) #11
  br label %194

194:                                              ; preds = %192, %188
  br label %195

195:                                              ; preds = %194, %187
  br label %196

196:                                              ; preds = %195, %169, %163
  store ptr null, ptr %165, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 2
  store i64 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 3
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 5
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 6
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 7
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 8
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 9
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 10
  store i64 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %165, i32 0, i32 1
  store ptr null, ptr %205, align 8
  br label %209

206:                                              ; preds = %180
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #12
  unreachable

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %161
  store ptr %50, ptr %34, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %50, ptr %32, align 8
  %213 = load ptr, ptr %32, align 8
  store ptr %213, ptr %16, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %245

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store i32 -1, ptr %17, align 4
  %221 = load i32, ptr %17, align 4
  %222 = atomicrmw add ptr %220, i32 %221 acq_rel, align 4
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %245

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %214, align 8
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
          to label %236 unwind label %255

236:                                              ; preds = %229
  br label %244

237:                                              ; preds = %225
  %238 = load ptr, ptr %214, align 8
  store ptr %238, ptr %11, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %242) #11
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %218, %210
  store ptr null, ptr %214, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 2
  store i64 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 3
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 5
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 6
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 7
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 8
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 9
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 10
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 1
  store ptr null, ptr %254, align 8
  br label %258

255:                                              ; preds = %229
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #12
  unreachable

258:                                              ; preds = %245
  store ptr %212, ptr %49, align 8
  store i32 0, ptr %51, align 4
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %51, align 4
  %261 = add nsw i32 %260, 3
  %262 = load i32, ptr %47, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %49, align 8
  store ptr %265, ptr %31, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = load <4 x float>, ptr %266, align 16
  store <4 x float> %267, ptr %52, align 16
  store ptr %41, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load <4 x float>, ptr %268, align 16
  store <4 x float> %269, ptr %3, align 16
  %270 = load <4 x float>, ptr %3, align 16
  %271 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %270)
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  store <2 x i64> %272, ptr %8, align 16
  %273 = load <2 x i64>, ptr %8, align 16
  %274 = bitcast <2 x i64> %273 to <4 x i32>
  %275 = sitofp <4 x i32> %274 to <4 x float>
  store <4 x float> %275, ptr %52, align 16
  %276 = load ptr, ptr %49, align 8
  %277 = load <4 x float>, ptr %52, align 16
  store ptr %276, ptr %29, align 8
  store <4 x float> %277, ptr %30, align 16
  %278 = load <4 x float>, ptr %30, align 16
  %279 = load ptr, ptr %29, align 8
  store <4 x float> %278, ptr %279, align 16
  %280 = load ptr, ptr %49, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 4
  store ptr %281, ptr %49, align 8
  br label %282

282:                                              ; preds = %264
  %283 = load i32, ptr %51, align 4
  %284 = add nsw i32 %283, 4
  store i32 %284, ptr %51, align 4
  br label %259, !llvm.loop !116

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %303, %285
  %287 = load i32, ptr %51, align 4
  %288 = load i32, ptr %47, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %286
  %291 = load ptr, ptr %49, align 8
  store ptr %41, ptr %4, align 8
  store ptr %291, ptr %5, align 8
  %292 = call i32 @fegetround() #13
  store i32 %292, ptr %6, align 4
  %293 = call i32 @fesetround(i32 noundef 0) #11
  %294 = load ptr, ptr %5, align 8
  %295 = load float, ptr %294, align 4
  %296 = call fast float @llvm.nearbyint.f32(float %295)
  store float %296, ptr %7, align 4
  %297 = load i32, ptr %6, align 4
  %298 = call i32 @fesetround(i32 noundef %297) #11
  %299 = load float, ptr %7, align 4
  %300 = load ptr, ptr %49, align 8
  store float %299, ptr %300, align 4
  %301 = load ptr, ptr %49, align 8
  %302 = getelementptr inbounds float, ptr %301, i32 1
  store ptr %302, ptr %49, align 8
  br label %303

303:                                              ; preds = %290
  %304 = load i32, ptr %51, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %51, align 4
  br label %286, !llvm.loop !117

306:                                              ; preds = %286
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %48, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %48, align 4
  br label %75, !llvm.loop !118

310:                                              ; preds = %75
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4ncnnL16unary_op_inplaceINS_19UnaryOp_x86_functor14unary_op_truncEEEiRNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.ncnn::UnaryOp_x86_functor::unary_op_trunc", align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca <4 x float>, align 16
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 4
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %41, align 4
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %42, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %43, align 4
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %44, align 4
  %66 = load i32, ptr %40, align 4
  %67 = load i32, ptr %41, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %42, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %44, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %73

73:                                               ; preds = %300, %2
  %74 = load i32, ptr %46, align 4
  %75 = load i32, ptr %43, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %303

77:                                               ; preds = %73
  %78 = load ptr, ptr %37, align 8
  %79 = load i32, ptr %46, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %48, ptr %33, align 8, !noalias !119
  store ptr %78, ptr %34, align 8, !noalias !119
  store i32 %79, ptr %35, align 4, !noalias !119
  %80 = load ptr, ptr %34, align 8, !noalias !119
  store i1 false, ptr %36, align 1, !noalias !119
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 10
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %35, align 4, !noalias !119
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %87, i64 %95
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  store ptr %48, ptr %19, align 8
  store i32 %82, ptr %20, align 4
  store i32 %84, ptr %21, align 4
  store i32 %86, ptr %22, align 4
  store ptr %96, ptr %23, align 8
  store i64 %98, ptr %24, align 8
  store i32 %100, ptr %25, align 4
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 1
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %107 = load i64, ptr %24, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 3
  %109 = load i32, ptr %25, align 4
  store i32 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 4
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  store i32 3, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %116 = load i32, ptr %21, align 4
  store i32 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 8
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 9
  %119 = load i32, ptr %22, align 4
  store i32 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %126, %128
  store i64 %129, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %130 = load i64, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = sub i64 %133, 1
  %135 = load i32, ptr %18, align 4
  %136 = sub nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = and i64 %134, %137
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = udiv i64 %138, %140
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 10
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %144, 1
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 %145, ptr %146, align 8, !alias.scope !119
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %159

150:                                              ; preds = %77
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = mul i64 %153, %156
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 %157, ptr %158, align 8, !alias.scope !119
  br label %159

159:                                              ; preds = %150, %77
  store i1 true, ptr %36, align 1, !noalias !119
  %160 = load i1, ptr %36, align 1, !noalias !119
  br i1 %160, label %208, label %161

161:                                              ; preds = %159
  store ptr %48, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store i32 -1, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = atomicrmw add ptr %169, i32 %170 acq_rel, align 4
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %194

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %163, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %185 unwind label %204

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %174
  %187 = load ptr, ptr %163, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %167, %161
  store ptr null, ptr %163, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 2
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 3
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 6
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 7
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 8
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 9
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 10
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %207

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %159
  store ptr %48, ptr %32, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %48, ptr %30, align 8
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %15, align 4
  %219 = load i32, ptr %15, align 4
  %220 = atomicrmw add ptr %218, i32 %219 acq_rel, align 4
  store i32 %220, ptr %16, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %243

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %212, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %234 unwind label %253

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %212, align 8
  store ptr %236, ptr %9, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %240) #11
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242, %216, %208
  store ptr null, ptr %212, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 2
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 5
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 6
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 7
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 8
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 9
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 10
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %212, i32 0, i32 1
  store ptr null, ptr %252, align 8
  br label %256

253:                                              ; preds = %227
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #12
  unreachable

256:                                              ; preds = %243
  store ptr %210, ptr %47, align 8
  store i32 0, ptr %49, align 4
  br label %257

257:                                              ; preds = %280, %256
  %258 = load i32, ptr %49, align 4
  %259 = add nsw i32 %258, 3
  %260 = load i32, ptr %45, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %257
  %263 = load ptr, ptr %47, align 8
  store ptr %263, ptr %29, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load <4 x float>, ptr %264, align 16
  store <4 x float> %265, ptr %50, align 16
  store ptr %39, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load <4 x float>, ptr %266, align 16
  store <4 x float> %267, ptr %5, align 16
  %268 = load <4 x float>, ptr %5, align 16
  %269 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %268)
  %270 = bitcast <4 x i32> %269 to <2 x i64>
  store <2 x i64> %270, ptr %6, align 16
  %271 = load <2 x i64>, ptr %6, align 16
  %272 = bitcast <2 x i64> %271 to <4 x i32>
  %273 = sitofp <4 x i32> %272 to <4 x float>
  store <4 x float> %273, ptr %50, align 16
  %274 = load ptr, ptr %47, align 8
  %275 = load <4 x float>, ptr %50, align 16
  store ptr %274, ptr %27, align 8
  store <4 x float> %275, ptr %28, align 16
  %276 = load <4 x float>, ptr %28, align 16
  %277 = load ptr, ptr %27, align 8
  store <4 x float> %276, ptr %277, align 16
  %278 = load ptr, ptr %47, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 4
  store ptr %279, ptr %47, align 8
  br label %280

280:                                              ; preds = %262
  %281 = load i32, ptr %49, align 4
  %282 = add nsw i32 %281, 4
  store i32 %282, ptr %49, align 4
  br label %257, !llvm.loop !122

283:                                              ; preds = %257
  br label %284

284:                                              ; preds = %296, %283
  %285 = load i32, ptr %49, align 4
  %286 = load i32, ptr %45, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  %289 = load ptr, ptr %47, align 8
  store ptr %39, ptr %3, align 8
  store ptr %289, ptr %4, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = load float, ptr %290, align 4
  %292 = call fast noundef float @llvm.trunc.f32(float %291)
  %293 = load ptr, ptr %47, align 8
  store float %292, ptr %293, align 4
  %294 = load ptr, ptr %47, align 8
  %295 = getelementptr inbounds float, ptr %294, i32 1
  store ptr %295, ptr %47, align 8
  br label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %49, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %49, align 4
  br label %284, !llvm.loop !123

299:                                              ; preds = %284
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %46, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %46, align 4
  br label %73, !llvm.loop !124

303:                                              ; preds = %73
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11UnaryOp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7UnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11UnaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11UnaryOp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @fegetround() #9

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!13 = distinct !{!13, !"_ZN4ncnn3Mat7channelEi"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZN4ncnn3Mat7channelEi"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!43 = distinct !{!43, !"_ZN4ncnn3Mat7channelEi"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZN4ncnn3Mat7channelEi"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!55 = distinct !{!55, !"_ZN4ncnn3Mat7channelEi"}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZN4ncnn3Mat7channelEi"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnn3Mat7channelEi"}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZN4ncnn3Mat7channelEi"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZN4ncnn3Mat7channelEi"}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!103 = distinct !{!103, !"_ZN4ncnn3Mat7channelEi"}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!109 = distinct !{!109, !"_ZN4ncnn3Mat7channelEi"}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
