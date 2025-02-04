target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Deconvolution_x86" = type { %"class.ncnn::Deconvolution", ptr, ptr, %"class.ncnn::Mat" }
%"class.ncnn::Deconvolution" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn13DeconvolutionD2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn17Deconvolution_x86D2Ev = comdat any

$_ZN4ncnn17Deconvolution_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZTVN4ncnn17Deconvolution_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Deconvolution_x86E, ptr @_ZN4ncnn17Deconvolution_x86D2Ev, ptr @_ZN4ncnn17Deconvolution_x86D0Ev, ptr @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Deconvolution_x86E = hidden constant [27 x i8] c"N4ncnn17Deconvolution_x86E\00", align 1
@_ZTIN4ncnn13DeconvolutionE = external constant ptr
@_ZTIN4ncnn17Deconvolution_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Deconvolution_x86E, ptr @_ZTIN4ncnn13DeconvolutionE }, align 8
@_ZTVN4ncnn13DeconvolutionE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn17Deconvolution_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Deconvolution_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Deconvolution_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Deconvolution_x86E, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %6, i32 0, i32 3
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 4
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %6, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %6, i32 0, i32 2
  store ptr null, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %6) #11
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN4ncnn13DeconvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13DeconvolutionE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 22
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 21
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #11
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %18, i32 0, i32 19
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #12
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i1, align 1
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i1, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca i1, align 1
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca %"class.ncnn::ParamDict", align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca %"class.ncnn::Mat", align 8
  %185 = alloca %"class.ncnn::Mat", align 8
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca %"class.ncnn::Mat", align 8
  %193 = alloca [1 x %"class.ncnn::Mat"], align 16
  %194 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %195 = alloca %"class.ncnn::Mat", align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca %"class.ncnn::Mat", align 8
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca %"class.ncnn::Mat", align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %174, align 8
  store ptr %1, ptr %175, align 8
  %210 = load ptr, ptr %174, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %2
  store i32 0, ptr %173, align 4
  br label %2001

215:                                              ; preds = %2
  %216 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 18
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 19
  %219 = load ptr, ptr %175, align 8
  %220 = call noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %217, ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(64) %219)
  %221 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 1
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = mul nsw i32 %223, %225
  store i32 %226, ptr %176, align 4
  %227 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 17
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %176, align 4
  %230 = sdiv i32 %228, %229
  %231 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sdiv i32 %230, %232
  store i32 %233, ptr %177, align 4
  store i32 1, ptr %178, align 4
  store i32 1, ptr %179, align 4
  %234 = load ptr, ptr %175, align 8
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %234, i32 0, i32 16
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %215
  %239 = load i32, ptr %177, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 4, i32 1
  store i32 %242, ptr %178, align 4
  %243 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 4, i32 1
  store i32 %247, ptr %179, align 4
  br label %248

248:                                              ; preds = %238, %215
  %249 = load ptr, ptr %175, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %1126

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 3
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %255, %257
  store i32 %258, ptr %180, align 4
  %259 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %260 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 2
  store ptr %259, ptr %260, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 2, i32 noundef 1)
          to label %261 unwind label %553

261:                                              ; preds = %253
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 3, i32 noundef 0)
          to label %262 unwind label %553

262:                                              ; preds = %261
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 4, i32 noundef 1)
          to label %263 unwind label %553

263:                                              ; preds = %262
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 5, i32 noundef 0)
          to label %264 unwind label %553

264:                                              ; preds = %263
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 6, i32 noundef 1)
          to label %265 unwind label %553

265:                                              ; preds = %264
  %266 = load i32, ptr %180, align 4
  %267 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = mul nsw i32 %266, %268
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 7, i32 noundef %269)
          to label %270 unwind label %553

270:                                              ; preds = %265
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 8, i32 noundef 0)
          to label %271 unwind label %553

271:                                              ; preds = %270
  %272 = load i32, ptr %177, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 9, i32 noundef %272)
          to label %273 unwind label %553

273:                                              ; preds = %271
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 10, i32 noundef -1)
          to label %274 unwind label %553

274:                                              ; preds = %273
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 11, i32 noundef 0)
          to label %275 unwind label %553

275:                                              ; preds = %274
  %276 = load i32, ptr %179, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 12, i32 noundef %276)
          to label %277 unwind label %553

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(208) %279, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %284 unwind label %553

284:                                              ; preds = %277
  store ptr %184, ptr %172, align 8
  %285 = load ptr, ptr %172, align 8
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 1
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 2
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 3
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 4
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 5
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 6
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 7
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 8
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 9
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 10
  store i64 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 21
  %298 = load i32, ptr %180, align 4
  %299 = load i32, ptr %177, align 4
  %300 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %185, ptr noundef nonnull align 8 dereferenceable(72) %297, i32 noundef %298, i32 noundef %299, i32 noundef %301, ptr noundef null)
          to label %302 unwind label %557

302:                                              ; preds = %296
  %303 = load i32, ptr %180, align 4
  %304 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = mul nsw i32 %303, %305
  %307 = load i32, ptr %177, align 4
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef %306, i32 noundef %307, i64 noundef 4, ptr noundef null)
          to label %308 unwind label %561

308:                                              ; preds = %302
  store i32 0, ptr %186, align 4
  br label %309

309:                                              ; preds = %625, %308
  %310 = load i32, ptr %186, align 4
  %311 = load i32, ptr %177, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %628

313:                                              ; preds = %309
  %314 = load i32, ptr %186, align 4
  store ptr %184, ptr %165, align 8
  store i32 %314, ptr %166, align 4
  %315 = load ptr, ptr %165, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %166, align 4
  %321 = sext i32 %320 to i64
  %322 = mul i64 %319, %321
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  %324 = load i64, ptr %323, align 8
  %325 = mul i64 %322, %324
  %326 = getelementptr inbounds i8, ptr %316, i64 %325
  br label %327

327:                                              ; preds = %313
  store ptr %326, ptr %187, align 8
  store i32 0, ptr %188, align 4
  br label %328

328:                                              ; preds = %620, %327
  %329 = load i32, ptr %188, align 4
  %330 = load i32, ptr %179, align 4
  %331 = sub nsw i32 %330, 1
  %332 = add nsw i32 %329, %331
  %333 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %624

336:                                              ; preds = %328
  store i32 0, ptr %189, align 4
  br label %337

337:                                              ; preds = %616, %336
  %338 = load i32, ptr %189, align 4
  %339 = load i32, ptr %180, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %619

341:                                              ; preds = %337
  store i32 0, ptr %190, align 4
  br label %342

342:                                              ; preds = %550, %341
  %343 = load i32, ptr %190, align 4
  %344 = load i32, ptr %179, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %615

346:                                              ; preds = %342
  %347 = load i32, ptr %188, align 4
  %348 = load i32, ptr %190, align 4
  %349 = add nsw i32 %347, %348
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %192, ptr %153, align 8, !noalias !4
  store ptr %185, ptr %154, align 8, !noalias !4
  store i32 %349, ptr %155, align 4, !noalias !4
  %350 = load ptr, ptr %154, align 8, !noalias !4
  store i1 false, ptr %156, align 1, !noalias !4
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %350, align 8
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 10
  %359 = load i64, ptr %358, align 8
  %360 = load i32, ptr %155, align 4, !noalias !4
  %361 = sext i32 %360 to i64
  %362 = mul i64 %359, %361
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %362, %364
  %366 = getelementptr inbounds i8, ptr %357, i64 %365
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  store ptr %192, ptr %47, align 8
  store i32 %352, ptr %48, align 4
  store i32 %354, ptr %49, align 4
  store i32 %356, ptr %50, align 4
  store ptr %366, ptr %51, align 8
  store i64 %368, ptr %52, align 8
  store i32 %370, ptr %53, align 4
  store ptr %372, ptr %54, align 8
  %373 = load ptr, ptr %47, align 8
  %374 = load ptr, ptr %51, align 8
  store ptr %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 1
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  %377 = load i64, ptr %52, align 8
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 3
  %379 = load i32, ptr %53, align 4
  store i32 %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 4
  %381 = load ptr, ptr %54, align 8
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 5
  store i32 3, ptr %382, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  %384 = load i32, ptr %48, align 4
  store i32 %384, ptr %383, align 4
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 7
  %386 = load i32, ptr %49, align 4
  store i32 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 8
  store i32 1, ptr %387, align 4
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 9
  %389 = load i32, ptr %50, align 4
  store i32 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 7
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 %396, %398
  store i64 %399, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %400 = load i64, ptr %25, align 8
  %401 = load i32, ptr %26, align 4
  %402 = sext i32 %401 to i64
  %403 = add i64 %400, %402
  %404 = sub i64 %403, 1
  %405 = load i32, ptr %26, align 4
  %406 = sub nsw i32 0, %405
  %407 = sext i32 %406 to i64
  %408 = and i64 %404, %407
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = udiv i64 %408, %410
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 10
  store i64 %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %346
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  %415 = load i32, ptr %414, align 8
  %416 = sub nsw i32 %415, 1
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 5
  store i32 %416, ptr %417, align 8, !alias.scope !4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 5
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %430

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 7
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 10
  store i64 %428, ptr %429, align 8, !alias.scope !4
  br label %430

430:                                              ; preds = %421, %413
  store i1 true, ptr %156, align 1, !noalias !4
  %431 = load i1, ptr %156, align 1, !noalias !4
  br i1 %431, label %479, label %432

432:                                              ; preds = %430
  store ptr %192, ptr %152, align 8
  %433 = load ptr, ptr %152, align 8
  store ptr %433, ptr %58, align 8
  %434 = load ptr, ptr %58, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %465

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  store i32 -1, ptr %59, align 4
  %441 = load i32, ptr %59, align 4
  %442 = atomicrmw add ptr %440, i32 %441 acq_rel, align 4
  store i32 %442, ptr %60, align 4
  %443 = load i32, ptr %60, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %465

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %434, align 8
  %453 = load ptr, ptr %451, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 3
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef %452)
          to label %456 unwind label %475

456:                                              ; preds = %449
  br label %464

457:                                              ; preds = %445
  %458 = load ptr, ptr %434, align 8
  store ptr %458, ptr %23, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %462) #11
  br label %463

463:                                              ; preds = %461, %457
  br label %464

464:                                              ; preds = %463, %456
  br label %465

465:                                              ; preds = %464, %438, %432
  store ptr null, ptr %434, align 8
  %466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 2
  store i64 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 3
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 5
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 6
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 8
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 9
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 10
  store i64 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 1
  store ptr null, ptr %474, align 8
  br label %478

475:                                              ; preds = %449
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #12
  unreachable

478:                                              ; preds = %465
  br label %479

479:                                              ; preds = %478, %430
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %186, align 4
  store ptr %192, ptr %167, align 8
  store i32 %481, ptr %168, align 4
  %482 = load ptr, ptr %167, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, ptr %168, align 4
  %488 = sext i32 %487 to i64
  %489 = mul i64 %486, %488
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %482, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = mul i64 %489, %491
  %493 = getelementptr inbounds i8, ptr %483, i64 %492
  br label %494

494:                                              ; preds = %480
  store ptr %192, ptr %149, align 8
  %495 = load ptr, ptr %149, align 8
  store ptr %495, ptr %67, align 8
  %496 = load ptr, ptr %67, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %527

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  store i32 -1, ptr %68, align 4
  %503 = load i32, ptr %68, align 4
  %504 = atomicrmw add ptr %502, i32 %503 acq_rel, align 4
  store i32 %504, ptr %69, align 4
  %505 = load i32, ptr %69, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %527

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %496, align 8
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 3
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %518 unwind label %537

518:                                              ; preds = %511
  br label %526

519:                                              ; preds = %507
  %520 = load ptr, ptr %496, align 8
  store ptr %520, ptr %20, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %524) #11
  br label %525

525:                                              ; preds = %523, %519
  br label %526

526:                                              ; preds = %525, %518
  br label %527

527:                                              ; preds = %526, %500, %494
  store ptr null, ptr %496, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 2
  store i64 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 3
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 5
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 6
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 7
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 8
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 9
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 10
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  store ptr null, ptr %536, align 8
  br label %540

537:                                              ; preds = %511
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #12
  unreachable

540:                                              ; preds = %527
  store ptr %493, ptr %191, align 8
  %541 = load ptr, ptr %191, align 8
  %542 = load i32, ptr %189, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %541, i64 %543
  %545 = load float, ptr %544, align 4
  %546 = load ptr, ptr %187, align 8
  %547 = getelementptr inbounds float, ptr %546, i64 0
  store float %545, ptr %547, align 4
  %548 = load ptr, ptr %187, align 8
  %549 = getelementptr inbounds float, ptr %548, i32 1
  store ptr %549, ptr %187, align 8
  br label %550

550:                                              ; preds = %540
  %551 = load i32, ptr %190, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %190, align 4
  br label %342, !llvm.loop !7

553:                                              ; preds = %277, %275, %274, %273, %271, %270, %265, %264, %263, %262, %261, %253
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %182, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %183, align 4
  br label %1125

557:                                              ; preds = %296
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %182, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %183, align 4
  br label %1078

561:                                              ; preds = %302
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %182, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %183, align 4
  br label %913

565:                                              ; No predecessors!
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %182, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %183, align 4
  store ptr %192, ptr %148, align 8
  %569 = load ptr, ptr %148, align 8
  store ptr %569, ptr %70, align 8
  %570 = load ptr, ptr %70, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %601

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  store i32 -1, ptr %71, align 4
  %577 = load i32, ptr %71, align 4
  %578 = atomicrmw add ptr %576, i32 %577 acq_rel, align 4
  store i32 %578, ptr %72, align 4
  %579 = load i32, ptr %72, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %601

581:                                              ; preds = %574
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 4
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %593

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %570, align 8
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 3
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %592 unwind label %611

592:                                              ; preds = %585
  br label %600

593:                                              ; preds = %581
  %594 = load ptr, ptr %570, align 8
  store ptr %594, ptr %19, align 8
  %595 = load ptr, ptr %19, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %598) #11
  br label %599

599:                                              ; preds = %597, %593
  br label %600

600:                                              ; preds = %599, %592
  br label %601

601:                                              ; preds = %600, %574, %565
  store ptr null, ptr %570, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 2
  store i64 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 3
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 5
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 6
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 7
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 8
  store i32 0, ptr %607, align 4
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 9
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 10
  store i64 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %570, i32 0, i32 1
  store ptr null, ptr %610, align 8
  br label %614

611:                                              ; preds = %585
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #12
  unreachable

614:                                              ; preds = %601
  br label %913

615:                                              ; preds = %342
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %189, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %189, align 4
  br label %337, !llvm.loop !9

619:                                              ; preds = %337
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %179, align 4
  %622 = load i32, ptr %188, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %188, align 4
  br label %328, !llvm.loop !10

624:                                              ; preds = %328
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %186, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %186, align 4
  br label %309, !llvm.loop !11

628:                                              ; preds = %309
  store ptr %185, ptr %147, align 8
  %629 = load ptr, ptr %147, align 8
  store ptr %629, ptr %73, align 8
  %630 = load ptr, ptr %73, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %661

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store i32 -1, ptr %74, align 4
  %637 = load i32, ptr %74, align 4
  %638 = atomicrmw add ptr %636, i32 %637 acq_rel, align 4
  store i32 %638, ptr %75, align 4
  %639 = load i32, ptr %75, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %661

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %630, align 8
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 3
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
          to label %652 unwind label %671

652:                                              ; preds = %645
  br label %660

653:                                              ; preds = %641
  %654 = load ptr, ptr %630, align 8
  store ptr %654, ptr %18, align 8
  %655 = load ptr, ptr %18, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %658) #11
  br label %659

659:                                              ; preds = %657, %653
  br label %660

660:                                              ; preds = %659, %652
  br label %661

661:                                              ; preds = %660, %634, %628
  store ptr null, ptr %630, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 2
  store i64 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 3
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 6
  store i32 0, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 8
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  store ptr null, ptr %670, align 8
  br label %674

671:                                              ; preds = %645
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #12
  unreachable

674:                                              ; preds = %661
  %675 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %193, i32 0, i32 0
  %676 = getelementptr inbounds %"class.ncnn::Mat", ptr %675, i64 1
  br label %677

677:                                              ; preds = %690, %674
  %678 = phi ptr [ %675, %674 ], [ %691, %690 ]
  store ptr %678, ptr %171, align 8
  %679 = load ptr, ptr %171, align 8
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  store ptr null, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 2
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 3
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  store ptr null, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 5
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 6
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 7
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 8
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 9
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 10
  store i64 0, ptr %689, align 8
  br label %690

690:                                              ; preds = %677
  %691 = getelementptr inbounds %"class.ncnn::Mat", ptr %678, i64 1
  %692 = icmp eq ptr %691, %676
  br i1 %692, label %693, label %677

693:                                              ; preds = %690
  %694 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %193, i64 0, i64 0
  store ptr %694, ptr %129, align 8
  store ptr %184, ptr %130, align 8
  %695 = load ptr, ptr %129, align 8
  %696 = load ptr, ptr %130, align 8
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  store ptr %695, ptr %128, align 8
  br label %795

699:                                              ; preds = %693
  %700 = load ptr, ptr %130, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = load ptr, ptr %130, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  store i32 1, ptr %131, align 4
  %708 = load i32, ptr %131, align 4
  %709 = atomicrmw add ptr %707, i32 %708 acq_rel, align 4
  store i32 %709, ptr %132, align 4
  br label %710

710:                                              ; preds = %704, %699
  store ptr %695, ptr %118, align 8
  %711 = load ptr, ptr %118, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %742

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  store i32 -1, ptr %119, align 4
  %718 = load i32, ptr %119, align 4
  %719 = atomicrmw add ptr %717, i32 %718 acq_rel, align 4
  store i32 %719, ptr %120, align 4
  %720 = load i32, ptr %120, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %742

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %711, align 8
  %730 = load ptr, ptr %728, align 8
  %731 = getelementptr inbounds ptr, ptr %730, i64 3
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %733 unwind label %1016

733:                                              ; preds = %726
  br label %741

734:                                              ; preds = %722
  %735 = load ptr, ptr %711, align 8
  store ptr %735, ptr %3, align 8
  %736 = load ptr, ptr %3, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %739) #11
  br label %740

740:                                              ; preds = %738, %734
  br label %741

741:                                              ; preds = %740, %733
  br label %742

742:                                              ; preds = %741, %715, %710
  store ptr null, ptr %711, align 8
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 2
  store i64 0, ptr %743, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 3
  store i32 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 5
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 6
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 7
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 8
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 9
  store i32 0, ptr %749, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 10
  store i64 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %711, i32 0, i32 1
  store ptr null, ptr %751, align 8
  br label %752

752:                                              ; preds = %742
  %753 = load ptr, ptr %130, align 8
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %695, align 8
  %755 = load ptr, ptr %130, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 1
  store ptr %757, ptr %758, align 8
  %759 = load ptr, ptr %130, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %759, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 2
  store i64 %761, ptr %762, align 8
  %763 = load ptr, ptr %130, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 3
  %765 = load i32, ptr %764, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 3
  store i32 %765, ptr %766, align 8
  %767 = load ptr, ptr %130, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 4
  store ptr %769, ptr %770, align 8
  %771 = load ptr, ptr %130, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 5
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  store i32 %773, ptr %774, align 8
  %775 = load ptr, ptr %130, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 6
  store i32 %777, ptr %778, align 4
  %779 = load ptr, ptr %130, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 7
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 7
  store i32 %781, ptr %782, align 8
  %783 = load ptr, ptr %130, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 8
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 8
  store i32 %785, ptr %786, align 4
  %787 = load ptr, ptr %130, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 9
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 9
  store i32 %789, ptr %790, align 8
  %791 = load ptr, ptr %130, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %791, i32 0, i32 10
  %793 = load i64, ptr %792, align 8
  %794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  store i64 %793, ptr %794, align 8
  store ptr %695, ptr %128, align 8
  br label %795

795:                                              ; preds = %752, %698
  br label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %193, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %799)
          to label %800 unwind label %1016

800:                                              ; preds = %796
  %801 = load ptr, ptr %798, align 8
  %802 = getelementptr inbounds ptr, ptr %801, i64 3
  %803 = load ptr, ptr %802, align 8
  %804 = invoke noundef i32 %803(ptr noundef nonnull align 8 dereferenceable(208) %798, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %805 unwind label %1020

805:                                              ; preds = %800
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #11
  %806 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %175, align 8
  %809 = load ptr, ptr %807, align 8
  %810 = getelementptr inbounds ptr, ptr %809, i64 4
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef i32 %811(ptr noundef nonnull align 8 dereferenceable(208) %807, ptr noundef nonnull align 8 dereferenceable(64) %808)
          to label %813 unwind label %1016

813:                                              ; preds = %805
  %814 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %193, i32 0, i32 0
  %815 = getelementptr inbounds %"class.ncnn::Mat", ptr %814, i64 1
  br label %816

816:                                              ; preds = %864, %813
  %817 = phi ptr [ %815, %813 ], [ %818, %864 ]
  %818 = getelementptr inbounds %"class.ncnn::Mat", ptr %817, i64 -1
  store ptr %818, ptr %144, align 8
  %819 = load ptr, ptr %144, align 8
  store ptr %819, ptr %82, align 8
  %820 = load ptr, ptr %82, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %851

824:                                              ; preds = %816
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  store i32 -1, ptr %83, align 4
  %827 = load i32, ptr %83, align 4
  %828 = atomicrmw add ptr %826, i32 %827 acq_rel, align 4
  store i32 %828, ptr %84, align 4
  %829 = load i32, ptr %84, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %851

831:                                              ; preds = %824
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %843

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %820, align 8
  %839 = load ptr, ptr %837, align 8
  %840 = getelementptr inbounds ptr, ptr %839, i64 3
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef %838)
          to label %842 unwind label %861

842:                                              ; preds = %835
  br label %850

843:                                              ; preds = %831
  %844 = load ptr, ptr %820, align 8
  store ptr %844, ptr %15, align 8
  %845 = load ptr, ptr %15, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %848) #11
  br label %849

849:                                              ; preds = %847, %843
  br label %850

850:                                              ; preds = %849, %842
  br label %851

851:                                              ; preds = %850, %824, %816
  store ptr null, ptr %820, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 2
  store i64 0, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  store i32 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  store i32 0, ptr %855, align 4
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 7
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 8
  store i32 0, ptr %857, align 4
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 9
  store i32 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 10
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 1
  store ptr null, ptr %860, align 8
  br label %864

861:                                              ; preds = %835
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #12
  unreachable

864:                                              ; preds = %851
  %865 = icmp eq ptr %818, %814
  br i1 %865, label %866, label %816

866:                                              ; preds = %864
  store ptr %184, ptr %142, align 8
  %867 = load ptr, ptr %142, align 8
  store ptr %867, ptr %88, align 8
  %868 = load ptr, ptr %88, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %899

872:                                              ; preds = %866
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  store i32 -1, ptr %89, align 4
  %875 = load i32, ptr %89, align 4
  %876 = atomicrmw add ptr %874, i32 %875 acq_rel, align 4
  store i32 %876, ptr %90, align 4
  %877 = load i32, ptr %90, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %899

879:                                              ; preds = %872
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %891

883:                                              ; preds = %879
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %868, align 8
  %887 = load ptr, ptr %885, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 3
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef %886)
          to label %890 unwind label %909

890:                                              ; preds = %883
  br label %898

891:                                              ; preds = %879
  %892 = load ptr, ptr %868, align 8
  store ptr %892, ptr %13, align 8
  %893 = load ptr, ptr %13, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %896) #11
  br label %897

897:                                              ; preds = %895, %891
  br label %898

898:                                              ; preds = %897, %890
  br label %899

899:                                              ; preds = %898, %872, %866
  store ptr null, ptr %868, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 2
  store i64 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 3
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 5
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 6
  store i32 0, ptr %903, align 4
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 7
  store i32 0, ptr %904, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 8
  store i32 0, ptr %905, align 4
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 9
  store i32 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 10
  store i64 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %868, i32 0, i32 1
  store ptr null, ptr %908, align 8
  br label %912

909:                                              ; preds = %883
  %910 = landingpad { ptr, i32 }
          catch ptr null
  %911 = extractvalue { ptr, i32 } %910, 0
  call void @__clang_call_terminate(ptr %911) #12
  unreachable

912:                                              ; preds = %899
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  br label %1953

913:                                              ; preds = %614, %561
  store ptr %185, ptr %146, align 8
  %914 = load ptr, ptr %146, align 8
  store ptr %914, ptr %76, align 8
  %915 = load ptr, ptr %76, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %946

919:                                              ; preds = %913
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  store i32 -1, ptr %77, align 4
  %922 = load i32, ptr %77, align 4
  %923 = atomicrmw add ptr %921, i32 %922 acq_rel, align 4
  store i32 %923, ptr %78, align 4
  %924 = load i32, ptr %78, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %946

926:                                              ; preds = %919
  %927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 4
  %928 = load ptr, ptr %927, align 8
  %929 = icmp ne ptr %928, null
  br i1 %929, label %930, label %938

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 4
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %915, align 8
  %934 = load ptr, ptr %932, align 8
  %935 = getelementptr inbounds ptr, ptr %934, i64 3
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933)
          to label %937 unwind label %956

937:                                              ; preds = %930
  br label %945

938:                                              ; preds = %926
  %939 = load ptr, ptr %915, align 8
  store ptr %939, ptr %17, align 8
  %940 = load ptr, ptr %17, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %943) #11
  br label %944

944:                                              ; preds = %942, %938
  br label %945

945:                                              ; preds = %944, %937
  br label %946

946:                                              ; preds = %945, %919, %913
  store ptr null, ptr %915, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 2
  store i64 0, ptr %947, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 3
  store i32 0, ptr %948, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 5
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 6
  store i32 0, ptr %950, align 4
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 7
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 8
  store i32 0, ptr %952, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 9
  store i32 0, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 10
  store i64 0, ptr %954, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %915, i32 0, i32 1
  store ptr null, ptr %955, align 8
  br label %959

956:                                              ; preds = %930
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #12
  unreachable

959:                                              ; preds = %946
  br label %1078

960:                                              ; No predecessors!
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %182, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %183, align 4
  %964 = icmp eq ptr %675, %678
  br i1 %964, label %1015, label %965

965:                                              ; preds = %1013, %960
  %966 = phi ptr [ %678, %960 ], [ %967, %1013 ]
  %967 = getelementptr inbounds %"class.ncnn::Mat", ptr %966, i64 -1
  store ptr %967, ptr %145, align 8
  %968 = load ptr, ptr %145, align 8
  store ptr %968, ptr %79, align 8
  %969 = load ptr, ptr %79, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %1000

973:                                              ; preds = %965
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  store i32 -1, ptr %80, align 4
  %976 = load i32, ptr %80, align 4
  %977 = atomicrmw add ptr %975, i32 %976 acq_rel, align 4
  store i32 %977, ptr %81, align 4
  %978 = load i32, ptr %81, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %1000

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %992

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %969, align 8
  %988 = load ptr, ptr %986, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 3
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %987)
          to label %991 unwind label %1010

991:                                              ; preds = %984
  br label %999

992:                                              ; preds = %980
  %993 = load ptr, ptr %969, align 8
  store ptr %993, ptr %16, align 8
  %994 = load ptr, ptr %16, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %997) #11
  br label %998

998:                                              ; preds = %996, %992
  br label %999

999:                                              ; preds = %998, %991
  br label %1000

1000:                                             ; preds = %999, %973, %965
  store ptr null, ptr %969, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 2
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 3
  store i32 0, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 5
  store i32 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 6
  store i32 0, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 7
  store i32 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 8
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 9
  store i32 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 10
  store i64 0, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 1
  store ptr null, ptr %1009, align 8
  br label %1013

1010:                                             ; preds = %984
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #12
  unreachable

1013:                                             ; preds = %1000
  %1014 = icmp eq ptr %967, %675
  br i1 %1014, label %1015, label %965

1015:                                             ; preds = %1013, %960
  br label %1078

1016:                                             ; preds = %805, %796, %726
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %182, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %183, align 4
  br label %1024

1020:                                             ; preds = %800
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %182, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %183, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %194) #11
  br label %1024

1024:                                             ; preds = %1020, %1016
  %1025 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %193, i32 0, i32 0
  %1026 = getelementptr inbounds %"class.ncnn::Mat", ptr %1025, i64 1
  br label %1027

1027:                                             ; preds = %1075, %1024
  %1028 = phi ptr [ %1026, %1024 ], [ %1029, %1075 ]
  %1029 = getelementptr inbounds %"class.ncnn::Mat", ptr %1028, i64 -1
  store ptr %1029, ptr %143, align 8
  %1030 = load ptr, ptr %143, align 8
  store ptr %1030, ptr %85, align 8
  %1031 = load ptr, ptr %85, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1062

1035:                                             ; preds = %1027
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  store i32 -1, ptr %86, align 4
  %1038 = load i32, ptr %86, align 4
  %1039 = atomicrmw add ptr %1037, i32 %1038 acq_rel, align 4
  store i32 %1039, ptr %87, align 4
  %1040 = load i32, ptr %87, align 4
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1062

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %1031, align 8
  %1050 = load ptr, ptr %1048, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 3
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1049)
          to label %1053 unwind label %1072

1053:                                             ; preds = %1046
  br label %1061

1054:                                             ; preds = %1042
  %1055 = load ptr, ptr %1031, align 8
  store ptr %1055, ptr %14, align 8
  %1056 = load ptr, ptr %14, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1059) #11
  br label %1060

1060:                                             ; preds = %1058, %1054
  br label %1061

1061:                                             ; preds = %1060, %1053
  br label %1062

1062:                                             ; preds = %1061, %1035, %1027
  store ptr null, ptr %1031, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 2
  store i64 0, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 3
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 5
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 6
  store i32 0, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 7
  store i32 0, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 8
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 9
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 10
  store i64 0, ptr %1070, align 8
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 1
  store ptr null, ptr %1071, align 8
  br label %1075

1072:                                             ; preds = %1046
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #12
  unreachable

1075:                                             ; preds = %1062
  %1076 = icmp eq ptr %1029, %1025
  br i1 %1076, label %1077, label %1027

1077:                                             ; preds = %1075
  br label %1078

1078:                                             ; preds = %1077, %1015, %959, %557
  store ptr %184, ptr %141, align 8
  %1079 = load ptr, ptr %141, align 8
  store ptr %1079, ptr %91, align 8
  %1080 = load ptr, ptr %91, align 8
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1111

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8
  store i32 -1, ptr %92, align 4
  %1087 = load i32, ptr %92, align 4
  %1088 = atomicrmw add ptr %1086, i32 %1087 acq_rel, align 4
  store i32 %1088, ptr %93, align 4
  %1089 = load i32, ptr %93, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1111

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 4
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %1080, align 8
  %1099 = load ptr, ptr %1097, align 8
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 3
  %1101 = load ptr, ptr %1100, align 8
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(8) %1097, ptr noundef %1098)
          to label %1102 unwind label %1121

1102:                                             ; preds = %1095
  br label %1110

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %1080, align 8
  store ptr %1104, ptr %12, align 8
  %1105 = load ptr, ptr %12, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1108) #11
  br label %1109

1109:                                             ; preds = %1107, %1103
  br label %1110

1110:                                             ; preds = %1109, %1102
  br label %1111

1111:                                             ; preds = %1110, %1084, %1078
  store ptr null, ptr %1080, align 8
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 2
  store i64 0, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 3
  store i32 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 5
  store i32 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 6
  store i32 0, ptr %1115, align 4
  %1116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 7
  store i32 0, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 8
  store i32 0, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 9
  store i32 0, ptr %1118, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 10
  store i64 0, ptr %1119, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1080, i32 0, i32 1
  store ptr null, ptr %1120, align 8
  br label %1124

1121:                                             ; preds = %1095
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #12
  unreachable

1124:                                             ; preds = %1111
  br label %1125

1125:                                             ; preds = %1124, %553
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #11
  br label %2003

1126:                                             ; preds = %248
  %1127 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 21
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1127, i32 0, i32 6
  %1129 = load i32, ptr %1128, align 4
  store ptr %195, ptr %124, align 8
  store i32 %1129, ptr %125, align 4
  store i64 4, ptr %126, align 8
  store ptr null, ptr %127, align 8
  %1130 = load ptr, ptr %124, align 8
  store ptr null, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 1
  store ptr null, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 2
  store i64 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 3
  store i32 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 4
  store ptr null, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 5
  store i32 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 6
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 7
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 8
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 9
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1130, i32 0, i32 10
  store i64 0, ptr %1140, align 8
  %1141 = load i32, ptr %125, align 4
  %1142 = load i64, ptr %126, align 8
  %1143 = load ptr, ptr %127, align 8
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1130, i32 noundef %1141, i64 noundef %1142, ptr noundef %1143)
  store ptr %195, ptr %122, align 8
  %1144 = load ptr, ptr %122, align 8
  %1145 = load ptr, ptr %1144, align 8
  br label %1146

1146:                                             ; preds = %1126
  store ptr %1145, ptr %196, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 21
  store ptr %1147, ptr %121, align 8
  %1148 = load ptr, ptr %121, align 8
  %1149 = load ptr, ptr %1148, align 8
  br label %1150

1150:                                             ; preds = %1146
  store ptr %1149, ptr %197, align 8
  store i32 0, ptr %198, align 4
  br label %1151

1151:                                             ; preds = %1192, %1150
  %1152 = load i32, ptr %198, align 4
  %1153 = load i32, ptr %177, align 4
  %1154 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 8
  %1156 = mul nsw i32 %1153, %1155
  %1157 = icmp slt i32 %1152, %1156
  br i1 %1157, label %1158, label %1195

1158:                                             ; preds = %1151
  store i32 0, ptr %199, align 4
  br label %1159

1159:                                             ; preds = %1176, %1158
  %1160 = load i32, ptr %199, align 4
  %1161 = load i32, ptr %176, align 4
  %1162 = icmp slt i32 %1160, %1161
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %197, align 8
  %1165 = load i32, ptr %199, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1164, i64 %1166
  %1168 = load float, ptr %1167, align 4
  %1169 = load ptr, ptr %196, align 8
  %1170 = load i32, ptr %176, align 4
  %1171 = sub nsw i32 %1170, 1
  %1172 = load i32, ptr %199, align 4
  %1173 = sub nsw i32 %1171, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1169, i64 %1174
  store float %1168, ptr %1175, align 4
  br label %1176

1176:                                             ; preds = %1163
  %1177 = load i32, ptr %199, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %199, align 4
  br label %1159, !llvm.loop !12

1179:                                             ; preds = %1195
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %182, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %183, align 4
  br label %1906

1183:                                             ; preds = %1159
  %1184 = load i32, ptr %176, align 4
  %1185 = load ptr, ptr %197, align 8
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds float, ptr %1185, i64 %1186
  store ptr %1187, ptr %197, align 8
  %1188 = load i32, ptr %176, align 4
  %1189 = load ptr, ptr %196, align 8
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds float, ptr %1189, i64 %1190
  store ptr %1191, ptr %196, align 8
  br label %1192

1192:                                             ; preds = %1183
  %1193 = load i32, ptr %198, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %198, align 4
  br label %1151, !llvm.loop !13

1195:                                             ; preds = %1151
  %1196 = load i32, ptr %176, align 4
  %1197 = load i32, ptr %177, align 4
  %1198 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %200, ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %1196, i32 noundef %1197, i32 noundef %1199, ptr noundef null)
          to label %1200 unwind label %1179

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 3
  %1202 = load i32, ptr %176, align 4
  %1203 = load i32, ptr %177, align 4
  %1204 = load i32, ptr %178, align 4
  %1205 = sdiv i32 %1203, %1204
  %1206 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 8
  %1208 = load i32, ptr %179, align 4
  %1209 = sdiv i32 %1207, %1208
  %1210 = load i32, ptr %178, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 4, %1211
  %1213 = load i32, ptr %179, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = mul i64 %1212, %1214
  %1216 = load i32, ptr %178, align 4
  %1217 = load i32, ptr %179, align 4
  %1218 = mul nsw i32 %1216, %1217
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1201, i32 noundef %1202, i32 noundef %1205, i32 noundef %1209, i64 noundef %1215, i32 noundef %1218, ptr noundef null)
          to label %1219 unwind label %1644

1219:                                             ; preds = %1200
  store i32 0, ptr %201, align 4
  br label %1220

1220:                                             ; preds = %1762, %1219
  %1221 = load i32, ptr %201, align 4
  %1222 = load i32, ptr %179, align 4
  %1223 = sub nsw i32 %1222, 1
  %1224 = add nsw i32 %1221, %1223
  %1225 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 1
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp slt i32 %1224, %1226
  br i1 %1227, label %1228, label %1766

1228:                                             ; preds = %1220
  %1229 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %210, i32 0, i32 3
  %1230 = load i32, ptr %201, align 4
  %1231 = load i32, ptr %179, align 4
  %1232 = sdiv i32 %1230, %1231
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %203, ptr %157, align 8, !noalias !14
  store ptr %1229, ptr %158, align 8, !noalias !14
  store i32 %1232, ptr %159, align 4, !noalias !14
  %1233 = load ptr, ptr %158, align 8, !noalias !14
  store i1 false, ptr %160, align 1, !noalias !14
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 6
  %1235 = load i32, ptr %1234, align 4
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 7
  %1237 = load i32, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = load ptr, ptr %1233, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 10
  %1242 = load i64, ptr %1241, align 8
  %1243 = load i32, ptr %159, align 4, !noalias !14
  %1244 = sext i32 %1243 to i64
  %1245 = mul i64 %1242, %1244
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 2
  %1247 = load i64, ptr %1246, align 8
  %1248 = mul i64 %1245, %1247
  %1249 = getelementptr inbounds i8, ptr %1240, i64 %1248
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 2
  %1251 = load i64, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 3
  %1253 = load i32, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 4
  %1255 = load ptr, ptr %1254, align 8
  store ptr %203, ptr %39, align 8
  store i32 %1235, ptr %40, align 4
  store i32 %1237, ptr %41, align 4
  store i32 %1239, ptr %42, align 4
  store ptr %1249, ptr %43, align 8
  store i64 %1251, ptr %44, align 8
  store i32 %1253, ptr %45, align 4
  store ptr %1255, ptr %46, align 8
  %1256 = load ptr, ptr %39, align 8
  %1257 = load ptr, ptr %43, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 1
  store ptr null, ptr %1258, align 8
  %1259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 2
  %1260 = load i64, ptr %44, align 8
  store i64 %1260, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 3
  %1262 = load i32, ptr %45, align 4
  store i32 %1262, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 4
  %1264 = load ptr, ptr %46, align 8
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 5
  store i32 3, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 6
  %1267 = load i32, ptr %40, align 4
  store i32 %1267, ptr %1266, align 4
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 7
  %1269 = load i32, ptr %41, align 4
  store i32 %1269, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 8
  store i32 1, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 9
  %1272 = load i32, ptr %42, align 4
  store i32 %1272, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 6
  %1274 = load i32, ptr %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 7
  %1277 = load i32, ptr %1276, align 8
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 %1275, %1278
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 2
  %1281 = load i64, ptr %1280, align 8
  %1282 = mul i64 %1279, %1281
  store i64 %1282, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %1283 = load i64, ptr %27, align 8
  %1284 = load i32, ptr %28, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = add i64 %1283, %1285
  %1287 = sub i64 %1286, 1
  %1288 = load i32, ptr %28, align 4
  %1289 = sub nsw i32 0, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = and i64 %1287, %1290
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 2
  %1293 = load i64, ptr %1292, align 8
  %1294 = udiv i64 %1291, %1293
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1256, i32 0, i32 10
  store i64 %1294, ptr %1295, align 8
  br label %1296

1296:                                             ; preds = %1228
  %1297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 5
  %1298 = load i32, ptr %1297, align 8
  %1299 = sub nsw i32 %1298, 1
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 5
  store i32 %1299, ptr %1300, align 8, !alias.scope !14
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 5
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, 4
  br i1 %1303, label %1304, label %1313

1304:                                             ; preds = %1296
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 6
  %1306 = load i32, ptr %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 7
  %1309 = load i32, ptr %1308, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = mul i64 %1307, %1310
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %203, i32 0, i32 10
  store i64 %1311, ptr %1312, align 8, !alias.scope !14
  br label %1313

1313:                                             ; preds = %1304, %1296
  store i1 true, ptr %160, align 1, !noalias !14
  %1314 = load i1, ptr %160, align 1, !noalias !14
  br i1 %1314, label %1362, label %1315

1315:                                             ; preds = %1313
  store ptr %203, ptr %151, align 8
  %1316 = load ptr, ptr %151, align 8
  store ptr %1316, ptr %61, align 8
  %1317 = load ptr, ptr %61, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1348

1321:                                             ; preds = %1315
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  store i32 -1, ptr %62, align 4
  %1324 = load i32, ptr %62, align 4
  %1325 = atomicrmw add ptr %1323, i32 %1324 acq_rel, align 4
  store i32 %1325, ptr %63, align 4
  %1326 = load i32, ptr %63, align 4
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %1348

1328:                                             ; preds = %1321
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 4
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 4
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load ptr, ptr %1317, align 8
  %1336 = load ptr, ptr %1334, align 8
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 3
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef %1335)
          to label %1339 unwind label %1358

1339:                                             ; preds = %1332
  br label %1347

1340:                                             ; preds = %1328
  %1341 = load ptr, ptr %1317, align 8
  store ptr %1341, ptr %22, align 8
  %1342 = load ptr, ptr %22, align 8
  %1343 = icmp ne ptr %1342, null
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1340
  %1345 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1345) #11
  br label %1346

1346:                                             ; preds = %1344, %1340
  br label %1347

1347:                                             ; preds = %1346, %1339
  br label %1348

1348:                                             ; preds = %1347, %1321, %1315
  store ptr null, ptr %1317, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 2
  store i64 0, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 3
  store i32 0, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 5
  store i32 0, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 6
  store i32 0, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 7
  store i32 0, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 8
  store i32 0, ptr %1354, align 4
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 9
  store i32 0, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 10
  store i64 0, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1317, i32 0, i32 1
  store ptr null, ptr %1357, align 8
  br label %1361

1358:                                             ; preds = %1332
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #12
  unreachable

1361:                                             ; preds = %1348
  br label %1362

1362:                                             ; preds = %1361, %1313
  br label %1363

1363:                                             ; preds = %1362
  store ptr %203, ptr %123, align 8
  %1364 = load ptr, ptr %123, align 8
  %1365 = load ptr, ptr %1364, align 8
  br label %1366

1366:                                             ; preds = %1363
  store ptr %203, ptr %140, align 8
  %1367 = load ptr, ptr %140, align 8
  store ptr %1367, ptr %94, align 8
  %1368 = load ptr, ptr %94, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1372, label %1399

1372:                                             ; preds = %1366
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  store i32 -1, ptr %95, align 4
  %1375 = load i32, ptr %95, align 4
  %1376 = atomicrmw add ptr %1374, i32 %1375 acq_rel, align 4
  store i32 %1376, ptr %96, align 4
  %1377 = load i32, ptr %96, align 4
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %1399

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 4
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp ne ptr %1381, null
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 4
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %1368, align 8
  %1387 = load ptr, ptr %1385, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 3
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef %1386)
          to label %1390 unwind label %1409

1390:                                             ; preds = %1383
  br label %1398

1391:                                             ; preds = %1379
  %1392 = load ptr, ptr %1368, align 8
  store ptr %1392, ptr %11, align 8
  %1393 = load ptr, ptr %11, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1396) #11
  br label %1397

1397:                                             ; preds = %1395, %1391
  br label %1398

1398:                                             ; preds = %1397, %1390
  br label %1399

1399:                                             ; preds = %1398, %1372, %1366
  store ptr null, ptr %1368, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 2
  store i64 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 3
  store i32 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 5
  store i32 0, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 6
  store i32 0, ptr %1403, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 7
  store i32 0, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 8
  store i32 0, ptr %1405, align 4
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 9
  store i32 0, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 10
  store i64 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 1
  store ptr null, ptr %1408, align 8
  br label %1412

1409:                                             ; preds = %1383
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #12
  unreachable

1412:                                             ; preds = %1399
  store ptr %1365, ptr %202, align 8
  store i32 0, ptr %204, align 4
  br label %1413

1413:                                             ; preds = %1757, %1412
  %1414 = load i32, ptr %204, align 4
  %1415 = load i32, ptr %178, align 4
  %1416 = sub nsw i32 %1415, 1
  %1417 = add nsw i32 %1414, %1416
  %1418 = load i32, ptr %177, align 4
  %1419 = icmp slt i32 %1417, %1418
  br i1 %1419, label %1420, label %1761

1420:                                             ; preds = %1413
  store i32 0, ptr %205, align 4
  br label %1421

1421:                                             ; preds = %1753, %1420
  %1422 = load i32, ptr %205, align 4
  %1423 = load i32, ptr %176, align 4
  %1424 = icmp slt i32 %1422, %1423
  br i1 %1424, label %1425, label %1756

1425:                                             ; preds = %1421
  store i32 0, ptr %206, align 4
  br label %1426

1426:                                             ; preds = %1749, %1425
  %1427 = load i32, ptr %206, align 4
  %1428 = load i32, ptr %178, align 4
  %1429 = icmp slt i32 %1427, %1428
  br i1 %1429, label %1430, label %1752

1430:                                             ; preds = %1426
  store i32 0, ptr %207, align 4
  br label %1431

1431:                                             ; preds = %1641, %1430
  %1432 = load i32, ptr %207, align 4
  %1433 = load i32, ptr %179, align 4
  %1434 = icmp slt i32 %1432, %1433
  br i1 %1434, label %1435, label %1748

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %201, align 4
  %1437 = load i32, ptr %207, align 4
  %1438 = add nsw i32 %1436, %1437
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %209, ptr %161, align 8, !noalias !17
  store ptr %200, ptr %162, align 8, !noalias !17
  store i32 %1438, ptr %163, align 4, !noalias !17
  %1439 = load ptr, ptr %162, align 8, !noalias !17
  store i1 false, ptr %164, align 1, !noalias !17
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 7
  %1443 = load i32, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 8
  %1445 = load i32, ptr %1444, align 4
  %1446 = load ptr, ptr %1439, align 8
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 10
  %1448 = load i64, ptr %1447, align 8
  %1449 = load i32, ptr %163, align 4, !noalias !17
  %1450 = sext i32 %1449 to i64
  %1451 = mul i64 %1448, %1450
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 2
  %1453 = load i64, ptr %1452, align 8
  %1454 = mul i64 %1451, %1453
  %1455 = getelementptr inbounds i8, ptr %1446, i64 %1454
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 2
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 3
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 4
  %1461 = load ptr, ptr %1460, align 8
  store ptr %209, ptr %31, align 8
  store i32 %1441, ptr %32, align 4
  store i32 %1443, ptr %33, align 4
  store i32 %1445, ptr %34, align 4
  store ptr %1455, ptr %35, align 8
  store i64 %1457, ptr %36, align 8
  store i32 %1459, ptr %37, align 4
  store ptr %1461, ptr %38, align 8
  %1462 = load ptr, ptr %31, align 8
  %1463 = load ptr, ptr %35, align 8
  store ptr %1463, ptr %1462, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 1
  store ptr null, ptr %1464, align 8
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 2
  %1466 = load i64, ptr %36, align 8
  store i64 %1466, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 3
  %1468 = load i32, ptr %37, align 4
  store i32 %1468, ptr %1467, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 4
  %1470 = load ptr, ptr %38, align 8
  store ptr %1470, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 5
  store i32 3, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 6
  %1473 = load i32, ptr %32, align 4
  store i32 %1473, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 7
  %1475 = load i32, ptr %33, align 4
  store i32 %1475, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 8
  store i32 1, ptr %1476, align 4
  %1477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 9
  %1478 = load i32, ptr %34, align 4
  store i32 %1478, ptr %1477, align 8
  %1479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 6
  %1480 = load i32, ptr %1479, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 7
  %1483 = load i32, ptr %1482, align 8
  %1484 = sext i32 %1483 to i64
  %1485 = mul i64 %1481, %1484
  %1486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 2
  %1487 = load i64, ptr %1486, align 8
  %1488 = mul i64 %1485, %1487
  store i64 %1488, ptr %29, align 8
  store i32 16, ptr %30, align 4
  %1489 = load i64, ptr %29, align 8
  %1490 = load i32, ptr %30, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = add i64 %1489, %1491
  %1493 = sub i64 %1492, 1
  %1494 = load i32, ptr %30, align 4
  %1495 = sub nsw i32 0, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = and i64 %1493, %1496
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 2
  %1499 = load i64, ptr %1498, align 8
  %1500 = udiv i64 %1497, %1499
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1462, i32 0, i32 10
  store i64 %1500, ptr %1501, align 8
  br label %1502

1502:                                             ; preds = %1435
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 5
  %1504 = load i32, ptr %1503, align 8
  %1505 = sub nsw i32 %1504, 1
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 5
  store i32 %1505, ptr %1506, align 8, !alias.scope !17
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 5
  %1508 = load i32, ptr %1507, align 8
  %1509 = icmp eq i32 %1508, 4
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1502
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 6
  %1512 = load i32, ptr %1511, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1439, i32 0, i32 7
  %1515 = load i32, ptr %1514, align 8
  %1516 = sext i32 %1515 to i64
  %1517 = mul i64 %1513, %1516
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %209, i32 0, i32 10
  store i64 %1517, ptr %1518, align 8, !alias.scope !17
  br label %1519

1519:                                             ; preds = %1510, %1502
  store i1 true, ptr %164, align 1, !noalias !17
  %1520 = load i1, ptr %164, align 1, !noalias !17
  br i1 %1520, label %1568, label %1521

1521:                                             ; preds = %1519
  store ptr %209, ptr %150, align 8
  %1522 = load ptr, ptr %150, align 8
  store ptr %1522, ptr %64, align 8
  %1523 = load ptr, ptr %64, align 8
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  br i1 %1526, label %1527, label %1554

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8
  store i32 -1, ptr %65, align 4
  %1530 = load i32, ptr %65, align 4
  %1531 = atomicrmw add ptr %1529, i32 %1530 acq_rel, align 4
  store i32 %1531, ptr %66, align 4
  %1532 = load i32, ptr %66, align 4
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1534, label %1554

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 4
  %1536 = load ptr, ptr %1535, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1534
  %1539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 4
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %1523, align 8
  %1542 = load ptr, ptr %1540, align 8
  %1543 = getelementptr inbounds ptr, ptr %1542, i64 3
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef %1541)
          to label %1545 unwind label %1564

1545:                                             ; preds = %1538
  br label %1553

1546:                                             ; preds = %1534
  %1547 = load ptr, ptr %1523, align 8
  store ptr %1547, ptr %21, align 8
  %1548 = load ptr, ptr %21, align 8
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1546
  %1551 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1551) #11
  br label %1552

1552:                                             ; preds = %1550, %1546
  br label %1553

1553:                                             ; preds = %1552, %1545
  br label %1554

1554:                                             ; preds = %1553, %1527, %1521
  store ptr null, ptr %1523, align 8
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 2
  store i64 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 3
  store i32 0, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 5
  store i32 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 6
  store i32 0, ptr %1558, align 4
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 7
  store i32 0, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 8
  store i32 0, ptr %1560, align 4
  %1561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 9
  store i32 0, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 10
  store i64 0, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1523, i32 0, i32 1
  store ptr null, ptr %1563, align 8
  br label %1567

1564:                                             ; preds = %1538
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #12
  unreachable

1567:                                             ; preds = %1554
  br label %1568

1568:                                             ; preds = %1567, %1519
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load i32, ptr %204, align 4
  %1571 = load i32, ptr %206, align 4
  %1572 = add nsw i32 %1570, %1571
  store ptr %209, ptr %169, align 8
  store i32 %1572, ptr %170, align 4
  %1573 = load ptr, ptr %169, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 6
  %1576 = load i32, ptr %1575, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = load i32, ptr %170, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = mul i64 %1577, %1579
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1573, i32 0, i32 2
  %1582 = load i64, ptr %1581, align 8
  %1583 = mul i64 %1580, %1582
  %1584 = getelementptr inbounds i8, ptr %1574, i64 %1583
  br label %1585

1585:                                             ; preds = %1569
  store ptr %209, ptr %138, align 8
  %1586 = load ptr, ptr %138, align 8
  store ptr %1586, ptr %100, align 8
  %1587 = load ptr, ptr %100, align 8
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8
  %1590 = icmp ne ptr %1589, null
  br i1 %1590, label %1591, label %1618

1591:                                             ; preds = %1585
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  store i32 -1, ptr %101, align 4
  %1594 = load i32, ptr %101, align 4
  %1595 = atomicrmw add ptr %1593, i32 %1594 acq_rel, align 4
  store i32 %1595, ptr %102, align 4
  %1596 = load i32, ptr %102, align 4
  %1597 = icmp eq i32 %1596, 1
  br i1 %1597, label %1598, label %1618

1598:                                             ; preds = %1591
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1610

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 4
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %1587, align 8
  %1606 = load ptr, ptr %1604, align 8
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 3
  %1608 = load ptr, ptr %1607, align 8
  invoke void %1608(ptr noundef nonnull align 8 dereferenceable(8) %1604, ptr noundef %1605)
          to label %1609 unwind label %1628

1609:                                             ; preds = %1602
  br label %1617

1610:                                             ; preds = %1598
  %1611 = load ptr, ptr %1587, align 8
  store ptr %1611, ptr %9, align 8
  %1612 = load ptr, ptr %9, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1615) #11
  br label %1616

1616:                                             ; preds = %1614, %1610
  br label %1617

1617:                                             ; preds = %1616, %1609
  br label %1618

1618:                                             ; preds = %1617, %1591, %1585
  store ptr null, ptr %1587, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 2
  store i64 0, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 3
  store i32 0, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 5
  store i32 0, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 6
  store i32 0, ptr %1622, align 4
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 7
  store i32 0, ptr %1623, align 8
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 8
  store i32 0, ptr %1624, align 4
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 9
  store i32 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 10
  store i64 0, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1587, i32 0, i32 1
  store ptr null, ptr %1627, align 8
  br label %1631

1628:                                             ; preds = %1602
  %1629 = landingpad { ptr, i32 }
          catch ptr null
  %1630 = extractvalue { ptr, i32 } %1629, 0
  call void @__clang_call_terminate(ptr %1630) #12
  unreachable

1631:                                             ; preds = %1618
  store ptr %1584, ptr %208, align 8
  %1632 = load ptr, ptr %208, align 8
  %1633 = load i32, ptr %205, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds float, ptr %1632, i64 %1634
  %1636 = load float, ptr %1635, align 4
  %1637 = load ptr, ptr %202, align 8
  %1638 = getelementptr inbounds float, ptr %1637, i64 0
  store float %1636, ptr %1638, align 4
  %1639 = load ptr, ptr %202, align 8
  %1640 = getelementptr inbounds float, ptr %1639, i32 1
  store ptr %1640, ptr %202, align 8
  br label %1641

1641:                                             ; preds = %1631
  %1642 = load i32, ptr %207, align 4
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %207, align 4
  br label %1431, !llvm.loop !20

1644:                                             ; preds = %1200
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = extractvalue { ptr, i32 } %1645, 0
  store ptr %1646, ptr %182, align 8
  %1647 = extractvalue { ptr, i32 } %1645, 1
  store i32 %1647, ptr %183, align 4
  br label %1859

1648:                                             ; No predecessors!
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = extractvalue { ptr, i32 } %1649, 0
  store ptr %1650, ptr %182, align 8
  %1651 = extractvalue { ptr, i32 } %1649, 1
  store i32 %1651, ptr %183, align 4
  store ptr %203, ptr %139, align 8
  %1652 = load ptr, ptr %139, align 8
  store ptr %1652, ptr %97, align 8
  %1653 = load ptr, ptr %97, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1684

1657:                                             ; preds = %1648
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  store i32 -1, ptr %98, align 4
  %1660 = load i32, ptr %98, align 4
  %1661 = atomicrmw add ptr %1659, i32 %1660 acq_rel, align 4
  store i32 %1661, ptr %99, align 4
  %1662 = load i32, ptr %99, align 4
  %1663 = icmp eq i32 %1662, 1
  br i1 %1663, label %1664, label %1684

1664:                                             ; preds = %1657
  %1665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 4
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ne ptr %1666, null
  br i1 %1667, label %1668, label %1676

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 4
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %1653, align 8
  %1672 = load ptr, ptr %1670, align 8
  %1673 = getelementptr inbounds ptr, ptr %1672, i64 3
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef %1671)
          to label %1675 unwind label %1694

1675:                                             ; preds = %1668
  br label %1683

1676:                                             ; preds = %1664
  %1677 = load ptr, ptr %1653, align 8
  store ptr %1677, ptr %10, align 8
  %1678 = load ptr, ptr %10, align 8
  %1679 = icmp ne ptr %1678, null
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1681) #11
  br label %1682

1682:                                             ; preds = %1680, %1676
  br label %1683

1683:                                             ; preds = %1682, %1675
  br label %1684

1684:                                             ; preds = %1683, %1657, %1648
  store ptr null, ptr %1653, align 8
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 2
  store i64 0, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 3
  store i32 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 5
  store i32 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 6
  store i32 0, ptr %1688, align 4
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 7
  store i32 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 8
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 9
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 10
  store i64 0, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1653, i32 0, i32 1
  store ptr null, ptr %1693, align 8
  br label %1697

1694:                                             ; preds = %1668
  %1695 = landingpad { ptr, i32 }
          catch ptr null
  %1696 = extractvalue { ptr, i32 } %1695, 0
  call void @__clang_call_terminate(ptr %1696) #12
  unreachable

1697:                                             ; preds = %1684
  br label %1859

1698:                                             ; No predecessors!
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %182, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %183, align 4
  store ptr %209, ptr %137, align 8
  %1702 = load ptr, ptr %137, align 8
  store ptr %1702, ptr %103, align 8
  %1703 = load ptr, ptr %103, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 1
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp ne ptr %1705, null
  br i1 %1706, label %1707, label %1734

1707:                                             ; preds = %1698
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  store i32 -1, ptr %104, align 4
  %1710 = load i32, ptr %104, align 4
  %1711 = atomicrmw add ptr %1709, i32 %1710 acq_rel, align 4
  store i32 %1711, ptr %105, align 4
  %1712 = load i32, ptr %105, align 4
  %1713 = icmp eq i32 %1712, 1
  br i1 %1713, label %1714, label %1734

1714:                                             ; preds = %1707
  %1715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 4
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp ne ptr %1716, null
  br i1 %1717, label %1718, label %1726

1718:                                             ; preds = %1714
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 4
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1703, align 8
  %1722 = load ptr, ptr %1720, align 8
  %1723 = getelementptr inbounds ptr, ptr %1722, i64 3
  %1724 = load ptr, ptr %1723, align 8
  invoke void %1724(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef %1721)
          to label %1725 unwind label %1744

1725:                                             ; preds = %1718
  br label %1733

1726:                                             ; preds = %1714
  %1727 = load ptr, ptr %1703, align 8
  store ptr %1727, ptr %8, align 8
  %1728 = load ptr, ptr %8, align 8
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1731) #11
  br label %1732

1732:                                             ; preds = %1730, %1726
  br label %1733

1733:                                             ; preds = %1732, %1725
  br label %1734

1734:                                             ; preds = %1733, %1707, %1698
  store ptr null, ptr %1703, align 8
  %1735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 2
  store i64 0, ptr %1735, align 8
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 3
  store i32 0, ptr %1736, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 5
  store i32 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 6
  store i32 0, ptr %1738, align 4
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 7
  store i32 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 8
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 9
  store i32 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 10
  store i64 0, ptr %1742, align 8
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1703, i32 0, i32 1
  store ptr null, ptr %1743, align 8
  br label %1747

1744:                                             ; preds = %1718
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #12
  unreachable

1747:                                             ; preds = %1734
  br label %1859

1748:                                             ; preds = %1431
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i32, ptr %206, align 4
  %1751 = add nsw i32 %1750, 1
  store i32 %1751, ptr %206, align 4
  br label %1426, !llvm.loop !21

1752:                                             ; preds = %1426
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load i32, ptr %205, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %205, align 4
  br label %1421, !llvm.loop !22

1756:                                             ; preds = %1421
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %178, align 4
  %1759 = load i32, ptr %204, align 4
  %1760 = add nsw i32 %1759, %1758
  store i32 %1760, ptr %204, align 4
  br label %1413, !llvm.loop !23

1761:                                             ; preds = %1413
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %179, align 4
  %1764 = load i32, ptr %201, align 4
  %1765 = add nsw i32 %1764, %1763
  store i32 %1765, ptr %201, align 4
  br label %1220, !llvm.loop !24

1766:                                             ; preds = %1220
  store ptr %200, ptr %136, align 8
  %1767 = load ptr, ptr %136, align 8
  store ptr %1767, ptr %106, align 8
  %1768 = load ptr, ptr %106, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 1
  %1770 = load ptr, ptr %1769, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1799

1772:                                             ; preds = %1766
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 1
  %1774 = load ptr, ptr %1773, align 8
  store i32 -1, ptr %107, align 4
  %1775 = load i32, ptr %107, align 4
  %1776 = atomicrmw add ptr %1774, i32 %1775 acq_rel, align 4
  store i32 %1776, ptr %108, align 4
  %1777 = load i32, ptr %108, align 4
  %1778 = icmp eq i32 %1777, 1
  br i1 %1778, label %1779, label %1799

1779:                                             ; preds = %1772
  %1780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1791

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 4
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load ptr, ptr %1768, align 8
  %1787 = load ptr, ptr %1785, align 8
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 3
  %1789 = load ptr, ptr %1788, align 8
  invoke void %1789(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1786)
          to label %1790 unwind label %1809

1790:                                             ; preds = %1783
  br label %1798

1791:                                             ; preds = %1779
  %1792 = load ptr, ptr %1768, align 8
  store ptr %1792, ptr %7, align 8
  %1793 = load ptr, ptr %7, align 8
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1796) #11
  br label %1797

1797:                                             ; preds = %1795, %1791
  br label %1798

1798:                                             ; preds = %1797, %1790
  br label %1799

1799:                                             ; preds = %1798, %1772, %1766
  store ptr null, ptr %1768, align 8
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 2
  store i64 0, ptr %1800, align 8
  %1801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 3
  store i32 0, ptr %1801, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 5
  store i32 0, ptr %1802, align 8
  %1803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 6
  store i32 0, ptr %1803, align 4
  %1804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 7
  store i32 0, ptr %1804, align 8
  %1805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 8
  store i32 0, ptr %1805, align 4
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 9
  store i32 0, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 10
  store i64 0, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1768, i32 0, i32 1
  store ptr null, ptr %1808, align 8
  br label %1812

1809:                                             ; preds = %1783
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #12
  unreachable

1812:                                             ; preds = %1799
  store ptr %195, ptr %134, align 8
  %1813 = load ptr, ptr %134, align 8
  store ptr %1813, ptr %112, align 8
  %1814 = load ptr, ptr %112, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8
  %1817 = icmp ne ptr %1816, null
  br i1 %1817, label %1818, label %1845

1818:                                             ; preds = %1812
  %1819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8
  store i32 -1, ptr %113, align 4
  %1821 = load i32, ptr %113, align 4
  %1822 = atomicrmw add ptr %1820, i32 %1821 acq_rel, align 4
  store i32 %1822, ptr %114, align 4
  %1823 = load i32, ptr %114, align 4
  %1824 = icmp eq i32 %1823, 1
  br i1 %1824, label %1825, label %1845

1825:                                             ; preds = %1818
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 4
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1827, null
  br i1 %1828, label %1829, label %1837

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 4
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %1814, align 8
  %1833 = load ptr, ptr %1831, align 8
  %1834 = getelementptr inbounds ptr, ptr %1833, i64 3
  %1835 = load ptr, ptr %1834, align 8
  invoke void %1835(ptr noundef nonnull align 8 dereferenceable(8) %1831, ptr noundef %1832)
          to label %1836 unwind label %1855

1836:                                             ; preds = %1829
  br label %1844

1837:                                             ; preds = %1825
  %1838 = load ptr, ptr %1814, align 8
  store ptr %1838, ptr %5, align 8
  %1839 = load ptr, ptr %5, align 8
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1842) #11
  br label %1843

1843:                                             ; preds = %1841, %1837
  br label %1844

1844:                                             ; preds = %1843, %1836
  br label %1845

1845:                                             ; preds = %1844, %1818, %1812
  store ptr null, ptr %1814, align 8
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 2
  store i64 0, ptr %1846, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 3
  store i32 0, ptr %1847, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 5
  store i32 0, ptr %1848, align 8
  %1849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 6
  store i32 0, ptr %1849, align 4
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 7
  store i32 0, ptr %1850, align 8
  %1851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 8
  store i32 0, ptr %1851, align 4
  %1852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 9
  store i32 0, ptr %1852, align 8
  %1853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 10
  store i64 0, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1814, i32 0, i32 1
  store ptr null, ptr %1854, align 8
  br label %1858

1855:                                             ; preds = %1829
  %1856 = landingpad { ptr, i32 }
          catch ptr null
  %1857 = extractvalue { ptr, i32 } %1856, 0
  call void @__clang_call_terminate(ptr %1857) #12
  unreachable

1858:                                             ; preds = %1845
  br label %1953

1859:                                             ; preds = %1747, %1697, %1644
  store ptr %200, ptr %135, align 8
  %1860 = load ptr, ptr %135, align 8
  store ptr %1860, ptr %109, align 8
  %1861 = load ptr, ptr %109, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1892

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  %1867 = load ptr, ptr %1866, align 8
  store i32 -1, ptr %110, align 4
  %1868 = load i32, ptr %110, align 4
  %1869 = atomicrmw add ptr %1867, i32 %1868 acq_rel, align 4
  store i32 %1869, ptr %111, align 4
  %1870 = load i32, ptr %111, align 4
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %1892

1872:                                             ; preds = %1865
  %1873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp ne ptr %1874, null
  br i1 %1875, label %1876, label %1884

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 4
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load ptr, ptr %1861, align 8
  %1880 = load ptr, ptr %1878, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 3
  %1882 = load ptr, ptr %1881, align 8
  invoke void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef %1879)
          to label %1883 unwind label %1902

1883:                                             ; preds = %1876
  br label %1891

1884:                                             ; preds = %1872
  %1885 = load ptr, ptr %1861, align 8
  store ptr %1885, ptr %6, align 8
  %1886 = load ptr, ptr %6, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1884
  %1889 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1889) #11
  br label %1890

1890:                                             ; preds = %1888, %1884
  br label %1891

1891:                                             ; preds = %1890, %1883
  br label %1892

1892:                                             ; preds = %1891, %1865, %1859
  store ptr null, ptr %1861, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 2
  store i64 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 3
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 5
  store i32 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 6
  store i32 0, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 7
  store i32 0, ptr %1897, align 8
  %1898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 8
  store i32 0, ptr %1898, align 4
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 9
  store i32 0, ptr %1899, align 8
  %1900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 10
  store i64 0, ptr %1900, align 8
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1861, i32 0, i32 1
  store ptr null, ptr %1901, align 8
  br label %1905

1902:                                             ; preds = %1876
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #12
  unreachable

1905:                                             ; preds = %1892
  br label %1906

1906:                                             ; preds = %1905, %1179
  store ptr %195, ptr %133, align 8
  %1907 = load ptr, ptr %133, align 8
  store ptr %1907, ptr %115, align 8
  %1908 = load ptr, ptr %115, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1939

1912:                                             ; preds = %1906
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  store i32 -1, ptr %116, align 4
  %1915 = load i32, ptr %116, align 4
  %1916 = atomicrmw add ptr %1914, i32 %1915 acq_rel, align 4
  store i32 %1916, ptr %117, align 4
  %1917 = load i32, ptr %117, align 4
  %1918 = icmp eq i32 %1917, 1
  br i1 %1918, label %1919, label %1939

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8
  %1922 = icmp ne ptr %1921, null
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 4
  %1925 = load ptr, ptr %1924, align 8
  %1926 = load ptr, ptr %1908, align 8
  %1927 = load ptr, ptr %1925, align 8
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 3
  %1929 = load ptr, ptr %1928, align 8
  invoke void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1925, ptr noundef %1926)
          to label %1930 unwind label %1949

1930:                                             ; preds = %1923
  br label %1938

1931:                                             ; preds = %1919
  %1932 = load ptr, ptr %1908, align 8
  store ptr %1932, ptr %4, align 8
  %1933 = load ptr, ptr %4, align 8
  %1934 = icmp ne ptr %1933, null
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1936) #11
  br label %1937

1937:                                             ; preds = %1935, %1931
  br label %1938

1938:                                             ; preds = %1937, %1930
  br label %1939

1939:                                             ; preds = %1938, %1912, %1906
  store ptr null, ptr %1908, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 2
  store i64 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 3
  store i32 0, ptr %1941, align 8
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 5
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 6
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 7
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 8
  store i32 0, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 9
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 10
  store i64 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1908, i32 0, i32 1
  store ptr null, ptr %1948, align 8
  br label %1952

1949:                                             ; preds = %1923
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #12
  unreachable

1952:                                             ; preds = %1939
  br label %2003

1953:                                             ; preds = %1858, %912
  %1954 = load ptr, ptr %175, align 8
  %1955 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %1954, i32 0, i32 0
  %1956 = load i8, ptr %1955, align 8
  %1957 = trunc i8 %1956 to i1
  br i1 %1957, label %1958, label %2000

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %210, i32 0, i32 21
  store ptr %1959, ptr %55, align 8
  %1960 = load ptr, ptr %55, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 1
  %1962 = load ptr, ptr %1961, align 8
  %1963 = icmp ne ptr %1962, null
  br i1 %1963, label %1964, label %1990

1964:                                             ; preds = %1958
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  store i32 -1, ptr %56, align 4
  %1967 = load i32, ptr %56, align 4
  %1968 = atomicrmw add ptr %1966, i32 %1967 acq_rel, align 4
  store i32 %1968, ptr %57, align 4
  %1969 = load i32, ptr %57, align 4
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %1971, label %1990

1971:                                             ; preds = %1964
  %1972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 4
  %1973 = load ptr, ptr %1972, align 8
  %1974 = icmp ne ptr %1973, null
  br i1 %1974, label %1975, label %1982

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8
  %1978 = load ptr, ptr %1960, align 8
  %1979 = load ptr, ptr %1977, align 8
  %1980 = getelementptr inbounds ptr, ptr %1979, i64 3
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef %1978)
  br label %1989

1982:                                             ; preds = %1971
  %1983 = load ptr, ptr %1960, align 8
  store ptr %1983, ptr %24, align 8
  %1984 = load ptr, ptr %24, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1987) #11
  br label %1988

1988:                                             ; preds = %1986, %1982
  br label %1989

1989:                                             ; preds = %1988, %1975
  br label %1990

1990:                                             ; preds = %1989, %1964, %1958
  store ptr null, ptr %1960, align 8
  %1991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 2
  store i64 0, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 3
  store i32 0, ptr %1992, align 8
  %1993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 5
  store i32 0, ptr %1993, align 8
  %1994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 6
  store i32 0, ptr %1994, align 4
  %1995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 7
  store i32 0, ptr %1995, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 8
  store i32 0, ptr %1996, align 4
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 9
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 10
  store i64 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1960, i32 0, i32 1
  store ptr null, ptr %1999, align 8
  br label %2000

2000:                                             ; preds = %1990, %1953
  store i32 0, ptr %173, align 4
  br label %2001

2001:                                             ; preds = %2000, %214
  %2002 = load i32, ptr %173, align 4
  ret i32 %2002

2003:                                             ; preds = %1952, %1125
  %2004 = load ptr, ptr %182, align 8
  %2005 = load i32, ptr %183, align 4
  %2006 = insertvalue { ptr, i32 } poison, ptr %2004, 0
  %2007 = insertvalue { ptr, i32 } %2006, i32 %2005, 1
  resume { ptr, i32 } %2007
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL23create_activation_layeriRKN4ncnn3MatERKNS_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::ParamDict", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::ParamDict", align 8
  %22 = alloca %"class.ncnn::ParamDict", align 8
  %23 = alloca %"class.ncnn::ParamDict", align 8
  %24 = alloca %"class.ncnn::ParamDict", align 8
  %25 = alloca %"class.ncnn::ParamDict", align 8
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %3
  %29 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %29, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %30, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %35 unwind label %36

35:                                               ; preds = %28
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %160

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %172

40:                                               ; preds = %3
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 26)
  store ptr %44, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %43
  %51 = load float, ptr %49, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0, float noundef nofpclass(nan inf) %51)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %58 unwind label %59

58:                                               ; preds = %52
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %159

59:                                               ; preds = %52, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %172

63:                                               ; preds = %40
  %64 = load i32, ptr %14, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 54)
  store ptr %67, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  br label %73

73:                                               ; preds = %66
  %74 = load float, ptr %72, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, float noundef nofpclass(nan inf) %74)
          to label %75 unwind label %90

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  br label %81

81:                                               ; preds = %75
  %82 = load float, ptr %80, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, float noundef nofpclass(nan inf) %82)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(208) %84, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %89 unwind label %90

89:                                               ; preds = %83
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %158

90:                                               ; preds = %83, %81, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %172

94:                                               ; preds = %63
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 30)
  store ptr %98, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(208) %99, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %104 unwind label %105

104:                                              ; preds = %97
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  br label %157

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %19, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  br label %172

109:                                              ; preds = %94
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 71)
  store ptr %113, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(208) %114, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %119 unwind label %120

119:                                              ; preds = %112
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %156

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %172

124:                                              ; preds = %109
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 67)
  store ptr %128, ptr %17, align 8
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %11, align 8
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %127
  %135 = load float, ptr %133, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0, float noundef nofpclass(nan inf) %135)
          to label %136 unwind label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %13, align 8
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  br label %142

142:                                              ; preds = %136
  %143 = load float, ptr %141, align 4
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1, float noundef nofpclass(nan inf) %143)
          to label %144 unwind label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(208) %145, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %150 unwind label %151

150:                                              ; preds = %144
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %155

151:                                              ; preds = %144, %142, %134
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %19, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %20, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  br label %172

155:                                              ; preds = %150, %124
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %104
  br label %158

158:                                              ; preds = %157, %89
  br label %159

159:                                              ; preds = %158, %58
  br label %160

160:                                              ; preds = %159, %35
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 4
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(64) %165)
  br label %170

170:                                              ; preds = %163, %160
  %171 = load ptr, ptr %17, align 8
  ret ptr %171

172:                                              ; preds = %151, %120, %105, %90, %59, %36
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %20, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Deconvolution_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(208) %18) #11
  br label %24

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %38 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(208) %39) #11
  br label %45

45:                                               ; preds = %41, %30
  %46 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %5, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %26
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Deconvolution_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca float, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i1, align 1
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i1, align 1
  %131 = alloca ptr, align 8
  %132 = alloca float, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <4 x float>, align 16
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca i32, align 4
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca <4 x float>, align 16
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca ptr, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i1, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i32, align 4
  %258 = alloca i1, align 1
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i1, align 1
  %263 = alloca ptr, align 8
  %264 = alloca i32, align 4
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i64, align 8
  %288 = alloca i32, align 4
  %289 = alloca %"class.ncnn::Mat", align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca %"class.ncnn::Mat", align 8
  %295 = alloca %"class.ncnn::Mat", align 8
  %296 = alloca %"class.ncnn::Option", align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca ptr, align 8
  %301 = alloca %"class.ncnn::Mat", align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca ptr, align 8
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca %"class.ncnn::Mat", align 8
  %312 = alloca float, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca ptr, align 8
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca %"class.ncnn::Mat", align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca float, align 4
  %329 = alloca ptr, align 8
  %330 = alloca %"class.ncnn::Mat", align 8
  %331 = alloca i32, align 4
  %332 = alloca %"class.ncnn::Mat", align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca float, align 4
  %341 = alloca i32, align 4
  %342 = alloca float, align 4
  store ptr %0, ptr %274, align 8
  store ptr %1, ptr %275, align 8
  store ptr %2, ptr %276, align 8
  store ptr %3, ptr %277, align 8
  %343 = load ptr, ptr %274, align 8
  %344 = load ptr, ptr %275, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %278, align 4
  %347 = load ptr, ptr %275, align 8
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %279, align 4
  %350 = load ptr, ptr %275, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %280, align 8
  %353 = load ptr, ptr %275, align 8
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %281, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = sub nsw i32 %359, 1
  %361 = mul nsw i32 %357, %360
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %282, align 4
  %363 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %366 = load i32, ptr %365, align 8
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 %364, %367
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %283, align 4
  %370 = load i32, ptr %278, align 4
  %371 = sub nsw i32 %370, 1
  %372 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = mul nsw i32 %371, %373
  %375 = load i32, ptr %282, align 4
  %376 = add nsw i32 %374, %375
  %377 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 12
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %376, %378
  store i32 %379, ptr %284, align 4
  %380 = load i32, ptr %279, align 4
  %381 = sub nsw i32 %380, 1
  %382 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %383 = load i32, ptr %382, align 8
  %384 = mul nsw i32 %381, %383
  %385 = load i32, ptr %283, align 4
  %386 = add nsw i32 %384, %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 13
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %386, %388
  store i32 %389, ptr %285, align 4
  store i32 1, ptr %286, align 4
  %390 = load ptr, ptr %277, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %390, i32 0, i32 16
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %4
  %395 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = srem i32 %396, 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 4, i32 1
  store i32 %399, ptr %286, align 4
  br label %400

400:                                              ; preds = %394, %4
  %401 = load i64, ptr %280, align 8
  %402 = load i32, ptr %281, align 4
  %403 = sext i32 %402 to i64
  %404 = udiv i64 %401, %403
  %405 = load i32, ptr %286, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %404, %406
  store i64 %407, ptr %287, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr %286, align 4
  %411 = sdiv i32 %409, %410
  store i32 %411, ptr %288, align 4
  store ptr %289, ptr %272, align 8
  %412 = load ptr, ptr %272, align 8
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 1
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 3
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 8
  store i32 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 9
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  store i64 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 8
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %446, label %426

426:                                              ; preds = %400
  %427 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 9
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %446, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 10
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %446, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 11
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %446, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 14
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %460

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 15
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %442, %434, %430, %426, %400
  %447 = load i32, ptr %284, align 4
  %448 = load i32, ptr %285, align 4
  %449 = load i32, ptr %288, align 4
  %450 = load i64, ptr %287, align 8
  %451 = load i32, ptr %286, align 4
  %452 = load ptr, ptr %277, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %447, i32 noundef %448, i32 noundef %449, i64 noundef %450, i32 noundef %451, ptr noundef %454)
          to label %455 unwind label %456

455:                                              ; preds = %446
  br label %573

456:                                              ; preds = %2812, %1794, %1767, %1740, %563, %493, %446
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %290, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %291, align 4
  br label %2882

460:                                              ; preds = %442, %438
  %461 = load ptr, ptr %276, align 8
  store ptr %289, ptr %228, align 8
  store ptr %461, ptr %229, align 8
  %462 = load ptr, ptr %228, align 8
  %463 = load ptr, ptr %229, align 8
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store ptr %462, ptr %227, align 8
  br label %562

466:                                              ; preds = %460
  %467 = load ptr, ptr %229, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %477

471:                                              ; preds = %466
  %472 = load ptr, ptr %229, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  store i32 1, ptr %230, align 4
  %475 = load i32, ptr %230, align 4
  %476 = atomicrmw add ptr %474, i32 %475 acq_rel, align 4
  store i32 %476, ptr %231, align 4
  br label %477

477:                                              ; preds = %471, %466
  store ptr %462, ptr %223, align 8
  %478 = load ptr, ptr %223, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %509

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store i32 -1, ptr %224, align 4
  %485 = load i32, ptr %224, align 4
  %486 = atomicrmw add ptr %484, i32 %485 acq_rel, align 4
  store i32 %486, ptr %225, align 4
  %487 = load i32, ptr %225, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %509

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %478, align 8
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 3
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %500 unwind label %456

500:                                              ; preds = %493
  br label %508

501:                                              ; preds = %489
  %502 = load ptr, ptr %478, align 8
  store ptr %502, ptr %19, align 8
  %503 = load ptr, ptr %19, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %506) #11
  br label %507

507:                                              ; preds = %505, %501
  br label %508

508:                                              ; preds = %507, %500
  br label %509

509:                                              ; preds = %508, %482, %477
  store ptr null, ptr %478, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 2
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 3
  store i32 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 5
  store i32 0, ptr %512, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 6
  store i32 0, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 7
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 8
  store i32 0, ptr %515, align 4
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 9
  store i32 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 10
  store i64 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %478, i32 0, i32 1
  store ptr null, ptr %518, align 8
  br label %519

519:                                              ; preds = %509
  %520 = load ptr, ptr %229, align 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %462, align 8
  %522 = load ptr, ptr %229, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 1
  store ptr %524, ptr %525, align 8
  %526 = load ptr, ptr %229, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 2
  store i64 %528, ptr %529, align 8
  %530 = load ptr, ptr %229, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 3
  store i32 %532, ptr %533, align 8
  %534 = load ptr, ptr %229, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 4
  store ptr %536, ptr %537, align 8
  %538 = load ptr, ptr %229, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 5
  store i32 %540, ptr %541, align 8
  %542 = load ptr, ptr %229, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 6
  store i32 %544, ptr %545, align 4
  %546 = load ptr, ptr %229, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 7
  store i32 %548, ptr %549, align 8
  %550 = load ptr, ptr %229, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 8
  store i32 %552, ptr %553, align 4
  %554 = load ptr, ptr %229, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %554, i32 0, i32 9
  %556 = load i32, ptr %555, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 9
  store i32 %556, ptr %557, align 8
  %558 = load ptr, ptr %229, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %462, i32 0, i32 10
  store i64 %560, ptr %561, align 8
  store ptr %462, ptr %227, align 8
  br label %562

562:                                              ; preds = %519, %465
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %284, align 4
  %565 = load i32, ptr %285, align 4
  %566 = load i32, ptr %288, align 4
  %567 = load i64, ptr %287, align 8
  %568 = load i32, ptr %286, align 4
  %569 = load ptr, ptr %277, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %564, i32 noundef %565, i32 noundef %566, i64 noundef %567, i32 noundef %568, ptr noundef %571)
          to label %572 unwind label %456

572:                                              ; preds = %563
  br label %573

573:                                              ; preds = %572, %455
  store ptr %289, ptr %162, align 8
  %574 = load ptr, ptr %162, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %586, label %577

577:                                              ; preds = %573
  store ptr %574, ptr %15, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 10
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i32 0, i32 9
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = mul i64 %580, %583
  %585 = icmp eq i64 %584, 0
  br label %586

586:                                              ; preds = %577, %573
  %587 = phi i1 [ true, %573 ], [ %585, %577 ]
  br label %588

588:                                              ; preds = %586
  br i1 %587, label %589, label %590

589:                                              ; preds = %588
  store i32 -100, ptr %273, align 4
  store i32 1, ptr %292, align 4
  br label %2834

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %594 = load i32, ptr %593, align 8
  %595 = mul nsw i32 %592, %594
  store i32 %595, ptr %293, align 4
  %596 = load ptr, ptr %277, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %596, i32 0, i32 6
  %598 = load i8, ptr %597, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %1734

600:                                              ; preds = %590
  %601 = load ptr, ptr %275, align 8
  store ptr %294, ptr %160, align 8
  store ptr %601, ptr %161, align 8
  %602 = load ptr, ptr %160, align 8
  %603 = load ptr, ptr %161, align 8
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %602, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 1
  %606 = load ptr, ptr %161, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %605, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 2
  %610 = load ptr, ptr %161, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  store i64 %612, ptr %609, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 3
  %614 = load ptr, ptr %161, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr %613, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 4
  %618 = load ptr, ptr %161, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %617, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 5
  %622 = load ptr, ptr %161, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %621, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 6
  %626 = load ptr, ptr %161, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %625, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 7
  %630 = load ptr, ptr %161, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  %632 = load i32, ptr %631, align 8
  store i32 %632, ptr %629, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 8
  %634 = load ptr, ptr %161, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 8
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %633, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 9
  %638 = load ptr, ptr %161, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 8
  store i32 %640, ptr %637, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %602, i32 0, i32 10
  %642 = load ptr, ptr %161, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr %641, align 8
  store ptr %602, ptr %9, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %654

649:                                              ; preds = %600
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %645, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  store i32 1, ptr %10, align 4
  %652 = load i32, ptr %10, align 4
  %653 = atomicrmw add ptr %651, i32 %652 acq_rel, align 4
  store i32 %653, ptr %11, align 4
  br label %654

654:                                              ; preds = %649, %600
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %275, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %656, i32 0, i32 6
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %275, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 8
  %662 = mul nsw i32 %658, %661
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 6
  store i32 %662, ptr %663, align 4
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %294, i32 0, i32 7
  store i32 1, ptr %664, align 8
  store ptr %295, ptr %271, align 8
  %665 = load ptr, ptr %271, align 8
  store ptr null, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 1
  store ptr null, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 2
  store i64 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 3
  store i32 0, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 4
  store ptr null, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 5
  store i32 0, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 6
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 7
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 8
  store i32 0, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 9
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i32 0, i32 10
  store i64 0, ptr %675, align 8
  br label %676

676:                                              ; preds = %655
  %677 = load ptr, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %677, i64 64, i1 false)
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %296, i32 0, i32 2
  store ptr %679, ptr %680, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds ptr, ptr %683, i64 7
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef i32 %685(ptr noundef nonnull align 8 dereferenceable(208) %682, ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 8 dereferenceable(64) %296)
          to label %687 unwind label %696

687:                                              ; preds = %676
  store i32 %686, ptr %297, align 4
  %688 = load i32, ptr %297, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %700

690:                                              ; preds = %687
  %691 = load i32, ptr %297, align 4
  store i32 %691, ptr %273, align 4
  store i32 1, ptr %292, align 4
  br label %1545

692:                                              ; No predecessors!
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %290, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %291, align 4
  br label %1687

696:                                              ; preds = %1535, %676
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %290, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %291, align 4
  br label %1640

700:                                              ; preds = %687
  %701 = load i32, ptr %284, align 4
  %702 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %703 = load i32, ptr %702, align 8
  %704 = mul nsw i32 %701, %703
  %705 = load i32, ptr %278, align 4
  %706 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = mul nsw i32 %705, %707
  %709 = sub nsw i32 %704, %708
  %710 = load i32, ptr %286, align 4
  %711 = mul nsw i32 %709, %710
  store i32 %711, ptr %298, align 4
  %712 = load i32, ptr %286, align 4
  %713 = icmp eq i32 %712, 4
  br i1 %713, label %714, label %1143

714:                                              ; preds = %700
  store i32 0, ptr %299, align 4
  br label %715

715:                                              ; preds = %1139, %714
  %716 = load i32, ptr %299, align 4
  %717 = load i32, ptr %288, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %1142

719:                                              ; preds = %715
  %720 = load i32, ptr %299, align 4
  %721 = load i32, ptr %293, align 4
  %722 = mul nsw i32 %720, %721
  store ptr %295, ptr %263, align 8
  store i32 %722, ptr %264, align 4
  %723 = load ptr, ptr %263, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 6
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load i32, ptr %264, align 4
  %729 = sext i32 %728 to i64
  %730 = mul i64 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %723, i32 0, i32 2
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %730, %732
  %734 = getelementptr inbounds i8, ptr %724, i64 %733
  br label %735

735:                                              ; preds = %719
  store ptr %734, ptr %300, align 8
  %736 = load i32, ptr %299, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %301, ptr %251, align 8, !noalias !25
  store ptr %289, ptr %252, align 8, !noalias !25
  store i32 %736, ptr %253, align 4, !noalias !25
  %737 = load ptr, ptr %252, align 8, !noalias !25
  store i1 false, ptr %254, align 1, !noalias !25
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 8
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %737, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 10
  %746 = load i64, ptr %745, align 8
  %747 = load i32, ptr %253, align 4, !noalias !25
  %748 = sext i32 %747 to i64
  %749 = mul i64 %746, %748
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  %751 = load i64, ptr %750, align 8
  %752 = mul i64 %749, %751
  %753 = getelementptr inbounds i8, ptr %744, i64 %752
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 2
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 3
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  store ptr %301, ptr %67, align 8
  store i32 %739, ptr %68, align 4
  store i32 %741, ptr %69, align 4
  store i32 %743, ptr %70, align 4
  store ptr %753, ptr %71, align 8
  store i64 %755, ptr %72, align 8
  store i32 %757, ptr %73, align 4
  store ptr %759, ptr %74, align 8
  %760 = load ptr, ptr %67, align 8
  %761 = load ptr, ptr %71, align 8
  store ptr %761, ptr %760, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 1
  store ptr null, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 2
  %764 = load i64, ptr %72, align 8
  store i64 %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 3
  %766 = load i32, ptr %73, align 4
  store i32 %766, ptr %765, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 4
  %768 = load ptr, ptr %74, align 8
  store ptr %768, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 5
  store i32 3, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 6
  %771 = load i32, ptr %68, align 4
  store i32 %771, ptr %770, align 4
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 7
  %773 = load i32, ptr %69, align 4
  store i32 %773, ptr %772, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 8
  store i32 1, ptr %774, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 9
  %776 = load i32, ptr %70, align 4
  store i32 %776, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 6
  %778 = load i32, ptr %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 7
  %781 = load i32, ptr %780, align 8
  %782 = sext i32 %781 to i64
  %783 = mul i64 %779, %782
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 2
  %785 = load i64, ptr %784, align 8
  %786 = mul i64 %783, %785
  store i64 %786, ptr %45, align 8
  store i32 16, ptr %46, align 4
  %787 = load i64, ptr %45, align 8
  %788 = load i32, ptr %46, align 4
  %789 = sext i32 %788 to i64
  %790 = add i64 %787, %789
  %791 = sub i64 %790, 1
  %792 = load i32, ptr %46, align 4
  %793 = sub nsw i32 0, %792
  %794 = sext i32 %793 to i64
  %795 = and i64 %791, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = udiv i64 %795, %797
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %760, i32 0, i32 10
  store i64 %798, ptr %799, align 8
  br label %800

800:                                              ; preds = %735
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  %802 = load i32, ptr %801, align 8
  %803 = sub nsw i32 %802, 1
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 5
  store i32 %803, ptr %804, align 8, !alias.scope !25
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 5
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 4
  br i1 %807, label %808, label %817

808:                                              ; preds = %800
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 6
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %737, i32 0, i32 7
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  %815 = mul i64 %811, %814
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %301, i32 0, i32 10
  store i64 %815, ptr %816, align 8, !alias.scope !25
  br label %817

817:                                              ; preds = %808, %800
  store i1 true, ptr %254, align 1, !noalias !25
  %818 = load i1, ptr %254, align 1, !noalias !25
  br i1 %818, label %866, label %819

819:                                              ; preds = %817
  store ptr %301, ptr %250, align 8
  %820 = load ptr, ptr %250, align 8
  store ptr %820, ptr %166, align 8
  %821 = load ptr, ptr %166, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %852

825:                                              ; preds = %819
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  store i32 -1, ptr %167, align 4
  %828 = load i32, ptr %167, align 4
  %829 = atomicrmw add ptr %827, i32 %828 acq_rel, align 4
  store i32 %829, ptr %168, align 4
  %830 = load i32, ptr %168, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %852

832:                                              ; preds = %825
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 4
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %844

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 4
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %821, align 8
  %840 = load ptr, ptr %838, align 8
  %841 = getelementptr inbounds ptr, ptr %840, i64 3
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %843 unwind label %862

843:                                              ; preds = %836
  br label %851

844:                                              ; preds = %832
  %845 = load ptr, ptr %821, align 8
  store ptr %845, ptr %38, align 8
  %846 = load ptr, ptr %38, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %844
  %849 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %849) #11
  br label %850

850:                                              ; preds = %848, %844
  br label %851

851:                                              ; preds = %850, %843
  br label %852

852:                                              ; preds = %851, %825, %819
  store ptr null, ptr %821, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 2
  store i64 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 3
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 5
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 6
  store i32 0, ptr %856, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 7
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 8
  store i32 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 9
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 10
  store i64 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %821, i32 0, i32 1
  store ptr null, ptr %861, align 8
  br label %865

862:                                              ; preds = %836
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #12
  unreachable

865:                                              ; preds = %852
  br label %866

866:                                              ; preds = %865, %817
  br label %867

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  store ptr %868, ptr %163, align 8
  %869 = load ptr, ptr %163, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %881, label %872

872:                                              ; preds = %867
  store ptr %869, ptr %14, align 8
  %873 = load ptr, ptr %14, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 10
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 9
  %877 = load i32, ptr %876, align 8
  %878 = sext i32 %877 to i64
  %879 = mul i64 %875, %878
  %880 = icmp eq i64 %879, 0
  br label %881

881:                                              ; preds = %872, %867
  %882 = phi i1 [ true, %867 ], [ %880, %872 ]
  br label %883

883:                                              ; preds = %881
  br i1 %882, label %884, label %962

884:                                              ; preds = %883
  store <4 x float> zeroinitializer, ptr %149, align 16
  %885 = load <4 x float>, ptr %149, align 16
  br label %886

886:                                              ; preds = %884
  store ptr %301, ptr %150, align 8
  store <4 x float> %885, ptr %151, align 16
  %887 = load ptr, ptr %150, align 8
  store ptr %887, ptr %17, align 8
  %888 = load ptr, ptr %17, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 10
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 9
  %892 = load i32, ptr %891, align 8
  %893 = sext i32 %892 to i64
  %894 = mul i64 %890, %893
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %152, align 4
  %896 = load ptr, ptr %887, align 8
  store ptr %896, ptr %153, align 8
  store i32 0, ptr %154, align 4
  br label %897

897:                                              ; preds = %901, %886
  %898 = load i32, ptr %154, align 4
  %899 = load i32, ptr %152, align 4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %910

901:                                              ; preds = %897
  %902 = load ptr, ptr %153, align 8
  %903 = load <4 x float>, ptr %151, align 16
  store ptr %902, ptr %7, align 8
  store <4 x float> %903, ptr %8, align 16
  %904 = load <4 x float>, ptr %8, align 16
  %905 = load ptr, ptr %7, align 8
  store <4 x float> %904, ptr %905, align 1
  %906 = load ptr, ptr %153, align 8
  %907 = getelementptr inbounds float, ptr %906, i64 4
  store ptr %907, ptr %153, align 8
  %908 = load i32, ptr %154, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %154, align 4
  br label %897, !llvm.loop !28

910:                                              ; preds = %897
  br label %911

911:                                              ; preds = %910
  br label %999

912:                                              ; No predecessors!
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %290, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %291, align 4
  store ptr %301, ptr %246, align 8
  %916 = load ptr, ptr %246, align 8
  store ptr %916, ptr %178, align 8
  %917 = load ptr, ptr %178, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %948

921:                                              ; preds = %912
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8
  store i32 -1, ptr %179, align 4
  %924 = load i32, ptr %179, align 4
  %925 = atomicrmw add ptr %923, i32 %924 acq_rel, align 4
  store i32 %925, ptr %180, align 4
  %926 = load i32, ptr %180, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %948

928:                                              ; preds = %921
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %940

932:                                              ; preds = %928
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %917, align 8
  %936 = load ptr, ptr %934, align 8
  %937 = getelementptr inbounds ptr, ptr %936, i64 3
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %935)
          to label %939 unwind label %958

939:                                              ; preds = %932
  br label %947

940:                                              ; preds = %928
  %941 = load ptr, ptr %917, align 8
  store ptr %941, ptr %34, align 8
  %942 = load ptr, ptr %34, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %945) #11
  br label %946

946:                                              ; preds = %944, %940
  br label %947

947:                                              ; preds = %946, %939
  br label %948

948:                                              ; preds = %947, %921, %912
  store ptr null, ptr %917, align 8
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 2
  store i64 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 3
  store i32 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 5
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 6
  store i32 0, ptr %952, align 4
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 7
  store i32 0, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 8
  store i32 0, ptr %954, align 4
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 9
  store i32 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 10
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %917, i32 0, i32 1
  store ptr null, ptr %957, align 8
  br label %961

958:                                              ; preds = %932
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #12
  unreachable

961:                                              ; preds = %948
  br label %1640

962:                                              ; preds = %883
  %963 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  store ptr %963, ptr %146, align 8
  %964 = load ptr, ptr %146, align 8
  %965 = load ptr, ptr %964, align 8
  br label %966

966:                                              ; preds = %962
  %967 = load i32, ptr %299, align 4
  %968 = mul nsw i32 %967, 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %965, i64 %969
  store ptr %970, ptr %148, align 8
  %971 = load ptr, ptr %148, align 8
  %972 = load <4 x float>, ptr %971, align 1
  br label %973

973:                                              ; preds = %966
  store ptr %301, ptr %155, align 8
  store <4 x float> %972, ptr %156, align 16
  %974 = load ptr, ptr %155, align 8
  store ptr %974, ptr %16, align 8
  %975 = load ptr, ptr %16, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 10
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %975, i32 0, i32 9
  %979 = load i32, ptr %978, align 8
  %980 = sext i32 %979 to i64
  %981 = mul i64 %977, %980
  %982 = trunc i64 %981 to i32
  store i32 %982, ptr %157, align 4
  %983 = load ptr, ptr %974, align 8
  store ptr %983, ptr %158, align 8
  store i32 0, ptr %159, align 4
  br label %984

984:                                              ; preds = %988, %973
  %985 = load i32, ptr %159, align 4
  %986 = load i32, ptr %157, align 4
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %988, label %997

988:                                              ; preds = %984
  %989 = load ptr, ptr %158, align 8
  %990 = load <4 x float>, ptr %156, align 16
  store ptr %989, ptr %5, align 8
  store <4 x float> %990, ptr %6, align 16
  %991 = load <4 x float>, ptr %6, align 16
  %992 = load ptr, ptr %5, align 8
  store <4 x float> %991, ptr %992, align 1
  %993 = load ptr, ptr %158, align 8
  %994 = getelementptr inbounds float, ptr %993, i64 4
  store ptr %994, ptr %158, align 8
  %995 = load i32, ptr %159, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %159, align 4
  br label %984, !llvm.loop !28

997:                                              ; preds = %984
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998, %911
  store i32 0, ptr %302, align 4
  br label %1000

1000:                                             ; preds = %1089, %999
  %1001 = load i32, ptr %302, align 4
  %1002 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp slt i32 %1001, %1003
  br i1 %1004, label %1005, label %1092

1005:                                             ; preds = %1000
  store i32 0, ptr %303, align 4
  br label %1006

1006:                                             ; preds = %1085, %1005
  %1007 = load i32, ptr %303, align 4
  %1008 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp slt i32 %1007, %1009
  br i1 %1010, label %1011, label %1088

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %1013 = load i32, ptr %1012, align 8
  %1014 = load i32, ptr %302, align 4
  %1015 = mul nsw i32 %1013, %1014
  store ptr %301, ptr %265, align 8
  store i32 %1015, ptr %266, align 4
  %1016 = load ptr, ptr %265, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = load i32, ptr %266, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = mul i64 %1020, %1022
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1016, i32 0, i32 2
  %1025 = load i64, ptr %1024, align 8
  %1026 = mul i64 %1023, %1025
  %1027 = getelementptr inbounds i8, ptr %1017, i64 %1026
  br label %1028

1028:                                             ; preds = %1011
  %1029 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %1030 = load i32, ptr %1029, align 4
  %1031 = load i32, ptr %303, align 4
  %1032 = mul nsw i32 %1030, %1031
  %1033 = mul nsw i32 %1032, 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1027, i64 %1034
  store ptr %1035, ptr %304, align 8
  store i32 0, ptr %305, align 4
  br label %1036

1036:                                             ; preds = %1081, %1028
  %1037 = load i32, ptr %305, align 4
  %1038 = load i32, ptr %279, align 4
  %1039 = icmp slt i32 %1037, %1038
  br i1 %1039, label %1040, label %1084

1040:                                             ; preds = %1036
  store i32 0, ptr %306, align 4
  br label %1041

1041:                                             ; preds = %1073, %1040
  %1042 = load i32, ptr %306, align 4
  %1043 = load i32, ptr %278, align 4
  %1044 = icmp slt i32 %1042, %1043
  br i1 %1044, label %1045, label %1076

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %304, align 8
  store ptr %1046, ptr %144, align 8
  %1047 = load ptr, ptr %144, align 8
  %1048 = load <4 x float>, ptr %1047, align 16
  br label %1049

1049:                                             ; preds = %1045
  store <4 x float> %1048, ptr %307, align 16
  %1050 = load ptr, ptr %300, align 8
  store ptr %1050, ptr %145, align 8
  %1051 = load ptr, ptr %145, align 8
  %1052 = load <4 x float>, ptr %1051, align 16
  br label %1053

1053:                                             ; preds = %1049
  store <4 x float> %1052, ptr %308, align 16
  %1054 = load <4 x float>, ptr %307, align 16
  %1055 = load <4 x float>, ptr %308, align 16
  store <4 x float> %1054, ptr %142, align 16
  store <4 x float> %1055, ptr %143, align 16
  %1056 = load <4 x float>, ptr %142, align 16
  %1057 = load <4 x float>, ptr %143, align 16
  %1058 = fadd fast <4 x float> %1056, %1057
  br label %1059

1059:                                             ; preds = %1053
  store <4 x float> %1058, ptr %307, align 16
  %1060 = load ptr, ptr %304, align 8
  %1061 = load <4 x float>, ptr %307, align 16
  store ptr %1060, ptr %140, align 8
  store <4 x float> %1061, ptr %141, align 16
  %1062 = load <4 x float>, ptr %141, align 16
  %1063 = load ptr, ptr %140, align 8
  store <4 x float> %1062, ptr %1063, align 16
  br label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %1066 = load i32, ptr %1065, align 4
  %1067 = mul nsw i32 %1066, 4
  %1068 = load ptr, ptr %304, align 8
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds float, ptr %1068, i64 %1069
  store ptr %1070, ptr %304, align 8
  %1071 = load ptr, ptr %300, align 8
  %1072 = getelementptr inbounds float, ptr %1071, i64 4
  store ptr %1072, ptr %300, align 8
  br label %1073

1073:                                             ; preds = %1064
  %1074 = load i32, ptr %306, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %306, align 4
  br label %1041, !llvm.loop !29

1076:                                             ; preds = %1041
  %1077 = load i32, ptr %298, align 4
  %1078 = load ptr, ptr %304, align 8
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds float, ptr %1078, i64 %1079
  store ptr %1080, ptr %304, align 8
  br label %1081

1081:                                             ; preds = %1076
  %1082 = load i32, ptr %305, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %305, align 4
  br label %1036, !llvm.loop !30

1084:                                             ; preds = %1036
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr %303, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %303, align 4
  br label %1006, !llvm.loop !31

1088:                                             ; preds = %1006
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %302, align 4
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %302, align 4
  br label %1000, !llvm.loop !32

1092:                                             ; preds = %1000
  store ptr %301, ptr %247, align 8
  %1093 = load ptr, ptr %247, align 8
  store ptr %1093, ptr %175, align 8
  %1094 = load ptr, ptr %175, align 8
  %1095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1125

1098:                                             ; preds = %1092
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  store i32 -1, ptr %176, align 4
  %1101 = load i32, ptr %176, align 4
  %1102 = atomicrmw add ptr %1100, i32 %1101 acq_rel, align 4
  store i32 %1102, ptr %177, align 4
  %1103 = load i32, ptr %177, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1125

1105:                                             ; preds = %1098
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1117

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %1094, align 8
  %1113 = load ptr, ptr %1111, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 3
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef %1112)
          to label %1116 unwind label %1135

1116:                                             ; preds = %1109
  br label %1124

1117:                                             ; preds = %1105
  %1118 = load ptr, ptr %1094, align 8
  store ptr %1118, ptr %35, align 8
  %1119 = load ptr, ptr %35, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1122) #11
  br label %1123

1123:                                             ; preds = %1121, %1117
  br label %1124

1124:                                             ; preds = %1123, %1116
  br label %1125

1125:                                             ; preds = %1124, %1098, %1092
  store ptr null, ptr %1094, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 2
  store i64 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 3
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 5
  store i32 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 6
  store i32 0, ptr %1129, align 4
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 7
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 8
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 9
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 10
  store i64 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1094, i32 0, i32 1
  store ptr null, ptr %1134, align 8
  br label %1138

1135:                                             ; preds = %1109
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #12
  unreachable

1138:                                             ; preds = %1125
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %299, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %299, align 4
  br label %715, !llvm.loop !33

1142:                                             ; preds = %715
  br label %1143

1143:                                             ; preds = %1142, %700
  %1144 = load i32, ptr %286, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %1531

1146:                                             ; preds = %1143
  store i32 0, ptr %309, align 4
  br label %1147

1147:                                             ; preds = %1527, %1146
  %1148 = load i32, ptr %309, align 4
  %1149 = load i32, ptr %288, align 4
  %1150 = icmp slt i32 %1148, %1149
  br i1 %1150, label %1151, label %1530

1151:                                             ; preds = %1147
  %1152 = load i32, ptr %309, align 4
  %1153 = load i32, ptr %293, align 4
  %1154 = mul nsw i32 %1152, %1153
  store ptr %295, ptr %267, align 8
  store i32 %1154, ptr %268, align 4
  %1155 = load ptr, ptr %267, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 6
  %1158 = load i32, ptr %1157, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = load i32, ptr %268, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = mul i64 %1159, %1161
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 2
  %1164 = load i64, ptr %1163, align 8
  %1165 = mul i64 %1162, %1164
  %1166 = getelementptr inbounds i8, ptr %1156, i64 %1165
  br label %1167

1167:                                             ; preds = %1151
  store ptr %1166, ptr %310, align 8
  %1168 = load i32, ptr %309, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %311, ptr %255, align 8, !noalias !34
  store ptr %289, ptr %256, align 8, !noalias !34
  store i32 %1168, ptr %257, align 4, !noalias !34
  %1169 = load ptr, ptr %256, align 8, !noalias !34
  store i1 false, ptr %258, align 1, !noalias !34
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 6
  %1171 = load i32, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 7
  %1173 = load i32, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 8
  %1175 = load i32, ptr %1174, align 4
  %1176 = load ptr, ptr %1169, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 10
  %1178 = load i64, ptr %1177, align 8
  %1179 = load i32, ptr %257, align 4, !noalias !34
  %1180 = sext i32 %1179 to i64
  %1181 = mul i64 %1178, %1180
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 2
  %1183 = load i64, ptr %1182, align 8
  %1184 = mul i64 %1181, %1183
  %1185 = getelementptr inbounds i8, ptr %1176, i64 %1184
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 2
  %1187 = load i64, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 4
  %1191 = load ptr, ptr %1190, align 8
  store ptr %311, ptr %59, align 8
  store i32 %1171, ptr %60, align 4
  store i32 %1173, ptr %61, align 4
  store i32 %1175, ptr %62, align 4
  store ptr %1185, ptr %63, align 8
  store i64 %1187, ptr %64, align 8
  store i32 %1189, ptr %65, align 4
  store ptr %1191, ptr %66, align 8
  %1192 = load ptr, ptr %59, align 8
  %1193 = load ptr, ptr %63, align 8
  store ptr %1193, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 1
  store ptr null, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 2
  %1196 = load i64, ptr %64, align 8
  store i64 %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 3
  %1198 = load i32, ptr %65, align 4
  store i32 %1198, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 4
  %1200 = load ptr, ptr %66, align 8
  store ptr %1200, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 5
  store i32 3, ptr %1201, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 6
  %1203 = load i32, ptr %60, align 4
  store i32 %1203, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 7
  %1205 = load i32, ptr %61, align 4
  store i32 %1205, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 8
  store i32 1, ptr %1206, align 4
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 9
  %1208 = load i32, ptr %62, align 4
  store i32 %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 6
  %1210 = load i32, ptr %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 7
  %1213 = load i32, ptr %1212, align 8
  %1214 = sext i32 %1213 to i64
  %1215 = mul i64 %1211, %1214
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 2
  %1217 = load i64, ptr %1216, align 8
  %1218 = mul i64 %1215, %1217
  store i64 %1218, ptr %47, align 8
  store i32 16, ptr %48, align 4
  %1219 = load i64, ptr %47, align 8
  %1220 = load i32, ptr %48, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = add i64 %1219, %1221
  %1223 = sub i64 %1222, 1
  %1224 = load i32, ptr %48, align 4
  %1225 = sub nsw i32 0, %1224
  %1226 = sext i32 %1225 to i64
  %1227 = and i64 %1223, %1226
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 2
  %1229 = load i64, ptr %1228, align 8
  %1230 = udiv i64 %1227, %1229
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1192, i32 0, i32 10
  store i64 %1230, ptr %1231, align 8
  br label %1232

1232:                                             ; preds = %1167
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 5
  %1234 = load i32, ptr %1233, align 8
  %1235 = sub nsw i32 %1234, 1
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 5
  store i32 %1235, ptr %1236, align 8, !alias.scope !34
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 5
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1238, 4
  br i1 %1239, label %1240, label %1249

1240:                                             ; preds = %1232
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 6
  %1242 = load i32, ptr %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1169, i32 0, i32 7
  %1245 = load i32, ptr %1244, align 8
  %1246 = sext i32 %1245 to i64
  %1247 = mul i64 %1243, %1246
  %1248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %311, i32 0, i32 10
  store i64 %1247, ptr %1248, align 8, !alias.scope !34
  br label %1249

1249:                                             ; preds = %1240, %1232
  store i1 true, ptr %258, align 1, !noalias !34
  %1250 = load i1, ptr %258, align 1, !noalias !34
  br i1 %1250, label %1298, label %1251

1251:                                             ; preds = %1249
  store ptr %311, ptr %249, align 8
  %1252 = load ptr, ptr %249, align 8
  store ptr %1252, ptr %169, align 8
  %1253 = load ptr, ptr %169, align 8
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1284

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  store i32 -1, ptr %170, align 4
  %1260 = load i32, ptr %170, align 4
  %1261 = atomicrmw add ptr %1259, i32 %1260 acq_rel, align 4
  store i32 %1261, ptr %171, align 4
  %1262 = load i32, ptr %171, align 4
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %1284

1264:                                             ; preds = %1257
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 4
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %1253, align 8
  %1272 = load ptr, ptr %1270, align 8
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 3
  %1274 = load ptr, ptr %1273, align 8
  invoke void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1271)
          to label %1275 unwind label %1294

1275:                                             ; preds = %1268
  br label %1283

1276:                                             ; preds = %1264
  %1277 = load ptr, ptr %1253, align 8
  store ptr %1277, ptr %37, align 8
  %1278 = load ptr, ptr %37, align 8
  %1279 = icmp ne ptr %1278, null
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1281) #11
  br label %1282

1282:                                             ; preds = %1280, %1276
  br label %1283

1283:                                             ; preds = %1282, %1275
  br label %1284

1284:                                             ; preds = %1283, %1257, %1251
  store ptr null, ptr %1253, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 2
  store i64 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 3
  store i32 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 5
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 6
  store i32 0, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 7
  store i32 0, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 8
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 9
  store i32 0, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 10
  store i64 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1253, i32 0, i32 1
  store ptr null, ptr %1293, align 8
  br label %1297

1294:                                             ; preds = %1268
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #12
  unreachable

1297:                                             ; preds = %1284
  br label %1298

1298:                                             ; preds = %1297, %1249
  br label %1299

1299:                                             ; preds = %1298
  %1300 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  store ptr %1300, ptr %164, align 8
  %1301 = load ptr, ptr %164, align 8
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1313, label %1304

1304:                                             ; preds = %1299
  store ptr %1301, ptr %13, align 8
  %1305 = load ptr, ptr %13, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 10
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 9
  %1309 = load i32, ptr %1308, align 8
  %1310 = sext i32 %1309 to i64
  %1311 = mul i64 %1307, %1310
  %1312 = icmp eq i64 %1311, 0
  br label %1313

1313:                                             ; preds = %1304, %1299
  %1314 = phi i1 [ true, %1299 ], [ %1312, %1304 ]
  br label %1315

1315:                                             ; preds = %1313
  br i1 %1314, label %1316, label %1317

1316:                                             ; preds = %1315
  br label %1327

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  %1319 = load i32, ptr %309, align 4
  %1320 = sext i32 %1319 to i64
  store ptr %1318, ptr %136, align 8
  store i64 %1320, ptr %137, align 8
  %1321 = load ptr, ptr %136, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i64, ptr %137, align 8
  %1324 = getelementptr inbounds float, ptr %1322, i64 %1323
  br label %1325

1325:                                             ; preds = %1317
  %1326 = load float, ptr %1324, align 4
  br label %1327

1327:                                             ; preds = %1325, %1316
  %1328 = phi fast float [ 0.000000e+00, %1316 ], [ %1326, %1325 ]
  store float %1328, ptr %312, align 4
  %1329 = load float, ptr %312, align 4
  store ptr %311, ptr %131, align 8
  store float %1329, ptr %132, align 4
  %1330 = load ptr, ptr %131, align 8
  store ptr %1330, ptr %18, align 8
  %1331 = load ptr, ptr %18, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 10
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1331, i32 0, i32 9
  %1335 = load i32, ptr %1334, align 8
  %1336 = sext i32 %1335 to i64
  %1337 = mul i64 %1333, %1336
  %1338 = trunc i64 %1337 to i32
  store i32 %1338, ptr %133, align 4
  %1339 = load ptr, ptr %1330, align 8
  store ptr %1339, ptr %134, align 8
  store i32 0, ptr %135, align 4
  br label %1340

1340:                                             ; preds = %1344, %1327
  %1341 = load i32, ptr %135, align 4
  %1342 = load i32, ptr %133, align 4
  %1343 = icmp slt i32 %1341, %1342
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1340
  %1345 = load float, ptr %132, align 4
  %1346 = load ptr, ptr %134, align 8
  %1347 = getelementptr inbounds float, ptr %1346, i32 1
  store ptr %1347, ptr %134, align 8
  store float %1345, ptr %1346, align 4
  %1348 = load i32, ptr %135, align 4
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %135, align 4
  br label %1340, !llvm.loop !37

1350:                                             ; preds = %1340
  br label %1351

1351:                                             ; preds = %1350
  store i32 0, ptr %313, align 4
  br label %1352

1352:                                             ; preds = %1477, %1351
  %1353 = load i32, ptr %313, align 4
  %1354 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp slt i32 %1353, %1355
  br i1 %1356, label %1357, label %1480

1357:                                             ; preds = %1352
  store i32 0, ptr %314, align 4
  br label %1358

1358:                                             ; preds = %1473, %1357
  %1359 = load i32, ptr %314, align 4
  %1360 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp slt i32 %1359, %1361
  br i1 %1362, label %1363, label %1476

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %1365 = load i32, ptr %1364, align 8
  %1366 = load i32, ptr %313, align 4
  %1367 = mul nsw i32 %1365, %1366
  store ptr %311, ptr %269, align 8
  store i32 %1367, ptr %270, align 4
  %1368 = load ptr, ptr %269, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 6
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = load i32, ptr %270, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = mul i64 %1372, %1374
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1368, i32 0, i32 2
  %1377 = load i64, ptr %1376, align 8
  %1378 = mul i64 %1375, %1377
  %1379 = getelementptr inbounds i8, ptr %1369, i64 %1378
  br label %1380

1380:                                             ; preds = %1363
  %1381 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %1382 = load i32, ptr %1381, align 4
  %1383 = load i32, ptr %314, align 4
  %1384 = mul nsw i32 %1382, %1383
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds float, ptr %1379, i64 %1385
  store ptr %1386, ptr %315, align 8
  store i32 0, ptr %316, align 4
  br label %1387

1387:                                             ; preds = %1469, %1380
  %1388 = load i32, ptr %316, align 4
  %1389 = load i32, ptr %279, align 4
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1391, label %1472

1391:                                             ; preds = %1387
  store i32 0, ptr %317, align 4
  br label %1392

1392:                                             ; preds = %1411, %1391
  %1393 = load i32, ptr %317, align 4
  %1394 = load i32, ptr %278, align 4
  %1395 = icmp slt i32 %1393, %1394
  br i1 %1395, label %1396, label %1464

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %310, align 8
  %1398 = getelementptr inbounds float, ptr %1397, i64 0
  %1399 = load float, ptr %1398, align 4
  %1400 = load ptr, ptr %315, align 8
  %1401 = getelementptr inbounds float, ptr %1400, i64 0
  %1402 = load float, ptr %1401, align 4
  %1403 = fadd fast float %1402, %1399
  store float %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %315, align 8
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds float, ptr %1406, i64 %1407
  store ptr %1408, ptr %315, align 8
  %1409 = load ptr, ptr %310, align 8
  %1410 = getelementptr inbounds float, ptr %1409, i64 1
  store ptr %1410, ptr %310, align 8
  br label %1411

1411:                                             ; preds = %1396
  %1412 = load i32, ptr %317, align 4
  %1413 = add nsw i32 %1412, 1
  store i32 %1413, ptr %317, align 4
  br label %1392, !llvm.loop !38

1414:                                             ; No predecessors!
  %1415 = landingpad { ptr, i32 }
          cleanup
  %1416 = extractvalue { ptr, i32 } %1415, 0
  store ptr %1416, ptr %290, align 8
  %1417 = extractvalue { ptr, i32 } %1415, 1
  store i32 %1417, ptr %291, align 4
  store ptr %311, ptr %244, align 8
  %1418 = load ptr, ptr %244, align 8
  store ptr %1418, ptr %184, align 8
  %1419 = load ptr, ptr %184, align 8
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1450

1423:                                             ; preds = %1414
  %1424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  store i32 -1, ptr %185, align 4
  %1426 = load i32, ptr %185, align 4
  %1427 = atomicrmw add ptr %1425, i32 %1426 acq_rel, align 4
  store i32 %1427, ptr %186, align 4
  %1428 = load i32, ptr %186, align 4
  %1429 = icmp eq i32 %1428, 1
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 4
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 4
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1419, align 8
  %1438 = load ptr, ptr %1436, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 3
  %1440 = load ptr, ptr %1439, align 8
  invoke void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef %1437)
          to label %1441 unwind label %1460

1441:                                             ; preds = %1434
  br label %1449

1442:                                             ; preds = %1430
  %1443 = load ptr, ptr %1419, align 8
  store ptr %1443, ptr %32, align 8
  %1444 = load ptr, ptr %32, align 8
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1447) #11
  br label %1448

1448:                                             ; preds = %1446, %1442
  br label %1449

1449:                                             ; preds = %1448, %1441
  br label %1450

1450:                                             ; preds = %1449, %1423, %1414
  store ptr null, ptr %1419, align 8
  %1451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 2
  store i64 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 3
  store i32 0, ptr %1452, align 8
  %1453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 5
  store i32 0, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 6
  store i32 0, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 7
  store i32 0, ptr %1455, align 8
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 8
  store i32 0, ptr %1456, align 4
  %1457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 9
  store i32 0, ptr %1457, align 8
  %1458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 10
  store i64 0, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1419, i32 0, i32 1
  store ptr null, ptr %1459, align 8
  br label %1463

1460:                                             ; preds = %1434
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #12
  unreachable

1463:                                             ; preds = %1450
  br label %1640

1464:                                             ; preds = %1392
  %1465 = load i32, ptr %298, align 4
  %1466 = load ptr, ptr %315, align 8
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds float, ptr %1466, i64 %1467
  store ptr %1468, ptr %315, align 8
  br label %1469

1469:                                             ; preds = %1464
  %1470 = load i32, ptr %316, align 4
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %316, align 4
  br label %1387, !llvm.loop !39

1472:                                             ; preds = %1387
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load i32, ptr %314, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %314, align 4
  br label %1358, !llvm.loop !40

1476:                                             ; preds = %1358
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %313, align 4
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %313, align 4
  br label %1352, !llvm.loop !41

1480:                                             ; preds = %1352
  store ptr %311, ptr %245, align 8
  %1481 = load ptr, ptr %245, align 8
  store ptr %1481, ptr %181, align 8
  %1482 = load ptr, ptr %181, align 8
  %1483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1513

1486:                                             ; preds = %1480
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8
  store i32 -1, ptr %182, align 4
  %1489 = load i32, ptr %182, align 4
  %1490 = atomicrmw add ptr %1488, i32 %1489 acq_rel, align 4
  store i32 %1490, ptr %183, align 4
  %1491 = load i32, ptr %183, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1513

1493:                                             ; preds = %1486
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr %1495, null
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 4
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1482, align 8
  %1501 = load ptr, ptr %1499, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 3
  %1503 = load ptr, ptr %1502, align 8
  invoke void %1503(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef %1500)
          to label %1504 unwind label %1523

1504:                                             ; preds = %1497
  br label %1512

1505:                                             ; preds = %1493
  %1506 = load ptr, ptr %1482, align 8
  store ptr %1506, ptr %33, align 8
  %1507 = load ptr, ptr %33, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1510) #11
  br label %1511

1511:                                             ; preds = %1509, %1505
  br label %1512

1512:                                             ; preds = %1511, %1504
  br label %1513

1513:                                             ; preds = %1512, %1486, %1480
  store ptr null, ptr %1482, align 8
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 2
  store i64 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 3
  store i32 0, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 5
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 6
  store i32 0, ptr %1517, align 4
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 7
  store i32 0, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 8
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 9
  store i32 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 10
  store i64 0, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1482, i32 0, i32 1
  store ptr null, ptr %1522, align 8
  br label %1526

1523:                                             ; preds = %1497
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #12
  unreachable

1526:                                             ; preds = %1513
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load i32, ptr %309, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %309, align 4
  br label %1147, !llvm.loop !42

1530:                                             ; preds = %1147
  br label %1531

1531:                                             ; preds = %1530, %1143
  %1532 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp ne ptr %1533, null
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1531
  %1536 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = load ptr, ptr %277, align 8
  %1539 = load ptr, ptr %1537, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 9
  %1541 = load ptr, ptr %1540, align 8
  %1542 = invoke noundef i32 %1541(ptr noundef nonnull align 8 dereferenceable(208) %1537, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(64) %1538)
          to label %1543 unwind label %696

1543:                                             ; preds = %1535
  br label %1544

1544:                                             ; preds = %1543, %1531
  store i32 0, ptr %292, align 4
  br label %1545

1545:                                             ; preds = %1544, %690
  store ptr %295, ptr %243, align 8
  %1546 = load ptr, ptr %243, align 8
  store ptr %1546, ptr %187, align 8
  %1547 = load ptr, ptr %187, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1578

1551:                                             ; preds = %1545
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  store i32 -1, ptr %188, align 4
  %1554 = load i32, ptr %188, align 4
  %1555 = atomicrmw add ptr %1553, i32 %1554 acq_rel, align 4
  store i32 %1555, ptr %189, align 4
  %1556 = load i32, ptr %189, align 4
  %1557 = icmp eq i32 %1556, 1
  br i1 %1557, label %1558, label %1578

1558:                                             ; preds = %1551
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = icmp ne ptr %1560, null
  br i1 %1561, label %1562, label %1570

1562:                                             ; preds = %1558
  %1563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 4
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %1547, align 8
  %1566 = load ptr, ptr %1564, align 8
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 3
  %1568 = load ptr, ptr %1567, align 8
  invoke void %1568(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef %1565)
          to label %1569 unwind label %1588

1569:                                             ; preds = %1562
  br label %1577

1570:                                             ; preds = %1558
  %1571 = load ptr, ptr %1547, align 8
  store ptr %1571, ptr %31, align 8
  %1572 = load ptr, ptr %31, align 8
  %1573 = icmp ne ptr %1572, null
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1575) #11
  br label %1576

1576:                                             ; preds = %1574, %1570
  br label %1577

1577:                                             ; preds = %1576, %1569
  br label %1578

1578:                                             ; preds = %1577, %1551, %1545
  store ptr null, ptr %1547, align 8
  %1579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 2
  store i64 0, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 3
  store i32 0, ptr %1580, align 8
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 5
  store i32 0, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 6
  store i32 0, ptr %1582, align 4
  %1583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 7
  store i32 0, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 8
  store i32 0, ptr %1584, align 4
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 9
  store i32 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 10
  store i64 0, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1547, i32 0, i32 1
  store ptr null, ptr %1587, align 8
  br label %1591

1588:                                             ; preds = %1562
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #12
  unreachable

1591:                                             ; preds = %1578
  store ptr %294, ptr %241, align 8
  %1592 = load ptr, ptr %241, align 8
  store ptr %1592, ptr %193, align 8
  %1593 = load ptr, ptr %193, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  %1595 = load ptr, ptr %1594, align 8
  %1596 = icmp ne ptr %1595, null
  br i1 %1596, label %1597, label %1624

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8
  store i32 -1, ptr %194, align 4
  %1600 = load i32, ptr %194, align 4
  %1601 = atomicrmw add ptr %1599, i32 %1600 acq_rel, align 4
  store i32 %1601, ptr %195, align 4
  %1602 = load i32, ptr %195, align 4
  %1603 = icmp eq i32 %1602, 1
  br i1 %1603, label %1604, label %1624

1604:                                             ; preds = %1597
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 4
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp ne ptr %1606, null
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 4
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1593, align 8
  %1612 = load ptr, ptr %1610, align 8
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 3
  %1614 = load ptr, ptr %1613, align 8
  invoke void %1614(ptr noundef nonnull align 8 dereferenceable(8) %1610, ptr noundef %1611)
          to label %1615 unwind label %1634

1615:                                             ; preds = %1608
  br label %1623

1616:                                             ; preds = %1604
  %1617 = load ptr, ptr %1593, align 8
  store ptr %1617, ptr %29, align 8
  %1618 = load ptr, ptr %29, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1621) #11
  br label %1622

1622:                                             ; preds = %1620, %1616
  br label %1623

1623:                                             ; preds = %1622, %1615
  br label %1624

1624:                                             ; preds = %1623, %1597, %1591
  store ptr null, ptr %1593, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 2
  store i64 0, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 3
  store i32 0, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 5
  store i32 0, ptr %1627, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 6
  store i32 0, ptr %1628, align 4
  %1629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 7
  store i32 0, ptr %1629, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 8
  store i32 0, ptr %1630, align 4
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 9
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 10
  store i64 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1593, i32 0, i32 1
  store ptr null, ptr %1633, align 8
  br label %1637

1634:                                             ; preds = %1608
  %1635 = landingpad { ptr, i32 }
          catch ptr null
  %1636 = extractvalue { ptr, i32 } %1635, 0
  call void @__clang_call_terminate(ptr %1636) #12
  unreachable

1637:                                             ; preds = %1624
  %1638 = load i32, ptr %292, align 4
  switch i32 %1638, label %2834 [
    i32 0, label %1639
  ]

1639:                                             ; preds = %1637
  br label %2812

1640:                                             ; preds = %1463, %961, %696
  store ptr %295, ptr %242, align 8
  %1641 = load ptr, ptr %242, align 8
  store ptr %1641, ptr %190, align 8
  %1642 = load ptr, ptr %190, align 8
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1673

1646:                                             ; preds = %1640
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  store i32 -1, ptr %191, align 4
  %1649 = load i32, ptr %191, align 4
  %1650 = atomicrmw add ptr %1648, i32 %1649 acq_rel, align 4
  store i32 %1650, ptr %192, align 4
  %1651 = load i32, ptr %192, align 4
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %1653, label %1673

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 4
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1642, align 8
  %1661 = load ptr, ptr %1659, align 8
  %1662 = getelementptr inbounds ptr, ptr %1661, i64 3
  %1663 = load ptr, ptr %1662, align 8
  invoke void %1663(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef %1660)
          to label %1664 unwind label %1683

1664:                                             ; preds = %1657
  br label %1672

1665:                                             ; preds = %1653
  %1666 = load ptr, ptr %1642, align 8
  store ptr %1666, ptr %30, align 8
  %1667 = load ptr, ptr %30, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1665
  %1670 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1670) #11
  br label %1671

1671:                                             ; preds = %1669, %1665
  br label %1672

1672:                                             ; preds = %1671, %1664
  br label %1673

1673:                                             ; preds = %1672, %1646, %1640
  store ptr null, ptr %1642, align 8
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 2
  store i64 0, ptr %1674, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 3
  store i32 0, ptr %1675, align 8
  %1676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 5
  store i32 0, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 6
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 7
  store i32 0, ptr %1678, align 8
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 8
  store i32 0, ptr %1679, align 4
  %1680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 9
  store i32 0, ptr %1680, align 8
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 10
  store i64 0, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1642, i32 0, i32 1
  store ptr null, ptr %1682, align 8
  br label %1686

1683:                                             ; preds = %1657
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #12
  unreachable

1686:                                             ; preds = %1673
  br label %1687

1687:                                             ; preds = %1686, %692
  store ptr %294, ptr %240, align 8
  %1688 = load ptr, ptr %240, align 8
  store ptr %1688, ptr %196, align 8
  %1689 = load ptr, ptr %196, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1720

1693:                                             ; preds = %1687
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 1
  %1695 = load ptr, ptr %1694, align 8
  store i32 -1, ptr %197, align 4
  %1696 = load i32, ptr %197, align 4
  %1697 = atomicrmw add ptr %1695, i32 %1696 acq_rel, align 4
  store i32 %1697, ptr %198, align 4
  %1698 = load i32, ptr %198, align 4
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %1720

1700:                                             ; preds = %1693
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 4
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1712

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 4
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %1689, align 8
  %1708 = load ptr, ptr %1706, align 8
  %1709 = getelementptr inbounds ptr, ptr %1708, i64 3
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(8) %1706, ptr noundef %1707)
          to label %1711 unwind label %1730

1711:                                             ; preds = %1704
  br label %1719

1712:                                             ; preds = %1700
  %1713 = load ptr, ptr %1689, align 8
  store ptr %1713, ptr %28, align 8
  %1714 = load ptr, ptr %28, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1717) #11
  br label %1718

1718:                                             ; preds = %1716, %1712
  br label %1719

1719:                                             ; preds = %1718, %1711
  br label %1720

1720:                                             ; preds = %1719, %1693, %1687
  store ptr null, ptr %1689, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 2
  store i64 0, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 3
  store i32 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 5
  store i32 0, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 6
  store i32 0, ptr %1724, align 4
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 7
  store i32 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 8
  store i32 0, ptr %1726, align 4
  %1727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 9
  store i32 0, ptr %1727, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 10
  store i64 0, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1689, i32 0, i32 1
  store ptr null, ptr %1729, align 8
  br label %1733

1730:                                             ; preds = %1704
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #12
  unreachable

1733:                                             ; preds = %1720
  br label %2882

1734:                                             ; preds = %590
  %1735 = load i32, ptr %281, align 4
  %1736 = icmp eq i32 %1735, 4
  br i1 %1736, label %1737, label %1761

1737:                                             ; preds = %1734
  %1738 = load i32, ptr %286, align 4
  %1739 = icmp eq i32 %1738, 4
  br i1 %1739, label %1740, label %1761

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %275, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 3
  %1743 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  %1744 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %1745 = load i32, ptr %1744, align 4
  %1746 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %1747 = load i32, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %1749 = load i32, ptr %1748, align 4
  %1750 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %1751 = load i32, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %1755 = load i32, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 18
  %1757 = load i32, ptr %1756, align 4
  %1758 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 19
  %1759 = load ptr, ptr %277, align 8
  invoke void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1741, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %1742, ptr noundef nonnull align 8 dereferenceable(72) %1743, i32 noundef %1745, i32 noundef %1747, i32 noundef %1749, i32 noundef %1751, i32 noundef %1753, i32 noundef %1755, i32 noundef %1757, ptr noundef nonnull align 8 dereferenceable(72) %1758, ptr noundef nonnull align 8 dereferenceable(64) %1759)
          to label %1760 unwind label %456

1760:                                             ; preds = %1740
  br label %1761

1761:                                             ; preds = %1760, %1737, %1734
  %1762 = load i32, ptr %281, align 4
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %1764, label %1788

1764:                                             ; preds = %1761
  %1765 = load i32, ptr %286, align 4
  %1766 = icmp eq i32 %1765, 4
  br i1 %1766, label %1767, label %1788

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %275, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 3
  %1770 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  %1771 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %1774 = load i32, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %1778 = load i32, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %1780 = load i32, ptr %1779, align 4
  %1781 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %1782 = load i32, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 18
  %1784 = load i32, ptr %1783, align 4
  %1785 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 19
  %1786 = load ptr, ptr %277, align 8
  invoke void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1768, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %1769, ptr noundef nonnull align 8 dereferenceable(72) %1770, i32 noundef %1772, i32 noundef %1774, i32 noundef %1776, i32 noundef %1778, i32 noundef %1780, i32 noundef %1782, i32 noundef %1784, ptr noundef nonnull align 8 dereferenceable(72) %1785, ptr noundef nonnull align 8 dereferenceable(64) %1786)
          to label %1787 unwind label %456

1787:                                             ; preds = %1767
  br label %1788

1788:                                             ; preds = %1787, %1764, %1761
  %1789 = load i32, ptr %281, align 4
  %1790 = icmp eq i32 %1789, 4
  br i1 %1790, label %1791, label %1815

1791:                                             ; preds = %1788
  %1792 = load i32, ptr %286, align 4
  %1793 = icmp eq i32 %1792, 1
  br i1 %1793, label %1794, label %1815

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %275, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 3
  %1797 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  %1798 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %1799 = load i32, ptr %1798, align 4
  %1800 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %1801 = load i32, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %1805 = load i32, ptr %1804, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %1807 = load i32, ptr %1806, align 4
  %1808 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %1809 = load i32, ptr %1808, align 8
  %1810 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 18
  %1811 = load i32, ptr %1810, align 4
  %1812 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 19
  %1813 = load ptr, ptr %277, align 8
  invoke void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1795, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %1796, ptr noundef nonnull align 8 dereferenceable(72) %1797, i32 noundef %1799, i32 noundef %1801, i32 noundef %1803, i32 noundef %1805, i32 noundef %1807, i32 noundef %1809, i32 noundef %1811, ptr noundef nonnull align 8 dereferenceable(72) %1812, ptr noundef nonnull align 8 dereferenceable(64) %1813)
          to label %1814 unwind label %456

1814:                                             ; preds = %1794
  br label %1815

1815:                                             ; preds = %1814, %1791, %1788
  %1816 = load i32, ptr %281, align 4
  %1817 = icmp eq i32 %1816, 1
  br i1 %1817, label %1818, label %2811

1818:                                             ; preds = %1815
  %1819 = load i32, ptr %286, align 4
  %1820 = icmp eq i32 %1819, 1
  br i1 %1820, label %1821, label %2811

1821:                                             ; preds = %1818
  store i32 0, ptr %318, align 4
  br label %1822

1822:                                             ; preds = %2807, %1821
  %1823 = load i32, ptr %318, align 4
  %1824 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 8
  %1826 = icmp slt i32 %1823, %1825
  br i1 %1826, label %1827, label %2810

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %320, ptr %259, align 8, !noalias !43
  store ptr %289, ptr %260, align 8, !noalias !43
  store i32 %1828, ptr %261, align 4, !noalias !43
  %1829 = load ptr, ptr %260, align 8, !noalias !43
  store i1 false, ptr %262, align 1, !noalias !43
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1831 = load i32, ptr %1830, align 4
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1833 = load i32, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 8
  %1835 = load i32, ptr %1834, align 4
  %1836 = load ptr, ptr %1829, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 10
  %1838 = load i64, ptr %1837, align 8
  %1839 = load i32, ptr %261, align 4, !noalias !43
  %1840 = sext i32 %1839 to i64
  %1841 = mul i64 %1838, %1840
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1843 = load i64, ptr %1842, align 8
  %1844 = mul i64 %1841, %1843
  %1845 = getelementptr inbounds i8, ptr %1836, i64 %1844
  %1846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 2
  %1847 = load i64, ptr %1846, align 8
  %1848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 3
  %1849 = load i32, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 4
  %1851 = load ptr, ptr %1850, align 8
  store ptr %320, ptr %51, align 8
  store i32 %1831, ptr %52, align 4
  store i32 %1833, ptr %53, align 4
  store i32 %1835, ptr %54, align 4
  store ptr %1845, ptr %55, align 8
  store i64 %1847, ptr %56, align 8
  store i32 %1849, ptr %57, align 4
  store ptr %1851, ptr %58, align 8
  %1852 = load ptr, ptr %51, align 8
  %1853 = load ptr, ptr %55, align 8
  store ptr %1853, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 1
  store ptr null, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1856 = load i64, ptr %56, align 8
  store i64 %1856, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 3
  %1858 = load i32, ptr %57, align 4
  store i32 %1858, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 4
  %1860 = load ptr, ptr %58, align 8
  store ptr %1860, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 5
  store i32 3, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 6
  %1863 = load i32, ptr %52, align 4
  store i32 %1863, ptr %1862, align 4
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  %1865 = load i32, ptr %53, align 4
  store i32 %1865, ptr %1864, align 8
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 8
  store i32 1, ptr %1866, align 4
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 9
  %1868 = load i32, ptr %54, align 4
  store i32 %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 6
  %1870 = load i32, ptr %1869, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 7
  %1873 = load i32, ptr %1872, align 8
  %1874 = sext i32 %1873 to i64
  %1875 = mul i64 %1871, %1874
  %1876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = mul i64 %1875, %1877
  store i64 %1878, ptr %49, align 8
  store i32 16, ptr %50, align 4
  %1879 = load i64, ptr %49, align 8
  %1880 = load i32, ptr %50, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = add i64 %1879, %1881
  %1883 = sub i64 %1882, 1
  %1884 = load i32, ptr %50, align 4
  %1885 = sub nsw i32 0, %1884
  %1886 = sext i32 %1885 to i64
  %1887 = and i64 %1883, %1886
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 2
  %1889 = load i64, ptr %1888, align 8
  %1890 = udiv i64 %1887, %1889
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1852, i32 0, i32 10
  store i64 %1890, ptr %1891, align 8
  br label %1892

1892:                                             ; preds = %1827
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 5
  %1894 = load i32, ptr %1893, align 8
  %1895 = sub nsw i32 %1894, 1
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %1895, ptr %1896, align 8, !alias.scope !43
  %1897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 5
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp eq i32 %1898, 4
  br i1 %1899, label %1900, label %1909

1900:                                             ; preds = %1892
  %1901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 6
  %1902 = load i32, ptr %1901, align 4
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1829, i32 0, i32 7
  %1905 = load i32, ptr %1904, align 8
  %1906 = sext i32 %1905 to i64
  %1907 = mul i64 %1903, %1906
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %1907, ptr %1908, align 8, !alias.scope !43
  br label %1909

1909:                                             ; preds = %1900, %1892
  store i1 true, ptr %262, align 1, !noalias !43
  %1910 = load i1, ptr %262, align 1, !noalias !43
  br i1 %1910, label %1958, label %1911

1911:                                             ; preds = %1909
  store ptr %320, ptr %248, align 8
  %1912 = load ptr, ptr %248, align 8
  store ptr %1912, ptr %172, align 8
  %1913 = load ptr, ptr %172, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1944

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1918, align 8
  store i32 -1, ptr %173, align 4
  %1920 = load i32, ptr %173, align 4
  %1921 = atomicrmw add ptr %1919, i32 %1920 acq_rel, align 4
  store i32 %1921, ptr %174, align 4
  %1922 = load i32, ptr %174, align 4
  %1923 = icmp eq i32 %1922, 1
  br i1 %1923, label %1924, label %1944

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1936

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 4
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1913, align 8
  %1932 = load ptr, ptr %1930, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1931)
          to label %1935 unwind label %1954

1935:                                             ; preds = %1928
  br label %1943

1936:                                             ; preds = %1924
  %1937 = load ptr, ptr %1913, align 8
  store ptr %1937, ptr %36, align 8
  %1938 = load ptr, ptr %36, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1942

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1941) #11
  br label %1942

1942:                                             ; preds = %1940, %1936
  br label %1943

1943:                                             ; preds = %1942, %1935
  br label %1944

1944:                                             ; preds = %1943, %1917, %1911
  store ptr null, ptr %1913, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 2
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 3
  store i32 0, ptr %1946, align 8
  %1947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 5
  store i32 0, ptr %1947, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 6
  store i32 0, ptr %1948, align 4
  %1949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 7
  store i32 0, ptr %1949, align 8
  %1950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 8
  store i32 0, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 9
  store i32 0, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 10
  store i64 0, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1913, i32 0, i32 1
  store ptr null, ptr %1953, align 8
  br label %1957

1954:                                             ; preds = %1928
  %1955 = landingpad { ptr, i32 }
          catch ptr null
  %1956 = extractvalue { ptr, i32 } %1955, 0
  call void @__clang_call_terminate(ptr %1956) #12
  unreachable

1957:                                             ; preds = %1944
  br label %1958

1958:                                             ; preds = %1957, %1909
  br label %1959

1959:                                             ; preds = %1958
  store ptr %320, ptr %226, align 8
  %1960 = load ptr, ptr %226, align 8
  %1961 = load ptr, ptr %1960, align 8
  br label %1962

1962:                                             ; preds = %1959
  store ptr %320, ptr %239, align 8
  %1963 = load ptr, ptr %239, align 8
  store ptr %1963, ptr %199, align 8
  %1964 = load ptr, ptr %199, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp ne ptr %1966, null
  br i1 %1967, label %1968, label %1995

1968:                                             ; preds = %1962
  %1969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  store i32 -1, ptr %200, align 4
  %1971 = load i32, ptr %200, align 4
  %1972 = atomicrmw add ptr %1970, i32 %1971 acq_rel, align 4
  store i32 %1972, ptr %201, align 4
  %1973 = load i32, ptr %201, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %1995

1975:                                             ; preds = %1968
  %1976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1977 = load ptr, ptr %1976, align 8
  %1978 = icmp ne ptr %1977, null
  br i1 %1978, label %1979, label %1987

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 4
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load ptr, ptr %1964, align 8
  %1983 = load ptr, ptr %1981, align 8
  %1984 = getelementptr inbounds ptr, ptr %1983, i64 3
  %1985 = load ptr, ptr %1984, align 8
  invoke void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef %1982)
          to label %1986 unwind label %2005

1986:                                             ; preds = %1979
  br label %1994

1987:                                             ; preds = %1975
  %1988 = load ptr, ptr %1964, align 8
  store ptr %1988, ptr %27, align 8
  %1989 = load ptr, ptr %27, align 8
  %1990 = icmp ne ptr %1989, null
  br i1 %1990, label %1991, label %1993

1991:                                             ; preds = %1987
  %1992 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1992) #11
  br label %1993

1993:                                             ; preds = %1991, %1987
  br label %1994

1994:                                             ; preds = %1993, %1986
  br label %1995

1995:                                             ; preds = %1994, %1968, %1962
  store ptr null, ptr %1964, align 8
  %1996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 2
  store i64 0, ptr %1996, align 8
  %1997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 3
  store i32 0, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 5
  store i32 0, ptr %1998, align 8
  %1999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 6
  store i32 0, ptr %1999, align 4
  %2000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 7
  store i32 0, ptr %2000, align 8
  %2001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 8
  store i32 0, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 9
  store i32 0, ptr %2002, align 8
  %2003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 10
  store i64 0, ptr %2003, align 8
  %2004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1964, i32 0, i32 1
  store ptr null, ptr %2004, align 8
  br label %2008

2005:                                             ; preds = %1979
  %2006 = landingpad { ptr, i32 }
          catch ptr null
  %2007 = extractvalue { ptr, i32 } %2006, 0
  call void @__clang_call_terminate(ptr %2007) #12
  unreachable

2008:                                             ; preds = %1995
  store ptr %1961, ptr %319, align 8
  %2009 = load ptr, ptr %275, align 8
  %2010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2009, i32 0, i32 6
  %2011 = load i32, ptr %2010, align 4
  store i32 %2011, ptr %321, align 4
  %2012 = load ptr, ptr %275, align 8
  %2013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2012, i32 0, i32 7
  %2014 = load i32, ptr %2013, align 8
  store i32 %2014, ptr %322, align 4
  %2015 = load ptr, ptr %275, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2015, i32 0, i32 9
  %2017 = load i32, ptr %2016, align 8
  store i32 %2017, ptr %323, align 4
  %2018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 6
  %2019 = load i32, ptr %2018, align 4
  store i32 %2019, ptr %324, align 4
  %2020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %289, i32 0, i32 7
  %2021 = load i32, ptr %2020, align 8
  store i32 %2021, ptr %325, align 4
  store i32 0, ptr %326, align 4
  br label %2022

2022:                                             ; preds = %2803, %2008
  %2023 = load i32, ptr %326, align 4
  %2024 = load i32, ptr %325, align 4
  %2025 = icmp slt i32 %2023, %2024
  br i1 %2025, label %2026, label %2806

2026:                                             ; preds = %2022
  store i32 0, ptr %327, align 4
  br label %2027

2027:                                             ; preds = %2795, %2026
  %2028 = load i32, ptr %327, align 4
  %2029 = load i32, ptr %324, align 4
  %2030 = icmp slt i32 %2028, %2029
  br i1 %2030, label %2031, label %2798

2031:                                             ; preds = %2027
  store float 0.000000e+00, ptr %328, align 4
  %2032 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 16
  %2033 = load i32, ptr %2032, align 4
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2035, label %2095

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 22
  %2037 = load i32, ptr %318, align 4
  %2038 = sext i32 %2037 to i64
  store ptr %2036, ptr %138, align 8
  store i64 %2038, ptr %139, align 8
  %2039 = load ptr, ptr %138, align 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load i64, ptr %139, align 8
  %2042 = getelementptr inbounds float, ptr %2040, i64 %2041
  br label %2043

2043:                                             ; preds = %2035
  %2044 = load float, ptr %2042, align 4
  store float %2044, ptr %328, align 4
  br label %2095

2045:                                             ; No predecessors!
  %2046 = landingpad { ptr, i32 }
          cleanup
  %2047 = extractvalue { ptr, i32 } %2046, 0
  store ptr %2047, ptr %290, align 8
  %2048 = extractvalue { ptr, i32 } %2046, 1
  store i32 %2048, ptr %291, align 4
  store ptr %320, ptr %238, align 8
  %2049 = load ptr, ptr %238, align 8
  store ptr %2049, ptr %202, align 8
  %2050 = load ptr, ptr %202, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  %2053 = icmp ne ptr %2052, null
  br i1 %2053, label %2054, label %2081

2054:                                             ; preds = %2045
  %2055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8
  store i32 -1, ptr %203, align 4
  %2057 = load i32, ptr %203, align 4
  %2058 = atomicrmw add ptr %2056, i32 %2057 acq_rel, align 4
  store i32 %2058, ptr %204, align 4
  %2059 = load i32, ptr %204, align 4
  %2060 = icmp eq i32 %2059, 1
  br i1 %2060, label %2061, label %2081

2061:                                             ; preds = %2054
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 4
  %2063 = load ptr, ptr %2062, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2073

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 4
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load ptr, ptr %2050, align 8
  %2069 = load ptr, ptr %2067, align 8
  %2070 = getelementptr inbounds ptr, ptr %2069, i64 3
  %2071 = load ptr, ptr %2070, align 8
  invoke void %2071(ptr noundef nonnull align 8 dereferenceable(8) %2067, ptr noundef %2068)
          to label %2072 unwind label %2091

2072:                                             ; preds = %2065
  br label %2080

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %2050, align 8
  store ptr %2074, ptr %26, align 8
  %2075 = load ptr, ptr %26, align 8
  %2076 = icmp ne ptr %2075, null
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2073
  %2078 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %2078) #11
  br label %2079

2079:                                             ; preds = %2077, %2073
  br label %2080

2080:                                             ; preds = %2079, %2072
  br label %2081

2081:                                             ; preds = %2080, %2054, %2045
  store ptr null, ptr %2050, align 8
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  store i64 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 3
  store i32 0, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 5
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  store i32 0, ptr %2085, align 4
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 7
  store i32 0, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 8
  store i32 0, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 9
  store i32 0, ptr %2088, align 8
  %2089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 10
  store i64 0, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 1
  store ptr null, ptr %2090, align 8
  br label %2094

2091:                                             ; preds = %2065
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #12
  unreachable

2094:                                             ; preds = %2081
  br label %2882

2095:                                             ; preds = %2043, %2031
  %2096 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %343, i32 0, i32 3
  %2097 = load i32, ptr %318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %330, ptr %119, align 8, !noalias !46
  store ptr %2096, ptr %120, align 8, !noalias !46
  store i32 %2097, ptr %121, align 4, !noalias !46
  %2098 = load ptr, ptr %120, align 8, !noalias !46
  store i1 false, ptr %122, align 1, !noalias !46
  %2099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  %2102 = load i32, ptr %2101, align 8
  %2103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 8
  %2104 = load i32, ptr %2103, align 4
  %2105 = load ptr, ptr %2098, align 8
  %2106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 10
  %2107 = load i64, ptr %2106, align 8
  %2108 = load i32, ptr %121, align 4, !noalias !46
  %2109 = sext i32 %2108 to i64
  %2110 = mul i64 %2107, %2109
  %2111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  %2112 = load i64, ptr %2111, align 8
  %2113 = mul i64 %2110, %2112
  %2114 = getelementptr inbounds i8, ptr %2105, i64 %2113
  %2115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 2
  %2116 = load i64, ptr %2115, align 8
  %2117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 3
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 4
  %2120 = load ptr, ptr %2119, align 8
  store ptr %330, ptr %83, align 8
  store i32 %2100, ptr %84, align 4
  store i32 %2102, ptr %85, align 4
  store i32 %2104, ptr %86, align 4
  store ptr %2114, ptr %87, align 8
  store i64 %2116, ptr %88, align 8
  store i32 %2118, ptr %89, align 4
  store ptr %2120, ptr %90, align 8
  %2121 = load ptr, ptr %83, align 8
  %2122 = load ptr, ptr %87, align 8
  store ptr %2122, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 1
  store ptr null, ptr %2123, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2125 = load i64, ptr %88, align 8
  store i64 %2125, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 3
  %2127 = load i32, ptr %89, align 4
  store i32 %2127, ptr %2126, align 8
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 4
  %2129 = load ptr, ptr %90, align 8
  store ptr %2129, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 5
  store i32 3, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 6
  %2132 = load i32, ptr %84, align 4
  store i32 %2132, ptr %2131, align 4
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 7
  %2134 = load i32, ptr %85, align 4
  store i32 %2134, ptr %2133, align 8
  %2135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 8
  store i32 1, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 9
  %2137 = load i32, ptr %86, align 4
  store i32 %2137, ptr %2136, align 8
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 6
  %2139 = load i32, ptr %2138, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 7
  %2142 = load i32, ptr %2141, align 8
  %2143 = sext i32 %2142 to i64
  %2144 = mul i64 %2140, %2143
  %2145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2146 = load i64, ptr %2145, align 8
  %2147 = mul i64 %2144, %2146
  store i64 %2147, ptr %41, align 8
  store i32 16, ptr %42, align 4
  %2148 = load i64, ptr %41, align 8
  %2149 = load i32, ptr %42, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = add i64 %2148, %2150
  %2152 = sub i64 %2151, 1
  %2153 = load i32, ptr %42, align 4
  %2154 = sub nsw i32 0, %2153
  %2155 = sext i32 %2154 to i64
  %2156 = and i64 %2152, %2155
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 2
  %2158 = load i64, ptr %2157, align 8
  %2159 = udiv i64 %2156, %2158
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2121, i32 0, i32 10
  store i64 %2159, ptr %2160, align 8
  br label %2161

2161:                                             ; preds = %2095
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  %2163 = load i32, ptr %2162, align 8
  %2164 = sub nsw i32 %2163, 1
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 5
  store i32 %2164, ptr %2165, align 8, !alias.scope !46
  %2166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 5
  %2167 = load i32, ptr %2166, align 8
  %2168 = icmp eq i32 %2167, 4
  br i1 %2168, label %2169, label %2178

2169:                                             ; preds = %2161
  %2170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 6
  %2171 = load i32, ptr %2170, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2098, i32 0, i32 7
  %2174 = load i32, ptr %2173, align 8
  %2175 = sext i32 %2174 to i64
  %2176 = mul i64 %2172, %2175
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 10
  store i64 %2176, ptr %2177, align 8, !alias.scope !46
  br label %2178

2178:                                             ; preds = %2169, %2161
  store i1 true, ptr %122, align 1, !noalias !46
  %2179 = load i1, ptr %122, align 1, !noalias !46
  br i1 %2179, label %2226, label %2180

2180:                                             ; preds = %2178
  store ptr %330, ptr %118, align 8, !noalias !46
  %2181 = load ptr, ptr %118, align 8, !noalias !46
  store ptr %2181, ptr %115, align 8, !noalias !46
  %2182 = load ptr, ptr %115, align 8, !noalias !46
  %2183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2184 = load ptr, ptr %2183, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2213

2186:                                             ; preds = %2180
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  %2188 = load ptr, ptr %2187, align 8
  store i32 -1, ptr %116, align 4, !noalias !46
  %2189 = load i32, ptr %116, align 4, !noalias !46
  %2190 = atomicrmw add ptr %2188, i32 %2189 acq_rel, align 4
  store i32 %2190, ptr %117, align 4, !noalias !46
  %2191 = load i32, ptr %117, align 4, !noalias !46
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2213

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2195 = load ptr, ptr %2194, align 8
  %2196 = icmp ne ptr %2195, null
  br i1 %2196, label %2197, label %2205

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 4
  %2199 = load ptr, ptr %2198, align 8
  %2200 = load ptr, ptr %2182, align 8
  %2201 = load ptr, ptr %2199, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 3
  %2203 = load ptr, ptr %2202, align 8
  invoke void %2203(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2200)
          to label %2204 unwind label %2223

2204:                                             ; preds = %2197
  br label %2212

2205:                                             ; preds = %2193
  %2206 = load ptr, ptr %2182, align 8
  store ptr %2206, ptr %40, align 8
  %2207 = load ptr, ptr %40, align 8
  %2208 = icmp ne ptr %2207, null
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %2210) #11
  br label %2211

2211:                                             ; preds = %2209, %2205
  br label %2212

2212:                                             ; preds = %2211, %2204
  br label %2213

2213:                                             ; preds = %2212, %2186, %2180
  store ptr null, ptr %2182, align 8
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 2
  store i64 0, ptr %2214, align 8
  %2215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 3
  store i32 0, ptr %2215, align 8
  %2216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 5
  store i32 0, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 6
  store i32 0, ptr %2217, align 4
  %2218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 7
  store i32 0, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 8
  store i32 0, ptr %2219, align 4
  %2220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 9
  store i32 0, ptr %2220, align 8
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 10
  store i64 0, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2182, i32 0, i32 1
  store ptr null, ptr %2222, align 8
  br label %2226

2223:                                             ; preds = %2197
  %2224 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #12
  unreachable

2226:                                             ; preds = %2213, %2178
  br label %2227

2227:                                             ; preds = %2226
  store ptr %330, ptr %147, align 8
  %2228 = load ptr, ptr %147, align 8
  %2229 = load ptr, ptr %2228, align 8
  br label %2230

2230:                                             ; preds = %2227
  store ptr %330, ptr %237, align 8
  %2231 = load ptr, ptr %237, align 8
  store ptr %2231, ptr %205, align 8
  %2232 = load ptr, ptr %205, align 8
  %2233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 1
  %2234 = load ptr, ptr %2233, align 8
  %2235 = icmp ne ptr %2234, null
  br i1 %2235, label %2236, label %2263

2236:                                             ; preds = %2230
  %2237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 1
  %2238 = load ptr, ptr %2237, align 8
  store i32 -1, ptr %206, align 4
  %2239 = load i32, ptr %206, align 4
  %2240 = atomicrmw add ptr %2238, i32 %2239 acq_rel, align 4
  store i32 %2240, ptr %207, align 4
  %2241 = load i32, ptr %207, align 4
  %2242 = icmp eq i32 %2241, 1
  br i1 %2242, label %2243, label %2263

2243:                                             ; preds = %2236
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 4
  %2245 = load ptr, ptr %2244, align 8
  %2246 = icmp ne ptr %2245, null
  br i1 %2246, label %2247, label %2255

2247:                                             ; preds = %2243
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 4
  %2249 = load ptr, ptr %2248, align 8
  %2250 = load ptr, ptr %2232, align 8
  %2251 = load ptr, ptr %2249, align 8
  %2252 = getelementptr inbounds ptr, ptr %2251, i64 3
  %2253 = load ptr, ptr %2252, align 8
  invoke void %2253(ptr noundef nonnull align 8 dereferenceable(8) %2249, ptr noundef %2250)
          to label %2254 unwind label %2273

2254:                                             ; preds = %2247
  br label %2262

2255:                                             ; preds = %2243
  %2256 = load ptr, ptr %2232, align 8
  store ptr %2256, ptr %25, align 8
  %2257 = load ptr, ptr %25, align 8
  %2258 = icmp ne ptr %2257, null
  br i1 %2258, label %2259, label %2261

2259:                                             ; preds = %2255
  %2260 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %2260) #11
  br label %2261

2261:                                             ; preds = %2259, %2255
  br label %2262

2262:                                             ; preds = %2261, %2254
  br label %2263

2263:                                             ; preds = %2262, %2236, %2230
  store ptr null, ptr %2232, align 8
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 2
  store i64 0, ptr %2264, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 3
  store i32 0, ptr %2265, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 5
  store i32 0, ptr %2266, align 8
  %2267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 6
  store i32 0, ptr %2267, align 4
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 7
  store i32 0, ptr %2268, align 8
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 8
  store i32 0, ptr %2269, align 4
  %2270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 9
  store i32 0, ptr %2270, align 8
  %2271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 10
  store i64 0, ptr %2271, align 8
  %2272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2232, i32 0, i32 1
  store ptr null, ptr %2272, align 8
  br label %2276

2273:                                             ; preds = %2247
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #12
  unreachable

2276:                                             ; preds = %2263
  store ptr %2229, ptr %329, align 8
  store i32 0, ptr %331, align 4
  br label %2277

2277:                                             ; preds = %2675, %2276
  %2278 = load i32, ptr %331, align 4
  %2279 = load i32, ptr %323, align 4
  %2280 = icmp slt i32 %2278, %2279
  br i1 %2280, label %2281, label %2678

2281:                                             ; preds = %2277
  %2282 = load ptr, ptr %275, align 8
  %2283 = load i32, ptr %331, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %332, ptr %127, align 8, !noalias !49
  store ptr %2282, ptr %128, align 8, !noalias !49
  store i32 %2283, ptr %129, align 4, !noalias !49
  %2284 = load ptr, ptr %128, align 8, !noalias !49
  store i1 false, ptr %130, align 1, !noalias !49
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 6
  %2286 = load i32, ptr %2285, align 4
  %2287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 7
  %2288 = load i32, ptr %2287, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 8
  %2290 = load i32, ptr %2289, align 4
  %2291 = load ptr, ptr %2284, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 10
  %2293 = load i64, ptr %2292, align 8
  %2294 = load i32, ptr %129, align 4, !noalias !49
  %2295 = sext i32 %2294 to i64
  %2296 = mul i64 %2293, %2295
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 2
  %2298 = load i64, ptr %2297, align 8
  %2299 = mul i64 %2296, %2298
  %2300 = getelementptr inbounds i8, ptr %2291, i64 %2299
  %2301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 2
  %2302 = load i64, ptr %2301, align 8
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 3
  %2304 = load i32, ptr %2303, align 8
  %2305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 4
  %2306 = load ptr, ptr %2305, align 8
  store ptr %332, ptr %75, align 8
  store i32 %2286, ptr %76, align 4
  store i32 %2288, ptr %77, align 4
  store i32 %2290, ptr %78, align 4
  store ptr %2300, ptr %79, align 8
  store i64 %2302, ptr %80, align 8
  store i32 %2304, ptr %81, align 4
  store ptr %2306, ptr %82, align 8
  %2307 = load ptr, ptr %75, align 8
  %2308 = load ptr, ptr %79, align 8
  store ptr %2308, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 1
  store ptr null, ptr %2309, align 8
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 2
  %2311 = load i64, ptr %80, align 8
  store i64 %2311, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 3
  %2313 = load i32, ptr %81, align 4
  store i32 %2313, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 4
  %2315 = load ptr, ptr %82, align 8
  store ptr %2315, ptr %2314, align 8
  %2316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 5
  store i32 3, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 6
  %2318 = load i32, ptr %76, align 4
  store i32 %2318, ptr %2317, align 4
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 7
  %2320 = load i32, ptr %77, align 4
  store i32 %2320, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 8
  store i32 1, ptr %2321, align 4
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 9
  %2323 = load i32, ptr %78, align 4
  store i32 %2323, ptr %2322, align 8
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 6
  %2325 = load i32, ptr %2324, align 4
  %2326 = sext i32 %2325 to i64
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 7
  %2328 = load i32, ptr %2327, align 8
  %2329 = sext i32 %2328 to i64
  %2330 = mul i64 %2326, %2329
  %2331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 2
  %2332 = load i64, ptr %2331, align 8
  %2333 = mul i64 %2330, %2332
  store i64 %2333, ptr %43, align 8
  store i32 16, ptr %44, align 4
  %2334 = load i64, ptr %43, align 8
  %2335 = load i32, ptr %44, align 4
  %2336 = sext i32 %2335 to i64
  %2337 = add i64 %2334, %2336
  %2338 = sub i64 %2337, 1
  %2339 = load i32, ptr %44, align 4
  %2340 = sub nsw i32 0, %2339
  %2341 = sext i32 %2340 to i64
  %2342 = and i64 %2338, %2341
  %2343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 2
  %2344 = load i64, ptr %2343, align 8
  %2345 = udiv i64 %2342, %2344
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2307, i32 0, i32 10
  store i64 %2345, ptr %2346, align 8
  br label %2347

2347:                                             ; preds = %2281
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 5
  %2349 = load i32, ptr %2348, align 8
  %2350 = sub nsw i32 %2349, 1
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 5
  store i32 %2350, ptr %2351, align 8, !alias.scope !49
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 5
  %2353 = load i32, ptr %2352, align 8
  %2354 = icmp eq i32 %2353, 4
  br i1 %2354, label %2355, label %2364

2355:                                             ; preds = %2347
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 6
  %2357 = load i32, ptr %2356, align 4
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2284, i32 0, i32 7
  %2360 = load i32, ptr %2359, align 8
  %2361 = sext i32 %2360 to i64
  %2362 = mul i64 %2358, %2361
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 10
  store i64 %2362, ptr %2363, align 8, !alias.scope !49
  br label %2364

2364:                                             ; preds = %2355, %2347
  store i1 true, ptr %130, align 1, !noalias !49
  %2365 = load i1, ptr %130, align 1, !noalias !49
  br i1 %2365, label %2412, label %2366

2366:                                             ; preds = %2364
  store ptr %332, ptr %126, align 8, !noalias !49
  %2367 = load ptr, ptr %126, align 8, !noalias !49
  store ptr %2367, ptr %123, align 8, !noalias !49
  %2368 = load ptr, ptr %123, align 8, !noalias !49
  %2369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 1
  %2370 = load ptr, ptr %2369, align 8
  %2371 = icmp ne ptr %2370, null
  br i1 %2371, label %2372, label %2399

2372:                                             ; preds = %2366
  %2373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 1
  %2374 = load ptr, ptr %2373, align 8
  store i32 -1, ptr %124, align 4, !noalias !49
  %2375 = load i32, ptr %124, align 4, !noalias !49
  %2376 = atomicrmw add ptr %2374, i32 %2375 acq_rel, align 4
  store i32 %2376, ptr %125, align 4, !noalias !49
  %2377 = load i32, ptr %125, align 4, !noalias !49
  %2378 = icmp eq i32 %2377, 1
  br i1 %2378, label %2379, label %2399

2379:                                             ; preds = %2372
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 4
  %2381 = load ptr, ptr %2380, align 8
  %2382 = icmp ne ptr %2381, null
  br i1 %2382, label %2383, label %2391

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 4
  %2385 = load ptr, ptr %2384, align 8
  %2386 = load ptr, ptr %2368, align 8
  %2387 = load ptr, ptr %2385, align 8
  %2388 = getelementptr inbounds ptr, ptr %2387, i64 3
  %2389 = load ptr, ptr %2388, align 8
  invoke void %2389(ptr noundef nonnull align 8 dereferenceable(8) %2385, ptr noundef %2386)
          to label %2390 unwind label %2409

2390:                                             ; preds = %2383
  br label %2398

2391:                                             ; preds = %2379
  %2392 = load ptr, ptr %2368, align 8
  store ptr %2392, ptr %39, align 8
  %2393 = load ptr, ptr %39, align 8
  %2394 = icmp ne ptr %2393, null
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %2391
  %2396 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2396) #11
  br label %2397

2397:                                             ; preds = %2395, %2391
  br label %2398

2398:                                             ; preds = %2397, %2390
  br label %2399

2399:                                             ; preds = %2398, %2372, %2366
  store ptr null, ptr %2368, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 2
  store i64 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 3
  store i32 0, ptr %2401, align 8
  %2402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 5
  store i32 0, ptr %2402, align 8
  %2403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 6
  store i32 0, ptr %2403, align 4
  %2404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 7
  store i32 0, ptr %2404, align 8
  %2405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 8
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 9
  store i32 0, ptr %2406, align 8
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 10
  store i64 0, ptr %2407, align 8
  %2408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2368, i32 0, i32 1
  store ptr null, ptr %2408, align 8
  br label %2412

2409:                                             ; preds = %2383
  %2410 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2411 = extractvalue { ptr, i32 } %2410, 0
  call void @__clang_call_terminate(ptr %2411) #12
  unreachable

2412:                                             ; preds = %2399, %2364
  br label %2413

2413:                                             ; preds = %2412
  store i32 0, ptr %333, align 4
  br label %2414

2414:                                             ; preds = %2621, %2413
  %2415 = load i32, ptr %333, align 4
  %2416 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 3
  %2417 = load i32, ptr %2416, align 8
  %2418 = icmp slt i32 %2415, %2417
  br i1 %2418, label %2419, label %2624

2419:                                             ; preds = %2414
  %2420 = load i32, ptr %326, align 4
  %2421 = load i32, ptr %333, align 4
  %2422 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 5
  %2423 = load i32, ptr %2422, align 8
  %2424 = mul nsw i32 %2421, %2423
  %2425 = add nsw i32 %2420, %2424
  %2426 = load i32, ptr %283, align 4
  %2427 = sub nsw i32 %2426, 1
  %2428 = sub nsw i32 %2425, %2427
  store i32 %2428, ptr %334, align 4
  %2429 = load i32, ptr %334, align 4
  %2430 = icmp slt i32 %2429, 0
  br i1 %2430, label %2437, label %2431

2431:                                             ; preds = %2419
  %2432 = load i32, ptr %334, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %2434 = load i32, ptr %2433, align 8
  %2435 = srem i32 %2432, %2434
  %2436 = icmp ne i32 %2435, 0
  br i1 %2436, label %2437, label %2488

2437:                                             ; preds = %2431, %2419
  br label %2621

2438:                                             ; No predecessors!
  %2439 = landingpad { ptr, i32 }
          cleanup
  %2440 = extractvalue { ptr, i32 } %2439, 0
  store ptr %2440, ptr %290, align 8
  %2441 = extractvalue { ptr, i32 } %2439, 1
  store i32 %2441, ptr %291, align 4
  store ptr %330, ptr %236, align 8
  %2442 = load ptr, ptr %236, align 8
  store ptr %2442, ptr %208, align 8
  %2443 = load ptr, ptr %208, align 8
  %2444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 1
  %2445 = load ptr, ptr %2444, align 8
  %2446 = icmp ne ptr %2445, null
  br i1 %2446, label %2447, label %2474

2447:                                             ; preds = %2438
  %2448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 1
  %2449 = load ptr, ptr %2448, align 8
  store i32 -1, ptr %209, align 4
  %2450 = load i32, ptr %209, align 4
  %2451 = atomicrmw add ptr %2449, i32 %2450 acq_rel, align 4
  store i32 %2451, ptr %210, align 4
  %2452 = load i32, ptr %210, align 4
  %2453 = icmp eq i32 %2452, 1
  br i1 %2453, label %2454, label %2474

2454:                                             ; preds = %2447
  %2455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 4
  %2456 = load ptr, ptr %2455, align 8
  %2457 = icmp ne ptr %2456, null
  br i1 %2457, label %2458, label %2466

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 4
  %2460 = load ptr, ptr %2459, align 8
  %2461 = load ptr, ptr %2443, align 8
  %2462 = load ptr, ptr %2460, align 8
  %2463 = getelementptr inbounds ptr, ptr %2462, i64 3
  %2464 = load ptr, ptr %2463, align 8
  invoke void %2464(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef %2461)
          to label %2465 unwind label %2484

2465:                                             ; preds = %2458
  br label %2473

2466:                                             ; preds = %2454
  %2467 = load ptr, ptr %2443, align 8
  store ptr %2467, ptr %24, align 8
  %2468 = load ptr, ptr %24, align 8
  %2469 = icmp ne ptr %2468, null
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2466
  %2471 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %2471) #11
  br label %2472

2472:                                             ; preds = %2470, %2466
  br label %2473

2473:                                             ; preds = %2472, %2465
  br label %2474

2474:                                             ; preds = %2473, %2447, %2438
  store ptr null, ptr %2443, align 8
  %2475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 2
  store i64 0, ptr %2475, align 8
  %2476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 3
  store i32 0, ptr %2476, align 8
  %2477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 5
  store i32 0, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 6
  store i32 0, ptr %2478, align 4
  %2479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 7
  store i32 0, ptr %2479, align 8
  %2480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 8
  store i32 0, ptr %2480, align 4
  %2481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 9
  store i32 0, ptr %2481, align 8
  %2482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 10
  store i64 0, ptr %2482, align 8
  %2483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2443, i32 0, i32 1
  store ptr null, ptr %2483, align 8
  br label %2487

2484:                                             ; preds = %2458
  %2485 = landingpad { ptr, i32 }
          catch ptr null
  %2486 = extractvalue { ptr, i32 } %2485, 0
  call void @__clang_call_terminate(ptr %2486) #12
  unreachable

2487:                                             ; preds = %2474
  br label %2882

2488:                                             ; preds = %2431
  %2489 = load i32, ptr %334, align 4
  %2490 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 7
  %2491 = load i32, ptr %2490, align 8
  %2492 = sdiv i32 %2489, %2491
  store i32 %2492, ptr %335, align 4
  %2493 = load i32, ptr %335, align 4
  %2494 = load i32, ptr %322, align 4
  %2495 = icmp sge i32 %2493, %2494
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2488
  br label %2621

2497:                                             ; preds = %2488
  %2498 = load i32, ptr %335, align 4
  store ptr %332, ptr %113, align 8
  store i32 %2498, ptr %114, align 4
  %2499 = load ptr, ptr %113, align 8
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 6
  %2502 = load i32, ptr %2501, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = load i32, ptr %114, align 4
  %2505 = sext i32 %2504 to i64
  %2506 = mul i64 %2503, %2505
  %2507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2499, i32 0, i32 2
  %2508 = load i64, ptr %2507, align 8
  %2509 = mul i64 %2506, %2508
  %2510 = getelementptr inbounds i8, ptr %2500, i64 %2509
  br label %2511

2511:                                             ; preds = %2497
  store ptr %2510, ptr %336, align 8
  store i32 0, ptr %337, align 4
  br label %2512

2512:                                             ; preds = %2617, %2511
  %2513 = load i32, ptr %337, align 4
  %2514 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %2515 = load i32, ptr %2514, align 4
  %2516 = icmp slt i32 %2513, %2515
  br i1 %2516, label %2517, label %2620

2517:                                             ; preds = %2512
  %2518 = load i32, ptr %327, align 4
  %2519 = load i32, ptr %337, align 4
  %2520 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 4
  %2521 = load i32, ptr %2520, align 4
  %2522 = mul nsw i32 %2519, %2521
  %2523 = add nsw i32 %2518, %2522
  %2524 = load i32, ptr %282, align 4
  %2525 = sub nsw i32 %2524, 1
  %2526 = sub nsw i32 %2523, %2525
  store i32 %2526, ptr %338, align 4
  %2527 = load i32, ptr %338, align 4
  %2528 = icmp slt i32 %2527, 0
  br i1 %2528, label %2535, label %2529

2529:                                             ; preds = %2517
  %2530 = load i32, ptr %338, align 4
  %2531 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %2532 = load i32, ptr %2531, align 4
  %2533 = srem i32 %2530, %2532
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2586

2535:                                             ; preds = %2529, %2517
  br label %2617

2536:                                             ; No predecessors!
  %2537 = landingpad { ptr, i32 }
          cleanup
  %2538 = extractvalue { ptr, i32 } %2537, 0
  store ptr %2538, ptr %290, align 8
  %2539 = extractvalue { ptr, i32 } %2537, 1
  store i32 %2539, ptr %291, align 4
  store ptr %332, ptr %234, align 8
  %2540 = load ptr, ptr %234, align 8
  store ptr %2540, ptr %214, align 8
  %2541 = load ptr, ptr %214, align 8
  %2542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 1
  %2543 = load ptr, ptr %2542, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2572

2545:                                             ; preds = %2536
  %2546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 1
  %2547 = load ptr, ptr %2546, align 8
  store i32 -1, ptr %215, align 4
  %2548 = load i32, ptr %215, align 4
  %2549 = atomicrmw add ptr %2547, i32 %2548 acq_rel, align 4
  store i32 %2549, ptr %216, align 4
  %2550 = load i32, ptr %216, align 4
  %2551 = icmp eq i32 %2550, 1
  br i1 %2551, label %2552, label %2572

2552:                                             ; preds = %2545
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8
  %2555 = icmp ne ptr %2554, null
  br i1 %2555, label %2556, label %2564

2556:                                             ; preds = %2552
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 4
  %2558 = load ptr, ptr %2557, align 8
  %2559 = load ptr, ptr %2541, align 8
  %2560 = load ptr, ptr %2558, align 8
  %2561 = getelementptr inbounds ptr, ptr %2560, i64 3
  %2562 = load ptr, ptr %2561, align 8
  invoke void %2562(ptr noundef nonnull align 8 dereferenceable(8) %2558, ptr noundef %2559)
          to label %2563 unwind label %2582

2563:                                             ; preds = %2556
  br label %2571

2564:                                             ; preds = %2552
  %2565 = load ptr, ptr %2541, align 8
  store ptr %2565, ptr %22, align 8
  %2566 = load ptr, ptr %22, align 8
  %2567 = icmp ne ptr %2566, null
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2564
  %2569 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %2569) #11
  br label %2570

2570:                                             ; preds = %2568, %2564
  br label %2571

2571:                                             ; preds = %2570, %2563
  br label %2572

2572:                                             ; preds = %2571, %2545, %2536
  store ptr null, ptr %2541, align 8
  %2573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 2
  store i64 0, ptr %2573, align 8
  %2574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 3
  store i32 0, ptr %2574, align 8
  %2575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 5
  store i32 0, ptr %2575, align 8
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 6
  store i32 0, ptr %2576, align 4
  %2577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 7
  store i32 0, ptr %2577, align 8
  %2578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 8
  store i32 0, ptr %2578, align 4
  %2579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 9
  store i32 0, ptr %2579, align 8
  %2580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 10
  store i64 0, ptr %2580, align 8
  %2581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2541, i32 0, i32 1
  store ptr null, ptr %2581, align 8
  br label %2585

2582:                                             ; preds = %2556
  %2583 = landingpad { ptr, i32 }
          catch ptr null
  %2584 = extractvalue { ptr, i32 } %2583, 0
  call void @__clang_call_terminate(ptr %2584) #12
  unreachable

2585:                                             ; preds = %2572
  br label %2882

2586:                                             ; preds = %2529
  %2587 = load i32, ptr %338, align 4
  %2588 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 6
  %2589 = load i32, ptr %2588, align 4
  %2590 = sdiv i32 %2587, %2589
  store i32 %2590, ptr %339, align 4
  %2591 = load i32, ptr %339, align 4
  %2592 = load i32, ptr %321, align 4
  %2593 = icmp sge i32 %2591, %2592
  br i1 %2593, label %2594, label %2595

2594:                                             ; preds = %2586
  br label %2617

2595:                                             ; preds = %2586
  %2596 = load ptr, ptr %336, align 8
  %2597 = load i32, ptr %339, align 4
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds float, ptr %2596, i64 %2598
  %2600 = load float, ptr %2599, align 4
  store float %2600, ptr %340, align 4
  %2601 = load i32, ptr %333, align 4
  %2602 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 2
  %2603 = load i32, ptr %2602, align 4
  %2604 = mul nsw i32 %2601, %2603
  %2605 = load i32, ptr %337, align 4
  %2606 = add nsw i32 %2604, %2605
  store i32 %2606, ptr %341, align 4
  %2607 = load ptr, ptr %329, align 8
  %2608 = load i32, ptr %341, align 4
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds float, ptr %2607, i64 %2609
  %2611 = load float, ptr %2610, align 4
  store float %2611, ptr %342, align 4
  %2612 = load float, ptr %340, align 4
  %2613 = load float, ptr %342, align 4
  %2614 = fmul fast float %2612, %2613
  %2615 = load float, ptr %328, align 4
  %2616 = fadd fast float %2615, %2614
  store float %2616, ptr %328, align 4
  br label %2617

2617:                                             ; preds = %2595, %2594, %2535
  %2618 = load i32, ptr %337, align 4
  %2619 = add nsw i32 %2618, 1
  store i32 %2619, ptr %337, align 4
  br label %2512, !llvm.loop !52

2620:                                             ; preds = %2512
  br label %2621

2621:                                             ; preds = %2620, %2496, %2437
  %2622 = load i32, ptr %333, align 4
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr %333, align 4
  br label %2414, !llvm.loop !53

2624:                                             ; preds = %2414
  %2625 = load i32, ptr %293, align 4
  %2626 = load ptr, ptr %329, align 8
  %2627 = sext i32 %2625 to i64
  %2628 = getelementptr inbounds float, ptr %2626, i64 %2627
  store ptr %2628, ptr %329, align 8
  store ptr %332, ptr %235, align 8
  %2629 = load ptr, ptr %235, align 8
  store ptr %2629, ptr %211, align 8
  %2630 = load ptr, ptr %211, align 8
  %2631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  %2632 = load ptr, ptr %2631, align 8
  %2633 = icmp ne ptr %2632, null
  br i1 %2633, label %2634, label %2661

2634:                                             ; preds = %2624
  %2635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  %2636 = load ptr, ptr %2635, align 8
  store i32 -1, ptr %212, align 4
  %2637 = load i32, ptr %212, align 4
  %2638 = atomicrmw add ptr %2636, i32 %2637 acq_rel, align 4
  store i32 %2638, ptr %213, align 4
  %2639 = load i32, ptr %213, align 4
  %2640 = icmp eq i32 %2639, 1
  br i1 %2640, label %2641, label %2661

2641:                                             ; preds = %2634
  %2642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 4
  %2643 = load ptr, ptr %2642, align 8
  %2644 = icmp ne ptr %2643, null
  br i1 %2644, label %2645, label %2653

2645:                                             ; preds = %2641
  %2646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 4
  %2647 = load ptr, ptr %2646, align 8
  %2648 = load ptr, ptr %2630, align 8
  %2649 = load ptr, ptr %2647, align 8
  %2650 = getelementptr inbounds ptr, ptr %2649, i64 3
  %2651 = load ptr, ptr %2650, align 8
  invoke void %2651(ptr noundef nonnull align 8 dereferenceable(8) %2647, ptr noundef %2648)
          to label %2652 unwind label %2671

2652:                                             ; preds = %2645
  br label %2660

2653:                                             ; preds = %2641
  %2654 = load ptr, ptr %2630, align 8
  store ptr %2654, ptr %23, align 8
  %2655 = load ptr, ptr %23, align 8
  %2656 = icmp ne ptr %2655, null
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %2653
  %2658 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %2658) #11
  br label %2659

2659:                                             ; preds = %2657, %2653
  br label %2660

2660:                                             ; preds = %2659, %2652
  br label %2661

2661:                                             ; preds = %2660, %2634, %2624
  store ptr null, ptr %2630, align 8
  %2662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 2
  store i64 0, ptr %2662, align 8
  %2663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 3
  store i32 0, ptr %2663, align 8
  %2664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 5
  store i32 0, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 6
  store i32 0, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 7
  store i32 0, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 8
  store i32 0, ptr %2667, align 4
  %2668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 9
  store i32 0, ptr %2668, align 8
  %2669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 10
  store i64 0, ptr %2669, align 8
  %2670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2630, i32 0, i32 1
  store ptr null, ptr %2670, align 8
  br label %2674

2671:                                             ; preds = %2645
  %2672 = landingpad { ptr, i32 }
          catch ptr null
  %2673 = extractvalue { ptr, i32 } %2672, 0
  call void @__clang_call_terminate(ptr %2673) #12
  unreachable

2674:                                             ; preds = %2661
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load i32, ptr %331, align 4
  %2677 = add nsw i32 %2676, 1
  store i32 %2677, ptr %331, align 4
  br label %2277, !llvm.loop !54

2678:                                             ; preds = %2277
  %2679 = load float, ptr %328, align 4
  %2680 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 18
  %2681 = load i32, ptr %2680, align 4
  %2682 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %343, i32 0, i32 19
  store float %2679, ptr %101, align 4
  store i32 %2681, ptr %102, align 4
  store ptr %2682, ptr %103, align 8
  %2683 = load i32, ptr %102, align 4
  switch i32 %2683, label %2787 [
    i32 1, label %2684
    i32 2, label %2687
    i32 3, label %2704
    i32 4, label %2729
    i32 5, label %2739
    i32 6, label %2747
  ]

2684:                                             ; preds = %2678
  %2685 = load float, ptr %101, align 4
  %2686 = call fast float @llvm.maxnum.f32(float %2685, float 0.000000e+00)
  store float %2686, ptr %101, align 4
  br label %2787

2687:                                             ; preds = %2678
  %2688 = load ptr, ptr %103, align 8
  store ptr %2688, ptr %91, align 8
  store i64 0, ptr %92, align 8
  %2689 = load ptr, ptr %91, align 8
  %2690 = load ptr, ptr %2689, align 8
  %2691 = load i64, ptr %92, align 8
  %2692 = getelementptr inbounds float, ptr %2690, i64 %2691
  %2693 = load float, ptr %2692, align 4
  store float %2693, ptr %104, align 4
  %2694 = load float, ptr %101, align 4
  %2695 = fcmp fast ogt float %2694, 0.000000e+00
  br i1 %2695, label %2696, label %2698

2696:                                             ; preds = %2687
  %2697 = load float, ptr %101, align 4
  br label %2702

2698:                                             ; preds = %2687
  %2699 = load float, ptr %101, align 4
  %2700 = load float, ptr %104, align 4
  %2701 = fmul fast float %2699, %2700
  br label %2702

2702:                                             ; preds = %2698, %2696
  %2703 = phi fast float [ %2697, %2696 ], [ %2701, %2698 ]
  store float %2703, ptr %101, align 4
  br label %2787

2704:                                             ; preds = %2678
  %2705 = load ptr, ptr %103, align 8
  store ptr %2705, ptr %93, align 8
  store i64 0, ptr %94, align 8
  %2706 = load ptr, ptr %93, align 8
  %2707 = load ptr, ptr %2706, align 8
  %2708 = load i64, ptr %94, align 8
  %2709 = getelementptr inbounds float, ptr %2707, i64 %2708
  %2710 = load float, ptr %2709, align 4
  store float %2710, ptr %105, align 4
  %2711 = load ptr, ptr %103, align 8
  store ptr %2711, ptr %95, align 8
  store i64 1, ptr %96, align 8
  %2712 = load ptr, ptr %95, align 8
  %2713 = load ptr, ptr %2712, align 8
  %2714 = load i64, ptr %96, align 8
  %2715 = getelementptr inbounds float, ptr %2713, i64 %2714
  %2716 = load float, ptr %2715, align 4
  store float %2716, ptr %106, align 4
  %2717 = load float, ptr %101, align 4
  %2718 = load float, ptr %105, align 4
  %2719 = fcmp fast olt float %2717, %2718
  br i1 %2719, label %2720, label %2722

2720:                                             ; preds = %2704
  %2721 = load float, ptr %105, align 4
  store float %2721, ptr %101, align 4
  br label %2722

2722:                                             ; preds = %2720, %2704
  %2723 = load float, ptr %101, align 4
  %2724 = load float, ptr %106, align 4
  %2725 = fcmp fast ogt float %2723, %2724
  br i1 %2725, label %2726, label %2728

2726:                                             ; preds = %2722
  %2727 = load float, ptr %106, align 4
  store float %2727, ptr %101, align 4
  br label %2728

2728:                                             ; preds = %2726, %2722
  br label %2787

2729:                                             ; preds = %2678
  store float 0x40561814A0000000, ptr %107, align 4
  %2730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %2731 = load float, ptr %2730, align 4
  store float %2731, ptr %101, align 4
  store float 0xC0561814A0000000, ptr %108, align 4
  %2732 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %2733 = load float, ptr %2732, align 4
  store float %2733, ptr %101, align 4
  %2734 = load float, ptr %101, align 4
  %2735 = fneg fast float %2734
  %2736 = call fast float @llvm.exp.f32(float %2735)
  %2737 = fadd fast float 1.000000e+00, %2736
  %2738 = fdiv fast float 1.000000e+00, %2737
  store float %2738, ptr %101, align 4
  br label %2787

2739:                                             ; preds = %2678
  %2740 = load float, ptr %101, align 4
  %2741 = load float, ptr %101, align 4
  %2742 = call fast float @llvm.exp.f32(float %2741)
  %2743 = fadd fast float %2742, 1.000000e+00
  %2744 = call fast float @llvm.log.f32(float %2743)
  %2745 = call fast float @llvm.tanh.f32(float %2744)
  %2746 = fmul fast float %2740, %2745
  store float %2746, ptr %101, align 4
  br label %2787

2747:                                             ; preds = %2678
  %2748 = load ptr, ptr %103, align 8
  store ptr %2748, ptr %97, align 8
  store i64 0, ptr %98, align 8
  %2749 = load ptr, ptr %97, align 8
  %2750 = load ptr, ptr %2749, align 8
  %2751 = load i64, ptr %98, align 8
  %2752 = getelementptr inbounds float, ptr %2750, i64 %2751
  %2753 = load float, ptr %2752, align 4
  store float %2753, ptr %109, align 4
  %2754 = load ptr, ptr %103, align 8
  store ptr %2754, ptr %99, align 8
  store i64 1, ptr %100, align 8
  %2755 = load ptr, ptr %99, align 8
  %2756 = load ptr, ptr %2755, align 8
  %2757 = load i64, ptr %100, align 8
  %2758 = getelementptr inbounds float, ptr %2756, i64 %2757
  %2759 = load float, ptr %2758, align 4
  store float %2759, ptr %110, align 4
  %2760 = load float, ptr %110, align 4
  %2761 = fneg fast float %2760
  %2762 = load float, ptr %109, align 4
  %2763 = fdiv fast float %2761, %2762
  store float %2763, ptr %111, align 4
  %2764 = load float, ptr %109, align 4
  %2765 = fdiv fast float 1.000000e+00, %2764
  %2766 = load float, ptr %111, align 4
  %2767 = fadd fast float %2765, %2766
  store float %2767, ptr %112, align 4
  %2768 = load float, ptr %101, align 4
  %2769 = load float, ptr %111, align 4
  %2770 = fcmp fast olt float %2768, %2769
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2747
  store float 0.000000e+00, ptr %101, align 4
  br label %2786

2772:                                             ; preds = %2747
  %2773 = load float, ptr %101, align 4
  %2774 = load float, ptr %112, align 4
  %2775 = fcmp fast ogt float %2773, %2774
  br i1 %2775, label %2776, label %2777

2776:                                             ; preds = %2772
  br label %2785

2777:                                             ; preds = %2772
  %2778 = load float, ptr %101, align 4
  %2779 = load float, ptr %101, align 4
  %2780 = load float, ptr %109, align 4
  %2781 = fmul fast float %2779, %2780
  %2782 = load float, ptr %110, align 4
  %2783 = fadd fast float %2781, %2782
  %2784 = fmul fast float %2778, %2783
  store float %2784, ptr %101, align 4
  br label %2785

2785:                                             ; preds = %2777, %2776
  br label %2786

2786:                                             ; preds = %2785, %2771
  br label %2787

2787:                                             ; preds = %2786, %2739, %2729, %2728, %2702, %2684, %2678
  %2788 = load float, ptr %101, align 4
  br label %2789

2789:                                             ; preds = %2787
  store float %2788, ptr %328, align 4
  %2790 = load float, ptr %328, align 4
  %2791 = load ptr, ptr %319, align 8
  %2792 = load i32, ptr %327, align 4
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds float, ptr %2791, i64 %2793
  store float %2790, ptr %2794, align 4
  br label %2795

2795:                                             ; preds = %2789
  %2796 = load i32, ptr %327, align 4
  %2797 = add nsw i32 %2796, 1
  store i32 %2797, ptr %327, align 4
  br label %2027, !llvm.loop !55

2798:                                             ; preds = %2027
  %2799 = load i32, ptr %324, align 4
  %2800 = load ptr, ptr %319, align 8
  %2801 = sext i32 %2799 to i64
  %2802 = getelementptr inbounds float, ptr %2800, i64 %2801
  store ptr %2802, ptr %319, align 8
  br label %2803

2803:                                             ; preds = %2798
  %2804 = load i32, ptr %326, align 4
  %2805 = add nsw i32 %2804, 1
  store i32 %2805, ptr %326, align 4
  br label %2022, !llvm.loop !56

2806:                                             ; preds = %2022
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load i32, ptr %318, align 4
  %2809 = add nsw i32 %2808, 1
  store i32 %2809, ptr %318, align 4
  br label %1822, !llvm.loop !57

2810:                                             ; preds = %1822
  br label %2811

2811:                                             ; preds = %2810, %1818, %1815
  br label %2812

2812:                                             ; preds = %2811, %1639
  %2813 = load ptr, ptr %276, align 8
  %2814 = load ptr, ptr %277, align 8
  invoke void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504) %343, ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %2813, ptr noundef nonnull align 8 dereferenceable(64) %2814)
          to label %2815 unwind label %456

2815:                                             ; preds = %2812
  %2816 = load ptr, ptr %276, align 8
  store ptr %2816, ptr %165, align 8
  %2817 = load ptr, ptr %165, align 8
  %2818 = load ptr, ptr %2817, align 8
  %2819 = icmp eq ptr %2818, null
  br i1 %2819, label %2829, label %2820

2820:                                             ; preds = %2815
  store ptr %2817, ptr %12, align 8
  %2821 = load ptr, ptr %12, align 8
  %2822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 10
  %2823 = load i64, ptr %2822, align 8
  %2824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2821, i32 0, i32 9
  %2825 = load i32, ptr %2824, align 8
  %2826 = sext i32 %2825 to i64
  %2827 = mul i64 %2823, %2826
  %2828 = icmp eq i64 %2827, 0
  br label %2829

2829:                                             ; preds = %2820, %2815
  %2830 = phi i1 [ true, %2815 ], [ %2828, %2820 ]
  br label %2831

2831:                                             ; preds = %2829
  br i1 %2830, label %2832, label %2833

2832:                                             ; preds = %2831
  store i32 -100, ptr %273, align 4
  store i32 1, ptr %292, align 4
  br label %2834

2833:                                             ; preds = %2831
  store i32 0, ptr %273, align 4
  store i32 1, ptr %292, align 4
  br label %2834

2834:                                             ; preds = %2833, %2832, %1637, %589
  store ptr %289, ptr %233, align 8
  %2835 = load ptr, ptr %233, align 8
  store ptr %2835, ptr %217, align 8
  %2836 = load ptr, ptr %217, align 8
  %2837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 1
  %2838 = load ptr, ptr %2837, align 8
  %2839 = icmp ne ptr %2838, null
  br i1 %2839, label %2840, label %2867

2840:                                             ; preds = %2834
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 1
  %2842 = load ptr, ptr %2841, align 8
  store i32 -1, ptr %218, align 4
  %2843 = load i32, ptr %218, align 4
  %2844 = atomicrmw add ptr %2842, i32 %2843 acq_rel, align 4
  store i32 %2844, ptr %219, align 4
  %2845 = load i32, ptr %219, align 4
  %2846 = icmp eq i32 %2845, 1
  br i1 %2846, label %2847, label %2867

2847:                                             ; preds = %2840
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 4
  %2849 = load ptr, ptr %2848, align 8
  %2850 = icmp ne ptr %2849, null
  br i1 %2850, label %2851, label %2859

2851:                                             ; preds = %2847
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 4
  %2853 = load ptr, ptr %2852, align 8
  %2854 = load ptr, ptr %2836, align 8
  %2855 = load ptr, ptr %2853, align 8
  %2856 = getelementptr inbounds ptr, ptr %2855, i64 3
  %2857 = load ptr, ptr %2856, align 8
  invoke void %2857(ptr noundef nonnull align 8 dereferenceable(8) %2853, ptr noundef %2854)
          to label %2858 unwind label %2877

2858:                                             ; preds = %2851
  br label %2866

2859:                                             ; preds = %2847
  %2860 = load ptr, ptr %2836, align 8
  store ptr %2860, ptr %21, align 8
  %2861 = load ptr, ptr %21, align 8
  %2862 = icmp ne ptr %2861, null
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2859
  %2864 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %2864) #11
  br label %2865

2865:                                             ; preds = %2863, %2859
  br label %2866

2866:                                             ; preds = %2865, %2858
  br label %2867

2867:                                             ; preds = %2866, %2840, %2834
  store ptr null, ptr %2836, align 8
  %2868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 2
  store i64 0, ptr %2868, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 3
  store i32 0, ptr %2869, align 8
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 5
  store i32 0, ptr %2870, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 6
  store i32 0, ptr %2871, align 4
  %2872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 7
  store i32 0, ptr %2872, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 8
  store i32 0, ptr %2873, align 4
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 9
  store i32 0, ptr %2874, align 8
  %2875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 10
  store i64 0, ptr %2875, align 8
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2836, i32 0, i32 1
  store ptr null, ptr %2876, align 8
  br label %2880

2877:                                             ; preds = %2851
  %2878 = landingpad { ptr, i32 }
          catch ptr null
  %2879 = extractvalue { ptr, i32 } %2878, 0
  call void @__clang_call_terminate(ptr %2879) #12
  unreachable

2880:                                             ; preds = %2867
  %2881 = load i32, ptr %273, align 4
  ret i32 %2881

2882:                                             ; preds = %2585, %2487, %2094, %1733, %456
  store ptr %289, ptr %232, align 8
  %2883 = load ptr, ptr %232, align 8
  store ptr %2883, ptr %220, align 8
  %2884 = load ptr, ptr %220, align 8
  %2885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  %2886 = load ptr, ptr %2885, align 8
  %2887 = icmp ne ptr %2886, null
  br i1 %2887, label %2888, label %2915

2888:                                             ; preds = %2882
  %2889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  %2890 = load ptr, ptr %2889, align 8
  store i32 -1, ptr %221, align 4
  %2891 = load i32, ptr %221, align 4
  %2892 = atomicrmw add ptr %2890, i32 %2891 acq_rel, align 4
  store i32 %2892, ptr %222, align 4
  %2893 = load i32, ptr %222, align 4
  %2894 = icmp eq i32 %2893, 1
  br i1 %2894, label %2895, label %2915

2895:                                             ; preds = %2888
  %2896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 4
  %2897 = load ptr, ptr %2896, align 8
  %2898 = icmp ne ptr %2897, null
  br i1 %2898, label %2899, label %2907

2899:                                             ; preds = %2895
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 4
  %2901 = load ptr, ptr %2900, align 8
  %2902 = load ptr, ptr %2884, align 8
  %2903 = load ptr, ptr %2901, align 8
  %2904 = getelementptr inbounds ptr, ptr %2903, i64 3
  %2905 = load ptr, ptr %2904, align 8
  invoke void %2905(ptr noundef nonnull align 8 dereferenceable(8) %2901, ptr noundef %2902)
          to label %2906 unwind label %2925

2906:                                             ; preds = %2899
  br label %2914

2907:                                             ; preds = %2895
  %2908 = load ptr, ptr %2884, align 8
  store ptr %2908, ptr %20, align 8
  %2909 = load ptr, ptr %20, align 8
  %2910 = icmp ne ptr %2909, null
  br i1 %2910, label %2911, label %2913

2911:                                             ; preds = %2907
  %2912 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %2912) #11
  br label %2913

2913:                                             ; preds = %2911, %2907
  br label %2914

2914:                                             ; preds = %2913, %2906
  br label %2915

2915:                                             ; preds = %2914, %2888, %2882
  store ptr null, ptr %2884, align 8
  %2916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 2
  store i64 0, ptr %2916, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 3
  store i32 0, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 5
  store i32 0, ptr %2918, align 8
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 6
  store i32 0, ptr %2919, align 4
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 7
  store i32 0, ptr %2920, align 8
  %2921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 8
  store i32 0, ptr %2921, align 4
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 9
  store i32 0, ptr %2922, align 8
  %2923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 10
  store i64 0, ptr %2923, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2884, i32 0, i32 1
  store ptr null, ptr %2924, align 8
  br label %2928

2925:                                             ; preds = %2899
  %2926 = landingpad { ptr, i32 }
          catch ptr null
  %2927 = extractvalue { ptr, i32 } %2926, 0
  call void @__clang_call_terminate(ptr %2927) #12
  unreachable

2928:                                             ; preds = %2915
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %290, align 8
  %2931 = load i32, ptr %291, align 4
  %2932 = insertvalue { ptr, i32 } poison, ptr %2930, 0
  %2933 = insertvalue { ptr, i32 } %2932, i32 %2931, 1
  resume { ptr, i32 } %2933
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL23deconvolution_pack4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
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
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <2 x i64>, align 16
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
  %53 = alloca <4 x float>, align 16
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca i32, align 4
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca float, align 4
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca float, align 4
  %246 = alloca <4 x float>, align 16
  %247 = alloca float, align 4
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca i32, align 4
  %260 = alloca <2 x i64>, align 16
  %261 = alloca i32, align 4
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <2 x i64>, align 16
  %303 = alloca <2 x i64>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <2 x i64>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca float, align 4
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca float, align 4
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca float, align 4
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca float, align 4
  %482 = alloca <4 x float>, align 16
  %483 = alloca float, align 4
  %484 = alloca <4 x float>, align 16
  %485 = alloca float, align 4
  %486 = alloca <4 x float>, align 16
  %487 = alloca float, align 4
  %488 = alloca <4 x float>, align 16
  %489 = alloca float, align 4
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca float, align 4
  %501 = alloca <4 x float>, align 16
  %502 = alloca <4 x float>, align 16
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca <4 x float>, align 16
  %515 = alloca ptr, align 8
  %516 = alloca i64, align 8
  %517 = alloca ptr, align 8
  %518 = alloca i64, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i64, align 8
  %521 = alloca ptr, align 8
  %522 = alloca i64, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i64, align 8
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca i32, align 4
  %529 = alloca ptr, align 8
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca <4 x float>, align 16
  %540 = alloca <4 x float>, align 16
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca <4 x float>, align 16
  %550 = alloca <4 x float>, align 16
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca float, align 4
  %556 = alloca <4 x float>, align 16
  %557 = alloca ptr, align 8
  %558 = alloca float, align 4
  %559 = alloca <4 x float>, align 16
  %560 = alloca ptr, align 8
  %561 = alloca float, align 4
  %562 = alloca <4 x float>, align 16
  %563 = alloca ptr, align 8
  %564 = alloca float, align 4
  %565 = alloca <4 x float>, align 16
  %566 = alloca ptr, align 8
  %567 = alloca <4 x float>, align 16
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca i64, align 8
  %578 = alloca i32, align 4
  %579 = alloca i64, align 8
  %580 = alloca i32, align 4
  %581 = alloca i64, align 8
  %582 = alloca i32, align 4
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca i64, align 8
  %589 = alloca i32, align 4
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca ptr, align 8
  %596 = alloca i64, align 8
  %597 = alloca i32, align 4
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca ptr, align 8
  %604 = alloca i64, align 8
  %605 = alloca i32, align 4
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca i32, align 4
  %609 = alloca ptr, align 8
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca i1, align 1
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca i1, align 1
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca <4 x float>, align 16
  %633 = alloca ptr, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca ptr, align 8
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca ptr, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca ptr, align 8
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca ptr, align 8
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca ptr, align 8
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca ptr, align 8
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i32, align 4
  %665 = alloca i1, align 1
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca ptr, align 8
  %683 = alloca i32, align 4
  %684 = alloca ptr, align 8
  %685 = alloca %"class.ncnn::Mat", align 8
  %686 = alloca ptr, align 8
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca <4 x float>, align 16
  %697 = alloca ptr, align 8
  %698 = alloca %"class.ncnn::Mat", align 8
  %699 = alloca i32, align 4
  %700 = alloca %"class.ncnn::Mat", align 8
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca ptr, align 8
  %708 = alloca i32, align 4
  %709 = alloca <4 x float>, align 16
  %710 = alloca <4 x float>, align 16
  %711 = alloca <4 x float>, align 16
  %712 = alloca <4 x float>, align 16
  %713 = alloca <4 x float>, align 16
  %714 = alloca <4 x float>, align 16
  %715 = alloca <4 x float>, align 16
  %716 = alloca <4 x float>, align 16
  store ptr %0, ptr %666, align 8
  store ptr %1, ptr %667, align 8
  store ptr %2, ptr %668, align 8
  store ptr %3, ptr %669, align 8
  store i32 %4, ptr %670, align 4
  store i32 %5, ptr %671, align 4
  store i32 %6, ptr %672, align 4
  store i32 %7, ptr %673, align 4
  store i32 %8, ptr %674, align 4
  store i32 %9, ptr %675, align 4
  store i32 %10, ptr %676, align 4
  store ptr %11, ptr %677, align 8
  store ptr %12, ptr %678, align 8
  %717 = load ptr, ptr %667, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %717, i32 0, i32 9
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %679, align 4
  %720 = load i32, ptr %672, align 4
  %721 = load i32, ptr %670, align 4
  %722 = sub nsw i32 %721, 1
  %723 = mul nsw i32 %720, %722
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %680, align 4
  %725 = load i32, ptr %673, align 4
  %726 = load i32, ptr %671, align 4
  %727 = sub nsw i32 %726, 1
  %728 = mul nsw i32 %725, %727
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %681, align 4
  %730 = load ptr, ptr %669, align 8
  store ptr %730, ptr %629, align 8
  %731 = load ptr, ptr %629, align 8
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %682, align 8
  store i32 0, ptr %683, align 4
  br label %733

733:                                              ; preds = %2747, %13
  %734 = load i32, ptr %683, align 4
  %735 = load i32, ptr %679, align 4
  %736 = icmp slt i32 %734, %735
  br i1 %736, label %737, label %2750

737:                                              ; preds = %733
  %738 = load ptr, ptr %667, align 8
  %739 = load i32, ptr %683, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store ptr %685, ptr %662, align 8, !noalias !58
  store ptr %738, ptr %663, align 8, !noalias !58
  store i32 %739, ptr %664, align 4, !noalias !58
  %740 = load ptr, ptr %663, align 8, !noalias !58
  store i1 false, ptr %665, align 1, !noalias !58
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 6
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 7
  %744 = load i32, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 8
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %740, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 10
  %749 = load i64, ptr %748, align 8
  %750 = load i32, ptr %664, align 4, !noalias !58
  %751 = sext i32 %750 to i64
  %752 = mul i64 %749, %751
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 2
  %754 = load i64, ptr %753, align 8
  %755 = mul i64 %752, %754
  %756 = getelementptr inbounds i8, ptr %747, i64 %755
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 3
  %760 = load i32, ptr %759, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  store ptr %685, ptr %583, align 8
  store i32 %742, ptr %584, align 4
  store i32 %744, ptr %585, align 4
  store i32 %746, ptr %586, align 4
  store ptr %756, ptr %587, align 8
  store i64 %758, ptr %588, align 8
  store i32 %760, ptr %589, align 4
  store ptr %762, ptr %590, align 8
  %763 = load ptr, ptr %583, align 8
  %764 = load ptr, ptr %587, align 8
  store ptr %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 1
  store ptr null, ptr %765, align 8
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 2
  %767 = load i64, ptr %588, align 8
  store i64 %767, ptr %766, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 3
  %769 = load i32, ptr %589, align 4
  store i32 %769, ptr %768, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 4
  %771 = load ptr, ptr %590, align 8
  store ptr %771, ptr %770, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 5
  store i32 3, ptr %772, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 6
  %774 = load i32, ptr %584, align 4
  store i32 %774, ptr %773, align 4
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 7
  %776 = load i32, ptr %585, align 4
  store i32 %776, ptr %775, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 8
  store i32 1, ptr %777, align 4
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 9
  %779 = load i32, ptr %586, align 4
  store i32 %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 6
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 7
  %784 = load i32, ptr %783, align 8
  %785 = sext i32 %784 to i64
  %786 = mul i64 %782, %785
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = mul i64 %786, %788
  store i64 %789, ptr %581, align 8
  store i32 16, ptr %582, align 4
  %790 = load i64, ptr %581, align 8
  %791 = load i32, ptr %582, align 4
  %792 = sext i32 %791 to i64
  %793 = add i64 %790, %792
  %794 = sub i64 %793, 1
  %795 = load i32, ptr %582, align 4
  %796 = sub nsw i32 0, %795
  %797 = sext i32 %796 to i64
  %798 = and i64 %794, %797
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 2
  %800 = load i64, ptr %799, align 8
  %801 = udiv i64 %798, %800
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i32 0, i32 10
  store i64 %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 5
  %804 = load i32, ptr %803, align 8
  %805 = sub nsw i32 %804, 1
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 5
  store i32 %805, ptr %806, align 8, !alias.scope !58
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 5
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %808, 4
  br i1 %809, label %810, label %819

810:                                              ; preds = %737
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 6
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i32 0, i32 7
  %815 = load i32, ptr %814, align 8
  %816 = sext i32 %815 to i64
  %817 = mul i64 %813, %816
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 10
  store i64 %817, ptr %818, align 8, !alias.scope !58
  br label %819

819:                                              ; preds = %810, %737
  store i1 true, ptr %665, align 1, !noalias !58
  %820 = load i1, ptr %665, align 1, !noalias !58
  br i1 %820, label %868, label %821

821:                                              ; preds = %819
  store ptr %685, ptr %661, align 8
  %822 = load ptr, ptr %661, align 8
  store ptr %822, ptr %633, align 8
  %823 = load ptr, ptr %633, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %854

827:                                              ; preds = %821
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  store i32 -1, ptr %634, align 4
  %830 = load i32, ptr %634, align 4
  %831 = atomicrmw add ptr %829, i32 %830 acq_rel, align 4
  store i32 %831, ptr %635, align 4
  %832 = load i32, ptr %635, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %854

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %823, align 8
  %842 = load ptr, ptr %840, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 3
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %845 unwind label %864

845:                                              ; preds = %838
  br label %853

846:                                              ; preds = %834
  %847 = load ptr, ptr %823, align 8
  store ptr %847, ptr %574, align 8
  %848 = load ptr, ptr %574, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = load ptr, ptr %574, align 8
  call void @free(ptr noundef %851) #11
  br label %852

852:                                              ; preds = %850, %846
  br label %853

853:                                              ; preds = %852, %845
  br label %854

854:                                              ; preds = %853, %827, %821
  store ptr null, ptr %823, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 2
  store i64 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 3
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 5
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 6
  store i32 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 7
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 8
  store i32 0, ptr %860, align 4
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 9
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 10
  store i64 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  store ptr null, ptr %863, align 8
  br label %867

864:                                              ; preds = %838
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #12
  unreachable

867:                                              ; preds = %854
  br label %868

868:                                              ; preds = %867, %819
  store ptr %685, ptr %654, align 8
  %869 = load ptr, ptr %654, align 8
  %870 = load ptr, ptr %869, align 8
  br label %871

871:                                              ; preds = %868
  store ptr %685, ptr %660, align 8
  %872 = load ptr, ptr %660, align 8
  store ptr %872, ptr %636, align 8
  %873 = load ptr, ptr %636, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %904

877:                                              ; preds = %871
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  store i32 -1, ptr %637, align 4
  %880 = load i32, ptr %637, align 4
  %881 = atomicrmw add ptr %879, i32 %880 acq_rel, align 4
  store i32 %881, ptr %638, align 4
  %882 = load i32, ptr %638, align 4
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %904

884:                                              ; preds = %877
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %896

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %873, align 8
  %892 = load ptr, ptr %890, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 3
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef %891)
          to label %895 unwind label %914

895:                                              ; preds = %888
  br label %903

896:                                              ; preds = %884
  %897 = load ptr, ptr %873, align 8
  store ptr %897, ptr %573, align 8
  %898 = load ptr, ptr %573, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %901) #11
  br label %902

902:                                              ; preds = %900, %896
  br label %903

903:                                              ; preds = %902, %895
  br label %904

904:                                              ; preds = %903, %877, %871
  store ptr null, ptr %873, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 2
  store i64 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 3
  store i32 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 5
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 6
  store i32 0, ptr %908, align 4
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 7
  store i32 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 8
  store i32 0, ptr %910, align 4
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 9
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 10
  store i64 0, ptr %912, align 8
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %873, i32 0, i32 1
  store ptr null, ptr %913, align 8
  br label %917

914:                                              ; preds = %888
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #12
  unreachable

917:                                              ; preds = %904
  store ptr %870, ptr %684, align 8
  %918 = load i32, ptr %670, align 4
  %919 = load i32, ptr %671, align 4
  %920 = mul nsw i32 %918, %919
  store i32 %920, ptr %688, align 4
  %921 = load ptr, ptr %666, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %921, i32 0, i32 6
  %923 = load i32, ptr %922, align 4
  store i32 %923, ptr %689, align 4
  %924 = load ptr, ptr %666, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 7
  %926 = load i32, ptr %925, align 8
  store i32 %926, ptr %690, align 4
  %927 = load ptr, ptr %666, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 9
  %929 = load i32, ptr %928, align 8
  store i32 %929, ptr %691, align 4
  %930 = load ptr, ptr %667, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %930, i32 0, i32 6
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %692, align 4
  %933 = load ptr, ptr %667, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %933, i32 0, i32 7
  %935 = load i32, ptr %934, align 8
  store i32 %935, ptr %693, align 4
  store i32 0, ptr %694, align 4
  br label %936

936:                                              ; preds = %2743, %917
  %937 = load i32, ptr %694, align 4
  %938 = load i32, ptr %693, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %2746

940:                                              ; preds = %936
  store i32 0, ptr %695, align 4
  br label %941

941:                                              ; preds = %2739, %940
  %942 = load i32, ptr %695, align 4
  %943 = load i32, ptr %692, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %2742

945:                                              ; preds = %941
  store <4 x float> zeroinitializer, ptr %632, align 16
  %946 = load <4 x float>, ptr %632, align 16
  store <4 x float> %946, ptr %696, align 16
  %947 = load ptr, ptr %682, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %1007

949:                                              ; preds = %945
  %950 = load ptr, ptr %682, align 8
  %951 = load i32, ptr %683, align 4
  %952 = mul nsw i32 %951, 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %950, i64 %953
  store ptr %954, ptr %631, align 8
  %955 = load ptr, ptr %631, align 8
  %956 = load <4 x float>, ptr %955, align 1
  store <4 x float> %956, ptr %696, align 16
  br label %1007

957:                                              ; No predecessors!
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %686, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %687, align 4
  store ptr %685, ptr %659, align 8
  %961 = load ptr, ptr %659, align 8
  store ptr %961, ptr %639, align 8
  %962 = load ptr, ptr %639, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %993

966:                                              ; preds = %957
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  store i32 -1, ptr %640, align 4
  %969 = load i32, ptr %640, align 4
  %970 = atomicrmw add ptr %968, i32 %969 acq_rel, align 4
  store i32 %970, ptr %641, align 4
  %971 = load i32, ptr %641, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %993

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %985

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %962, align 8
  %981 = load ptr, ptr %979, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 3
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %980)
          to label %984 unwind label %1003

984:                                              ; preds = %977
  br label %992

985:                                              ; preds = %973
  %986 = load ptr, ptr %962, align 8
  store ptr %986, ptr %572, align 8
  %987 = load ptr, ptr %572, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = load ptr, ptr %572, align 8
  call void @free(ptr noundef %990) #11
  br label %991

991:                                              ; preds = %989, %985
  br label %992

992:                                              ; preds = %991, %984
  br label %993

993:                                              ; preds = %992, %966, %957
  store ptr null, ptr %962, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 2
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 3
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 5
  store i32 0, ptr %996, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 6
  store i32 0, ptr %997, align 4
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 7
  store i32 0, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 8
  store i32 0, ptr %999, align 4
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 9
  store i32 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 10
  store i64 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %962, i32 0, i32 1
  store ptr null, ptr %1002, align 8
  br label %1006

1003:                                             ; preds = %977
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #12
  unreachable

1006:                                             ; preds = %993
  br label %2751

1007:                                             ; preds = %949, %945
  %1008 = load ptr, ptr %668, align 8
  %1009 = load i32, ptr %683, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %698, ptr %613, align 8, !noalias !61
  store ptr %1008, ptr %614, align 8, !noalias !61
  store i32 %1009, ptr %615, align 4, !noalias !61
  %1010 = load ptr, ptr %614, align 8, !noalias !61
  store i1 false, ptr %616, align 1, !noalias !61
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 7
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = load ptr, ptr %1010, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 10
  %1019 = load i64, ptr %1018, align 8
  %1020 = load i32, ptr %615, align 4, !noalias !61
  %1021 = sext i32 %1020 to i64
  %1022 = mul i64 %1019, %1021
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8
  %1025 = mul i64 %1022, %1024
  %1026 = getelementptr inbounds i8, ptr %1017, i64 %1025
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 2
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 3
  %1030 = load i32, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  store ptr %698, ptr %599, align 8
  store i32 %1012, ptr %600, align 4
  store i32 %1014, ptr %601, align 4
  store i32 %1016, ptr %602, align 4
  store ptr %1026, ptr %603, align 8
  store i64 %1028, ptr %604, align 8
  store i32 %1030, ptr %605, align 4
  store ptr %1032, ptr %606, align 8
  %1033 = load ptr, ptr %599, align 8
  %1034 = load ptr, ptr %603, align 8
  store ptr %1034, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 1
  store ptr null, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 2
  %1037 = load i64, ptr %604, align 8
  store i64 %1037, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 3
  %1039 = load i32, ptr %605, align 4
  store i32 %1039, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 4
  %1041 = load ptr, ptr %606, align 8
  store ptr %1041, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 5
  store i32 3, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 6
  %1044 = load i32, ptr %600, align 4
  store i32 %1044, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 7
  %1046 = load i32, ptr %601, align 4
  store i32 %1046, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 8
  store i32 1, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 9
  %1049 = load i32, ptr %602, align 4
  store i32 %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 6
  %1051 = load i32, ptr %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 7
  %1054 = load i32, ptr %1053, align 8
  %1055 = sext i32 %1054 to i64
  %1056 = mul i64 %1052, %1055
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 2
  %1058 = load i64, ptr %1057, align 8
  %1059 = mul i64 %1056, %1058
  store i64 %1059, ptr %577, align 8
  store i32 16, ptr %578, align 4
  %1060 = load i64, ptr %577, align 8
  %1061 = load i32, ptr %578, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = add i64 %1060, %1062
  %1064 = sub i64 %1063, 1
  %1065 = load i32, ptr %578, align 4
  %1066 = sub nsw i32 0, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = and i64 %1064, %1067
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 2
  %1070 = load i64, ptr %1069, align 8
  %1071 = udiv i64 %1068, %1070
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1033, i32 0, i32 10
  store i64 %1071, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 5
  %1074 = load i32, ptr %1073, align 8
  %1075 = sub nsw i32 %1074, 1
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 5
  store i32 %1075, ptr %1076, align 8, !alias.scope !61
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 5
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp eq i32 %1078, 4
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1007
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1010, i32 0, i32 7
  %1085 = load i32, ptr %1084, align 8
  %1086 = sext i32 %1085 to i64
  %1087 = mul i64 %1083, %1086
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %698, i32 0, i32 10
  store i64 %1087, ptr %1088, align 8, !alias.scope !61
  br label %1089

1089:                                             ; preds = %1080, %1007
  store i1 true, ptr %616, align 1, !noalias !61
  %1090 = load i1, ptr %616, align 1, !noalias !61
  br i1 %1090, label %1137, label %1091

1091:                                             ; preds = %1089
  store ptr %698, ptr %612, align 8, !noalias !61
  %1092 = load ptr, ptr %612, align 8, !noalias !61
  store ptr %1092, ptr %609, align 8, !noalias !61
  %1093 = load ptr, ptr %609, align 8, !noalias !61
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1124

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8
  store i32 -1, ptr %610, align 4, !noalias !61
  %1100 = load i32, ptr %610, align 4, !noalias !61
  %1101 = atomicrmw add ptr %1099, i32 %1100 acq_rel, align 4
  store i32 %1101, ptr %611, align 4, !noalias !61
  %1102 = load i32, ptr %611, align 4, !noalias !61
  %1103 = icmp eq i32 %1102, 1
  br i1 %1103, label %1104, label %1124

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 4
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %1093, align 8
  %1112 = load ptr, ptr %1110, align 8
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 3
  %1114 = load ptr, ptr %1113, align 8
  invoke void %1114(ptr noundef nonnull align 8 dereferenceable(8) %1110, ptr noundef %1111)
          to label %1115 unwind label %1134

1115:                                             ; preds = %1108
  br label %1123

1116:                                             ; preds = %1104
  %1117 = load ptr, ptr %1093, align 8
  store ptr %1117, ptr %576, align 8
  %1118 = load ptr, ptr %576, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %576, align 8
  call void @free(ptr noundef %1121) #11
  br label %1122

1122:                                             ; preds = %1120, %1116
  br label %1123

1123:                                             ; preds = %1122, %1115
  br label %1124

1124:                                             ; preds = %1123, %1097, %1091
  store ptr null, ptr %1093, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 2
  store i64 0, ptr %1125, align 8
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 3
  store i32 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 5
  store i32 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 6
  store i32 0, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 7
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 8
  store i32 0, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 9
  store i32 0, ptr %1131, align 8
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 10
  store i64 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1093, i32 0, i32 1
  store ptr null, ptr %1133, align 8
  br label %1137

1134:                                             ; preds = %1108
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #12
  unreachable

1137:                                             ; preds = %1124, %1089
  store ptr %698, ptr %630, align 8
  %1138 = load ptr, ptr %630, align 8
  %1139 = load ptr, ptr %1138, align 8
  br label %1140

1140:                                             ; preds = %1137
  store ptr %698, ptr %658, align 8
  %1141 = load ptr, ptr %658, align 8
  store ptr %1141, ptr %642, align 8
  %1142 = load ptr, ptr %642, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1173

1146:                                             ; preds = %1140
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  store i32 -1, ptr %643, align 4
  %1149 = load i32, ptr %643, align 4
  %1150 = atomicrmw add ptr %1148, i32 %1149 acq_rel, align 4
  store i32 %1150, ptr %644, align 4
  %1151 = load i32, ptr %644, align 4
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1173

1153:                                             ; preds = %1146
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 4
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 4
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %1142, align 8
  %1161 = load ptr, ptr %1159, align 8
  %1162 = getelementptr inbounds ptr, ptr %1161, i64 3
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %1164 unwind label %1183

1164:                                             ; preds = %1157
  br label %1172

1165:                                             ; preds = %1153
  %1166 = load ptr, ptr %1142, align 8
  store ptr %1166, ptr %571, align 8
  %1167 = load ptr, ptr %571, align 8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %571, align 8
  call void @free(ptr noundef %1170) #11
  br label %1171

1171:                                             ; preds = %1169, %1165
  br label %1172

1172:                                             ; preds = %1171, %1164
  br label %1173

1173:                                             ; preds = %1172, %1146, %1140
  store ptr null, ptr %1142, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 2
  store i64 0, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 3
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 5
  store i32 0, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 6
  store i32 0, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 7
  store i32 0, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 8
  store i32 0, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 9
  store i32 0, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 10
  store i64 0, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1142, i32 0, i32 1
  store ptr null, ptr %1182, align 8
  br label %1186

1183:                                             ; preds = %1157
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #12
  unreachable

1186:                                             ; preds = %1173
  store ptr %1139, ptr %697, align 8
  store i32 0, ptr %699, align 4
  br label %1187

1187:                                             ; preds = %1699, %1186
  %1188 = load i32, ptr %699, align 4
  %1189 = load i32, ptr %691, align 4
  %1190 = icmp slt i32 %1188, %1189
  br i1 %1190, label %1191, label %1702

1191:                                             ; preds = %1187
  %1192 = load ptr, ptr %666, align 8
  %1193 = load i32, ptr %699, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %700, ptr %621, align 8, !noalias !64
  store ptr %1192, ptr %622, align 8, !noalias !64
  store i32 %1193, ptr %623, align 4, !noalias !64
  %1194 = load ptr, ptr %622, align 8, !noalias !64
  store i1 false, ptr %624, align 1, !noalias !64
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 6
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 7
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = load ptr, ptr %1194, align 8
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 10
  %1203 = load i64, ptr %1202, align 8
  %1204 = load i32, ptr %623, align 4, !noalias !64
  %1205 = sext i32 %1204 to i64
  %1206 = mul i64 %1203, %1205
  %1207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 2
  %1208 = load i64, ptr %1207, align 8
  %1209 = mul i64 %1206, %1208
  %1210 = getelementptr inbounds i8, ptr %1201, i64 %1209
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 2
  %1212 = load i64, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 3
  %1214 = load i32, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  store ptr %700, ptr %591, align 8
  store i32 %1196, ptr %592, align 4
  store i32 %1198, ptr %593, align 4
  store i32 %1200, ptr %594, align 4
  store ptr %1210, ptr %595, align 8
  store i64 %1212, ptr %596, align 8
  store i32 %1214, ptr %597, align 4
  store ptr %1216, ptr %598, align 8
  %1217 = load ptr, ptr %591, align 8
  %1218 = load ptr, ptr %595, align 8
  store ptr %1218, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 1
  store ptr null, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 2
  %1221 = load i64, ptr %596, align 8
  store i64 %1221, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 3
  %1223 = load i32, ptr %597, align 4
  store i32 %1223, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 4
  %1225 = load ptr, ptr %598, align 8
  store ptr %1225, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 5
  store i32 3, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 6
  %1228 = load i32, ptr %592, align 4
  store i32 %1228, ptr %1227, align 4
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 7
  %1230 = load i32, ptr %593, align 4
  store i32 %1230, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 8
  store i32 1, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 9
  %1233 = load i32, ptr %594, align 4
  store i32 %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 6
  %1235 = load i32, ptr %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 7
  %1238 = load i32, ptr %1237, align 8
  %1239 = sext i32 %1238 to i64
  %1240 = mul i64 %1236, %1239
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 2
  %1242 = load i64, ptr %1241, align 8
  %1243 = mul i64 %1240, %1242
  store i64 %1243, ptr %579, align 8
  store i32 16, ptr %580, align 4
  %1244 = load i64, ptr %579, align 8
  %1245 = load i32, ptr %580, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = add i64 %1244, %1246
  %1248 = sub i64 %1247, 1
  %1249 = load i32, ptr %580, align 4
  %1250 = sub nsw i32 0, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = and i64 %1248, %1251
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8
  %1255 = udiv i64 %1252, %1254
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1217, i32 0, i32 10
  store i64 %1255, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 5
  %1258 = load i32, ptr %1257, align 8
  %1259 = sub nsw i32 %1258, 1
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  store i32 %1259, ptr %1260, align 8, !alias.scope !64
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 5
  %1262 = load i32, ptr %1261, align 8
  %1263 = icmp eq i32 %1262, 4
  br i1 %1263, label %1264, label %1273

1264:                                             ; preds = %1191
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 6
  %1266 = load i32, ptr %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1194, i32 0, i32 7
  %1269 = load i32, ptr %1268, align 8
  %1270 = sext i32 %1269 to i64
  %1271 = mul i64 %1267, %1270
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  store i64 %1271, ptr %1272, align 8, !alias.scope !64
  br label %1273

1273:                                             ; preds = %1264, %1191
  store i1 true, ptr %624, align 1, !noalias !64
  %1274 = load i1, ptr %624, align 1, !noalias !64
  br i1 %1274, label %1321, label %1275

1275:                                             ; preds = %1273
  store ptr %700, ptr %620, align 8, !noalias !64
  %1276 = load ptr, ptr %620, align 8, !noalias !64
  store ptr %1276, ptr %617, align 8, !noalias !64
  %1277 = load ptr, ptr %617, align 8, !noalias !64
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1308

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  store i32 -1, ptr %618, align 4, !noalias !64
  %1284 = load i32, ptr %618, align 4, !noalias !64
  %1285 = atomicrmw add ptr %1283, i32 %1284 acq_rel, align 4
  store i32 %1285, ptr %619, align 4, !noalias !64
  %1286 = load i32, ptr %619, align 4, !noalias !64
  %1287 = icmp eq i32 %1286, 1
  br i1 %1287, label %1288, label %1308

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 4
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %1277, align 8
  %1296 = load ptr, ptr %1294, align 8
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 3
  %1298 = load ptr, ptr %1297, align 8
  invoke void %1298(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef %1295)
          to label %1299 unwind label %1318

1299:                                             ; preds = %1292
  br label %1307

1300:                                             ; preds = %1288
  %1301 = load ptr, ptr %1277, align 8
  store ptr %1301, ptr %575, align 8
  %1302 = load ptr, ptr %575, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %575, align 8
  call void @free(ptr noundef %1305) #11
  br label %1306

1306:                                             ; preds = %1304, %1300
  br label %1307

1307:                                             ; preds = %1306, %1299
  br label %1308

1308:                                             ; preds = %1307, %1281, %1275
  store ptr null, ptr %1277, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 2
  store i64 0, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 3
  store i32 0, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 5
  store i32 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 6
  store i32 0, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 7
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 8
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 9
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 10
  store i64 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1277, i32 0, i32 1
  store ptr null, ptr %1317, align 8
  br label %1321

1318:                                             ; preds = %1292
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #12
  unreachable

1321:                                             ; preds = %1308, %1273
  store i32 0, ptr %701, align 4
  br label %1322

1322:                                             ; preds = %1644, %1321
  %1323 = load i32, ptr %701, align 4
  %1324 = load i32, ptr %671, align 4
  %1325 = icmp slt i32 %1323, %1324
  br i1 %1325, label %1326, label %1647

1326:                                             ; preds = %1322
  %1327 = load i32, ptr %694, align 4
  %1328 = load i32, ptr %701, align 4
  %1329 = load i32, ptr %673, align 4
  %1330 = mul nsw i32 %1328, %1329
  %1331 = add nsw i32 %1327, %1330
  %1332 = load i32, ptr %681, align 4
  %1333 = sub nsw i32 %1332, 1
  %1334 = sub nsw i32 %1331, %1333
  store i32 %1334, ptr %702, align 4
  %1335 = load i32, ptr %702, align 4
  %1336 = icmp slt i32 %1335, 0
  br i1 %1336, label %1342, label %1337

1337:                                             ; preds = %1326
  %1338 = load i32, ptr %702, align 4
  %1339 = load i32, ptr %675, align 4
  %1340 = srem i32 %1338, %1339
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1393

1342:                                             ; preds = %1337, %1326
  br label %1644

1343:                                             ; No predecessors!
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %686, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %687, align 4
  store ptr %698, ptr %657, align 8
  %1347 = load ptr, ptr %657, align 8
  store ptr %1347, ptr %645, align 8
  %1348 = load ptr, ptr %645, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1379

1352:                                             ; preds = %1343
  %1353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  store i32 -1, ptr %646, align 4
  %1355 = load i32, ptr %646, align 4
  %1356 = atomicrmw add ptr %1354, i32 %1355 acq_rel, align 4
  store i32 %1356, ptr %647, align 4
  %1357 = load i32, ptr %647, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1359, label %1379

1359:                                             ; preds = %1352
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 4
  %1361 = load ptr, ptr %1360, align 8
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1348, align 8
  %1367 = load ptr, ptr %1365, align 8
  %1368 = getelementptr inbounds ptr, ptr %1367, i64 3
  %1369 = load ptr, ptr %1368, align 8
  invoke void %1369(ptr noundef nonnull align 8 dereferenceable(8) %1365, ptr noundef %1366)
          to label %1370 unwind label %1389

1370:                                             ; preds = %1363
  br label %1378

1371:                                             ; preds = %1359
  %1372 = load ptr, ptr %1348, align 8
  store ptr %1372, ptr %570, align 8
  %1373 = load ptr, ptr %570, align 8
  %1374 = icmp ne ptr %1373, null
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %570, align 8
  call void @free(ptr noundef %1376) #11
  br label %1377

1377:                                             ; preds = %1375, %1371
  br label %1378

1378:                                             ; preds = %1377, %1370
  br label %1379

1379:                                             ; preds = %1378, %1352, %1343
  store ptr null, ptr %1348, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 2
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 3
  store i32 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 5
  store i32 0, ptr %1382, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 6
  store i32 0, ptr %1383, align 4
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 7
  store i32 0, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 8
  store i32 0, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 9
  store i32 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 10
  store i64 0, ptr %1387, align 8
  %1388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1348, i32 0, i32 1
  store ptr null, ptr %1388, align 8
  br label %1392

1389:                                             ; preds = %1363
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  %1391 = extractvalue { ptr, i32 } %1390, 0
  call void @__clang_call_terminate(ptr %1391) #12
  unreachable

1392:                                             ; preds = %1379
  br label %2751

1393:                                             ; preds = %1337
  %1394 = load i32, ptr %702, align 4
  %1395 = load i32, ptr %675, align 4
  %1396 = sdiv i32 %1394, %1395
  store i32 %1396, ptr %703, align 4
  %1397 = load i32, ptr %703, align 4
  %1398 = load i32, ptr %690, align 4
  %1399 = icmp sge i32 %1397, %1398
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1393
  br label %1644

1401:                                             ; preds = %1393
  store i32 0, ptr %704, align 4
  br label %1402

1402:                                             ; preds = %1590, %1401
  %1403 = load i32, ptr %704, align 4
  %1404 = load i32, ptr %670, align 4
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1643

1406:                                             ; preds = %1402
  %1407 = load i32, ptr %695, align 4
  %1408 = load i32, ptr %704, align 4
  %1409 = load i32, ptr %672, align 4
  %1410 = mul nsw i32 %1408, %1409
  %1411 = add nsw i32 %1407, %1410
  %1412 = load i32, ptr %680, align 4
  %1413 = sub nsw i32 %1412, 1
  %1414 = sub nsw i32 %1411, %1413
  store i32 %1414, ptr %705, align 4
  %1415 = load i32, ptr %705, align 4
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1422, label %1417

1417:                                             ; preds = %1406
  %1418 = load i32, ptr %705, align 4
  %1419 = load i32, ptr %674, align 4
  %1420 = srem i32 %1418, %1419
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1417, %1406
  br label %1590

1423:                                             ; preds = %1417
  %1424 = load i32, ptr %705, align 4
  %1425 = load i32, ptr %674, align 4
  %1426 = sdiv i32 %1424, %1425
  store i32 %1426, ptr %706, align 4
  %1427 = load i32, ptr %706, align 4
  %1428 = load i32, ptr %689, align 4
  %1429 = icmp sge i32 %1427, %1428
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1423
  br label %1590

1431:                                             ; preds = %1423
  %1432 = load i32, ptr %703, align 4
  store ptr %700, ptr %607, align 8
  store i32 %1432, ptr %608, align 4
  %1433 = load ptr, ptr %607, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 6
  %1436 = load i32, ptr %1435, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = load i32, ptr %608, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = mul i64 %1437, %1439
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1433, i32 0, i32 2
  %1442 = load i64, ptr %1441, align 8
  %1443 = mul i64 %1440, %1442
  %1444 = getelementptr inbounds i8, ptr %1434, i64 %1443
  br label %1445

1445:                                             ; preds = %1431
  %1446 = load i32, ptr %706, align 4
  %1447 = mul nsw i32 %1446, 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %1444, i64 %1448
  store ptr %1449, ptr %707, align 8
  %1450 = load i32, ptr %701, align 4
  %1451 = load i32, ptr %670, align 4
  %1452 = mul nsw i32 %1450, %1451
  %1453 = load i32, ptr %704, align 4
  %1454 = add nsw i32 %1452, %1453
  %1455 = mul nsw i32 %1454, 16
  store i32 %1455, ptr %708, align 4
  %1456 = load ptr, ptr %707, align 8
  store ptr %1456, ptr %554, align 8
  %1457 = load ptr, ptr %554, align 8
  %1458 = load float, ptr %1457, align 1
  store float %1458, ptr %555, align 4
  %1459 = load float, ptr %555, align 4
  %1460 = insertelement <4 x float> poison, float %1459, i32 0
  %1461 = load float, ptr %555, align 4
  %1462 = insertelement <4 x float> %1460, float %1461, i32 1
  %1463 = load float, ptr %555, align 4
  %1464 = insertelement <4 x float> %1462, float %1463, i32 2
  %1465 = load float, ptr %555, align 4
  %1466 = insertelement <4 x float> %1464, float %1465, i32 3
  store <4 x float> %1466, ptr %556, align 16
  %1467 = load <4 x float>, ptr %556, align 16
  br label %1468

1468:                                             ; preds = %1445
  store <4 x float> %1467, ptr %709, align 16
  %1469 = load ptr, ptr %707, align 8
  %1470 = getelementptr inbounds float, ptr %1469, i64 1
  store ptr %1470, ptr %557, align 8
  %1471 = load ptr, ptr %557, align 8
  %1472 = load float, ptr %1471, align 1
  store float %1472, ptr %558, align 4
  %1473 = load float, ptr %558, align 4
  %1474 = insertelement <4 x float> poison, float %1473, i32 0
  %1475 = load float, ptr %558, align 4
  %1476 = insertelement <4 x float> %1474, float %1475, i32 1
  %1477 = load float, ptr %558, align 4
  %1478 = insertelement <4 x float> %1476, float %1477, i32 2
  %1479 = load float, ptr %558, align 4
  %1480 = insertelement <4 x float> %1478, float %1479, i32 3
  store <4 x float> %1480, ptr %559, align 16
  %1481 = load <4 x float>, ptr %559, align 16
  br label %1482

1482:                                             ; preds = %1468
  store <4 x float> %1481, ptr %710, align 16
  %1483 = load ptr, ptr %707, align 8
  %1484 = getelementptr inbounds float, ptr %1483, i64 2
  store ptr %1484, ptr %560, align 8
  %1485 = load ptr, ptr %560, align 8
  %1486 = load float, ptr %1485, align 1
  store float %1486, ptr %561, align 4
  %1487 = load float, ptr %561, align 4
  %1488 = insertelement <4 x float> poison, float %1487, i32 0
  %1489 = load float, ptr %561, align 4
  %1490 = insertelement <4 x float> %1488, float %1489, i32 1
  %1491 = load float, ptr %561, align 4
  %1492 = insertelement <4 x float> %1490, float %1491, i32 2
  %1493 = load float, ptr %561, align 4
  %1494 = insertelement <4 x float> %1492, float %1493, i32 3
  store <4 x float> %1494, ptr %562, align 16
  %1495 = load <4 x float>, ptr %562, align 16
  br label %1496

1496:                                             ; preds = %1482
  store <4 x float> %1495, ptr %711, align 16
  %1497 = load ptr, ptr %707, align 8
  %1498 = getelementptr inbounds float, ptr %1497, i64 3
  store ptr %1498, ptr %563, align 8
  %1499 = load ptr, ptr %563, align 8
  %1500 = load float, ptr %1499, align 1
  store float %1500, ptr %564, align 4
  %1501 = load float, ptr %564, align 4
  %1502 = insertelement <4 x float> poison, float %1501, i32 0
  %1503 = load float, ptr %564, align 4
  %1504 = insertelement <4 x float> %1502, float %1503, i32 1
  %1505 = load float, ptr %564, align 4
  %1506 = insertelement <4 x float> %1504, float %1505, i32 2
  %1507 = load float, ptr %564, align 4
  %1508 = insertelement <4 x float> %1506, float %1507, i32 3
  store <4 x float> %1508, ptr %565, align 16
  %1509 = load <4 x float>, ptr %565, align 16
  br label %1510

1510:                                             ; preds = %1496
  store <4 x float> %1509, ptr %712, align 16
  %1511 = load ptr, ptr %697, align 8
  %1512 = load i32, ptr %708, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %1511, i64 %1513
  store ptr %1514, ptr %625, align 8
  %1515 = load ptr, ptr %625, align 8
  %1516 = load <4 x float>, ptr %1515, align 16
  store <4 x float> %1516, ptr %713, align 16
  %1517 = load ptr, ptr %697, align 8
  %1518 = load i32, ptr %708, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %1517, i64 %1519
  %1521 = getelementptr inbounds float, ptr %1520, i64 4
  store ptr %1521, ptr %626, align 8
  %1522 = load ptr, ptr %626, align 8
  %1523 = load <4 x float>, ptr %1522, align 16
  store <4 x float> %1523, ptr %714, align 16
  %1524 = load ptr, ptr %697, align 8
  %1525 = load i32, ptr %708, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds float, ptr %1524, i64 %1526
  %1528 = getelementptr inbounds float, ptr %1527, i64 8
  store ptr %1528, ptr %627, align 8
  %1529 = load ptr, ptr %627, align 8
  %1530 = load <4 x float>, ptr %1529, align 16
  store <4 x float> %1530, ptr %715, align 16
  %1531 = load ptr, ptr %697, align 8
  %1532 = load i32, ptr %708, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %1531, i64 %1533
  %1535 = getelementptr inbounds float, ptr %1534, i64 12
  store ptr %1535, ptr %628, align 8
  %1536 = load ptr, ptr %628, align 8
  %1537 = load <4 x float>, ptr %1536, align 16
  store <4 x float> %1537, ptr %716, align 16
  store ptr %709, ptr %536, align 8
  store ptr %713, ptr %537, align 8
  store ptr %696, ptr %538, align 8
  %1538 = load ptr, ptr %536, align 8
  %1539 = load <4 x float>, ptr %1538, align 16
  %1540 = load ptr, ptr %537, align 8
  %1541 = load <4 x float>, ptr %1540, align 16
  store <4 x float> %1539, ptr %513, align 16
  store <4 x float> %1541, ptr %514, align 16
  %1542 = load <4 x float>, ptr %513, align 16
  %1543 = load <4 x float>, ptr %514, align 16
  %1544 = fmul fast <4 x float> %1542, %1543
  %1545 = load ptr, ptr %538, align 8
  %1546 = load <4 x float>, ptr %1545, align 16
  store <4 x float> %1544, ptr %534, align 16
  store <4 x float> %1546, ptr %535, align 16
  %1547 = load <4 x float>, ptr %534, align 16
  %1548 = load <4 x float>, ptr %535, align 16
  %1549 = fadd fast <4 x float> %1547, %1548
  br label %1550

1550:                                             ; preds = %1510
  store <4 x float> %1549, ptr %696, align 16
  store ptr %710, ptr %541, align 8
  store ptr %714, ptr %542, align 8
  store ptr %696, ptr %543, align 8
  %1551 = load ptr, ptr %541, align 8
  %1552 = load <4 x float>, ptr %1551, align 16
  %1553 = load ptr, ptr %542, align 8
  %1554 = load <4 x float>, ptr %1553, align 16
  store <4 x float> %1552, ptr %511, align 16
  store <4 x float> %1554, ptr %512, align 16
  %1555 = load <4 x float>, ptr %511, align 16
  %1556 = load <4 x float>, ptr %512, align 16
  %1557 = fmul fast <4 x float> %1555, %1556
  %1558 = load ptr, ptr %543, align 8
  %1559 = load <4 x float>, ptr %1558, align 16
  store <4 x float> %1557, ptr %539, align 16
  store <4 x float> %1559, ptr %540, align 16
  %1560 = load <4 x float>, ptr %539, align 16
  %1561 = load <4 x float>, ptr %540, align 16
  %1562 = fadd fast <4 x float> %1560, %1561
  br label %1563

1563:                                             ; preds = %1550
  store <4 x float> %1562, ptr %696, align 16
  store ptr %711, ptr %546, align 8
  store ptr %715, ptr %547, align 8
  store ptr %696, ptr %548, align 8
  %1564 = load ptr, ptr %546, align 8
  %1565 = load <4 x float>, ptr %1564, align 16
  %1566 = load ptr, ptr %547, align 8
  %1567 = load <4 x float>, ptr %1566, align 16
  store <4 x float> %1565, ptr %509, align 16
  store <4 x float> %1567, ptr %510, align 16
  %1568 = load <4 x float>, ptr %509, align 16
  %1569 = load <4 x float>, ptr %510, align 16
  %1570 = fmul fast <4 x float> %1568, %1569
  %1571 = load ptr, ptr %548, align 8
  %1572 = load <4 x float>, ptr %1571, align 16
  store <4 x float> %1570, ptr %544, align 16
  store <4 x float> %1572, ptr %545, align 16
  %1573 = load <4 x float>, ptr %544, align 16
  %1574 = load <4 x float>, ptr %545, align 16
  %1575 = fadd fast <4 x float> %1573, %1574
  br label %1576

1576:                                             ; preds = %1563
  store <4 x float> %1575, ptr %696, align 16
  store ptr %712, ptr %551, align 8
  store ptr %716, ptr %552, align 8
  store ptr %696, ptr %553, align 8
  %1577 = load ptr, ptr %551, align 8
  %1578 = load <4 x float>, ptr %1577, align 16
  %1579 = load ptr, ptr %552, align 8
  %1580 = load <4 x float>, ptr %1579, align 16
  store <4 x float> %1578, ptr %507, align 16
  store <4 x float> %1580, ptr %508, align 16
  %1581 = load <4 x float>, ptr %507, align 16
  %1582 = load <4 x float>, ptr %508, align 16
  %1583 = fmul fast <4 x float> %1581, %1582
  %1584 = load ptr, ptr %553, align 8
  %1585 = load <4 x float>, ptr %1584, align 16
  store <4 x float> %1583, ptr %549, align 16
  store <4 x float> %1585, ptr %550, align 16
  %1586 = load <4 x float>, ptr %549, align 16
  %1587 = load <4 x float>, ptr %550, align 16
  %1588 = fadd fast <4 x float> %1586, %1587
  br label %1589

1589:                                             ; preds = %1576
  store <4 x float> %1588, ptr %696, align 16
  br label %1590

1590:                                             ; preds = %1589, %1430, %1422
  %1591 = load i32, ptr %704, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %704, align 4
  br label %1402, !llvm.loop !67

1593:                                             ; No predecessors!
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %686, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %687, align 4
  store ptr %700, ptr %655, align 8
  %1597 = load ptr, ptr %655, align 8
  store ptr %1597, ptr %651, align 8
  %1598 = load ptr, ptr %651, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp ne ptr %1600, null
  br i1 %1601, label %1602, label %1629

1602:                                             ; preds = %1593
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8
  store i32 -1, ptr %652, align 4
  %1605 = load i32, ptr %652, align 4
  %1606 = atomicrmw add ptr %1604, i32 %1605 acq_rel, align 4
  store i32 %1606, ptr %653, align 4
  %1607 = load i32, ptr %653, align 4
  %1608 = icmp eq i32 %1607, 1
  br i1 %1608, label %1609, label %1629

1609:                                             ; preds = %1602
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 4
  %1611 = load ptr, ptr %1610, align 8
  %1612 = icmp ne ptr %1611, null
  br i1 %1612, label %1613, label %1621

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 4
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load ptr, ptr %1598, align 8
  %1617 = load ptr, ptr %1615, align 8
  %1618 = getelementptr inbounds ptr, ptr %1617, i64 3
  %1619 = load ptr, ptr %1618, align 8
  invoke void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef %1616)
          to label %1620 unwind label %1639

1620:                                             ; preds = %1613
  br label %1628

1621:                                             ; preds = %1609
  %1622 = load ptr, ptr %1598, align 8
  store ptr %1622, ptr %568, align 8
  %1623 = load ptr, ptr %568, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %568, align 8
  call void @free(ptr noundef %1626) #11
  br label %1627

1627:                                             ; preds = %1625, %1621
  br label %1628

1628:                                             ; preds = %1627, %1620
  br label %1629

1629:                                             ; preds = %1628, %1602, %1593
  store ptr null, ptr %1598, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 2
  store i64 0, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 3
  store i32 0, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 5
  store i32 0, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 6
  store i32 0, ptr %1633, align 4
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 7
  store i32 0, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 8
  store i32 0, ptr %1635, align 4
  %1636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 9
  store i32 0, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 10
  store i64 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1598, i32 0, i32 1
  store ptr null, ptr %1638, align 8
  br label %1642

1639:                                             ; preds = %1613
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #12
  unreachable

1642:                                             ; preds = %1629
  br label %2751

1643:                                             ; preds = %1402
  br label %1644

1644:                                             ; preds = %1643, %1400, %1342
  %1645 = load i32, ptr %701, align 4
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %701, align 4
  br label %1322, !llvm.loop !68

1647:                                             ; preds = %1322
  %1648 = load i32, ptr %688, align 4
  %1649 = mul nsw i32 %1648, 16
  %1650 = load ptr, ptr %697, align 8
  %1651 = sext i32 %1649 to i64
  %1652 = getelementptr inbounds float, ptr %1650, i64 %1651
  store ptr %1652, ptr %697, align 8
  store ptr %700, ptr %656, align 8
  %1653 = load ptr, ptr %656, align 8
  store ptr %1653, ptr %648, align 8
  %1654 = load ptr, ptr %648, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 1
  %1656 = load ptr, ptr %1655, align 8
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1685

1658:                                             ; preds = %1647
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8
  store i32 -1, ptr %649, align 4
  %1661 = load i32, ptr %649, align 4
  %1662 = atomicrmw add ptr %1660, i32 %1661 acq_rel, align 4
  store i32 %1662, ptr %650, align 4
  %1663 = load i32, ptr %650, align 4
  %1664 = icmp eq i32 %1663, 1
  br i1 %1664, label %1665, label %1685

1665:                                             ; preds = %1658
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 4
  %1667 = load ptr, ptr %1666, align 8
  %1668 = icmp ne ptr %1667, null
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 4
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %1654, align 8
  %1673 = load ptr, ptr %1671, align 8
  %1674 = getelementptr inbounds ptr, ptr %1673, i64 3
  %1675 = load ptr, ptr %1674, align 8
  invoke void %1675(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef %1672)
          to label %1676 unwind label %1695

1676:                                             ; preds = %1669
  br label %1684

1677:                                             ; preds = %1665
  %1678 = load ptr, ptr %1654, align 8
  store ptr %1678, ptr %569, align 8
  %1679 = load ptr, ptr %569, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %569, align 8
  call void @free(ptr noundef %1682) #11
  br label %1683

1683:                                             ; preds = %1681, %1677
  br label %1684

1684:                                             ; preds = %1683, %1676
  br label %1685

1685:                                             ; preds = %1684, %1658, %1647
  store ptr null, ptr %1654, align 8
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 2
  store i64 0, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 3
  store i32 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 5
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 6
  store i32 0, ptr %1689, align 4
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 7
  store i32 0, ptr %1690, align 8
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 8
  store i32 0, ptr %1691, align 4
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 9
  store i32 0, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 10
  store i64 0, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1654, i32 0, i32 1
  store ptr null, ptr %1694, align 8
  br label %1698

1695:                                             ; preds = %1669
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #12
  unreachable

1698:                                             ; preds = %1685
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %699, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %699, align 4
  br label %1187, !llvm.loop !69

1702:                                             ; preds = %1187
  %1703 = load <4 x float>, ptr %696, align 16
  %1704 = load i32, ptr %676, align 4
  %1705 = load ptr, ptr %677, align 8
  store <4 x float> %1703, ptr %527, align 16
  store i32 %1704, ptr %528, align 4
  store ptr %1705, ptr %529, align 8
  %1706 = load i32, ptr %528, align 4
  switch i32 %1706, label %2729 [
    i32 1, label %1707
    i32 2, label %1713
    i32 3, label %1749
    i32 4, label %1789
    i32 5, label %1990
    i32 6, label %2662
  ]

1707:                                             ; preds = %1702
  %1708 = load <4 x float>, ptr %527, align 16
  store <4 x float> zeroinitializer, ptr %525, align 16
  %1709 = load <4 x float>, ptr %525, align 16
  store <4 x float> %1708, ptr %505, align 16
  store <4 x float> %1709, ptr %506, align 16
  %1710 = load <4 x float>, ptr %505, align 16
  %1711 = load <4 x float>, ptr %506, align 16
  %1712 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1710, <4 x float> %1711)
  store <4 x float> %1712, ptr %526, align 16
  br label %2731

1713:                                             ; preds = %1702
  %1714 = load <4 x float>, ptr %527, align 16
  %1715 = load ptr, ptr %529, align 8
  store ptr %1715, ptr %515, align 8
  store i64 0, ptr %516, align 8
  %1716 = load ptr, ptr %515, align 8
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load i64, ptr %516, align 8
  %1719 = getelementptr inbounds float, ptr %1717, i64 %1718
  %1720 = load float, ptr %1719, align 4
  store <4 x float> %1714, ptr %499, align 16
  store float %1720, ptr %500, align 4
  store <4 x float> zeroinitializer, ptr %497, align 16
  %1721 = load <4 x float>, ptr %497, align 16
  %1722 = load <4 x float>, ptr %499, align 16
  store <4 x float> %1721, ptr %491, align 16
  store <4 x float> %1722, ptr %492, align 16
  %1723 = load <4 x float>, ptr %491, align 16
  %1724 = load <4 x float>, ptr %492, align 16
  %1725 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1723, <4 x float> %1724)
  store <4 x float> %1725, ptr %501, align 16
  store <4 x float> zeroinitializer, ptr %498, align 16
  %1726 = load <4 x float>, ptr %498, align 16
  %1727 = load <4 x float>, ptr %499, align 16
  store <4 x float> %1726, ptr %479, align 16
  store <4 x float> %1727, ptr %480, align 16
  %1728 = load <4 x float>, ptr %479, align 16
  %1729 = load <4 x float>, ptr %480, align 16
  %1730 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1728, <4 x float> %1729)
  store <4 x float> %1730, ptr %502, align 16
  %1731 = load <4 x float>, ptr %501, align 16
  %1732 = load float, ptr %500, align 4
  store float %1732, ptr %489, align 4
  %1733 = load float, ptr %489, align 4
  %1734 = insertelement <4 x float> poison, float %1733, i32 0
  %1735 = load float, ptr %489, align 4
  %1736 = insertelement <4 x float> %1734, float %1735, i32 1
  %1737 = load float, ptr %489, align 4
  %1738 = insertelement <4 x float> %1736, float %1737, i32 2
  %1739 = load float, ptr %489, align 4
  %1740 = insertelement <4 x float> %1738, float %1739, i32 3
  store <4 x float> %1740, ptr %490, align 16
  %1741 = load <4 x float>, ptr %490, align 16
  %1742 = load <4 x float>, ptr %502, align 16
  store <4 x float> %1741, ptr %493, align 16
  store <4 x float> %1742, ptr %494, align 16
  %1743 = load <4 x float>, ptr %493, align 16
  %1744 = load <4 x float>, ptr %494, align 16
  %1745 = fmul fast <4 x float> %1743, %1744
  store <4 x float> %1731, ptr %495, align 16
  store <4 x float> %1745, ptr %496, align 16
  %1746 = load <4 x float>, ptr %495, align 16
  %1747 = load <4 x float>, ptr %496, align 16
  %1748 = fadd fast <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %526, align 16
  br label %2731

1749:                                             ; preds = %1702
  %1750 = load ptr, ptr %529, align 8
  store ptr %1750, ptr %517, align 8
  store i64 0, ptr %518, align 8
  %1751 = load ptr, ptr %517, align 8
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load i64, ptr %518, align 8
  %1754 = getelementptr inbounds float, ptr %1752, i64 %1753
  %1755 = load float, ptr %1754, align 4
  store float %1755, ptr %485, align 4
  %1756 = load float, ptr %485, align 4
  %1757 = insertelement <4 x float> poison, float %1756, i32 0
  %1758 = load float, ptr %485, align 4
  %1759 = insertelement <4 x float> %1757, float %1758, i32 1
  %1760 = load float, ptr %485, align 4
  %1761 = insertelement <4 x float> %1759, float %1760, i32 2
  %1762 = load float, ptr %485, align 4
  %1763 = insertelement <4 x float> %1761, float %1762, i32 3
  store <4 x float> %1763, ptr %486, align 16
  %1764 = load <4 x float>, ptr %486, align 16
  store <4 x float> %1764, ptr %530, align 16
  %1765 = load ptr, ptr %529, align 8
  store ptr %1765, ptr %519, align 8
  store i64 1, ptr %520, align 8
  %1766 = load ptr, ptr %519, align 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load i64, ptr %520, align 8
  %1769 = getelementptr inbounds float, ptr %1767, i64 %1768
  %1770 = load float, ptr %1769, align 4
  store float %1770, ptr %487, align 4
  %1771 = load float, ptr %487, align 4
  %1772 = insertelement <4 x float> poison, float %1771, i32 0
  %1773 = load float, ptr %487, align 4
  %1774 = insertelement <4 x float> %1772, float %1773, i32 1
  %1775 = load float, ptr %487, align 4
  %1776 = insertelement <4 x float> %1774, float %1775, i32 2
  %1777 = load float, ptr %487, align 4
  %1778 = insertelement <4 x float> %1776, float %1777, i32 3
  store <4 x float> %1778, ptr %488, align 16
  %1779 = load <4 x float>, ptr %488, align 16
  store <4 x float> %1779, ptr %531, align 16
  %1780 = load <4 x float>, ptr %527, align 16
  %1781 = load <4 x float>, ptr %530, align 16
  store <4 x float> %1780, ptr %503, align 16
  store <4 x float> %1781, ptr %504, align 16
  %1782 = load <4 x float>, ptr %503, align 16
  %1783 = load <4 x float>, ptr %504, align 16
  %1784 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1782, <4 x float> %1783)
  %1785 = load <4 x float>, ptr %531, align 16
  store <4 x float> %1784, ptr %477, align 16
  store <4 x float> %1785, ptr %478, align 16
  %1786 = load <4 x float>, ptr %477, align 16
  %1787 = load <4 x float>, ptr %478, align 16
  %1788 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1786, <4 x float> %1787)
  store <4 x float> %1788, ptr %526, align 16
  br label %2731

1789:                                             ; preds = %1702
  %1790 = load <4 x float>, ptr %527, align 16
  store <4 x float> %1790, ptr %475, align 16
  store float 1.000000e+00, ptr %470, align 4
  %1791 = load float, ptr %470, align 4
  %1792 = insertelement <4 x float> poison, float %1791, i32 0
  %1793 = load float, ptr %470, align 4
  %1794 = insertelement <4 x float> %1792, float %1793, i32 1
  %1795 = load float, ptr %470, align 4
  %1796 = insertelement <4 x float> %1794, float %1795, i32 2
  %1797 = load float, ptr %470, align 4
  %1798 = insertelement <4 x float> %1796, float %1797, i32 3
  store <4 x float> %1798, ptr %471, align 16
  %1799 = load <4 x float>, ptr %471, align 16
  store <4 x float> %1799, ptr %476, align 16
  %1800 = load <4 x float>, ptr %476, align 16
  %1801 = load <4 x float>, ptr %476, align 16
  store <4 x float> zeroinitializer, ptr %474, align 16
  %1802 = load <4 x float>, ptr %474, align 16
  %1803 = load <4 x float>, ptr %475, align 16
  store <4 x float> %1802, ptr %308, align 16
  store <4 x float> %1803, ptr %309, align 16
  %1804 = load <4 x float>, ptr %308, align 16
  %1805 = load <4 x float>, ptr %309, align 16
  %1806 = fsub fast <4 x float> %1804, %1805
  store <4 x float> %1806, ptr %371, align 16
  store <4 x float> zeroinitializer, ptr %370, align 16
  %1807 = load <4 x float>, ptr %370, align 16
  store <4 x float> %1807, ptr %372, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %375, align 16
  %1808 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1808, ptr %314, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %315, align 16
  %1809 = load <4 x float>, ptr %314, align 16
  %1810 = load <4 x float>, ptr %315, align 16
  %1811 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1809, <4 x float> %1810)
  store <4 x float> %1811, ptr %371, align 16
  %1812 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1812, ptr %316, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %317, align 16
  %1813 = load <4 x float>, ptr %316, align 16
  %1814 = load <4 x float>, ptr %317, align 16
  %1815 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1813, <4 x float> %1814)
  store <4 x float> %1815, ptr %371, align 16
  %1816 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1816, ptr %318, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %319, align 16
  %1817 = load <4 x float>, ptr %318, align 16
  %1818 = load <4 x float>, ptr %319, align 16
  %1819 = fmul fast <4 x float> %1817, %1818
  store <4 x float> %1819, ptr %373, align 16
  %1820 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1820, ptr %366, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %367, align 16
  %1821 = load <4 x float>, ptr %366, align 16
  %1822 = load <4 x float>, ptr %367, align 16
  %1823 = fadd fast <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %373, align 16
  %1824 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1824, ptr %306, align 16
  %1825 = load <4 x float>, ptr %306, align 16
  %1826 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1825)
  %1827 = bitcast <4 x i32> %1826 to <2 x i64>
  store <2 x i64> %1827, ptr %374, align 16
  %1828 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1828, ptr %303, align 16
  %1829 = load <2 x i64>, ptr %303, align 16
  %1830 = bitcast <2 x i64> %1829 to <4 x i32>
  %1831 = sitofp <4 x i32> %1830 to <4 x float>
  store <4 x float> %1831, ptr %372, align 16
  %1832 = load <4 x float>, ptr %372, align 16
  %1833 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1832, ptr %300, align 16
  store <4 x float> %1833, ptr %301, align 16
  %1834 = load <4 x float>, ptr %301, align 16
  %1835 = load <4 x float>, ptr %300, align 16
  %1836 = fcmp fast olt <4 x float> %1834, %1835
  %1837 = sext <4 x i1> %1836 to <4 x i32>
  %1838 = bitcast <4 x i32> %1837 to <4 x float>
  store <4 x float> %1838, ptr %376, align 16
  %1839 = load <4 x float>, ptr %376, align 16
  %1840 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1839, ptr %296, align 16
  store <4 x float> %1840, ptr %297, align 16
  %1841 = load <4 x float>, ptr %296, align 16
  %1842 = bitcast <4 x float> %1841 to <4 x i32>
  %1843 = load <4 x float>, ptr %297, align 16
  %1844 = bitcast <4 x float> %1843 to <4 x i32>
  %1845 = and <4 x i32> %1842, %1844
  %1846 = bitcast <4 x i32> %1845 to <4 x float>
  store <4 x float> %1846, ptr %376, align 16
  %1847 = load <4 x float>, ptr %372, align 16
  %1848 = load <4 x float>, ptr %376, align 16
  store <4 x float> %1847, ptr %312, align 16
  store <4 x float> %1848, ptr %313, align 16
  %1849 = load <4 x float>, ptr %312, align 16
  %1850 = load <4 x float>, ptr %313, align 16
  %1851 = fsub fast <4 x float> %1849, %1850
  store <4 x float> %1851, ptr %373, align 16
  store ptr %373, ptr %284, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %285, align 8
  store ptr %371, ptr %286, align 8
  %1852 = load ptr, ptr %286, align 8
  %1853 = load <4 x float>, ptr %1852, align 16
  %1854 = load ptr, ptr %284, align 8
  %1855 = load <4 x float>, ptr %1854, align 16
  %1856 = load ptr, ptr %285, align 8
  %1857 = load <4 x float>, ptr %1856, align 16
  store <4 x float> %1855, ptr %282, align 16
  store <4 x float> %1857, ptr %283, align 16
  %1858 = load <4 x float>, ptr %282, align 16
  %1859 = load <4 x float>, ptr %283, align 16
  %1860 = fmul fast <4 x float> %1858, %1859
  store <4 x float> %1853, ptr %280, align 16
  store <4 x float> %1860, ptr %281, align 16
  %1861 = load <4 x float>, ptr %280, align 16
  %1862 = load <4 x float>, ptr %281, align 16
  %1863 = fsub fast <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %371, align 16
  store ptr %373, ptr %291, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %292, align 8
  store ptr %371, ptr %293, align 8
  %1864 = load ptr, ptr %293, align 8
  %1865 = load <4 x float>, ptr %1864, align 16
  %1866 = load ptr, ptr %291, align 8
  %1867 = load <4 x float>, ptr %1866, align 16
  %1868 = load ptr, ptr %292, align 8
  %1869 = load <4 x float>, ptr %1868, align 16
  store <4 x float> %1867, ptr %289, align 16
  store <4 x float> %1869, ptr %290, align 16
  %1870 = load <4 x float>, ptr %289, align 16
  %1871 = load <4 x float>, ptr %290, align 16
  %1872 = fmul fast <4 x float> %1870, %1871
  store <4 x float> %1865, ptr %287, align 16
  store <4 x float> %1872, ptr %288, align 16
  %1873 = load <4 x float>, ptr %287, align 16
  %1874 = load <4 x float>, ptr %288, align 16
  %1875 = fsub fast <4 x float> %1873, %1874
  store <4 x float> %1875, ptr %371, align 16
  %1876 = load <4 x float>, ptr %371, align 16
  %1877 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1876, ptr %320, align 16
  store <4 x float> %1877, ptr %321, align 16
  %1878 = load <4 x float>, ptr %320, align 16
  %1879 = load <4 x float>, ptr %321, align 16
  %1880 = fmul fast <4 x float> %1878, %1879
  store <4 x float> %1880, ptr %372, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %377, align 16
  store ptr %377, ptr %338, align 8
  store ptr %371, ptr %339, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %340, align 8
  %1881 = load ptr, ptr %338, align 8
  %1882 = load <4 x float>, ptr %1881, align 16
  %1883 = load ptr, ptr %339, align 8
  %1884 = load <4 x float>, ptr %1883, align 16
  store <4 x float> %1882, ptr %334, align 16
  store <4 x float> %1884, ptr %335, align 16
  %1885 = load <4 x float>, ptr %334, align 16
  %1886 = load <4 x float>, ptr %335, align 16
  %1887 = fmul fast <4 x float> %1885, %1886
  %1888 = load ptr, ptr %340, align 8
  %1889 = load <4 x float>, ptr %1888, align 16
  store <4 x float> %1887, ptr %336, align 16
  store <4 x float> %1889, ptr %337, align 16
  %1890 = load <4 x float>, ptr %336, align 16
  %1891 = load <4 x float>, ptr %337, align 16
  %1892 = fadd fast <4 x float> %1890, %1891
  store <4 x float> %1892, ptr %377, align 16
  store ptr %377, ptr %343, align 8
  store ptr %371, ptr %344, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %345, align 8
  %1893 = load ptr, ptr %343, align 8
  %1894 = load <4 x float>, ptr %1893, align 16
  %1895 = load ptr, ptr %344, align 8
  %1896 = load <4 x float>, ptr %1895, align 16
  store <4 x float> %1894, ptr %332, align 16
  store <4 x float> %1896, ptr %333, align 16
  %1897 = load <4 x float>, ptr %332, align 16
  %1898 = load <4 x float>, ptr %333, align 16
  %1899 = fmul fast <4 x float> %1897, %1898
  %1900 = load ptr, ptr %345, align 8
  %1901 = load <4 x float>, ptr %1900, align 16
  store <4 x float> %1899, ptr %341, align 16
  store <4 x float> %1901, ptr %342, align 16
  %1902 = load <4 x float>, ptr %341, align 16
  %1903 = load <4 x float>, ptr %342, align 16
  %1904 = fadd fast <4 x float> %1902, %1903
  store <4 x float> %1904, ptr %377, align 16
  store ptr %377, ptr %348, align 8
  store ptr %371, ptr %349, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %350, align 8
  %1905 = load ptr, ptr %348, align 8
  %1906 = load <4 x float>, ptr %1905, align 16
  %1907 = load ptr, ptr %349, align 8
  %1908 = load <4 x float>, ptr %1907, align 16
  store <4 x float> %1906, ptr %330, align 16
  store <4 x float> %1908, ptr %331, align 16
  %1909 = load <4 x float>, ptr %330, align 16
  %1910 = load <4 x float>, ptr %331, align 16
  %1911 = fmul fast <4 x float> %1909, %1910
  %1912 = load ptr, ptr %350, align 8
  %1913 = load <4 x float>, ptr %1912, align 16
  store <4 x float> %1911, ptr %346, align 16
  store <4 x float> %1913, ptr %347, align 16
  %1914 = load <4 x float>, ptr %346, align 16
  %1915 = load <4 x float>, ptr %347, align 16
  %1916 = fadd fast <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %377, align 16
  store ptr %377, ptr %353, align 8
  store ptr %371, ptr %354, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %355, align 8
  %1917 = load ptr, ptr %353, align 8
  %1918 = load <4 x float>, ptr %1917, align 16
  %1919 = load ptr, ptr %354, align 8
  %1920 = load <4 x float>, ptr %1919, align 16
  store <4 x float> %1918, ptr %328, align 16
  store <4 x float> %1920, ptr %329, align 16
  %1921 = load <4 x float>, ptr %328, align 16
  %1922 = load <4 x float>, ptr %329, align 16
  %1923 = fmul fast <4 x float> %1921, %1922
  %1924 = load ptr, ptr %355, align 8
  %1925 = load <4 x float>, ptr %1924, align 16
  store <4 x float> %1923, ptr %351, align 16
  store <4 x float> %1925, ptr %352, align 16
  %1926 = load <4 x float>, ptr %351, align 16
  %1927 = load <4 x float>, ptr %352, align 16
  %1928 = fadd fast <4 x float> %1926, %1927
  store <4 x float> %1928, ptr %377, align 16
  store ptr %377, ptr %358, align 8
  store ptr %371, ptr %359, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %360, align 8
  %1929 = load ptr, ptr %358, align 8
  %1930 = load <4 x float>, ptr %1929, align 16
  %1931 = load ptr, ptr %359, align 8
  %1932 = load <4 x float>, ptr %1931, align 16
  store <4 x float> %1930, ptr %326, align 16
  store <4 x float> %1932, ptr %327, align 16
  %1933 = load <4 x float>, ptr %326, align 16
  %1934 = load <4 x float>, ptr %327, align 16
  %1935 = fmul fast <4 x float> %1933, %1934
  %1936 = load ptr, ptr %360, align 8
  %1937 = load <4 x float>, ptr %1936, align 16
  store <4 x float> %1935, ptr %356, align 16
  store <4 x float> %1937, ptr %357, align 16
  %1938 = load <4 x float>, ptr %356, align 16
  %1939 = load <4 x float>, ptr %357, align 16
  %1940 = fadd fast <4 x float> %1938, %1939
  store <4 x float> %1940, ptr %377, align 16
  store ptr %377, ptr %363, align 8
  store ptr %372, ptr %364, align 8
  store ptr %371, ptr %365, align 8
  %1941 = load ptr, ptr %363, align 8
  %1942 = load <4 x float>, ptr %1941, align 16
  %1943 = load ptr, ptr %364, align 8
  %1944 = load <4 x float>, ptr %1943, align 16
  store <4 x float> %1942, ptr %324, align 16
  store <4 x float> %1944, ptr %325, align 16
  %1945 = load <4 x float>, ptr %324, align 16
  %1946 = load <4 x float>, ptr %325, align 16
  %1947 = fmul fast <4 x float> %1945, %1946
  %1948 = load ptr, ptr %365, align 8
  %1949 = load <4 x float>, ptr %1948, align 16
  store <4 x float> %1947, ptr %361, align 16
  store <4 x float> %1949, ptr %362, align 16
  %1950 = load <4 x float>, ptr %361, align 16
  %1951 = load <4 x float>, ptr %362, align 16
  %1952 = fadd fast <4 x float> %1950, %1951
  store <4 x float> %1952, ptr %377, align 16
  %1953 = load <4 x float>, ptr %377, align 16
  %1954 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1953, ptr %368, align 16
  store <4 x float> %1954, ptr %369, align 16
  %1955 = load <4 x float>, ptr %368, align 16
  %1956 = load <4 x float>, ptr %369, align 16
  %1957 = fadd fast <4 x float> %1955, %1956
  store <4 x float> %1957, ptr %377, align 16
  %1958 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1958, ptr %307, align 16
  %1959 = load <4 x float>, ptr %307, align 16
  %1960 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1959)
  %1961 = bitcast <4 x i32> %1960 to <2 x i64>
  store <2 x i64> %1961, ptr %374, align 16
  %1962 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1962, ptr %264, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %265, align 16
  %1963 = load <2 x i64>, ptr %264, align 16
  %1964 = bitcast <2 x i64> %1963 to <4 x i32>
  %1965 = load <2 x i64>, ptr %265, align 16
  %1966 = bitcast <2 x i64> %1965 to <4 x i32>
  %1967 = add <4 x i32> %1964, %1966
  %1968 = bitcast <4 x i32> %1967 to <2 x i64>
  store <2 x i64> %1968, ptr %374, align 16
  %1969 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1969, ptr %260, align 16
  store i32 23, ptr %261, align 4
  %1970 = load <2 x i64>, ptr %260, align 16
  %1971 = bitcast <2 x i64> %1970 to <4 x i32>
  %1972 = load i32, ptr %261, align 4
  %1973 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1971, i32 %1972)
  %1974 = bitcast <4 x i32> %1973 to <2 x i64>
  store <2 x i64> %1974, ptr %374, align 16
  %1975 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1975, ptr %257, align 16
  %1976 = load <2 x i64>, ptr %257, align 16
  %1977 = bitcast <2 x i64> %1976 to <4 x float>
  store <4 x float> %1977, ptr %378, align 16
  %1978 = load <4 x float>, ptr %377, align 16
  %1979 = load <4 x float>, ptr %378, align 16
  store <4 x float> %1978, ptr %322, align 16
  store <4 x float> %1979, ptr %323, align 16
  %1980 = load <4 x float>, ptr %322, align 16
  %1981 = load <4 x float>, ptr %323, align 16
  %1982 = fmul fast <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %377, align 16
  %1983 = load <4 x float>, ptr %377, align 16
  store <4 x float> %1801, ptr %472, align 16
  store <4 x float> %1983, ptr %473, align 16
  %1984 = load <4 x float>, ptr %472, align 16
  %1985 = load <4 x float>, ptr %473, align 16
  %1986 = fadd fast <4 x float> %1984, %1985
  store <4 x float> %1800, ptr %444, align 16
  store <4 x float> %1986, ptr %445, align 16
  %1987 = load <4 x float>, ptr %444, align 16
  %1988 = load <4 x float>, ptr %445, align 16
  %1989 = fdiv fast <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %526, align 16
  br label %2731

1990:                                             ; preds = %1702
  %1991 = load <4 x float>, ptr %527, align 16
  store <4 x float> %1991, ptr %469, align 16
  %1992 = load <4 x float>, ptr %469, align 16
  %1993 = load <4 x float>, ptr %469, align 16
  store <4 x float> %1993, ptr %436, align 16
  store <4 x float> zeroinitializer, ptr %435, align 16
  %1994 = load <4 x float>, ptr %435, align 16
  store <4 x float> %1994, ptr %437, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %440, align 16
  %1995 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1995, ptr %379, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %380, align 16
  %1996 = load <4 x float>, ptr %379, align 16
  %1997 = load <4 x float>, ptr %380, align 16
  %1998 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1996, <4 x float> %1997)
  store <4 x float> %1998, ptr %436, align 16
  %1999 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1999, ptr %381, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %382, align 16
  %2000 = load <4 x float>, ptr %381, align 16
  %2001 = load <4 x float>, ptr %382, align 16
  %2002 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2000, <4 x float> %2001)
  store <4 x float> %2002, ptr %436, align 16
  %2003 = load <4 x float>, ptr %436, align 16
  store <4 x float> %2003, ptr %383, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %384, align 16
  %2004 = load <4 x float>, ptr %383, align 16
  %2005 = load <4 x float>, ptr %384, align 16
  %2006 = fmul fast <4 x float> %2004, %2005
  store <4 x float> %2006, ptr %438, align 16
  %2007 = load <4 x float>, ptr %438, align 16
  store <4 x float> %2007, ptr %431, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %432, align 16
  %2008 = load <4 x float>, ptr %431, align 16
  %2009 = load <4 x float>, ptr %432, align 16
  %2010 = fadd fast <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %438, align 16
  %2011 = load <4 x float>, ptr %438, align 16
  store <4 x float> %2011, ptr %304, align 16
  %2012 = load <4 x float>, ptr %304, align 16
  %2013 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2012)
  %2014 = bitcast <4 x i32> %2013 to <2 x i64>
  store <2 x i64> %2014, ptr %439, align 16
  %2015 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2015, ptr %302, align 16
  %2016 = load <2 x i64>, ptr %302, align 16
  %2017 = bitcast <2 x i64> %2016 to <4 x i32>
  %2018 = sitofp <4 x i32> %2017 to <4 x float>
  store <4 x float> %2018, ptr %437, align 16
  %2019 = load <4 x float>, ptr %437, align 16
  %2020 = load <4 x float>, ptr %438, align 16
  store <4 x float> %2019, ptr %298, align 16
  store <4 x float> %2020, ptr %299, align 16
  %2021 = load <4 x float>, ptr %299, align 16
  %2022 = load <4 x float>, ptr %298, align 16
  %2023 = fcmp fast olt <4 x float> %2021, %2022
  %2024 = sext <4 x i1> %2023 to <4 x i32>
  %2025 = bitcast <4 x i32> %2024 to <4 x float>
  store <4 x float> %2025, ptr %441, align 16
  %2026 = load <4 x float>, ptr %441, align 16
  %2027 = load <4 x float>, ptr %440, align 16
  store <4 x float> %2026, ptr %294, align 16
  store <4 x float> %2027, ptr %295, align 16
  %2028 = load <4 x float>, ptr %294, align 16
  %2029 = bitcast <4 x float> %2028 to <4 x i32>
  %2030 = load <4 x float>, ptr %295, align 16
  %2031 = bitcast <4 x float> %2030 to <4 x i32>
  %2032 = and <4 x i32> %2029, %2031
  %2033 = bitcast <4 x i32> %2032 to <4 x float>
  store <4 x float> %2033, ptr %441, align 16
  %2034 = load <4 x float>, ptr %437, align 16
  %2035 = load <4 x float>, ptr %441, align 16
  store <4 x float> %2034, ptr %310, align 16
  store <4 x float> %2035, ptr %311, align 16
  %2036 = load <4 x float>, ptr %310, align 16
  %2037 = load <4 x float>, ptr %311, align 16
  %2038 = fsub fast <4 x float> %2036, %2037
  store <4 x float> %2038, ptr %438, align 16
  store ptr %438, ptr %270, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %271, align 8
  store ptr %436, ptr %272, align 8
  %2039 = load ptr, ptr %272, align 8
  %2040 = load <4 x float>, ptr %2039, align 16
  %2041 = load ptr, ptr %270, align 8
  %2042 = load <4 x float>, ptr %2041, align 16
  %2043 = load ptr, ptr %271, align 8
  %2044 = load <4 x float>, ptr %2043, align 16
  store <4 x float> %2042, ptr %268, align 16
  store <4 x float> %2044, ptr %269, align 16
  %2045 = load <4 x float>, ptr %268, align 16
  %2046 = load <4 x float>, ptr %269, align 16
  %2047 = fmul fast <4 x float> %2045, %2046
  store <4 x float> %2040, ptr %266, align 16
  store <4 x float> %2047, ptr %267, align 16
  %2048 = load <4 x float>, ptr %266, align 16
  %2049 = load <4 x float>, ptr %267, align 16
  %2050 = fsub fast <4 x float> %2048, %2049
  store <4 x float> %2050, ptr %436, align 16
  store ptr %438, ptr %277, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %278, align 8
  store ptr %436, ptr %279, align 8
  %2051 = load ptr, ptr %279, align 8
  %2052 = load <4 x float>, ptr %2051, align 16
  %2053 = load ptr, ptr %277, align 8
  %2054 = load <4 x float>, ptr %2053, align 16
  %2055 = load ptr, ptr %278, align 8
  %2056 = load <4 x float>, ptr %2055, align 16
  store <4 x float> %2054, ptr %275, align 16
  store <4 x float> %2056, ptr %276, align 16
  %2057 = load <4 x float>, ptr %275, align 16
  %2058 = load <4 x float>, ptr %276, align 16
  %2059 = fmul fast <4 x float> %2057, %2058
  store <4 x float> %2052, ptr %273, align 16
  store <4 x float> %2059, ptr %274, align 16
  %2060 = load <4 x float>, ptr %273, align 16
  %2061 = load <4 x float>, ptr %274, align 16
  %2062 = fsub fast <4 x float> %2060, %2061
  store <4 x float> %2062, ptr %436, align 16
  %2063 = load <4 x float>, ptr %436, align 16
  %2064 = load <4 x float>, ptr %436, align 16
  store <4 x float> %2063, ptr %385, align 16
  store <4 x float> %2064, ptr %386, align 16
  %2065 = load <4 x float>, ptr %385, align 16
  %2066 = load <4 x float>, ptr %386, align 16
  %2067 = fmul fast <4 x float> %2065, %2066
  store <4 x float> %2067, ptr %437, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %442, align 16
  store ptr %442, ptr %403, align 8
  store ptr %436, ptr %404, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %405, align 8
  %2068 = load ptr, ptr %403, align 8
  %2069 = load <4 x float>, ptr %2068, align 16
  %2070 = load ptr, ptr %404, align 8
  %2071 = load <4 x float>, ptr %2070, align 16
  store <4 x float> %2069, ptr %399, align 16
  store <4 x float> %2071, ptr %400, align 16
  %2072 = load <4 x float>, ptr %399, align 16
  %2073 = load <4 x float>, ptr %400, align 16
  %2074 = fmul fast <4 x float> %2072, %2073
  %2075 = load ptr, ptr %405, align 8
  %2076 = load <4 x float>, ptr %2075, align 16
  store <4 x float> %2074, ptr %401, align 16
  store <4 x float> %2076, ptr %402, align 16
  %2077 = load <4 x float>, ptr %401, align 16
  %2078 = load <4 x float>, ptr %402, align 16
  %2079 = fadd fast <4 x float> %2077, %2078
  store <4 x float> %2079, ptr %442, align 16
  store ptr %442, ptr %408, align 8
  store ptr %436, ptr %409, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %410, align 8
  %2080 = load ptr, ptr %408, align 8
  %2081 = load <4 x float>, ptr %2080, align 16
  %2082 = load ptr, ptr %409, align 8
  %2083 = load <4 x float>, ptr %2082, align 16
  store <4 x float> %2081, ptr %397, align 16
  store <4 x float> %2083, ptr %398, align 16
  %2084 = load <4 x float>, ptr %397, align 16
  %2085 = load <4 x float>, ptr %398, align 16
  %2086 = fmul fast <4 x float> %2084, %2085
  %2087 = load ptr, ptr %410, align 8
  %2088 = load <4 x float>, ptr %2087, align 16
  store <4 x float> %2086, ptr %406, align 16
  store <4 x float> %2088, ptr %407, align 16
  %2089 = load <4 x float>, ptr %406, align 16
  %2090 = load <4 x float>, ptr %407, align 16
  %2091 = fadd fast <4 x float> %2089, %2090
  store <4 x float> %2091, ptr %442, align 16
  store ptr %442, ptr %413, align 8
  store ptr %436, ptr %414, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %415, align 8
  %2092 = load ptr, ptr %413, align 8
  %2093 = load <4 x float>, ptr %2092, align 16
  %2094 = load ptr, ptr %414, align 8
  %2095 = load <4 x float>, ptr %2094, align 16
  store <4 x float> %2093, ptr %395, align 16
  store <4 x float> %2095, ptr %396, align 16
  %2096 = load <4 x float>, ptr %395, align 16
  %2097 = load <4 x float>, ptr %396, align 16
  %2098 = fmul fast <4 x float> %2096, %2097
  %2099 = load ptr, ptr %415, align 8
  %2100 = load <4 x float>, ptr %2099, align 16
  store <4 x float> %2098, ptr %411, align 16
  store <4 x float> %2100, ptr %412, align 16
  %2101 = load <4 x float>, ptr %411, align 16
  %2102 = load <4 x float>, ptr %412, align 16
  %2103 = fadd fast <4 x float> %2101, %2102
  store <4 x float> %2103, ptr %442, align 16
  store ptr %442, ptr %418, align 8
  store ptr %436, ptr %419, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %420, align 8
  %2104 = load ptr, ptr %418, align 8
  %2105 = load <4 x float>, ptr %2104, align 16
  %2106 = load ptr, ptr %419, align 8
  %2107 = load <4 x float>, ptr %2106, align 16
  store <4 x float> %2105, ptr %393, align 16
  store <4 x float> %2107, ptr %394, align 16
  %2108 = load <4 x float>, ptr %393, align 16
  %2109 = load <4 x float>, ptr %394, align 16
  %2110 = fmul fast <4 x float> %2108, %2109
  %2111 = load ptr, ptr %420, align 8
  %2112 = load <4 x float>, ptr %2111, align 16
  store <4 x float> %2110, ptr %416, align 16
  store <4 x float> %2112, ptr %417, align 16
  %2113 = load <4 x float>, ptr %416, align 16
  %2114 = load <4 x float>, ptr %417, align 16
  %2115 = fadd fast <4 x float> %2113, %2114
  store <4 x float> %2115, ptr %442, align 16
  store ptr %442, ptr %423, align 8
  store ptr %436, ptr %424, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %425, align 8
  %2116 = load ptr, ptr %423, align 8
  %2117 = load <4 x float>, ptr %2116, align 16
  %2118 = load ptr, ptr %424, align 8
  %2119 = load <4 x float>, ptr %2118, align 16
  store <4 x float> %2117, ptr %391, align 16
  store <4 x float> %2119, ptr %392, align 16
  %2120 = load <4 x float>, ptr %391, align 16
  %2121 = load <4 x float>, ptr %392, align 16
  %2122 = fmul fast <4 x float> %2120, %2121
  %2123 = load ptr, ptr %425, align 8
  %2124 = load <4 x float>, ptr %2123, align 16
  store <4 x float> %2122, ptr %421, align 16
  store <4 x float> %2124, ptr %422, align 16
  %2125 = load <4 x float>, ptr %421, align 16
  %2126 = load <4 x float>, ptr %422, align 16
  %2127 = fadd fast <4 x float> %2125, %2126
  store <4 x float> %2127, ptr %442, align 16
  store ptr %442, ptr %428, align 8
  store ptr %437, ptr %429, align 8
  store ptr %436, ptr %430, align 8
  %2128 = load ptr, ptr %428, align 8
  %2129 = load <4 x float>, ptr %2128, align 16
  %2130 = load ptr, ptr %429, align 8
  %2131 = load <4 x float>, ptr %2130, align 16
  store <4 x float> %2129, ptr %389, align 16
  store <4 x float> %2131, ptr %390, align 16
  %2132 = load <4 x float>, ptr %389, align 16
  %2133 = load <4 x float>, ptr %390, align 16
  %2134 = fmul fast <4 x float> %2132, %2133
  %2135 = load ptr, ptr %430, align 8
  %2136 = load <4 x float>, ptr %2135, align 16
  store <4 x float> %2134, ptr %426, align 16
  store <4 x float> %2136, ptr %427, align 16
  %2137 = load <4 x float>, ptr %426, align 16
  %2138 = load <4 x float>, ptr %427, align 16
  %2139 = fadd fast <4 x float> %2137, %2138
  store <4 x float> %2139, ptr %442, align 16
  %2140 = load <4 x float>, ptr %442, align 16
  %2141 = load <4 x float>, ptr %440, align 16
  store <4 x float> %2140, ptr %433, align 16
  store <4 x float> %2141, ptr %434, align 16
  %2142 = load <4 x float>, ptr %433, align 16
  %2143 = load <4 x float>, ptr %434, align 16
  %2144 = fadd fast <4 x float> %2142, %2143
  store <4 x float> %2144, ptr %442, align 16
  %2145 = load <4 x float>, ptr %438, align 16
  store <4 x float> %2145, ptr %305, align 16
  %2146 = load <4 x float>, ptr %305, align 16
  %2147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2146)
  %2148 = bitcast <4 x i32> %2147 to <2 x i64>
  store <2 x i64> %2148, ptr %439, align 16
  %2149 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2149, ptr %262, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %263, align 16
  %2150 = load <2 x i64>, ptr %262, align 16
  %2151 = bitcast <2 x i64> %2150 to <4 x i32>
  %2152 = load <2 x i64>, ptr %263, align 16
  %2153 = bitcast <2 x i64> %2152 to <4 x i32>
  %2154 = add <4 x i32> %2151, %2153
  %2155 = bitcast <4 x i32> %2154 to <2 x i64>
  store <2 x i64> %2155, ptr %439, align 16
  %2156 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2156, ptr %258, align 16
  store i32 23, ptr %259, align 4
  %2157 = load <2 x i64>, ptr %258, align 16
  %2158 = bitcast <2 x i64> %2157 to <4 x i32>
  %2159 = load i32, ptr %259, align 4
  %2160 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2158, i32 %2159)
  %2161 = bitcast <4 x i32> %2160 to <2 x i64>
  store <2 x i64> %2161, ptr %439, align 16
  %2162 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2162, ptr %256, align 16
  %2163 = load <2 x i64>, ptr %256, align 16
  %2164 = bitcast <2 x i64> %2163 to <4 x float>
  store <4 x float> %2164, ptr %443, align 16
  %2165 = load <4 x float>, ptr %442, align 16
  %2166 = load <4 x float>, ptr %443, align 16
  store <4 x float> %2165, ptr %387, align 16
  store <4 x float> %2166, ptr %388, align 16
  %2167 = load <4 x float>, ptr %387, align 16
  %2168 = load <4 x float>, ptr %388, align 16
  %2169 = fmul fast <4 x float> %2167, %2168
  store <4 x float> %2169, ptr %442, align 16
  %2170 = load <4 x float>, ptr %442, align 16
  store float 1.000000e+00, ptr %463, align 4
  %2171 = load float, ptr %463, align 4
  %2172 = insertelement <4 x float> poison, float %2171, i32 0
  %2173 = load float, ptr %463, align 4
  %2174 = insertelement <4 x float> %2172, float %2173, i32 1
  %2175 = load float, ptr %463, align 4
  %2176 = insertelement <4 x float> %2174, float %2175, i32 2
  %2177 = load float, ptr %463, align 4
  %2178 = insertelement <4 x float> %2176, float %2177, i32 3
  store <4 x float> %2178, ptr %464, align 16
  %2179 = load <4 x float>, ptr %464, align 16
  store <4 x float> %2170, ptr %467, align 16
  store <4 x float> %2179, ptr %468, align 16
  %2180 = load <4 x float>, ptr %467, align 16
  %2181 = load <4 x float>, ptr %468, align 16
  %2182 = fadd fast <4 x float> %2180, %2181
  store <4 x float> %2182, ptr %130, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %132, align 16
  %2183 = load <4 x float>, ptr %130, align 16
  store <4 x float> zeroinitializer, ptr %129, align 16
  %2184 = load <4 x float>, ptr %129, align 16
  store <4 x float> %2183, ptr %25, align 16
  store <4 x float> %2184, ptr %26, align 16
  %2185 = load <4 x float>, ptr %25, align 16
  %2186 = load <4 x float>, ptr %26, align 16
  %2187 = fcmp fast ole <4 x float> %2185, %2186
  %2188 = sext <4 x i1> %2187 to <4 x i32>
  %2189 = bitcast <4 x i32> %2188 to <4 x float>
  store <4 x float> %2189, ptr %133, align 16
  %2190 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2190, ptr %45, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %46, align 16
  %2191 = load <4 x float>, ptr %45, align 16
  %2192 = load <4 x float>, ptr %46, align 16
  %2193 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2191, <4 x float> %2192)
  store <4 x float> %2193, ptr %130, align 16
  %2194 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2194, ptr %22, align 16
  %2195 = load <4 x float>, ptr %22, align 16
  %2196 = bitcast <4 x float> %2195 to <2 x i64>
  store <2 x i64> %2196, ptr %23, align 16
  store i32 23, ptr %24, align 4
  %2197 = load <2 x i64>, ptr %23, align 16
  %2198 = bitcast <2 x i64> %2197 to <4 x i32>
  %2199 = load i32, ptr %24, align 4
  %2200 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2198, i32 %2199)
  %2201 = bitcast <4 x i32> %2200 to <2 x i64>
  store <2 x i64> %2201, ptr %131, align 16
  %2202 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2202, ptr %34, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %35, align 16
  %2203 = load <4 x float>, ptr %34, align 16
  %2204 = bitcast <4 x float> %2203 to <4 x i32>
  %2205 = load <4 x float>, ptr %35, align 16
  %2206 = bitcast <4 x float> %2205 to <4 x i32>
  %2207 = and <4 x i32> %2204, %2206
  %2208 = bitcast <4 x i32> %2207 to <4 x float>
  store <4 x float> %2208, ptr %130, align 16
  %2209 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2209, ptr %18, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %19, align 16
  %2210 = load <4 x float>, ptr %18, align 16
  %2211 = bitcast <4 x float> %2210 to <4 x i32>
  %2212 = load <4 x float>, ptr %19, align 16
  %2213 = bitcast <4 x float> %2212 to <4 x i32>
  %2214 = or <4 x i32> %2211, %2213
  %2215 = bitcast <4 x i32> %2214 to <4 x float>
  store <4 x float> %2215, ptr %130, align 16
  %2216 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %2216, ptr %16, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %17, align 16
  %2217 = load <2 x i64>, ptr %16, align 16
  %2218 = bitcast <2 x i64> %2217 to <4 x i32>
  %2219 = load <2 x i64>, ptr %17, align 16
  %2220 = bitcast <2 x i64> %2219 to <4 x i32>
  %2221 = sub <4 x i32> %2218, %2220
  %2222 = bitcast <4 x i32> %2221 to <2 x i64>
  store <2 x i64> %2222, ptr %131, align 16
  %2223 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %2223, ptr %40, align 16
  %2224 = load <2 x i64>, ptr %40, align 16
  %2225 = bitcast <2 x i64> %2224 to <4 x i32>
  %2226 = sitofp <4 x i32> %2225 to <4 x float>
  store <4 x float> %2226, ptr %134, align 16
  %2227 = load <4 x float>, ptr %134, align 16
  %2228 = load <4 x float>, ptr %132, align 16
  store <4 x float> %2227, ptr %123, align 16
  store <4 x float> %2228, ptr %124, align 16
  %2229 = load <4 x float>, ptr %123, align 16
  %2230 = load <4 x float>, ptr %124, align 16
  %2231 = fadd fast <4 x float> %2229, %2230
  store <4 x float> %2231, ptr %134, align 16
  %2232 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2232, ptr %14, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %15, align 16
  %2233 = load <4 x float>, ptr %14, align 16
  %2234 = load <4 x float>, ptr %15, align 16
  %2235 = fcmp fast olt <4 x float> %2233, %2234
  %2236 = sext <4 x i1> %2235 to <4 x i32>
  %2237 = bitcast <4 x i32> %2236 to <4 x float>
  store <4 x float> %2237, ptr %135, align 16
  %2238 = load <4 x float>, ptr %130, align 16
  %2239 = load <4 x float>, ptr %135, align 16
  store <4 x float> %2238, ptr %36, align 16
  store <4 x float> %2239, ptr %37, align 16
  %2240 = load <4 x float>, ptr %36, align 16
  %2241 = bitcast <4 x float> %2240 to <4 x i32>
  %2242 = load <4 x float>, ptr %37, align 16
  %2243 = bitcast <4 x float> %2242 to <4 x i32>
  %2244 = and <4 x i32> %2241, %2243
  %2245 = bitcast <4 x i32> %2244 to <4 x float>
  store <4 x float> %2245, ptr %136, align 16
  %2246 = load <4 x float>, ptr %130, align 16
  %2247 = load <4 x float>, ptr %132, align 16
  store <4 x float> %2246, ptr %41, align 16
  store <4 x float> %2247, ptr %42, align 16
  %2248 = load <4 x float>, ptr %41, align 16
  %2249 = load <4 x float>, ptr %42, align 16
  %2250 = fsub fast <4 x float> %2248, %2249
  store <4 x float> %2250, ptr %130, align 16
  %2251 = load <4 x float>, ptr %134, align 16
  %2252 = load <4 x float>, ptr %132, align 16
  %2253 = load <4 x float>, ptr %135, align 16
  store <4 x float> %2252, ptr %38, align 16
  store <4 x float> %2253, ptr %39, align 16
  %2254 = load <4 x float>, ptr %38, align 16
  %2255 = bitcast <4 x float> %2254 to <4 x i32>
  %2256 = load <4 x float>, ptr %39, align 16
  %2257 = bitcast <4 x float> %2256 to <4 x i32>
  %2258 = and <4 x i32> %2255, %2257
  %2259 = bitcast <4 x i32> %2258 to <4 x float>
  store <4 x float> %2251, ptr %43, align 16
  store <4 x float> %2259, ptr %44, align 16
  %2260 = load <4 x float>, ptr %43, align 16
  %2261 = load <4 x float>, ptr %44, align 16
  %2262 = fsub fast <4 x float> %2260, %2261
  store <4 x float> %2262, ptr %134, align 16
  %2263 = load <4 x float>, ptr %130, align 16
  %2264 = load <4 x float>, ptr %136, align 16
  store <4 x float> %2263, ptr %125, align 16
  store <4 x float> %2264, ptr %126, align 16
  %2265 = load <4 x float>, ptr %125, align 16
  %2266 = load <4 x float>, ptr %126, align 16
  %2267 = fadd fast <4 x float> %2265, %2266
  store <4 x float> %2267, ptr %130, align 16
  %2268 = load <4 x float>, ptr %130, align 16
  %2269 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2268, ptr %47, align 16
  store <4 x float> %2269, ptr %48, align 16
  %2270 = load <4 x float>, ptr %47, align 16
  %2271 = load <4 x float>, ptr %48, align 16
  %2272 = fmul fast <4 x float> %2270, %2271
  store <4 x float> %2272, ptr %137, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %138, align 16
  store ptr %138, ptr %75, align 8
  store ptr %130, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %77, align 8
  %2273 = load ptr, ptr %75, align 8
  %2274 = load <4 x float>, ptr %2273, align 16
  %2275 = load ptr, ptr %76, align 8
  %2276 = load <4 x float>, ptr %2275, align 16
  store <4 x float> %2274, ptr %71, align 16
  store <4 x float> %2276, ptr %72, align 16
  %2277 = load <4 x float>, ptr %71, align 16
  %2278 = load <4 x float>, ptr %72, align 16
  %2279 = fmul fast <4 x float> %2277, %2278
  %2280 = load ptr, ptr %77, align 8
  %2281 = load <4 x float>, ptr %2280, align 16
  store <4 x float> %2279, ptr %73, align 16
  store <4 x float> %2281, ptr %74, align 16
  %2282 = load <4 x float>, ptr %73, align 16
  %2283 = load <4 x float>, ptr %74, align 16
  %2284 = fadd fast <4 x float> %2282, %2283
  store <4 x float> %2284, ptr %138, align 16
  store ptr %138, ptr %80, align 8
  store ptr %130, ptr %81, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %82, align 8
  %2285 = load ptr, ptr %80, align 8
  %2286 = load <4 x float>, ptr %2285, align 16
  %2287 = load ptr, ptr %81, align 8
  %2288 = load <4 x float>, ptr %2287, align 16
  store <4 x float> %2286, ptr %69, align 16
  store <4 x float> %2288, ptr %70, align 16
  %2289 = load <4 x float>, ptr %69, align 16
  %2290 = load <4 x float>, ptr %70, align 16
  %2291 = fmul fast <4 x float> %2289, %2290
  %2292 = load ptr, ptr %82, align 8
  %2293 = load <4 x float>, ptr %2292, align 16
  store <4 x float> %2291, ptr %78, align 16
  store <4 x float> %2293, ptr %79, align 16
  %2294 = load <4 x float>, ptr %78, align 16
  %2295 = load <4 x float>, ptr %79, align 16
  %2296 = fadd fast <4 x float> %2294, %2295
  store <4 x float> %2296, ptr %138, align 16
  store ptr %138, ptr %85, align 8
  store ptr %130, ptr %86, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %87, align 8
  %2297 = load ptr, ptr %85, align 8
  %2298 = load <4 x float>, ptr %2297, align 16
  %2299 = load ptr, ptr %86, align 8
  %2300 = load <4 x float>, ptr %2299, align 16
  store <4 x float> %2298, ptr %67, align 16
  store <4 x float> %2300, ptr %68, align 16
  %2301 = load <4 x float>, ptr %67, align 16
  %2302 = load <4 x float>, ptr %68, align 16
  %2303 = fmul fast <4 x float> %2301, %2302
  %2304 = load ptr, ptr %87, align 8
  %2305 = load <4 x float>, ptr %2304, align 16
  store <4 x float> %2303, ptr %83, align 16
  store <4 x float> %2305, ptr %84, align 16
  %2306 = load <4 x float>, ptr %83, align 16
  %2307 = load <4 x float>, ptr %84, align 16
  %2308 = fadd fast <4 x float> %2306, %2307
  store <4 x float> %2308, ptr %138, align 16
  store ptr %138, ptr %90, align 8
  store ptr %130, ptr %91, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %92, align 8
  %2309 = load ptr, ptr %90, align 8
  %2310 = load <4 x float>, ptr %2309, align 16
  %2311 = load ptr, ptr %91, align 8
  %2312 = load <4 x float>, ptr %2311, align 16
  store <4 x float> %2310, ptr %65, align 16
  store <4 x float> %2312, ptr %66, align 16
  %2313 = load <4 x float>, ptr %65, align 16
  %2314 = load <4 x float>, ptr %66, align 16
  %2315 = fmul fast <4 x float> %2313, %2314
  %2316 = load ptr, ptr %92, align 8
  %2317 = load <4 x float>, ptr %2316, align 16
  store <4 x float> %2315, ptr %88, align 16
  store <4 x float> %2317, ptr %89, align 16
  %2318 = load <4 x float>, ptr %88, align 16
  %2319 = load <4 x float>, ptr %89, align 16
  %2320 = fadd fast <4 x float> %2318, %2319
  store <4 x float> %2320, ptr %138, align 16
  store ptr %138, ptr %95, align 8
  store ptr %130, ptr %96, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %97, align 8
  %2321 = load ptr, ptr %95, align 8
  %2322 = load <4 x float>, ptr %2321, align 16
  %2323 = load ptr, ptr %96, align 8
  %2324 = load <4 x float>, ptr %2323, align 16
  store <4 x float> %2322, ptr %63, align 16
  store <4 x float> %2324, ptr %64, align 16
  %2325 = load <4 x float>, ptr %63, align 16
  %2326 = load <4 x float>, ptr %64, align 16
  %2327 = fmul fast <4 x float> %2325, %2326
  %2328 = load ptr, ptr %97, align 8
  %2329 = load <4 x float>, ptr %2328, align 16
  store <4 x float> %2327, ptr %93, align 16
  store <4 x float> %2329, ptr %94, align 16
  %2330 = load <4 x float>, ptr %93, align 16
  %2331 = load <4 x float>, ptr %94, align 16
  %2332 = fadd fast <4 x float> %2330, %2331
  store <4 x float> %2332, ptr %138, align 16
  store ptr %138, ptr %100, align 8
  store ptr %130, ptr %101, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %102, align 8
  %2333 = load ptr, ptr %100, align 8
  %2334 = load <4 x float>, ptr %2333, align 16
  %2335 = load ptr, ptr %101, align 8
  %2336 = load <4 x float>, ptr %2335, align 16
  store <4 x float> %2334, ptr %61, align 16
  store <4 x float> %2336, ptr %62, align 16
  %2337 = load <4 x float>, ptr %61, align 16
  %2338 = load <4 x float>, ptr %62, align 16
  %2339 = fmul fast <4 x float> %2337, %2338
  %2340 = load ptr, ptr %102, align 8
  %2341 = load <4 x float>, ptr %2340, align 16
  store <4 x float> %2339, ptr %98, align 16
  store <4 x float> %2341, ptr %99, align 16
  %2342 = load <4 x float>, ptr %98, align 16
  %2343 = load <4 x float>, ptr %99, align 16
  %2344 = fadd fast <4 x float> %2342, %2343
  store <4 x float> %2344, ptr %138, align 16
  store ptr %138, ptr %105, align 8
  store ptr %130, ptr %106, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %107, align 8
  %2345 = load ptr, ptr %105, align 8
  %2346 = load <4 x float>, ptr %2345, align 16
  %2347 = load ptr, ptr %106, align 8
  %2348 = load <4 x float>, ptr %2347, align 16
  store <4 x float> %2346, ptr %59, align 16
  store <4 x float> %2348, ptr %60, align 16
  %2349 = load <4 x float>, ptr %59, align 16
  %2350 = load <4 x float>, ptr %60, align 16
  %2351 = fmul fast <4 x float> %2349, %2350
  %2352 = load ptr, ptr %107, align 8
  %2353 = load <4 x float>, ptr %2352, align 16
  store <4 x float> %2351, ptr %103, align 16
  store <4 x float> %2353, ptr %104, align 16
  %2354 = load <4 x float>, ptr %103, align 16
  %2355 = load <4 x float>, ptr %104, align 16
  %2356 = fadd fast <4 x float> %2354, %2355
  store <4 x float> %2356, ptr %138, align 16
  store ptr %138, ptr %110, align 8
  store ptr %130, ptr %111, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %112, align 8
  %2357 = load ptr, ptr %110, align 8
  %2358 = load <4 x float>, ptr %2357, align 16
  %2359 = load ptr, ptr %111, align 8
  %2360 = load <4 x float>, ptr %2359, align 16
  store <4 x float> %2358, ptr %57, align 16
  store <4 x float> %2360, ptr %58, align 16
  %2361 = load <4 x float>, ptr %57, align 16
  %2362 = load <4 x float>, ptr %58, align 16
  %2363 = fmul fast <4 x float> %2361, %2362
  %2364 = load ptr, ptr %112, align 8
  %2365 = load <4 x float>, ptr %2364, align 16
  store <4 x float> %2363, ptr %108, align 16
  store <4 x float> %2365, ptr %109, align 16
  %2366 = load <4 x float>, ptr %108, align 16
  %2367 = load <4 x float>, ptr %109, align 16
  %2368 = fadd fast <4 x float> %2366, %2367
  store <4 x float> %2368, ptr %138, align 16
  %2369 = load <4 x float>, ptr %138, align 16
  %2370 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2369, ptr %49, align 16
  store <4 x float> %2370, ptr %50, align 16
  %2371 = load <4 x float>, ptr %49, align 16
  %2372 = load <4 x float>, ptr %50, align 16
  %2373 = fmul fast <4 x float> %2371, %2372
  store <4 x float> %2373, ptr %138, align 16
  %2374 = load <4 x float>, ptr %138, align 16
  %2375 = load <4 x float>, ptr %137, align 16
  store <4 x float> %2374, ptr %51, align 16
  store <4 x float> %2375, ptr %52, align 16
  %2376 = load <4 x float>, ptr %51, align 16
  %2377 = load <4 x float>, ptr %52, align 16
  %2378 = fmul fast <4 x float> %2376, %2377
  store <4 x float> %2378, ptr %138, align 16
  store ptr %134, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %116, align 8
  store ptr %138, ptr %117, align 8
  %2379 = load ptr, ptr %115, align 8
  %2380 = load <4 x float>, ptr %2379, align 16
  %2381 = load ptr, ptr %116, align 8
  %2382 = load <4 x float>, ptr %2381, align 16
  store <4 x float> %2380, ptr %55, align 16
  store <4 x float> %2382, ptr %56, align 16
  %2383 = load <4 x float>, ptr %55, align 16
  %2384 = load <4 x float>, ptr %56, align 16
  %2385 = fmul fast <4 x float> %2383, %2384
  %2386 = load ptr, ptr %117, align 8
  %2387 = load <4 x float>, ptr %2386, align 16
  store <4 x float> %2385, ptr %113, align 16
  store <4 x float> %2387, ptr %114, align 16
  %2388 = load <4 x float>, ptr %113, align 16
  %2389 = load <4 x float>, ptr %114, align 16
  %2390 = fadd fast <4 x float> %2388, %2389
  store <4 x float> %2390, ptr %138, align 16
  store ptr %137, ptr %31, align 8
  store ptr @_ZL7_ps_0p5, ptr %32, align 8
  store ptr %138, ptr %33, align 8
  %2391 = load ptr, ptr %33, align 8
  %2392 = load <4 x float>, ptr %2391, align 16
  %2393 = load ptr, ptr %31, align 8
  %2394 = load <4 x float>, ptr %2393, align 16
  %2395 = load ptr, ptr %32, align 8
  %2396 = load <4 x float>, ptr %2395, align 16
  store <4 x float> %2394, ptr %29, align 16
  store <4 x float> %2396, ptr %30, align 16
  %2397 = load <4 x float>, ptr %29, align 16
  %2398 = load <4 x float>, ptr %30, align 16
  %2399 = fmul fast <4 x float> %2397, %2398
  store <4 x float> %2392, ptr %27, align 16
  store <4 x float> %2399, ptr %28, align 16
  %2400 = load <4 x float>, ptr %27, align 16
  %2401 = load <4 x float>, ptr %28, align 16
  %2402 = fsub fast <4 x float> %2400, %2401
  store <4 x float> %2402, ptr %138, align 16
  %2403 = load <4 x float>, ptr %130, align 16
  %2404 = load <4 x float>, ptr %138, align 16
  store <4 x float> %2403, ptr %127, align 16
  store <4 x float> %2404, ptr %128, align 16
  %2405 = load <4 x float>, ptr %127, align 16
  %2406 = load <4 x float>, ptr %128, align 16
  %2407 = fadd fast <4 x float> %2405, %2406
  store <4 x float> %2407, ptr %130, align 16
  store ptr %134, ptr %120, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %121, align 8
  store ptr %130, ptr %122, align 8
  %2408 = load ptr, ptr %120, align 8
  %2409 = load <4 x float>, ptr %2408, align 16
  %2410 = load ptr, ptr %121, align 8
  %2411 = load <4 x float>, ptr %2410, align 16
  store <4 x float> %2409, ptr %53, align 16
  store <4 x float> %2411, ptr %54, align 16
  %2412 = load <4 x float>, ptr %53, align 16
  %2413 = load <4 x float>, ptr %54, align 16
  %2414 = fmul fast <4 x float> %2412, %2413
  %2415 = load ptr, ptr %122, align 8
  %2416 = load <4 x float>, ptr %2415, align 16
  store <4 x float> %2414, ptr %118, align 16
  store <4 x float> %2416, ptr %119, align 16
  %2417 = load <4 x float>, ptr %118, align 16
  %2418 = load <4 x float>, ptr %119, align 16
  %2419 = fadd fast <4 x float> %2417, %2418
  store <4 x float> %2419, ptr %130, align 16
  %2420 = load <4 x float>, ptr %130, align 16
  %2421 = load <4 x float>, ptr %133, align 16
  store <4 x float> %2420, ptr %20, align 16
  store <4 x float> %2421, ptr %21, align 16
  %2422 = load <4 x float>, ptr %20, align 16
  %2423 = bitcast <4 x float> %2422 to <4 x i32>
  %2424 = load <4 x float>, ptr %21, align 16
  %2425 = bitcast <4 x float> %2424 to <4 x i32>
  %2426 = or <4 x i32> %2423, %2425
  %2427 = bitcast <4 x i32> %2426 to <4 x float>
  store <4 x float> %2427, ptr %130, align 16
  %2428 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2428, ptr %253, align 16
  store float 1.000000e+00, ptr %245, align 4
  %2429 = load float, ptr %245, align 4
  %2430 = insertelement <4 x float> poison, float %2429, i32 0
  %2431 = load float, ptr %245, align 4
  %2432 = insertelement <4 x float> %2430, float %2431, i32 1
  %2433 = load float, ptr %245, align 4
  %2434 = insertelement <4 x float> %2432, float %2433, i32 2
  %2435 = load float, ptr %245, align 4
  %2436 = insertelement <4 x float> %2434, float %2435, i32 3
  store <4 x float> %2436, ptr %246, align 16
  %2437 = load <4 x float>, ptr %246, align 16
  store <4 x float> %2437, ptr %254, align 16
  store float 2.000000e+00, ptr %247, align 4
  %2438 = load float, ptr %247, align 4
  %2439 = insertelement <4 x float> poison, float %2438, i32 0
  %2440 = load float, ptr %247, align 4
  %2441 = insertelement <4 x float> %2439, float %2440, i32 1
  %2442 = load float, ptr %247, align 4
  %2443 = insertelement <4 x float> %2441, float %2442, i32 2
  %2444 = load float, ptr %247, align 4
  %2445 = insertelement <4 x float> %2443, float %2444, i32 3
  store <4 x float> %2445, ptr %248, align 16
  %2446 = load <4 x float>, ptr %248, align 16
  store <4 x float> %2446, ptr %255, align 16
  %2447 = load <4 x float>, ptr %253, align 16
  %2448 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2447, ptr %249, align 16
  store <4 x float> %2448, ptr %250, align 16
  %2449 = load <4 x float>, ptr %249, align 16
  %2450 = load <4 x float>, ptr %250, align 16
  %2451 = fmul fast <4 x float> %2449, %2450
  store <4 x float> %2451, ptr %243, align 16
  store float 1.000000e+00, ptr %238, align 4
  %2452 = load float, ptr %238, align 4
  %2453 = insertelement <4 x float> poison, float %2452, i32 0
  %2454 = load float, ptr %238, align 4
  %2455 = insertelement <4 x float> %2453, float %2454, i32 1
  %2456 = load float, ptr %238, align 4
  %2457 = insertelement <4 x float> %2455, float %2456, i32 2
  %2458 = load float, ptr %238, align 4
  %2459 = insertelement <4 x float> %2457, float %2458, i32 3
  store <4 x float> %2459, ptr %239, align 16
  %2460 = load <4 x float>, ptr %239, align 16
  store <4 x float> %2460, ptr %244, align 16
  %2461 = load <4 x float>, ptr %244, align 16
  %2462 = load <4 x float>, ptr %244, align 16
  store <4 x float> zeroinitializer, ptr %242, align 16
  %2463 = load <4 x float>, ptr %242, align 16
  %2464 = load <4 x float>, ptr %243, align 16
  store <4 x float> %2463, ptr %167, align 16
  store <4 x float> %2464, ptr %168, align 16
  %2465 = load <4 x float>, ptr %167, align 16
  %2466 = load <4 x float>, ptr %168, align 16
  %2467 = fsub fast <4 x float> %2465, %2466
  store <4 x float> %2467, ptr %228, align 16
  store <4 x float> zeroinitializer, ptr %227, align 16
  %2468 = load <4 x float>, ptr %227, align 16
  store <4 x float> %2468, ptr %229, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %232, align 16
  %2469 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2469, ptr %171, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %172, align 16
  %2470 = load <4 x float>, ptr %171, align 16
  %2471 = load <4 x float>, ptr %172, align 16
  %2472 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2470, <4 x float> %2471)
  store <4 x float> %2472, ptr %228, align 16
  %2473 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2473, ptr %173, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %174, align 16
  %2474 = load <4 x float>, ptr %173, align 16
  %2475 = load <4 x float>, ptr %174, align 16
  %2476 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2474, <4 x float> %2475)
  store <4 x float> %2476, ptr %228, align 16
  %2477 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2477, ptr %175, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %176, align 16
  %2478 = load <4 x float>, ptr %175, align 16
  %2479 = load <4 x float>, ptr %176, align 16
  %2480 = fmul fast <4 x float> %2478, %2479
  store <4 x float> %2480, ptr %230, align 16
  %2481 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2481, ptr %223, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %224, align 16
  %2482 = load <4 x float>, ptr %223, align 16
  %2483 = load <4 x float>, ptr %224, align 16
  %2484 = fadd fast <4 x float> %2482, %2483
  store <4 x float> %2484, ptr %230, align 16
  %2485 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2485, ptr %163, align 16
  %2486 = load <4 x float>, ptr %163, align 16
  %2487 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2486)
  %2488 = bitcast <4 x i32> %2487 to <2 x i64>
  store <2 x i64> %2488, ptr %231, align 16
  %2489 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2489, ptr %162, align 16
  %2490 = load <2 x i64>, ptr %162, align 16
  %2491 = bitcast <2 x i64> %2490 to <4 x i32>
  %2492 = sitofp <4 x i32> %2491 to <4 x float>
  store <4 x float> %2492, ptr %229, align 16
  %2493 = load <4 x float>, ptr %229, align 16
  %2494 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2493, ptr %160, align 16
  store <4 x float> %2494, ptr %161, align 16
  %2495 = load <4 x float>, ptr %161, align 16
  %2496 = load <4 x float>, ptr %160, align 16
  %2497 = fcmp fast olt <4 x float> %2495, %2496
  %2498 = sext <4 x i1> %2497 to <4 x i32>
  %2499 = bitcast <4 x i32> %2498 to <4 x float>
  store <4 x float> %2499, ptr %233, align 16
  %2500 = load <4 x float>, ptr %233, align 16
  %2501 = load <4 x float>, ptr %232, align 16
  store <4 x float> %2500, ptr %158, align 16
  store <4 x float> %2501, ptr %159, align 16
  %2502 = load <4 x float>, ptr %158, align 16
  %2503 = bitcast <4 x float> %2502 to <4 x i32>
  %2504 = load <4 x float>, ptr %159, align 16
  %2505 = bitcast <4 x float> %2504 to <4 x i32>
  %2506 = and <4 x i32> %2503, %2505
  %2507 = bitcast <4 x i32> %2506 to <4 x float>
  store <4 x float> %2507, ptr %233, align 16
  %2508 = load <4 x float>, ptr %229, align 16
  %2509 = load <4 x float>, ptr %233, align 16
  store <4 x float> %2508, ptr %169, align 16
  store <4 x float> %2509, ptr %170, align 16
  %2510 = load <4 x float>, ptr %169, align 16
  %2511 = load <4 x float>, ptr %170, align 16
  %2512 = fsub fast <4 x float> %2510, %2511
  store <4 x float> %2512, ptr %230, align 16
  store ptr %230, ptr %148, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %149, align 8
  store ptr %228, ptr %150, align 8
  %2513 = load ptr, ptr %150, align 8
  %2514 = load <4 x float>, ptr %2513, align 16
  %2515 = load ptr, ptr %148, align 8
  %2516 = load <4 x float>, ptr %2515, align 16
  %2517 = load ptr, ptr %149, align 8
  %2518 = load <4 x float>, ptr %2517, align 16
  store <4 x float> %2516, ptr %146, align 16
  store <4 x float> %2518, ptr %147, align 16
  %2519 = load <4 x float>, ptr %146, align 16
  %2520 = load <4 x float>, ptr %147, align 16
  %2521 = fmul fast <4 x float> %2519, %2520
  store <4 x float> %2514, ptr %144, align 16
  store <4 x float> %2521, ptr %145, align 16
  %2522 = load <4 x float>, ptr %144, align 16
  %2523 = load <4 x float>, ptr %145, align 16
  %2524 = fsub fast <4 x float> %2522, %2523
  store <4 x float> %2524, ptr %228, align 16
  store ptr %230, ptr %155, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %156, align 8
  store ptr %228, ptr %157, align 8
  %2525 = load ptr, ptr %157, align 8
  %2526 = load <4 x float>, ptr %2525, align 16
  %2527 = load ptr, ptr %155, align 8
  %2528 = load <4 x float>, ptr %2527, align 16
  %2529 = load ptr, ptr %156, align 8
  %2530 = load <4 x float>, ptr %2529, align 16
  store <4 x float> %2528, ptr %153, align 16
  store <4 x float> %2530, ptr %154, align 16
  %2531 = load <4 x float>, ptr %153, align 16
  %2532 = load <4 x float>, ptr %154, align 16
  %2533 = fmul fast <4 x float> %2531, %2532
  store <4 x float> %2526, ptr %151, align 16
  store <4 x float> %2533, ptr %152, align 16
  %2534 = load <4 x float>, ptr %151, align 16
  %2535 = load <4 x float>, ptr %152, align 16
  %2536 = fsub fast <4 x float> %2534, %2535
  store <4 x float> %2536, ptr %228, align 16
  %2537 = load <4 x float>, ptr %228, align 16
  %2538 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2537, ptr %177, align 16
  store <4 x float> %2538, ptr %178, align 16
  %2539 = load <4 x float>, ptr %177, align 16
  %2540 = load <4 x float>, ptr %178, align 16
  %2541 = fmul fast <4 x float> %2539, %2540
  store <4 x float> %2541, ptr %229, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %234, align 16
  store ptr %234, ptr %195, align 8
  store ptr %228, ptr %196, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %197, align 8
  %2542 = load ptr, ptr %195, align 8
  %2543 = load <4 x float>, ptr %2542, align 16
  %2544 = load ptr, ptr %196, align 8
  %2545 = load <4 x float>, ptr %2544, align 16
  store <4 x float> %2543, ptr %191, align 16
  store <4 x float> %2545, ptr %192, align 16
  %2546 = load <4 x float>, ptr %191, align 16
  %2547 = load <4 x float>, ptr %192, align 16
  %2548 = fmul fast <4 x float> %2546, %2547
  %2549 = load ptr, ptr %197, align 8
  %2550 = load <4 x float>, ptr %2549, align 16
  store <4 x float> %2548, ptr %193, align 16
  store <4 x float> %2550, ptr %194, align 16
  %2551 = load <4 x float>, ptr %193, align 16
  %2552 = load <4 x float>, ptr %194, align 16
  %2553 = fadd fast <4 x float> %2551, %2552
  store <4 x float> %2553, ptr %234, align 16
  store ptr %234, ptr %200, align 8
  store ptr %228, ptr %201, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %202, align 8
  %2554 = load ptr, ptr %200, align 8
  %2555 = load <4 x float>, ptr %2554, align 16
  %2556 = load ptr, ptr %201, align 8
  %2557 = load <4 x float>, ptr %2556, align 16
  store <4 x float> %2555, ptr %189, align 16
  store <4 x float> %2557, ptr %190, align 16
  %2558 = load <4 x float>, ptr %189, align 16
  %2559 = load <4 x float>, ptr %190, align 16
  %2560 = fmul fast <4 x float> %2558, %2559
  %2561 = load ptr, ptr %202, align 8
  %2562 = load <4 x float>, ptr %2561, align 16
  store <4 x float> %2560, ptr %198, align 16
  store <4 x float> %2562, ptr %199, align 16
  %2563 = load <4 x float>, ptr %198, align 16
  %2564 = load <4 x float>, ptr %199, align 16
  %2565 = fadd fast <4 x float> %2563, %2564
  store <4 x float> %2565, ptr %234, align 16
  store ptr %234, ptr %205, align 8
  store ptr %228, ptr %206, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %207, align 8
  %2566 = load ptr, ptr %205, align 8
  %2567 = load <4 x float>, ptr %2566, align 16
  %2568 = load ptr, ptr %206, align 8
  %2569 = load <4 x float>, ptr %2568, align 16
  store <4 x float> %2567, ptr %187, align 16
  store <4 x float> %2569, ptr %188, align 16
  %2570 = load <4 x float>, ptr %187, align 16
  %2571 = load <4 x float>, ptr %188, align 16
  %2572 = fmul fast <4 x float> %2570, %2571
  %2573 = load ptr, ptr %207, align 8
  %2574 = load <4 x float>, ptr %2573, align 16
  store <4 x float> %2572, ptr %203, align 16
  store <4 x float> %2574, ptr %204, align 16
  %2575 = load <4 x float>, ptr %203, align 16
  %2576 = load <4 x float>, ptr %204, align 16
  %2577 = fadd fast <4 x float> %2575, %2576
  store <4 x float> %2577, ptr %234, align 16
  store ptr %234, ptr %210, align 8
  store ptr %228, ptr %211, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %212, align 8
  %2578 = load ptr, ptr %210, align 8
  %2579 = load <4 x float>, ptr %2578, align 16
  %2580 = load ptr, ptr %211, align 8
  %2581 = load <4 x float>, ptr %2580, align 16
  store <4 x float> %2579, ptr %185, align 16
  store <4 x float> %2581, ptr %186, align 16
  %2582 = load <4 x float>, ptr %185, align 16
  %2583 = load <4 x float>, ptr %186, align 16
  %2584 = fmul fast <4 x float> %2582, %2583
  %2585 = load ptr, ptr %212, align 8
  %2586 = load <4 x float>, ptr %2585, align 16
  store <4 x float> %2584, ptr %208, align 16
  store <4 x float> %2586, ptr %209, align 16
  %2587 = load <4 x float>, ptr %208, align 16
  %2588 = load <4 x float>, ptr %209, align 16
  %2589 = fadd fast <4 x float> %2587, %2588
  store <4 x float> %2589, ptr %234, align 16
  store ptr %234, ptr %215, align 8
  store ptr %228, ptr %216, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %217, align 8
  %2590 = load ptr, ptr %215, align 8
  %2591 = load <4 x float>, ptr %2590, align 16
  %2592 = load ptr, ptr %216, align 8
  %2593 = load <4 x float>, ptr %2592, align 16
  store <4 x float> %2591, ptr %183, align 16
  store <4 x float> %2593, ptr %184, align 16
  %2594 = load <4 x float>, ptr %183, align 16
  %2595 = load <4 x float>, ptr %184, align 16
  %2596 = fmul fast <4 x float> %2594, %2595
  %2597 = load ptr, ptr %217, align 8
  %2598 = load <4 x float>, ptr %2597, align 16
  store <4 x float> %2596, ptr %213, align 16
  store <4 x float> %2598, ptr %214, align 16
  %2599 = load <4 x float>, ptr %213, align 16
  %2600 = load <4 x float>, ptr %214, align 16
  %2601 = fadd fast <4 x float> %2599, %2600
  store <4 x float> %2601, ptr %234, align 16
  store ptr %234, ptr %220, align 8
  store ptr %229, ptr %221, align 8
  store ptr %228, ptr %222, align 8
  %2602 = load ptr, ptr %220, align 8
  %2603 = load <4 x float>, ptr %2602, align 16
  %2604 = load ptr, ptr %221, align 8
  %2605 = load <4 x float>, ptr %2604, align 16
  store <4 x float> %2603, ptr %181, align 16
  store <4 x float> %2605, ptr %182, align 16
  %2606 = load <4 x float>, ptr %181, align 16
  %2607 = load <4 x float>, ptr %182, align 16
  %2608 = fmul fast <4 x float> %2606, %2607
  %2609 = load ptr, ptr %222, align 8
  %2610 = load <4 x float>, ptr %2609, align 16
  store <4 x float> %2608, ptr %218, align 16
  store <4 x float> %2610, ptr %219, align 16
  %2611 = load <4 x float>, ptr %218, align 16
  %2612 = load <4 x float>, ptr %219, align 16
  %2613 = fadd fast <4 x float> %2611, %2612
  store <4 x float> %2613, ptr %234, align 16
  %2614 = load <4 x float>, ptr %234, align 16
  %2615 = load <4 x float>, ptr %232, align 16
  store <4 x float> %2614, ptr %225, align 16
  store <4 x float> %2615, ptr %226, align 16
  %2616 = load <4 x float>, ptr %225, align 16
  %2617 = load <4 x float>, ptr %226, align 16
  %2618 = fadd fast <4 x float> %2616, %2617
  store <4 x float> %2618, ptr %234, align 16
  %2619 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2619, ptr %164, align 16
  %2620 = load <4 x float>, ptr %164, align 16
  %2621 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2620)
  %2622 = bitcast <4 x i32> %2621 to <2 x i64>
  store <2 x i64> %2622, ptr %231, align 16
  %2623 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2623, ptr %142, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %143, align 16
  %2624 = load <2 x i64>, ptr %142, align 16
  %2625 = bitcast <2 x i64> %2624 to <4 x i32>
  %2626 = load <2 x i64>, ptr %143, align 16
  %2627 = bitcast <2 x i64> %2626 to <4 x i32>
  %2628 = add <4 x i32> %2625, %2627
  %2629 = bitcast <4 x i32> %2628 to <2 x i64>
  store <2 x i64> %2629, ptr %231, align 16
  %2630 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2630, ptr %140, align 16
  store i32 23, ptr %141, align 4
  %2631 = load <2 x i64>, ptr %140, align 16
  %2632 = bitcast <2 x i64> %2631 to <4 x i32>
  %2633 = load i32, ptr %141, align 4
  %2634 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2632, i32 %2633)
  %2635 = bitcast <4 x i32> %2634 to <2 x i64>
  store <2 x i64> %2635, ptr %231, align 16
  %2636 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2636, ptr %139, align 16
  %2637 = load <2 x i64>, ptr %139, align 16
  %2638 = bitcast <2 x i64> %2637 to <4 x float>
  store <4 x float> %2638, ptr %235, align 16
  %2639 = load <4 x float>, ptr %234, align 16
  %2640 = load <4 x float>, ptr %235, align 16
  store <4 x float> %2639, ptr %179, align 16
  store <4 x float> %2640, ptr %180, align 16
  %2641 = load <4 x float>, ptr %179, align 16
  %2642 = load <4 x float>, ptr %180, align 16
  %2643 = fmul fast <4 x float> %2641, %2642
  store <4 x float> %2643, ptr %234, align 16
  %2644 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2462, ptr %240, align 16
  store <4 x float> %2644, ptr %241, align 16
  %2645 = load <4 x float>, ptr %240, align 16
  %2646 = load <4 x float>, ptr %241, align 16
  %2647 = fadd fast <4 x float> %2645, %2646
  store <4 x float> %2461, ptr %236, align 16
  store <4 x float> %2647, ptr %237, align 16
  %2648 = load <4 x float>, ptr %236, align 16
  %2649 = load <4 x float>, ptr %237, align 16
  %2650 = fdiv fast <4 x float> %2648, %2649
  %2651 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2650, ptr %251, align 16
  store <4 x float> %2651, ptr %252, align 16
  %2652 = load <4 x float>, ptr %251, align 16
  %2653 = load <4 x float>, ptr %252, align 16
  %2654 = fmul fast <4 x float> %2652, %2653
  %2655 = load <4 x float>, ptr %254, align 16
  store <4 x float> %2654, ptr %165, align 16
  store <4 x float> %2655, ptr %166, align 16
  %2656 = load <4 x float>, ptr %165, align 16
  %2657 = load <4 x float>, ptr %166, align 16
  %2658 = fsub fast <4 x float> %2656, %2657
  store <4 x float> %1992, ptr %465, align 16
  store <4 x float> %2658, ptr %466, align 16
  %2659 = load <4 x float>, ptr %465, align 16
  %2660 = load <4 x float>, ptr %466, align 16
  %2661 = fmul fast <4 x float> %2659, %2660
  store <4 x float> %2661, ptr %526, align 16
  br label %2731

2662:                                             ; preds = %1702
  %2663 = load ptr, ptr %529, align 8
  store ptr %2663, ptr %521, align 8
  store i64 0, ptr %522, align 8
  %2664 = load ptr, ptr %521, align 8
  %2665 = load ptr, ptr %2664, align 8
  %2666 = load i64, ptr %522, align 8
  %2667 = getelementptr inbounds float, ptr %2665, i64 %2666
  %2668 = load float, ptr %2667, align 4
  store float %2668, ptr %481, align 4
  %2669 = load float, ptr %481, align 4
  %2670 = insertelement <4 x float> poison, float %2669, i32 0
  %2671 = load float, ptr %481, align 4
  %2672 = insertelement <4 x float> %2670, float %2671, i32 1
  %2673 = load float, ptr %481, align 4
  %2674 = insertelement <4 x float> %2672, float %2673, i32 2
  %2675 = load float, ptr %481, align 4
  %2676 = insertelement <4 x float> %2674, float %2675, i32 3
  store <4 x float> %2676, ptr %482, align 16
  %2677 = load <4 x float>, ptr %482, align 16
  store <4 x float> %2677, ptr %532, align 16
  %2678 = load ptr, ptr %529, align 8
  store ptr %2678, ptr %523, align 8
  store i64 1, ptr %524, align 8
  %2679 = load ptr, ptr %523, align 8
  %2680 = load ptr, ptr %2679, align 8
  %2681 = load i64, ptr %524, align 8
  %2682 = getelementptr inbounds float, ptr %2680, i64 %2681
  %2683 = load float, ptr %2682, align 4
  store float %2683, ptr %483, align 4
  %2684 = load float, ptr %483, align 4
  %2685 = insertelement <4 x float> poison, float %2684, i32 0
  %2686 = load float, ptr %483, align 4
  %2687 = insertelement <4 x float> %2685, float %2686, i32 1
  %2688 = load float, ptr %483, align 4
  %2689 = insertelement <4 x float> %2687, float %2688, i32 2
  %2690 = load float, ptr %483, align 4
  %2691 = insertelement <4 x float> %2689, float %2690, i32 3
  store <4 x float> %2691, ptr %484, align 16
  %2692 = load <4 x float>, ptr %484, align 16
  store <4 x float> %2692, ptr %533, align 16
  %2693 = load <4 x float>, ptr %527, align 16
  %2694 = load <4 x float>, ptr %532, align 16
  %2695 = load <4 x float>, ptr %533, align 16
  store <4 x float> %2693, ptr %459, align 16
  store <4 x float> %2694, ptr %460, align 16
  store <4 x float> %2695, ptr %461, align 16
  store float 1.000000e+00, ptr %448, align 4
  %2696 = load float, ptr %448, align 4
  %2697 = insertelement <4 x float> poison, float %2696, i32 0
  %2698 = load float, ptr %448, align 4
  %2699 = insertelement <4 x float> %2697, float %2698, i32 1
  %2700 = load float, ptr %448, align 4
  %2701 = insertelement <4 x float> %2699, float %2700, i32 2
  %2702 = load float, ptr %448, align 4
  %2703 = insertelement <4 x float> %2701, float %2702, i32 3
  store <4 x float> %2703, ptr %449, align 16
  %2704 = load <4 x float>, ptr %449, align 16
  store <4 x float> %2704, ptr %462, align 16
  %2705 = load <4 x float>, ptr %459, align 16
  %2706 = load <4 x float>, ptr %460, align 16
  store <4 x float> %2705, ptr %452, align 16
  store <4 x float> %2706, ptr %453, align 16
  %2707 = load <4 x float>, ptr %452, align 16
  %2708 = load <4 x float>, ptr %453, align 16
  %2709 = fmul fast <4 x float> %2707, %2708
  %2710 = load <4 x float>, ptr %461, align 16
  store <4 x float> %2709, ptr %456, align 16
  store <4 x float> %2710, ptr %457, align 16
  %2711 = load <4 x float>, ptr %456, align 16
  %2712 = load <4 x float>, ptr %457, align 16
  %2713 = fadd fast <4 x float> %2711, %2712
  store <4 x float> %2713, ptr %461, align 16
  %2714 = load <4 x float>, ptr %461, align 16
  store <4 x float> zeroinitializer, ptr %458, align 16
  %2715 = load <4 x float>, ptr %458, align 16
  store <4 x float> %2714, ptr %450, align 16
  store <4 x float> %2715, ptr %451, align 16
  %2716 = load <4 x float>, ptr %450, align 16
  %2717 = load <4 x float>, ptr %451, align 16
  %2718 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2716, <4 x float> %2717)
  store <4 x float> %2718, ptr %461, align 16
  %2719 = load <4 x float>, ptr %461, align 16
  %2720 = load <4 x float>, ptr %462, align 16
  store <4 x float> %2719, ptr %446, align 16
  store <4 x float> %2720, ptr %447, align 16
  %2721 = load <4 x float>, ptr %446, align 16
  %2722 = load <4 x float>, ptr %447, align 16
  %2723 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2721, <4 x float> %2722)
  store <4 x float> %2723, ptr %461, align 16
  %2724 = load <4 x float>, ptr %461, align 16
  %2725 = load <4 x float>, ptr %459, align 16
  store <4 x float> %2724, ptr %454, align 16
  store <4 x float> %2725, ptr %455, align 16
  %2726 = load <4 x float>, ptr %454, align 16
  %2727 = load <4 x float>, ptr %455, align 16
  %2728 = fmul fast <4 x float> %2726, %2727
  store <4 x float> %2728, ptr %526, align 16
  br label %2731

2729:                                             ; preds = %1702
  %2730 = load <4 x float>, ptr %527, align 16
  store <4 x float> %2730, ptr %526, align 16
  br label %2731

2731:                                             ; preds = %2729, %2662, %1990, %1789, %1749, %1713, %1707
  %2732 = load <4 x float>, ptr %526, align 16
  store <4 x float> %2732, ptr %696, align 16
  %2733 = load ptr, ptr %684, align 8
  %2734 = load <4 x float>, ptr %696, align 16
  store ptr %2733, ptr %566, align 8
  store <4 x float> %2734, ptr %567, align 16
  %2735 = load <4 x float>, ptr %567, align 16
  %2736 = load ptr, ptr %566, align 8
  store <4 x float> %2735, ptr %2736, align 1
  %2737 = load ptr, ptr %684, align 8
  %2738 = getelementptr inbounds float, ptr %2737, i64 4
  store ptr %2738, ptr %684, align 8
  br label %2739

2739:                                             ; preds = %2731
  %2740 = load i32, ptr %695, align 4
  %2741 = add nsw i32 %2740, 1
  store i32 %2741, ptr %695, align 4
  br label %941, !llvm.loop !70

2742:                                             ; preds = %941
  br label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %694, align 4
  %2745 = add nsw i32 %2744, 1
  store i32 %2745, ptr %694, align 4
  br label %936, !llvm.loop !71

2746:                                             ; preds = %936
  br label %2747

2747:                                             ; preds = %2746
  %2748 = load i32, ptr %683, align 4
  %2749 = add nsw i32 %2748, 1
  store i32 %2749, ptr %683, align 4
  br label %733, !llvm.loop !72

2750:                                             ; preds = %733
  ret void

2751:                                             ; preds = %1642, %1392, %1006
  %2752 = load ptr, ptr %686, align 8
  %2753 = load i32, ptr %687, align 4
  %2754 = insertvalue { ptr, i32 } poison, ptr %2752, 0
  %2755 = insertvalue { ptr, i32 } %2754, i32 %2753, 1
  resume { ptr, i32 } %2755
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26deconvolution_pack1to4_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
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
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <2 x i64>, align 16
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
  %53 = alloca <4 x float>, align 16
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca i32, align 4
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca <4 x float>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca float, align 4
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca float, align 4
  %246 = alloca <4 x float>, align 16
  %247 = alloca float, align 4
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca i32, align 4
  %260 = alloca <2 x i64>, align 16
  %261 = alloca i32, align 4
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca <4 x float>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <2 x i64>, align 16
  %303 = alloca <2 x i64>, align 16
  %304 = alloca <4 x float>, align 16
  %305 = alloca <4 x float>, align 16
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca <4 x float>, align 16
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <4 x float>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <2 x i64>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca <4 x float>, align 16
  %395 = alloca <4 x float>, align 16
  %396 = alloca <4 x float>, align 16
  %397 = alloca <4 x float>, align 16
  %398 = alloca <4 x float>, align 16
  %399 = alloca <4 x float>, align 16
  %400 = alloca <4 x float>, align 16
  %401 = alloca <4 x float>, align 16
  %402 = alloca <4 x float>, align 16
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <4 x float>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca float, align 4
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca float, align 4
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca float, align 4
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca float, align 4
  %482 = alloca <4 x float>, align 16
  %483 = alloca float, align 4
  %484 = alloca <4 x float>, align 16
  %485 = alloca float, align 4
  %486 = alloca <4 x float>, align 16
  %487 = alloca float, align 4
  %488 = alloca <4 x float>, align 16
  %489 = alloca float, align 4
  %490 = alloca <4 x float>, align 16
  %491 = alloca float, align 4
  %492 = alloca <4 x float>, align 16
  %493 = alloca <4 x float>, align 16
  %494 = alloca <4 x float>, align 16
  %495 = alloca <4 x float>, align 16
  %496 = alloca <4 x float>, align 16
  %497 = alloca <4 x float>, align 16
  %498 = alloca <4 x float>, align 16
  %499 = alloca <4 x float>, align 16
  %500 = alloca <4 x float>, align 16
  %501 = alloca <4 x float>, align 16
  %502 = alloca float, align 4
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca ptr, align 8
  %512 = alloca i64, align 8
  %513 = alloca ptr, align 8
  %514 = alloca i64, align 8
  %515 = alloca ptr, align 8
  %516 = alloca i64, align 8
  %517 = alloca ptr, align 8
  %518 = alloca i64, align 8
  %519 = alloca ptr, align 8
  %520 = alloca i64, align 8
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca i32, align 4
  %525 = alloca ptr, align 8
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca <4 x float>, align 16
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca i64, align 8
  %547 = alloca i32, align 4
  %548 = alloca i64, align 8
  %549 = alloca i32, align 4
  %550 = alloca i64, align 8
  %551 = alloca i32, align 4
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca ptr, align 8
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca i64, align 8
  %566 = alloca i32, align 4
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca ptr, align 8
  %573 = alloca i64, align 8
  %574 = alloca i32, align 4
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca i32, align 4
  %578 = alloca ptr, align 8
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca i32, align 4
  %585 = alloca i1, align 1
  %586 = alloca ptr, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca i32, align 4
  %593 = alloca i1, align 1
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca <4 x float>, align 16
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca ptr, align 8
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca ptr, align 8
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca i32, align 4
  %631 = alloca i1, align 1
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca ptr, align 8
  %649 = alloca i32, align 4
  %650 = alloca ptr, align 8
  %651 = alloca %"class.ncnn::Mat", align 8
  %652 = alloca ptr, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca <4 x float>, align 16
  %663 = alloca ptr, align 8
  %664 = alloca %"class.ncnn::Mat", align 8
  %665 = alloca i32, align 4
  %666 = alloca %"class.ncnn::Mat", align 8
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca ptr, align 8
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca float, align 4
  %675 = alloca i32, align 4
  %676 = alloca <4 x float>, align 16
  %677 = alloca <4 x float>, align 16
  store ptr %0, ptr %632, align 8
  store ptr %1, ptr %633, align 8
  store ptr %2, ptr %634, align 8
  store ptr %3, ptr %635, align 8
  store i32 %4, ptr %636, align 4
  store i32 %5, ptr %637, align 4
  store i32 %6, ptr %638, align 4
  store i32 %7, ptr %639, align 4
  store i32 %8, ptr %640, align 4
  store i32 %9, ptr %641, align 4
  store i32 %10, ptr %642, align 4
  store ptr %11, ptr %643, align 8
  store ptr %12, ptr %644, align 8
  %678 = load ptr, ptr %633, align 8
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %678, i32 0, i32 9
  %680 = load i32, ptr %679, align 8
  store i32 %680, ptr %645, align 4
  %681 = load i32, ptr %638, align 4
  %682 = load i32, ptr %636, align 4
  %683 = sub nsw i32 %682, 1
  %684 = mul nsw i32 %681, %683
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %646, align 4
  %686 = load i32, ptr %639, align 4
  %687 = load i32, ptr %637, align 4
  %688 = sub nsw i32 %687, 1
  %689 = mul nsw i32 %686, %688
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %647, align 4
  %691 = load ptr, ptr %635, align 8
  store ptr %691, ptr %595, align 8
  %692 = load ptr, ptr %595, align 8
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %648, align 8
  store i32 0, ptr %649, align 4
  br label %694

694:                                              ; preds = %2604, %13
  %695 = load i32, ptr %649, align 4
  %696 = load i32, ptr %645, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %2607

698:                                              ; preds = %694
  %699 = load ptr, ptr %633, align 8
  %700 = load i32, ptr %649, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %651, ptr %628, align 8, !noalias !73
  store ptr %699, ptr %629, align 8, !noalias !73
  store i32 %700, ptr %630, align 4, !noalias !73
  %701 = load ptr, ptr %629, align 8, !noalias !73
  store i1 false, ptr %631, align 1, !noalias !73
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 6
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 7
  %705 = load i32, ptr %704, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 8
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %701, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 10
  %710 = load i64, ptr %709, align 8
  %711 = load i32, ptr %630, align 4, !noalias !73
  %712 = sext i32 %711 to i64
  %713 = mul i64 %710, %712
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 2
  %715 = load i64, ptr %714, align 8
  %716 = mul i64 %713, %715
  %717 = getelementptr inbounds i8, ptr %708, i64 %716
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 2
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 3
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  store ptr %651, ptr %552, align 8
  store i32 %703, ptr %553, align 4
  store i32 %705, ptr %554, align 4
  store i32 %707, ptr %555, align 4
  store ptr %717, ptr %556, align 8
  store i64 %719, ptr %557, align 8
  store i32 %721, ptr %558, align 4
  store ptr %723, ptr %559, align 8
  %724 = load ptr, ptr %552, align 8
  %725 = load ptr, ptr %556, align 8
  store ptr %725, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 1
  store ptr null, ptr %726, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 2
  %728 = load i64, ptr %557, align 8
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 3
  %730 = load i32, ptr %558, align 4
  store i32 %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 4
  %732 = load ptr, ptr %559, align 8
  store ptr %732, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 5
  store i32 3, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 6
  %735 = load i32, ptr %553, align 4
  store i32 %735, ptr %734, align 4
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 7
  %737 = load i32, ptr %554, align 4
  store i32 %737, ptr %736, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 8
  store i32 1, ptr %738, align 4
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 9
  %740 = load i32, ptr %555, align 4
  store i32 %740, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 6
  %742 = load i32, ptr %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 7
  %745 = load i32, ptr %744, align 8
  %746 = sext i32 %745 to i64
  %747 = mul i64 %743, %746
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 2
  %749 = load i64, ptr %748, align 8
  %750 = mul i64 %747, %749
  store i64 %750, ptr %550, align 8
  store i32 16, ptr %551, align 4
  %751 = load i64, ptr %550, align 8
  %752 = load i32, ptr %551, align 4
  %753 = sext i32 %752 to i64
  %754 = add i64 %751, %753
  %755 = sub i64 %754, 1
  %756 = load i32, ptr %551, align 4
  %757 = sub nsw i32 0, %756
  %758 = sext i32 %757 to i64
  %759 = and i64 %755, %758
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = udiv i64 %759, %761
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %724, i32 0, i32 10
  store i64 %762, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 5
  %765 = load i32, ptr %764, align 8
  %766 = sub nsw i32 %765, 1
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 5
  store i32 %766, ptr %767, align 8, !alias.scope !73
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 5
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 4
  br i1 %770, label %771, label %780

771:                                              ; preds = %698
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 6
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %701, i32 0, i32 7
  %776 = load i32, ptr %775, align 8
  %777 = sext i32 %776 to i64
  %778 = mul i64 %774, %777
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 10
  store i64 %778, ptr %779, align 8, !alias.scope !73
  br label %780

780:                                              ; preds = %771, %698
  store i1 true, ptr %631, align 1, !noalias !73
  %781 = load i1, ptr %631, align 1, !noalias !73
  br i1 %781, label %829, label %782

782:                                              ; preds = %780
  store ptr %651, ptr %627, align 8
  %783 = load ptr, ptr %627, align 8
  store ptr %783, ptr %599, align 8
  %784 = load ptr, ptr %599, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %815

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  store i32 -1, ptr %600, align 4
  %791 = load i32, ptr %600, align 4
  %792 = atomicrmw add ptr %790, i32 %791 acq_rel, align 4
  store i32 %792, ptr %601, align 4
  %793 = load i32, ptr %601, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %815

795:                                              ; preds = %788
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %807

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %784, align 8
  %803 = load ptr, ptr %801, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 3
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %802)
          to label %806 unwind label %825

806:                                              ; preds = %799
  br label %814

807:                                              ; preds = %795
  %808 = load ptr, ptr %784, align 8
  store ptr %808, ptr %543, align 8
  %809 = load ptr, ptr %543, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %807
  %812 = load ptr, ptr %543, align 8
  call void @free(ptr noundef %812) #11
  br label %813

813:                                              ; preds = %811, %807
  br label %814

814:                                              ; preds = %813, %806
  br label %815

815:                                              ; preds = %814, %788, %782
  store ptr null, ptr %784, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 2
  store i64 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 3
  store i32 0, ptr %817, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 5
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 6
  store i32 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 7
  store i32 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 8
  store i32 0, ptr %821, align 4
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 9
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 10
  store i64 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %784, i32 0, i32 1
  store ptr null, ptr %824, align 8
  br label %828

825:                                              ; preds = %799
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #12
  unreachable

828:                                              ; preds = %815
  br label %829

829:                                              ; preds = %828, %780
  store ptr %651, ptr %620, align 8
  %830 = load ptr, ptr %620, align 8
  %831 = load ptr, ptr %830, align 8
  br label %832

832:                                              ; preds = %829
  store ptr %651, ptr %626, align 8
  %833 = load ptr, ptr %626, align 8
  store ptr %833, ptr %602, align 8
  %834 = load ptr, ptr %602, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %865

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store i32 -1, ptr %603, align 4
  %841 = load i32, ptr %603, align 4
  %842 = atomicrmw add ptr %840, i32 %841 acq_rel, align 4
  store i32 %842, ptr %604, align 4
  %843 = load i32, ptr %604, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %865

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %857

849:                                              ; preds = %845
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %834, align 8
  %853 = load ptr, ptr %851, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 3
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852)
          to label %856 unwind label %875

856:                                              ; preds = %849
  br label %864

857:                                              ; preds = %845
  %858 = load ptr, ptr %834, align 8
  store ptr %858, ptr %542, align 8
  %859 = load ptr, ptr %542, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %863

861:                                              ; preds = %857
  %862 = load ptr, ptr %542, align 8
  call void @free(ptr noundef %862) #11
  br label %863

863:                                              ; preds = %861, %857
  br label %864

864:                                              ; preds = %863, %856
  br label %865

865:                                              ; preds = %864, %838, %832
  store ptr null, ptr %834, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 2
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 3
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 5
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 6
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 7
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 8
  store i32 0, ptr %871, align 4
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 9
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 10
  store i64 0, ptr %873, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %834, i32 0, i32 1
  store ptr null, ptr %874, align 8
  br label %878

875:                                              ; preds = %849
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #12
  unreachable

878:                                              ; preds = %865
  store ptr %831, ptr %650, align 8
  %879 = load i32, ptr %636, align 4
  %880 = load i32, ptr %637, align 4
  %881 = mul nsw i32 %879, %880
  store i32 %881, ptr %654, align 4
  %882 = load ptr, ptr %632, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 6
  %884 = load i32, ptr %883, align 4
  store i32 %884, ptr %655, align 4
  %885 = load ptr, ptr %632, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  %887 = load i32, ptr %886, align 8
  store i32 %887, ptr %656, align 4
  %888 = load ptr, ptr %632, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %888, i32 0, i32 9
  %890 = load i32, ptr %889, align 8
  store i32 %890, ptr %657, align 4
  %891 = load ptr, ptr %633, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %658, align 4
  %894 = load ptr, ptr %633, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %894, i32 0, i32 7
  %896 = load i32, ptr %895, align 8
  store i32 %896, ptr %659, align 4
  store i32 0, ptr %660, align 4
  br label %897

897:                                              ; preds = %2600, %878
  %898 = load i32, ptr %660, align 4
  %899 = load i32, ptr %659, align 4
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %901, label %2603

901:                                              ; preds = %897
  store i32 0, ptr %661, align 4
  br label %902

902:                                              ; preds = %2596, %901
  %903 = load i32, ptr %661, align 4
  %904 = load i32, ptr %658, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %2599

906:                                              ; preds = %902
  store <4 x float> zeroinitializer, ptr %598, align 16
  %907 = load <4 x float>, ptr %598, align 16
  store <4 x float> %907, ptr %662, align 16
  %908 = load ptr, ptr %648, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %968

910:                                              ; preds = %906
  %911 = load ptr, ptr %648, align 8
  %912 = load i32, ptr %649, align 4
  %913 = mul nsw i32 %912, 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %911, i64 %914
  store ptr %915, ptr %597, align 8
  %916 = load ptr, ptr %597, align 8
  %917 = load <4 x float>, ptr %916, align 1
  store <4 x float> %917, ptr %662, align 16
  br label %968

918:                                              ; No predecessors!
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %652, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %653, align 4
  store ptr %651, ptr %625, align 8
  %922 = load ptr, ptr %625, align 8
  store ptr %922, ptr %605, align 8
  %923 = load ptr, ptr %605, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %954

927:                                              ; preds = %918
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  store i32 -1, ptr %606, align 4
  %930 = load i32, ptr %606, align 4
  %931 = atomicrmw add ptr %929, i32 %930 acq_rel, align 4
  store i32 %931, ptr %607, align 4
  %932 = load i32, ptr %607, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %954

934:                                              ; preds = %927
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %946

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %923, align 8
  %942 = load ptr, ptr %940, align 8
  %943 = getelementptr inbounds ptr, ptr %942, i64 3
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %945 unwind label %964

945:                                              ; preds = %938
  br label %953

946:                                              ; preds = %934
  %947 = load ptr, ptr %923, align 8
  store ptr %947, ptr %541, align 8
  %948 = load ptr, ptr %541, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = load ptr, ptr %541, align 8
  call void @free(ptr noundef %951) #11
  br label %952

952:                                              ; preds = %950, %946
  br label %953

953:                                              ; preds = %952, %945
  br label %954

954:                                              ; preds = %953, %927, %918
  store ptr null, ptr %923, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 2
  store i64 0, ptr %955, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 3
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 5
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 6
  store i32 0, ptr %958, align 4
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 7
  store i32 0, ptr %959, align 8
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 8
  store i32 0, ptr %960, align 4
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 9
  store i32 0, ptr %961, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 10
  store i64 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %923, i32 0, i32 1
  store ptr null, ptr %963, align 8
  br label %967

964:                                              ; preds = %938
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #12
  unreachable

967:                                              ; preds = %954
  br label %2608

968:                                              ; preds = %910, %906
  %969 = load ptr, ptr %634, align 8
  %970 = load i32, ptr %649, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %664, ptr %582, align 8, !noalias !76
  store ptr %969, ptr %583, align 8, !noalias !76
  store i32 %970, ptr %584, align 4, !noalias !76
  %971 = load ptr, ptr %583, align 8, !noalias !76
  store i1 false, ptr %585, align 1, !noalias !76
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 6
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 7
  %975 = load i32, ptr %974, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 8
  %977 = load i32, ptr %976, align 4
  %978 = load ptr, ptr %971, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 10
  %980 = load i64, ptr %979, align 8
  %981 = load i32, ptr %584, align 4, !noalias !76
  %982 = sext i32 %981 to i64
  %983 = mul i64 %980, %982
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 2
  %985 = load i64, ptr %984, align 8
  %986 = mul i64 %983, %985
  %987 = getelementptr inbounds i8, ptr %978, i64 %986
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 2
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 3
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 4
  %993 = load ptr, ptr %992, align 8
  store ptr %664, ptr %568, align 8
  store i32 %973, ptr %569, align 4
  store i32 %975, ptr %570, align 4
  store i32 %977, ptr %571, align 4
  store ptr %987, ptr %572, align 8
  store i64 %989, ptr %573, align 8
  store i32 %991, ptr %574, align 4
  store ptr %993, ptr %575, align 8
  %994 = load ptr, ptr %568, align 8
  %995 = load ptr, ptr %572, align 8
  store ptr %995, ptr %994, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 1
  store ptr null, ptr %996, align 8
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  %998 = load i64, ptr %573, align 8
  store i64 %998, ptr %997, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 3
  %1000 = load i32, ptr %574, align 4
  store i32 %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 4
  %1002 = load ptr, ptr %575, align 8
  store ptr %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 5
  store i32 3, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  %1005 = load i32, ptr %569, align 4
  store i32 %1005, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 7
  %1007 = load i32, ptr %570, align 4
  store i32 %1007, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 8
  store i32 1, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 9
  %1010 = load i32, ptr %571, align 4
  store i32 %1010, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 7
  %1015 = load i32, ptr %1014, align 8
  %1016 = sext i32 %1015 to i64
  %1017 = mul i64 %1013, %1016
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  %1019 = load i64, ptr %1018, align 8
  %1020 = mul i64 %1017, %1019
  store i64 %1020, ptr %546, align 8
  store i32 16, ptr %547, align 4
  %1021 = load i64, ptr %546, align 8
  %1022 = load i32, ptr %547, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = add i64 %1021, %1023
  %1025 = sub i64 %1024, 1
  %1026 = load i32, ptr %547, align 4
  %1027 = sub nsw i32 0, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = and i64 %1025, %1028
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8
  %1032 = udiv i64 %1029, %1031
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %994, i32 0, i32 10
  store i64 %1032, ptr %1033, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 5
  %1035 = load i32, ptr %1034, align 8
  %1036 = sub nsw i32 %1035, 1
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 5
  store i32 %1036, ptr %1037, align 8, !alias.scope !76
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 5
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp eq i32 %1039, 4
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %968
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 %1044, %1047
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i32 0, i32 10
  store i64 %1048, ptr %1049, align 8, !alias.scope !76
  br label %1050

1050:                                             ; preds = %1041, %968
  store i1 true, ptr %585, align 1, !noalias !76
  %1051 = load i1, ptr %585, align 1, !noalias !76
  br i1 %1051, label %1098, label %1052

1052:                                             ; preds = %1050
  store ptr %664, ptr %581, align 8, !noalias !76
  %1053 = load ptr, ptr %581, align 8, !noalias !76
  store ptr %1053, ptr %578, align 8, !noalias !76
  %1054 = load ptr, ptr %578, align 8, !noalias !76
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1085

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store i32 -1, ptr %579, align 4, !noalias !76
  %1061 = load i32, ptr %579, align 4, !noalias !76
  %1062 = atomicrmw add ptr %1060, i32 %1061 acq_rel, align 4
  store i32 %1062, ptr %580, align 4, !noalias !76
  %1063 = load i32, ptr %580, align 4, !noalias !76
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1085

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1077

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 4
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1054, align 8
  %1073 = load ptr, ptr %1071, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 3
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef %1072)
          to label %1076 unwind label %1095

1076:                                             ; preds = %1069
  br label %1084

1077:                                             ; preds = %1065
  %1078 = load ptr, ptr %1054, align 8
  store ptr %1078, ptr %545, align 8
  %1079 = load ptr, ptr %545, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %545, align 8
  call void @free(ptr noundef %1082) #11
  br label %1083

1083:                                             ; preds = %1081, %1077
  br label %1084

1084:                                             ; preds = %1083, %1076
  br label %1085

1085:                                             ; preds = %1084, %1058, %1052
  store ptr null, ptr %1054, align 8
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 2
  store i64 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 3
  store i32 0, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 5
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 6
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 7
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 8
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 9
  store i32 0, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 10
  store i64 0, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1054, i32 0, i32 1
  store ptr null, ptr %1094, align 8
  br label %1098

1095:                                             ; preds = %1069
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #12
  unreachable

1098:                                             ; preds = %1085, %1050
  store ptr %664, ptr %596, align 8
  %1099 = load ptr, ptr %596, align 8
  %1100 = load ptr, ptr %1099, align 8
  br label %1101

1101:                                             ; preds = %1098
  store ptr %664, ptr %624, align 8
  %1102 = load ptr, ptr %624, align 8
  store ptr %1102, ptr %608, align 8
  %1103 = load ptr, ptr %608, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1134

1107:                                             ; preds = %1101
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8
  store i32 -1, ptr %609, align 4
  %1110 = load i32, ptr %609, align 4
  %1111 = atomicrmw add ptr %1109, i32 %1110 acq_rel, align 4
  store i32 %1111, ptr %610, align 4
  %1112 = load i32, ptr %610, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1134

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr %1116, null
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 4
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1103, align 8
  %1122 = load ptr, ptr %1120, align 8
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 3
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1121)
          to label %1125 unwind label %1144

1125:                                             ; preds = %1118
  br label %1133

1126:                                             ; preds = %1114
  %1127 = load ptr, ptr %1103, align 8
  store ptr %1127, ptr %540, align 8
  %1128 = load ptr, ptr %540, align 8
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %540, align 8
  call void @free(ptr noundef %1131) #11
  br label %1132

1132:                                             ; preds = %1130, %1126
  br label %1133

1133:                                             ; preds = %1132, %1125
  br label %1134

1134:                                             ; preds = %1133, %1107, %1101
  store ptr null, ptr %1103, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 2
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 3
  store i32 0, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 5
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 6
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 7
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 8
  store i32 0, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 9
  store i32 0, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 10
  store i64 0, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1103, i32 0, i32 1
  store ptr null, ptr %1143, align 8
  br label %1147

1144:                                             ; preds = %1118
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #12
  unreachable

1147:                                             ; preds = %1134
  store ptr %1100, ptr %663, align 8
  store i32 0, ptr %665, align 4
  br label %1148

1148:                                             ; preds = %1556, %1147
  %1149 = load i32, ptr %665, align 4
  %1150 = load i32, ptr %657, align 4
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1559

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %632, align 8
  %1154 = load i32, ptr %665, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %666, ptr %590, align 8, !noalias !79
  store ptr %1153, ptr %591, align 8, !noalias !79
  store i32 %1154, ptr %592, align 4, !noalias !79
  %1155 = load ptr, ptr %591, align 8, !noalias !79
  store i1 false, ptr %593, align 1, !noalias !79
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 6
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 7
  %1159 = load i32, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = load ptr, ptr %1155, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 10
  %1164 = load i64, ptr %1163, align 8
  %1165 = load i32, ptr %592, align 4, !noalias !79
  %1166 = sext i32 %1165 to i64
  %1167 = mul i64 %1164, %1166
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 2
  %1169 = load i64, ptr %1168, align 8
  %1170 = mul i64 %1167, %1169
  %1171 = getelementptr inbounds i8, ptr %1162, i64 %1170
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 2
  %1173 = load i64, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 3
  %1175 = load i32, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 4
  %1177 = load ptr, ptr %1176, align 8
  store ptr %666, ptr %560, align 8
  store i32 %1157, ptr %561, align 4
  store i32 %1159, ptr %562, align 4
  store i32 %1161, ptr %563, align 4
  store ptr %1171, ptr %564, align 8
  store i64 %1173, ptr %565, align 8
  store i32 %1175, ptr %566, align 4
  store ptr %1177, ptr %567, align 8
  %1178 = load ptr, ptr %560, align 8
  %1179 = load ptr, ptr %564, align 8
  store ptr %1179, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 1
  store ptr null, ptr %1180, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 2
  %1182 = load i64, ptr %565, align 8
  store i64 %1182, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 3
  %1184 = load i32, ptr %566, align 4
  store i32 %1184, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 4
  %1186 = load ptr, ptr %567, align 8
  store ptr %1186, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 5
  store i32 3, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 6
  %1189 = load i32, ptr %561, align 4
  store i32 %1189, ptr %1188, align 4
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 7
  %1191 = load i32, ptr %562, align 4
  store i32 %1191, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 8
  store i32 1, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 9
  %1194 = load i32, ptr %563, align 4
  store i32 %1194, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 6
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 7
  %1199 = load i32, ptr %1198, align 8
  %1200 = sext i32 %1199 to i64
  %1201 = mul i64 %1197, %1200
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 2
  %1203 = load i64, ptr %1202, align 8
  %1204 = mul i64 %1201, %1203
  store i64 %1204, ptr %548, align 8
  store i32 16, ptr %549, align 4
  %1205 = load i64, ptr %548, align 8
  %1206 = load i32, ptr %549, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = add i64 %1205, %1207
  %1209 = sub i64 %1208, 1
  %1210 = load i32, ptr %549, align 4
  %1211 = sub nsw i32 0, %1210
  %1212 = sext i32 %1211 to i64
  %1213 = and i64 %1209, %1212
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 2
  %1215 = load i64, ptr %1214, align 8
  %1216 = udiv i64 %1213, %1215
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1178, i32 0, i32 10
  store i64 %1216, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 5
  %1219 = load i32, ptr %1218, align 8
  %1220 = sub nsw i32 %1219, 1
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 5
  store i32 %1220, ptr %1221, align 8, !alias.scope !79
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 5
  %1223 = load i32, ptr %1222, align 8
  %1224 = icmp eq i32 %1223, 4
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %1152
  %1226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 6
  %1227 = load i32, ptr %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1155, i32 0, i32 7
  %1230 = load i32, ptr %1229, align 8
  %1231 = sext i32 %1230 to i64
  %1232 = mul i64 %1228, %1231
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 10
  store i64 %1232, ptr %1233, align 8, !alias.scope !79
  br label %1234

1234:                                             ; preds = %1225, %1152
  store i1 true, ptr %593, align 1, !noalias !79
  %1235 = load i1, ptr %593, align 1, !noalias !79
  br i1 %1235, label %1282, label %1236

1236:                                             ; preds = %1234
  store ptr %666, ptr %589, align 8, !noalias !79
  %1237 = load ptr, ptr %589, align 8, !noalias !79
  store ptr %1237, ptr %586, align 8, !noalias !79
  %1238 = load ptr, ptr %586, align 8, !noalias !79
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1269

1242:                                             ; preds = %1236
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  %1244 = load ptr, ptr %1243, align 8
  store i32 -1, ptr %587, align 4, !noalias !79
  %1245 = load i32, ptr %587, align 4, !noalias !79
  %1246 = atomicrmw add ptr %1244, i32 %1245 acq_rel, align 4
  store i32 %1246, ptr %588, align 4, !noalias !79
  %1247 = load i32, ptr %588, align 4, !noalias !79
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1269

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 4
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 4
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %1238, align 8
  %1257 = load ptr, ptr %1255, align 8
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 3
  %1259 = load ptr, ptr %1258, align 8
  invoke void %1259(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef %1256)
          to label %1260 unwind label %1279

1260:                                             ; preds = %1253
  br label %1268

1261:                                             ; preds = %1249
  %1262 = load ptr, ptr %1238, align 8
  store ptr %1262, ptr %544, align 8
  %1263 = load ptr, ptr %544, align 8
  %1264 = icmp ne ptr %1263, null
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %544, align 8
  call void @free(ptr noundef %1266) #11
  br label %1267

1267:                                             ; preds = %1265, %1261
  br label %1268

1268:                                             ; preds = %1267, %1260
  br label %1269

1269:                                             ; preds = %1268, %1242, %1236
  store ptr null, ptr %1238, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 2
  store i64 0, ptr %1270, align 8
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 3
  store i32 0, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 5
  store i32 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 6
  store i32 0, ptr %1273, align 4
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 7
  store i32 0, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 8
  store i32 0, ptr %1275, align 4
  %1276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 9
  store i32 0, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 10
  store i64 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1238, i32 0, i32 1
  store ptr null, ptr %1278, align 8
  br label %1282

1279:                                             ; preds = %1253
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #12
  unreachable

1282:                                             ; preds = %1269, %1234
  store i32 0, ptr %667, align 4
  br label %1283

1283:                                             ; preds = %1501, %1282
  %1284 = load i32, ptr %667, align 4
  %1285 = load i32, ptr %637, align 4
  %1286 = icmp slt i32 %1284, %1285
  br i1 %1286, label %1287, label %1504

1287:                                             ; preds = %1283
  %1288 = load i32, ptr %660, align 4
  %1289 = load i32, ptr %667, align 4
  %1290 = load i32, ptr %639, align 4
  %1291 = mul nsw i32 %1289, %1290
  %1292 = add nsw i32 %1288, %1291
  %1293 = load i32, ptr %647, align 4
  %1294 = sub nsw i32 %1293, 1
  %1295 = sub nsw i32 %1292, %1294
  store i32 %1295, ptr %668, align 4
  %1296 = load i32, ptr %668, align 4
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %1287
  %1299 = load i32, ptr %668, align 4
  %1300 = load i32, ptr %641, align 4
  %1301 = srem i32 %1299, %1300
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1354

1303:                                             ; preds = %1298, %1287
  br label %1501

1304:                                             ; No predecessors!
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %652, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %653, align 4
  store ptr %664, ptr %623, align 8
  %1308 = load ptr, ptr %623, align 8
  store ptr %1308, ptr %611, align 8
  %1309 = load ptr, ptr %611, align 8
  %1310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp ne ptr %1311, null
  br i1 %1312, label %1313, label %1340

1313:                                             ; preds = %1304
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  store i32 -1, ptr %612, align 4
  %1316 = load i32, ptr %612, align 4
  %1317 = atomicrmw add ptr %1315, i32 %1316 acq_rel, align 4
  store i32 %1317, ptr %613, align 4
  %1318 = load i32, ptr %613, align 4
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %1340

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 4
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 4
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load ptr, ptr %1309, align 8
  %1328 = load ptr, ptr %1326, align 8
  %1329 = getelementptr inbounds ptr, ptr %1328, i64 3
  %1330 = load ptr, ptr %1329, align 8
  invoke void %1330(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef %1327)
          to label %1331 unwind label %1350

1331:                                             ; preds = %1324
  br label %1339

1332:                                             ; preds = %1320
  %1333 = load ptr, ptr %1309, align 8
  store ptr %1333, ptr %539, align 8
  %1334 = load ptr, ptr %539, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %539, align 8
  call void @free(ptr noundef %1337) #11
  br label %1338

1338:                                             ; preds = %1336, %1332
  br label %1339

1339:                                             ; preds = %1338, %1331
  br label %1340

1340:                                             ; preds = %1339, %1313, %1304
  store ptr null, ptr %1309, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 2
  store i64 0, ptr %1341, align 8
  %1342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 3
  store i32 0, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 5
  store i32 0, ptr %1343, align 8
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 6
  store i32 0, ptr %1344, align 4
  %1345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 7
  store i32 0, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 8
  store i32 0, ptr %1346, align 4
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 9
  store i32 0, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 10
  store i64 0, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1309, i32 0, i32 1
  store ptr null, ptr %1349, align 8
  br label %1353

1350:                                             ; preds = %1324
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  call void @__clang_call_terminate(ptr %1352) #12
  unreachable

1353:                                             ; preds = %1340
  br label %2608

1354:                                             ; preds = %1298
  %1355 = load i32, ptr %668, align 4
  %1356 = load i32, ptr %641, align 4
  %1357 = sdiv i32 %1355, %1356
  store i32 %1357, ptr %669, align 4
  %1358 = load i32, ptr %669, align 4
  %1359 = load i32, ptr %656, align 4
  %1360 = icmp sge i32 %1358, %1359
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1354
  br label %1501

1362:                                             ; preds = %1354
  %1363 = load i32, ptr %669, align 4
  store ptr %666, ptr %576, align 8
  store i32 %1363, ptr %577, align 4
  %1364 = load ptr, ptr %576, align 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 6
  %1367 = load i32, ptr %1366, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = load i32, ptr %577, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = mul i64 %1368, %1370
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1364, i32 0, i32 2
  %1373 = load i64, ptr %1372, align 8
  %1374 = mul i64 %1371, %1373
  %1375 = getelementptr inbounds i8, ptr %1365, i64 %1374
  br label %1376

1376:                                             ; preds = %1362
  store ptr %1375, ptr %670, align 8
  store i32 0, ptr %671, align 4
  br label %1377

1377:                                             ; preds = %1497, %1376
  %1378 = load i32, ptr %671, align 4
  %1379 = load i32, ptr %636, align 4
  %1380 = icmp slt i32 %1378, %1379
  br i1 %1380, label %1381, label %1500

1381:                                             ; preds = %1377
  %1382 = load i32, ptr %661, align 4
  %1383 = load i32, ptr %671, align 4
  %1384 = load i32, ptr %638, align 4
  %1385 = mul nsw i32 %1383, %1384
  %1386 = add nsw i32 %1382, %1385
  %1387 = load i32, ptr %646, align 4
  %1388 = sub nsw i32 %1387, 1
  %1389 = sub nsw i32 %1386, %1388
  store i32 %1389, ptr %672, align 4
  %1390 = load i32, ptr %672, align 4
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %1397, label %1392

1392:                                             ; preds = %1381
  %1393 = load i32, ptr %672, align 4
  %1394 = load i32, ptr %640, align 4
  %1395 = srem i32 %1393, %1394
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1448

1397:                                             ; preds = %1392, %1381
  br label %1497

1398:                                             ; No predecessors!
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %652, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %653, align 4
  store ptr %666, ptr %621, align 8
  %1402 = load ptr, ptr %621, align 8
  store ptr %1402, ptr %617, align 8
  %1403 = load ptr, ptr %617, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1407, label %1434

1407:                                             ; preds = %1398
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  store i32 -1, ptr %618, align 4
  %1410 = load i32, ptr %618, align 4
  %1411 = atomicrmw add ptr %1409, i32 %1410 acq_rel, align 4
  store i32 %1411, ptr %619, align 4
  %1412 = load i32, ptr %619, align 4
  %1413 = icmp eq i32 %1412, 1
  br i1 %1413, label %1414, label %1434

1414:                                             ; preds = %1407
  %1415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1416 = load ptr, ptr %1415, align 8
  %1417 = icmp ne ptr %1416, null
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1403, align 8
  %1422 = load ptr, ptr %1420, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 3
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(8) %1420, ptr noundef %1421)
          to label %1425 unwind label %1444

1425:                                             ; preds = %1418
  br label %1433

1426:                                             ; preds = %1414
  %1427 = load ptr, ptr %1403, align 8
  store ptr %1427, ptr %537, align 8
  %1428 = load ptr, ptr %537, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %537, align 8
  call void @free(ptr noundef %1431) #11
  br label %1432

1432:                                             ; preds = %1430, %1426
  br label %1433

1433:                                             ; preds = %1432, %1425
  br label %1434

1434:                                             ; preds = %1433, %1407, %1398
  store ptr null, ptr %1403, align 8
  %1435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 2
  store i64 0, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 3
  store i32 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 5
  store i32 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 6
  store i32 0, ptr %1438, align 4
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 7
  store i32 0, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 8
  store i32 0, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 9
  store i32 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 10
  store i64 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1403, i32 0, i32 1
  store ptr null, ptr %1443, align 8
  br label %1447

1444:                                             ; preds = %1418
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #12
  unreachable

1447:                                             ; preds = %1434
  br label %2608

1448:                                             ; preds = %1392
  %1449 = load i32, ptr %672, align 4
  %1450 = load i32, ptr %640, align 4
  %1451 = sdiv i32 %1449, %1450
  store i32 %1451, ptr %673, align 4
  %1452 = load i32, ptr %673, align 4
  %1453 = load i32, ptr %655, align 4
  %1454 = icmp sge i32 %1452, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1448
  br label %1497

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %670, align 8
  %1458 = load i32, ptr %673, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds float, ptr %1457, i64 %1459
  %1461 = load float, ptr %1460, align 4
  store float %1461, ptr %674, align 4
  %1462 = load i32, ptr %667, align 4
  %1463 = load i32, ptr %636, align 4
  %1464 = mul nsw i32 %1462, %1463
  %1465 = load i32, ptr %671, align 4
  %1466 = add nsw i32 %1464, %1465
  store i32 %1466, ptr %675, align 4
  %1467 = load float, ptr %674, align 4
  store float %1467, ptr %481, align 4
  %1468 = load float, ptr %481, align 4
  %1469 = insertelement <4 x float> poison, float %1468, i32 0
  %1470 = load float, ptr %481, align 4
  %1471 = insertelement <4 x float> %1469, float %1470, i32 1
  %1472 = load float, ptr %481, align 4
  %1473 = insertelement <4 x float> %1471, float %1472, i32 2
  %1474 = load float, ptr %481, align 4
  %1475 = insertelement <4 x float> %1473, float %1474, i32 3
  store <4 x float> %1475, ptr %482, align 16
  %1476 = load <4 x float>, ptr %482, align 16
  store <4 x float> %1476, ptr %676, align 16
  %1477 = load ptr, ptr %663, align 8
  %1478 = load i32, ptr %675, align 4
  %1479 = mul nsw i32 %1478, 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %1477, i64 %1480
  store ptr %1481, ptr %594, align 8
  %1482 = load ptr, ptr %594, align 8
  %1483 = load <4 x float>, ptr %1482, align 16
  store <4 x float> %1483, ptr %677, align 16
  store ptr %676, ptr %532, align 8
  store ptr %677, ptr %533, align 8
  store ptr %662, ptr %534, align 8
  %1484 = load ptr, ptr %532, align 8
  %1485 = load <4 x float>, ptr %1484, align 16
  %1486 = load ptr, ptr %533, align 8
  %1487 = load <4 x float>, ptr %1486, align 16
  store <4 x float> %1485, ptr %509, align 16
  store <4 x float> %1487, ptr %510, align 16
  %1488 = load <4 x float>, ptr %509, align 16
  %1489 = load <4 x float>, ptr %510, align 16
  %1490 = fmul fast <4 x float> %1488, %1489
  %1491 = load ptr, ptr %534, align 8
  %1492 = load <4 x float>, ptr %1491, align 16
  store <4 x float> %1490, ptr %530, align 16
  store <4 x float> %1492, ptr %531, align 16
  %1493 = load <4 x float>, ptr %530, align 16
  %1494 = load <4 x float>, ptr %531, align 16
  %1495 = fadd fast <4 x float> %1493, %1494
  br label %1496

1496:                                             ; preds = %1456
  store <4 x float> %1495, ptr %662, align 16
  br label %1497

1497:                                             ; preds = %1496, %1455, %1397
  %1498 = load i32, ptr %671, align 4
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %671, align 4
  br label %1377, !llvm.loop !82

1500:                                             ; preds = %1377
  br label %1501

1501:                                             ; preds = %1500, %1361, %1303
  %1502 = load i32, ptr %667, align 4
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %667, align 4
  br label %1283, !llvm.loop !83

1504:                                             ; preds = %1283
  %1505 = load i32, ptr %654, align 4
  %1506 = mul nsw i32 %1505, 4
  %1507 = load ptr, ptr %663, align 8
  %1508 = sext i32 %1506 to i64
  %1509 = getelementptr inbounds float, ptr %1507, i64 %1508
  store ptr %1509, ptr %663, align 8
  store ptr %666, ptr %622, align 8
  %1510 = load ptr, ptr %622, align 8
  store ptr %1510, ptr %614, align 8
  %1511 = load ptr, ptr %614, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 1
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1542

1515:                                             ; preds = %1504
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  store i32 -1, ptr %615, align 4
  %1518 = load i32, ptr %615, align 4
  %1519 = atomicrmw add ptr %1517, i32 %1518 acq_rel, align 4
  store i32 %1519, ptr %616, align 4
  %1520 = load i32, ptr %616, align 4
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %1542

1522:                                             ; preds = %1515
  %1523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 4
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1534

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 4
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %1511, align 8
  %1530 = load ptr, ptr %1528, align 8
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 3
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef %1529)
          to label %1533 unwind label %1552

1533:                                             ; preds = %1526
  br label %1541

1534:                                             ; preds = %1522
  %1535 = load ptr, ptr %1511, align 8
  store ptr %1535, ptr %538, align 8
  %1536 = load ptr, ptr %538, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %538, align 8
  call void @free(ptr noundef %1539) #11
  br label %1540

1540:                                             ; preds = %1538, %1534
  br label %1541

1541:                                             ; preds = %1540, %1533
  br label %1542

1542:                                             ; preds = %1541, %1515, %1504
  store ptr null, ptr %1511, align 8
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 2
  store i64 0, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 3
  store i32 0, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 5
  store i32 0, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 6
  store i32 0, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 7
  store i32 0, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 8
  store i32 0, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 9
  store i32 0, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 10
  store i64 0, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1511, i32 0, i32 1
  store ptr null, ptr %1551, align 8
  br label %1555

1552:                                             ; preds = %1526
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #12
  unreachable

1555:                                             ; preds = %1542
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr %665, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %665, align 4
  br label %1148, !llvm.loop !84

1559:                                             ; preds = %1148
  %1560 = load <4 x float>, ptr %662, align 16
  %1561 = load i32, ptr %642, align 4
  %1562 = load ptr, ptr %643, align 8
  store <4 x float> %1560, ptr %523, align 16
  store i32 %1561, ptr %524, align 4
  store ptr %1562, ptr %525, align 8
  %1563 = load i32, ptr %524, align 4
  switch i32 %1563, label %2586 [
    i32 1, label %1564
    i32 2, label %1570
    i32 3, label %1606
    i32 4, label %1646
    i32 5, label %1847
    i32 6, label %2519
  ]

1564:                                             ; preds = %1559
  %1565 = load <4 x float>, ptr %523, align 16
  store <4 x float> zeroinitializer, ptr %521, align 16
  %1566 = load <4 x float>, ptr %521, align 16
  store <4 x float> %1565, ptr %507, align 16
  store <4 x float> %1566, ptr %508, align 16
  %1567 = load <4 x float>, ptr %507, align 16
  %1568 = load <4 x float>, ptr %508, align 16
  %1569 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1567, <4 x float> %1568)
  store <4 x float> %1569, ptr %522, align 16
  br label %2588

1570:                                             ; preds = %1559
  %1571 = load <4 x float>, ptr %523, align 16
  %1572 = load ptr, ptr %525, align 8
  store ptr %1572, ptr %511, align 8
  store i64 0, ptr %512, align 8
  %1573 = load ptr, ptr %511, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i64, ptr %512, align 8
  %1576 = getelementptr inbounds float, ptr %1574, i64 %1575
  %1577 = load float, ptr %1576, align 4
  store <4 x float> %1571, ptr %501, align 16
  store float %1577, ptr %502, align 4
  store <4 x float> zeroinitializer, ptr %499, align 16
  %1578 = load <4 x float>, ptr %499, align 16
  %1579 = load <4 x float>, ptr %501, align 16
  store <4 x float> %1578, ptr %493, align 16
  store <4 x float> %1579, ptr %494, align 16
  %1580 = load <4 x float>, ptr %493, align 16
  %1581 = load <4 x float>, ptr %494, align 16
  %1582 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1580, <4 x float> %1581)
  store <4 x float> %1582, ptr %503, align 16
  store <4 x float> zeroinitializer, ptr %500, align 16
  %1583 = load <4 x float>, ptr %500, align 16
  %1584 = load <4 x float>, ptr %501, align 16
  store <4 x float> %1583, ptr %479, align 16
  store <4 x float> %1584, ptr %480, align 16
  %1585 = load <4 x float>, ptr %479, align 16
  %1586 = load <4 x float>, ptr %480, align 16
  %1587 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1585, <4 x float> %1586)
  store <4 x float> %1587, ptr %504, align 16
  %1588 = load <4 x float>, ptr %503, align 16
  %1589 = load float, ptr %502, align 4
  store float %1589, ptr %491, align 4
  %1590 = load float, ptr %491, align 4
  %1591 = insertelement <4 x float> poison, float %1590, i32 0
  %1592 = load float, ptr %491, align 4
  %1593 = insertelement <4 x float> %1591, float %1592, i32 1
  %1594 = load float, ptr %491, align 4
  %1595 = insertelement <4 x float> %1593, float %1594, i32 2
  %1596 = load float, ptr %491, align 4
  %1597 = insertelement <4 x float> %1595, float %1596, i32 3
  store <4 x float> %1597, ptr %492, align 16
  %1598 = load <4 x float>, ptr %492, align 16
  %1599 = load <4 x float>, ptr %504, align 16
  store <4 x float> %1598, ptr %495, align 16
  store <4 x float> %1599, ptr %496, align 16
  %1600 = load <4 x float>, ptr %495, align 16
  %1601 = load <4 x float>, ptr %496, align 16
  %1602 = fmul fast <4 x float> %1600, %1601
  store <4 x float> %1588, ptr %497, align 16
  store <4 x float> %1602, ptr %498, align 16
  %1603 = load <4 x float>, ptr %497, align 16
  %1604 = load <4 x float>, ptr %498, align 16
  %1605 = fadd fast <4 x float> %1603, %1604
  store <4 x float> %1605, ptr %522, align 16
  br label %2588

1606:                                             ; preds = %1559
  %1607 = load ptr, ptr %525, align 8
  store ptr %1607, ptr %513, align 8
  store i64 0, ptr %514, align 8
  %1608 = load ptr, ptr %513, align 8
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i64, ptr %514, align 8
  %1611 = getelementptr inbounds float, ptr %1609, i64 %1610
  %1612 = load float, ptr %1611, align 4
  store float %1612, ptr %487, align 4
  %1613 = load float, ptr %487, align 4
  %1614 = insertelement <4 x float> poison, float %1613, i32 0
  %1615 = load float, ptr %487, align 4
  %1616 = insertelement <4 x float> %1614, float %1615, i32 1
  %1617 = load float, ptr %487, align 4
  %1618 = insertelement <4 x float> %1616, float %1617, i32 2
  %1619 = load float, ptr %487, align 4
  %1620 = insertelement <4 x float> %1618, float %1619, i32 3
  store <4 x float> %1620, ptr %488, align 16
  %1621 = load <4 x float>, ptr %488, align 16
  store <4 x float> %1621, ptr %526, align 16
  %1622 = load ptr, ptr %525, align 8
  store ptr %1622, ptr %515, align 8
  store i64 1, ptr %516, align 8
  %1623 = load ptr, ptr %515, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load i64, ptr %516, align 8
  %1626 = getelementptr inbounds float, ptr %1624, i64 %1625
  %1627 = load float, ptr %1626, align 4
  store float %1627, ptr %489, align 4
  %1628 = load float, ptr %489, align 4
  %1629 = insertelement <4 x float> poison, float %1628, i32 0
  %1630 = load float, ptr %489, align 4
  %1631 = insertelement <4 x float> %1629, float %1630, i32 1
  %1632 = load float, ptr %489, align 4
  %1633 = insertelement <4 x float> %1631, float %1632, i32 2
  %1634 = load float, ptr %489, align 4
  %1635 = insertelement <4 x float> %1633, float %1634, i32 3
  store <4 x float> %1635, ptr %490, align 16
  %1636 = load <4 x float>, ptr %490, align 16
  store <4 x float> %1636, ptr %527, align 16
  %1637 = load <4 x float>, ptr %523, align 16
  %1638 = load <4 x float>, ptr %526, align 16
  store <4 x float> %1637, ptr %505, align 16
  store <4 x float> %1638, ptr %506, align 16
  %1639 = load <4 x float>, ptr %505, align 16
  %1640 = load <4 x float>, ptr %506, align 16
  %1641 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1639, <4 x float> %1640)
  %1642 = load <4 x float>, ptr %527, align 16
  store <4 x float> %1641, ptr %477, align 16
  store <4 x float> %1642, ptr %478, align 16
  %1643 = load <4 x float>, ptr %477, align 16
  %1644 = load <4 x float>, ptr %478, align 16
  %1645 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1643, <4 x float> %1644)
  store <4 x float> %1645, ptr %522, align 16
  br label %2588

1646:                                             ; preds = %1559
  %1647 = load <4 x float>, ptr %523, align 16
  store <4 x float> %1647, ptr %475, align 16
  store float 1.000000e+00, ptr %470, align 4
  %1648 = load float, ptr %470, align 4
  %1649 = insertelement <4 x float> poison, float %1648, i32 0
  %1650 = load float, ptr %470, align 4
  %1651 = insertelement <4 x float> %1649, float %1650, i32 1
  %1652 = load float, ptr %470, align 4
  %1653 = insertelement <4 x float> %1651, float %1652, i32 2
  %1654 = load float, ptr %470, align 4
  %1655 = insertelement <4 x float> %1653, float %1654, i32 3
  store <4 x float> %1655, ptr %471, align 16
  %1656 = load <4 x float>, ptr %471, align 16
  store <4 x float> %1656, ptr %476, align 16
  %1657 = load <4 x float>, ptr %476, align 16
  %1658 = load <4 x float>, ptr %476, align 16
  store <4 x float> zeroinitializer, ptr %474, align 16
  %1659 = load <4 x float>, ptr %474, align 16
  %1660 = load <4 x float>, ptr %475, align 16
  store <4 x float> %1659, ptr %308, align 16
  store <4 x float> %1660, ptr %309, align 16
  %1661 = load <4 x float>, ptr %308, align 16
  %1662 = load <4 x float>, ptr %309, align 16
  %1663 = fsub fast <4 x float> %1661, %1662
  store <4 x float> %1663, ptr %371, align 16
  store <4 x float> zeroinitializer, ptr %370, align 16
  %1664 = load <4 x float>, ptr %370, align 16
  store <4 x float> %1664, ptr %372, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %375, align 16
  %1665 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1665, ptr %314, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %315, align 16
  %1666 = load <4 x float>, ptr %314, align 16
  %1667 = load <4 x float>, ptr %315, align 16
  %1668 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1666, <4 x float> %1667)
  store <4 x float> %1668, ptr %371, align 16
  %1669 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1669, ptr %316, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %317, align 16
  %1670 = load <4 x float>, ptr %316, align 16
  %1671 = load <4 x float>, ptr %317, align 16
  %1672 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1670, <4 x float> %1671)
  store <4 x float> %1672, ptr %371, align 16
  %1673 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1673, ptr %318, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %319, align 16
  %1674 = load <4 x float>, ptr %318, align 16
  %1675 = load <4 x float>, ptr %319, align 16
  %1676 = fmul fast <4 x float> %1674, %1675
  store <4 x float> %1676, ptr %373, align 16
  %1677 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1677, ptr %366, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %367, align 16
  %1678 = load <4 x float>, ptr %366, align 16
  %1679 = load <4 x float>, ptr %367, align 16
  %1680 = fadd fast <4 x float> %1678, %1679
  store <4 x float> %1680, ptr %373, align 16
  %1681 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1681, ptr %306, align 16
  %1682 = load <4 x float>, ptr %306, align 16
  %1683 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1682)
  %1684 = bitcast <4 x i32> %1683 to <2 x i64>
  store <2 x i64> %1684, ptr %374, align 16
  %1685 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1685, ptr %303, align 16
  %1686 = load <2 x i64>, ptr %303, align 16
  %1687 = bitcast <2 x i64> %1686 to <4 x i32>
  %1688 = sitofp <4 x i32> %1687 to <4 x float>
  store <4 x float> %1688, ptr %372, align 16
  %1689 = load <4 x float>, ptr %372, align 16
  %1690 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1689, ptr %300, align 16
  store <4 x float> %1690, ptr %301, align 16
  %1691 = load <4 x float>, ptr %301, align 16
  %1692 = load <4 x float>, ptr %300, align 16
  %1693 = fcmp fast olt <4 x float> %1691, %1692
  %1694 = sext <4 x i1> %1693 to <4 x i32>
  %1695 = bitcast <4 x i32> %1694 to <4 x float>
  store <4 x float> %1695, ptr %376, align 16
  %1696 = load <4 x float>, ptr %376, align 16
  %1697 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1696, ptr %296, align 16
  store <4 x float> %1697, ptr %297, align 16
  %1698 = load <4 x float>, ptr %296, align 16
  %1699 = bitcast <4 x float> %1698 to <4 x i32>
  %1700 = load <4 x float>, ptr %297, align 16
  %1701 = bitcast <4 x float> %1700 to <4 x i32>
  %1702 = and <4 x i32> %1699, %1701
  %1703 = bitcast <4 x i32> %1702 to <4 x float>
  store <4 x float> %1703, ptr %376, align 16
  %1704 = load <4 x float>, ptr %372, align 16
  %1705 = load <4 x float>, ptr %376, align 16
  store <4 x float> %1704, ptr %312, align 16
  store <4 x float> %1705, ptr %313, align 16
  %1706 = load <4 x float>, ptr %312, align 16
  %1707 = load <4 x float>, ptr %313, align 16
  %1708 = fsub fast <4 x float> %1706, %1707
  store <4 x float> %1708, ptr %373, align 16
  store ptr %373, ptr %284, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %285, align 8
  store ptr %371, ptr %286, align 8
  %1709 = load ptr, ptr %286, align 8
  %1710 = load <4 x float>, ptr %1709, align 16
  %1711 = load ptr, ptr %284, align 8
  %1712 = load <4 x float>, ptr %1711, align 16
  %1713 = load ptr, ptr %285, align 8
  %1714 = load <4 x float>, ptr %1713, align 16
  store <4 x float> %1712, ptr %282, align 16
  store <4 x float> %1714, ptr %283, align 16
  %1715 = load <4 x float>, ptr %282, align 16
  %1716 = load <4 x float>, ptr %283, align 16
  %1717 = fmul fast <4 x float> %1715, %1716
  store <4 x float> %1710, ptr %280, align 16
  store <4 x float> %1717, ptr %281, align 16
  %1718 = load <4 x float>, ptr %280, align 16
  %1719 = load <4 x float>, ptr %281, align 16
  %1720 = fsub fast <4 x float> %1718, %1719
  store <4 x float> %1720, ptr %371, align 16
  store ptr %373, ptr %291, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %292, align 8
  store ptr %371, ptr %293, align 8
  %1721 = load ptr, ptr %293, align 8
  %1722 = load <4 x float>, ptr %1721, align 16
  %1723 = load ptr, ptr %291, align 8
  %1724 = load <4 x float>, ptr %1723, align 16
  %1725 = load ptr, ptr %292, align 8
  %1726 = load <4 x float>, ptr %1725, align 16
  store <4 x float> %1724, ptr %289, align 16
  store <4 x float> %1726, ptr %290, align 16
  %1727 = load <4 x float>, ptr %289, align 16
  %1728 = load <4 x float>, ptr %290, align 16
  %1729 = fmul fast <4 x float> %1727, %1728
  store <4 x float> %1722, ptr %287, align 16
  store <4 x float> %1729, ptr %288, align 16
  %1730 = load <4 x float>, ptr %287, align 16
  %1731 = load <4 x float>, ptr %288, align 16
  %1732 = fsub fast <4 x float> %1730, %1731
  store <4 x float> %1732, ptr %371, align 16
  %1733 = load <4 x float>, ptr %371, align 16
  %1734 = load <4 x float>, ptr %371, align 16
  store <4 x float> %1733, ptr %320, align 16
  store <4 x float> %1734, ptr %321, align 16
  %1735 = load <4 x float>, ptr %320, align 16
  %1736 = load <4 x float>, ptr %321, align 16
  %1737 = fmul fast <4 x float> %1735, %1736
  store <4 x float> %1737, ptr %372, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %377, align 16
  store ptr %377, ptr %338, align 8
  store ptr %371, ptr %339, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %340, align 8
  %1738 = load ptr, ptr %338, align 8
  %1739 = load <4 x float>, ptr %1738, align 16
  %1740 = load ptr, ptr %339, align 8
  %1741 = load <4 x float>, ptr %1740, align 16
  store <4 x float> %1739, ptr %334, align 16
  store <4 x float> %1741, ptr %335, align 16
  %1742 = load <4 x float>, ptr %334, align 16
  %1743 = load <4 x float>, ptr %335, align 16
  %1744 = fmul fast <4 x float> %1742, %1743
  %1745 = load ptr, ptr %340, align 8
  %1746 = load <4 x float>, ptr %1745, align 16
  store <4 x float> %1744, ptr %336, align 16
  store <4 x float> %1746, ptr %337, align 16
  %1747 = load <4 x float>, ptr %336, align 16
  %1748 = load <4 x float>, ptr %337, align 16
  %1749 = fadd fast <4 x float> %1747, %1748
  store <4 x float> %1749, ptr %377, align 16
  store ptr %377, ptr %343, align 8
  store ptr %371, ptr %344, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %345, align 8
  %1750 = load ptr, ptr %343, align 8
  %1751 = load <4 x float>, ptr %1750, align 16
  %1752 = load ptr, ptr %344, align 8
  %1753 = load <4 x float>, ptr %1752, align 16
  store <4 x float> %1751, ptr %332, align 16
  store <4 x float> %1753, ptr %333, align 16
  %1754 = load <4 x float>, ptr %332, align 16
  %1755 = load <4 x float>, ptr %333, align 16
  %1756 = fmul fast <4 x float> %1754, %1755
  %1757 = load ptr, ptr %345, align 8
  %1758 = load <4 x float>, ptr %1757, align 16
  store <4 x float> %1756, ptr %341, align 16
  store <4 x float> %1758, ptr %342, align 16
  %1759 = load <4 x float>, ptr %341, align 16
  %1760 = load <4 x float>, ptr %342, align 16
  %1761 = fadd fast <4 x float> %1759, %1760
  store <4 x float> %1761, ptr %377, align 16
  store ptr %377, ptr %348, align 8
  store ptr %371, ptr %349, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %350, align 8
  %1762 = load ptr, ptr %348, align 8
  %1763 = load <4 x float>, ptr %1762, align 16
  %1764 = load ptr, ptr %349, align 8
  %1765 = load <4 x float>, ptr %1764, align 16
  store <4 x float> %1763, ptr %330, align 16
  store <4 x float> %1765, ptr %331, align 16
  %1766 = load <4 x float>, ptr %330, align 16
  %1767 = load <4 x float>, ptr %331, align 16
  %1768 = fmul fast <4 x float> %1766, %1767
  %1769 = load ptr, ptr %350, align 8
  %1770 = load <4 x float>, ptr %1769, align 16
  store <4 x float> %1768, ptr %346, align 16
  store <4 x float> %1770, ptr %347, align 16
  %1771 = load <4 x float>, ptr %346, align 16
  %1772 = load <4 x float>, ptr %347, align 16
  %1773 = fadd fast <4 x float> %1771, %1772
  store <4 x float> %1773, ptr %377, align 16
  store ptr %377, ptr %353, align 8
  store ptr %371, ptr %354, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %355, align 8
  %1774 = load ptr, ptr %353, align 8
  %1775 = load <4 x float>, ptr %1774, align 16
  %1776 = load ptr, ptr %354, align 8
  %1777 = load <4 x float>, ptr %1776, align 16
  store <4 x float> %1775, ptr %328, align 16
  store <4 x float> %1777, ptr %329, align 16
  %1778 = load <4 x float>, ptr %328, align 16
  %1779 = load <4 x float>, ptr %329, align 16
  %1780 = fmul fast <4 x float> %1778, %1779
  %1781 = load ptr, ptr %355, align 8
  %1782 = load <4 x float>, ptr %1781, align 16
  store <4 x float> %1780, ptr %351, align 16
  store <4 x float> %1782, ptr %352, align 16
  %1783 = load <4 x float>, ptr %351, align 16
  %1784 = load <4 x float>, ptr %352, align 16
  %1785 = fadd fast <4 x float> %1783, %1784
  store <4 x float> %1785, ptr %377, align 16
  store ptr %377, ptr %358, align 8
  store ptr %371, ptr %359, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %360, align 8
  %1786 = load ptr, ptr %358, align 8
  %1787 = load <4 x float>, ptr %1786, align 16
  %1788 = load ptr, ptr %359, align 8
  %1789 = load <4 x float>, ptr %1788, align 16
  store <4 x float> %1787, ptr %326, align 16
  store <4 x float> %1789, ptr %327, align 16
  %1790 = load <4 x float>, ptr %326, align 16
  %1791 = load <4 x float>, ptr %327, align 16
  %1792 = fmul fast <4 x float> %1790, %1791
  %1793 = load ptr, ptr %360, align 8
  %1794 = load <4 x float>, ptr %1793, align 16
  store <4 x float> %1792, ptr %356, align 16
  store <4 x float> %1794, ptr %357, align 16
  %1795 = load <4 x float>, ptr %356, align 16
  %1796 = load <4 x float>, ptr %357, align 16
  %1797 = fadd fast <4 x float> %1795, %1796
  store <4 x float> %1797, ptr %377, align 16
  store ptr %377, ptr %363, align 8
  store ptr %372, ptr %364, align 8
  store ptr %371, ptr %365, align 8
  %1798 = load ptr, ptr %363, align 8
  %1799 = load <4 x float>, ptr %1798, align 16
  %1800 = load ptr, ptr %364, align 8
  %1801 = load <4 x float>, ptr %1800, align 16
  store <4 x float> %1799, ptr %324, align 16
  store <4 x float> %1801, ptr %325, align 16
  %1802 = load <4 x float>, ptr %324, align 16
  %1803 = load <4 x float>, ptr %325, align 16
  %1804 = fmul fast <4 x float> %1802, %1803
  %1805 = load ptr, ptr %365, align 8
  %1806 = load <4 x float>, ptr %1805, align 16
  store <4 x float> %1804, ptr %361, align 16
  store <4 x float> %1806, ptr %362, align 16
  %1807 = load <4 x float>, ptr %361, align 16
  %1808 = load <4 x float>, ptr %362, align 16
  %1809 = fadd fast <4 x float> %1807, %1808
  store <4 x float> %1809, ptr %377, align 16
  %1810 = load <4 x float>, ptr %377, align 16
  %1811 = load <4 x float>, ptr %375, align 16
  store <4 x float> %1810, ptr %368, align 16
  store <4 x float> %1811, ptr %369, align 16
  %1812 = load <4 x float>, ptr %368, align 16
  %1813 = load <4 x float>, ptr %369, align 16
  %1814 = fadd fast <4 x float> %1812, %1813
  store <4 x float> %1814, ptr %377, align 16
  %1815 = load <4 x float>, ptr %373, align 16
  store <4 x float> %1815, ptr %307, align 16
  %1816 = load <4 x float>, ptr %307, align 16
  %1817 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1816)
  %1818 = bitcast <4 x i32> %1817 to <2 x i64>
  store <2 x i64> %1818, ptr %374, align 16
  %1819 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1819, ptr %264, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %265, align 16
  %1820 = load <2 x i64>, ptr %264, align 16
  %1821 = bitcast <2 x i64> %1820 to <4 x i32>
  %1822 = load <2 x i64>, ptr %265, align 16
  %1823 = bitcast <2 x i64> %1822 to <4 x i32>
  %1824 = add <4 x i32> %1821, %1823
  %1825 = bitcast <4 x i32> %1824 to <2 x i64>
  store <2 x i64> %1825, ptr %374, align 16
  %1826 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1826, ptr %260, align 16
  store i32 23, ptr %261, align 4
  %1827 = load <2 x i64>, ptr %260, align 16
  %1828 = bitcast <2 x i64> %1827 to <4 x i32>
  %1829 = load i32, ptr %261, align 4
  %1830 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1828, i32 %1829)
  %1831 = bitcast <4 x i32> %1830 to <2 x i64>
  store <2 x i64> %1831, ptr %374, align 16
  %1832 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1832, ptr %257, align 16
  %1833 = load <2 x i64>, ptr %257, align 16
  %1834 = bitcast <2 x i64> %1833 to <4 x float>
  store <4 x float> %1834, ptr %378, align 16
  %1835 = load <4 x float>, ptr %377, align 16
  %1836 = load <4 x float>, ptr %378, align 16
  store <4 x float> %1835, ptr %322, align 16
  store <4 x float> %1836, ptr %323, align 16
  %1837 = load <4 x float>, ptr %322, align 16
  %1838 = load <4 x float>, ptr %323, align 16
  %1839 = fmul fast <4 x float> %1837, %1838
  store <4 x float> %1839, ptr %377, align 16
  %1840 = load <4 x float>, ptr %377, align 16
  store <4 x float> %1658, ptr %472, align 16
  store <4 x float> %1840, ptr %473, align 16
  %1841 = load <4 x float>, ptr %472, align 16
  %1842 = load <4 x float>, ptr %473, align 16
  %1843 = fadd fast <4 x float> %1841, %1842
  store <4 x float> %1657, ptr %444, align 16
  store <4 x float> %1843, ptr %445, align 16
  %1844 = load <4 x float>, ptr %444, align 16
  %1845 = load <4 x float>, ptr %445, align 16
  %1846 = fdiv fast <4 x float> %1844, %1845
  store <4 x float> %1846, ptr %522, align 16
  br label %2588

1847:                                             ; preds = %1559
  %1848 = load <4 x float>, ptr %523, align 16
  store <4 x float> %1848, ptr %469, align 16
  %1849 = load <4 x float>, ptr %469, align 16
  %1850 = load <4 x float>, ptr %469, align 16
  store <4 x float> %1850, ptr %436, align 16
  store <4 x float> zeroinitializer, ptr %435, align 16
  %1851 = load <4 x float>, ptr %435, align 16
  store <4 x float> %1851, ptr %437, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %440, align 16
  %1852 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1852, ptr %379, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %380, align 16
  %1853 = load <4 x float>, ptr %379, align 16
  %1854 = load <4 x float>, ptr %380, align 16
  %1855 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1853, <4 x float> %1854)
  store <4 x float> %1855, ptr %436, align 16
  %1856 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1856, ptr %381, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %382, align 16
  %1857 = load <4 x float>, ptr %381, align 16
  %1858 = load <4 x float>, ptr %382, align 16
  %1859 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1857, <4 x float> %1858)
  store <4 x float> %1859, ptr %436, align 16
  %1860 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1860, ptr %383, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %384, align 16
  %1861 = load <4 x float>, ptr %383, align 16
  %1862 = load <4 x float>, ptr %384, align 16
  %1863 = fmul fast <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %438, align 16
  %1864 = load <4 x float>, ptr %438, align 16
  store <4 x float> %1864, ptr %431, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %432, align 16
  %1865 = load <4 x float>, ptr %431, align 16
  %1866 = load <4 x float>, ptr %432, align 16
  %1867 = fadd fast <4 x float> %1865, %1866
  store <4 x float> %1867, ptr %438, align 16
  %1868 = load <4 x float>, ptr %438, align 16
  store <4 x float> %1868, ptr %304, align 16
  %1869 = load <4 x float>, ptr %304, align 16
  %1870 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1869)
  %1871 = bitcast <4 x i32> %1870 to <2 x i64>
  store <2 x i64> %1871, ptr %439, align 16
  %1872 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %1872, ptr %302, align 16
  %1873 = load <2 x i64>, ptr %302, align 16
  %1874 = bitcast <2 x i64> %1873 to <4 x i32>
  %1875 = sitofp <4 x i32> %1874 to <4 x float>
  store <4 x float> %1875, ptr %437, align 16
  %1876 = load <4 x float>, ptr %437, align 16
  %1877 = load <4 x float>, ptr %438, align 16
  store <4 x float> %1876, ptr %298, align 16
  store <4 x float> %1877, ptr %299, align 16
  %1878 = load <4 x float>, ptr %299, align 16
  %1879 = load <4 x float>, ptr %298, align 16
  %1880 = fcmp fast olt <4 x float> %1878, %1879
  %1881 = sext <4 x i1> %1880 to <4 x i32>
  %1882 = bitcast <4 x i32> %1881 to <4 x float>
  store <4 x float> %1882, ptr %441, align 16
  %1883 = load <4 x float>, ptr %441, align 16
  %1884 = load <4 x float>, ptr %440, align 16
  store <4 x float> %1883, ptr %294, align 16
  store <4 x float> %1884, ptr %295, align 16
  %1885 = load <4 x float>, ptr %294, align 16
  %1886 = bitcast <4 x float> %1885 to <4 x i32>
  %1887 = load <4 x float>, ptr %295, align 16
  %1888 = bitcast <4 x float> %1887 to <4 x i32>
  %1889 = and <4 x i32> %1886, %1888
  %1890 = bitcast <4 x i32> %1889 to <4 x float>
  store <4 x float> %1890, ptr %441, align 16
  %1891 = load <4 x float>, ptr %437, align 16
  %1892 = load <4 x float>, ptr %441, align 16
  store <4 x float> %1891, ptr %310, align 16
  store <4 x float> %1892, ptr %311, align 16
  %1893 = load <4 x float>, ptr %310, align 16
  %1894 = load <4 x float>, ptr %311, align 16
  %1895 = fsub fast <4 x float> %1893, %1894
  store <4 x float> %1895, ptr %438, align 16
  store ptr %438, ptr %270, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %271, align 8
  store ptr %436, ptr %272, align 8
  %1896 = load ptr, ptr %272, align 8
  %1897 = load <4 x float>, ptr %1896, align 16
  %1898 = load ptr, ptr %270, align 8
  %1899 = load <4 x float>, ptr %1898, align 16
  %1900 = load ptr, ptr %271, align 8
  %1901 = load <4 x float>, ptr %1900, align 16
  store <4 x float> %1899, ptr %268, align 16
  store <4 x float> %1901, ptr %269, align 16
  %1902 = load <4 x float>, ptr %268, align 16
  %1903 = load <4 x float>, ptr %269, align 16
  %1904 = fmul fast <4 x float> %1902, %1903
  store <4 x float> %1897, ptr %266, align 16
  store <4 x float> %1904, ptr %267, align 16
  %1905 = load <4 x float>, ptr %266, align 16
  %1906 = load <4 x float>, ptr %267, align 16
  %1907 = fsub fast <4 x float> %1905, %1906
  store <4 x float> %1907, ptr %436, align 16
  store ptr %438, ptr %277, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %278, align 8
  store ptr %436, ptr %279, align 8
  %1908 = load ptr, ptr %279, align 8
  %1909 = load <4 x float>, ptr %1908, align 16
  %1910 = load ptr, ptr %277, align 8
  %1911 = load <4 x float>, ptr %1910, align 16
  %1912 = load ptr, ptr %278, align 8
  %1913 = load <4 x float>, ptr %1912, align 16
  store <4 x float> %1911, ptr %275, align 16
  store <4 x float> %1913, ptr %276, align 16
  %1914 = load <4 x float>, ptr %275, align 16
  %1915 = load <4 x float>, ptr %276, align 16
  %1916 = fmul fast <4 x float> %1914, %1915
  store <4 x float> %1909, ptr %273, align 16
  store <4 x float> %1916, ptr %274, align 16
  %1917 = load <4 x float>, ptr %273, align 16
  %1918 = load <4 x float>, ptr %274, align 16
  %1919 = fsub fast <4 x float> %1917, %1918
  store <4 x float> %1919, ptr %436, align 16
  %1920 = load <4 x float>, ptr %436, align 16
  %1921 = load <4 x float>, ptr %436, align 16
  store <4 x float> %1920, ptr %385, align 16
  store <4 x float> %1921, ptr %386, align 16
  %1922 = load <4 x float>, ptr %385, align 16
  %1923 = load <4 x float>, ptr %386, align 16
  %1924 = fmul fast <4 x float> %1922, %1923
  store <4 x float> %1924, ptr %437, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %442, align 16
  store ptr %442, ptr %403, align 8
  store ptr %436, ptr %404, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %405, align 8
  %1925 = load ptr, ptr %403, align 8
  %1926 = load <4 x float>, ptr %1925, align 16
  %1927 = load ptr, ptr %404, align 8
  %1928 = load <4 x float>, ptr %1927, align 16
  store <4 x float> %1926, ptr %399, align 16
  store <4 x float> %1928, ptr %400, align 16
  %1929 = load <4 x float>, ptr %399, align 16
  %1930 = load <4 x float>, ptr %400, align 16
  %1931 = fmul fast <4 x float> %1929, %1930
  %1932 = load ptr, ptr %405, align 8
  %1933 = load <4 x float>, ptr %1932, align 16
  store <4 x float> %1931, ptr %401, align 16
  store <4 x float> %1933, ptr %402, align 16
  %1934 = load <4 x float>, ptr %401, align 16
  %1935 = load <4 x float>, ptr %402, align 16
  %1936 = fadd fast <4 x float> %1934, %1935
  store <4 x float> %1936, ptr %442, align 16
  store ptr %442, ptr %408, align 8
  store ptr %436, ptr %409, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %410, align 8
  %1937 = load ptr, ptr %408, align 8
  %1938 = load <4 x float>, ptr %1937, align 16
  %1939 = load ptr, ptr %409, align 8
  %1940 = load <4 x float>, ptr %1939, align 16
  store <4 x float> %1938, ptr %397, align 16
  store <4 x float> %1940, ptr %398, align 16
  %1941 = load <4 x float>, ptr %397, align 16
  %1942 = load <4 x float>, ptr %398, align 16
  %1943 = fmul fast <4 x float> %1941, %1942
  %1944 = load ptr, ptr %410, align 8
  %1945 = load <4 x float>, ptr %1944, align 16
  store <4 x float> %1943, ptr %406, align 16
  store <4 x float> %1945, ptr %407, align 16
  %1946 = load <4 x float>, ptr %406, align 16
  %1947 = load <4 x float>, ptr %407, align 16
  %1948 = fadd fast <4 x float> %1946, %1947
  store <4 x float> %1948, ptr %442, align 16
  store ptr %442, ptr %413, align 8
  store ptr %436, ptr %414, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %415, align 8
  %1949 = load ptr, ptr %413, align 8
  %1950 = load <4 x float>, ptr %1949, align 16
  %1951 = load ptr, ptr %414, align 8
  %1952 = load <4 x float>, ptr %1951, align 16
  store <4 x float> %1950, ptr %395, align 16
  store <4 x float> %1952, ptr %396, align 16
  %1953 = load <4 x float>, ptr %395, align 16
  %1954 = load <4 x float>, ptr %396, align 16
  %1955 = fmul fast <4 x float> %1953, %1954
  %1956 = load ptr, ptr %415, align 8
  %1957 = load <4 x float>, ptr %1956, align 16
  store <4 x float> %1955, ptr %411, align 16
  store <4 x float> %1957, ptr %412, align 16
  %1958 = load <4 x float>, ptr %411, align 16
  %1959 = load <4 x float>, ptr %412, align 16
  %1960 = fadd fast <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %442, align 16
  store ptr %442, ptr %418, align 8
  store ptr %436, ptr %419, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %420, align 8
  %1961 = load ptr, ptr %418, align 8
  %1962 = load <4 x float>, ptr %1961, align 16
  %1963 = load ptr, ptr %419, align 8
  %1964 = load <4 x float>, ptr %1963, align 16
  store <4 x float> %1962, ptr %393, align 16
  store <4 x float> %1964, ptr %394, align 16
  %1965 = load <4 x float>, ptr %393, align 16
  %1966 = load <4 x float>, ptr %394, align 16
  %1967 = fmul fast <4 x float> %1965, %1966
  %1968 = load ptr, ptr %420, align 8
  %1969 = load <4 x float>, ptr %1968, align 16
  store <4 x float> %1967, ptr %416, align 16
  store <4 x float> %1969, ptr %417, align 16
  %1970 = load <4 x float>, ptr %416, align 16
  %1971 = load <4 x float>, ptr %417, align 16
  %1972 = fadd fast <4 x float> %1970, %1971
  store <4 x float> %1972, ptr %442, align 16
  store ptr %442, ptr %423, align 8
  store ptr %436, ptr %424, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %425, align 8
  %1973 = load ptr, ptr %423, align 8
  %1974 = load <4 x float>, ptr %1973, align 16
  %1975 = load ptr, ptr %424, align 8
  %1976 = load <4 x float>, ptr %1975, align 16
  store <4 x float> %1974, ptr %391, align 16
  store <4 x float> %1976, ptr %392, align 16
  %1977 = load <4 x float>, ptr %391, align 16
  %1978 = load <4 x float>, ptr %392, align 16
  %1979 = fmul fast <4 x float> %1977, %1978
  %1980 = load ptr, ptr %425, align 8
  %1981 = load <4 x float>, ptr %1980, align 16
  store <4 x float> %1979, ptr %421, align 16
  store <4 x float> %1981, ptr %422, align 16
  %1982 = load <4 x float>, ptr %421, align 16
  %1983 = load <4 x float>, ptr %422, align 16
  %1984 = fadd fast <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %442, align 16
  store ptr %442, ptr %428, align 8
  store ptr %437, ptr %429, align 8
  store ptr %436, ptr %430, align 8
  %1985 = load ptr, ptr %428, align 8
  %1986 = load <4 x float>, ptr %1985, align 16
  %1987 = load ptr, ptr %429, align 8
  %1988 = load <4 x float>, ptr %1987, align 16
  store <4 x float> %1986, ptr %389, align 16
  store <4 x float> %1988, ptr %390, align 16
  %1989 = load <4 x float>, ptr %389, align 16
  %1990 = load <4 x float>, ptr %390, align 16
  %1991 = fmul fast <4 x float> %1989, %1990
  %1992 = load ptr, ptr %430, align 8
  %1993 = load <4 x float>, ptr %1992, align 16
  store <4 x float> %1991, ptr %426, align 16
  store <4 x float> %1993, ptr %427, align 16
  %1994 = load <4 x float>, ptr %426, align 16
  %1995 = load <4 x float>, ptr %427, align 16
  %1996 = fadd fast <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %442, align 16
  %1997 = load <4 x float>, ptr %442, align 16
  %1998 = load <4 x float>, ptr %440, align 16
  store <4 x float> %1997, ptr %433, align 16
  store <4 x float> %1998, ptr %434, align 16
  %1999 = load <4 x float>, ptr %433, align 16
  %2000 = load <4 x float>, ptr %434, align 16
  %2001 = fadd fast <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %442, align 16
  %2002 = load <4 x float>, ptr %438, align 16
  store <4 x float> %2002, ptr %305, align 16
  %2003 = load <4 x float>, ptr %305, align 16
  %2004 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2003)
  %2005 = bitcast <4 x i32> %2004 to <2 x i64>
  store <2 x i64> %2005, ptr %439, align 16
  %2006 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2006, ptr %262, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %263, align 16
  %2007 = load <2 x i64>, ptr %262, align 16
  %2008 = bitcast <2 x i64> %2007 to <4 x i32>
  %2009 = load <2 x i64>, ptr %263, align 16
  %2010 = bitcast <2 x i64> %2009 to <4 x i32>
  %2011 = add <4 x i32> %2008, %2010
  %2012 = bitcast <4 x i32> %2011 to <2 x i64>
  store <2 x i64> %2012, ptr %439, align 16
  %2013 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2013, ptr %258, align 16
  store i32 23, ptr %259, align 4
  %2014 = load <2 x i64>, ptr %258, align 16
  %2015 = bitcast <2 x i64> %2014 to <4 x i32>
  %2016 = load i32, ptr %259, align 4
  %2017 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2015, i32 %2016)
  %2018 = bitcast <4 x i32> %2017 to <2 x i64>
  store <2 x i64> %2018, ptr %439, align 16
  %2019 = load <2 x i64>, ptr %439, align 16
  store <2 x i64> %2019, ptr %256, align 16
  %2020 = load <2 x i64>, ptr %256, align 16
  %2021 = bitcast <2 x i64> %2020 to <4 x float>
  store <4 x float> %2021, ptr %443, align 16
  %2022 = load <4 x float>, ptr %442, align 16
  %2023 = load <4 x float>, ptr %443, align 16
  store <4 x float> %2022, ptr %387, align 16
  store <4 x float> %2023, ptr %388, align 16
  %2024 = load <4 x float>, ptr %387, align 16
  %2025 = load <4 x float>, ptr %388, align 16
  %2026 = fmul fast <4 x float> %2024, %2025
  store <4 x float> %2026, ptr %442, align 16
  %2027 = load <4 x float>, ptr %442, align 16
  store float 1.000000e+00, ptr %463, align 4
  %2028 = load float, ptr %463, align 4
  %2029 = insertelement <4 x float> poison, float %2028, i32 0
  %2030 = load float, ptr %463, align 4
  %2031 = insertelement <4 x float> %2029, float %2030, i32 1
  %2032 = load float, ptr %463, align 4
  %2033 = insertelement <4 x float> %2031, float %2032, i32 2
  %2034 = load float, ptr %463, align 4
  %2035 = insertelement <4 x float> %2033, float %2034, i32 3
  store <4 x float> %2035, ptr %464, align 16
  %2036 = load <4 x float>, ptr %464, align 16
  store <4 x float> %2027, ptr %467, align 16
  store <4 x float> %2036, ptr %468, align 16
  %2037 = load <4 x float>, ptr %467, align 16
  %2038 = load <4 x float>, ptr %468, align 16
  %2039 = fadd fast <4 x float> %2037, %2038
  store <4 x float> %2039, ptr %130, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %132, align 16
  %2040 = load <4 x float>, ptr %130, align 16
  store <4 x float> zeroinitializer, ptr %129, align 16
  %2041 = load <4 x float>, ptr %129, align 16
  store <4 x float> %2040, ptr %25, align 16
  store <4 x float> %2041, ptr %26, align 16
  %2042 = load <4 x float>, ptr %25, align 16
  %2043 = load <4 x float>, ptr %26, align 16
  %2044 = fcmp fast ole <4 x float> %2042, %2043
  %2045 = sext <4 x i1> %2044 to <4 x i32>
  %2046 = bitcast <4 x i32> %2045 to <4 x float>
  store <4 x float> %2046, ptr %133, align 16
  %2047 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2047, ptr %45, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %46, align 16
  %2048 = load <4 x float>, ptr %45, align 16
  %2049 = load <4 x float>, ptr %46, align 16
  %2050 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2048, <4 x float> %2049)
  store <4 x float> %2050, ptr %130, align 16
  %2051 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2051, ptr %22, align 16
  %2052 = load <4 x float>, ptr %22, align 16
  %2053 = bitcast <4 x float> %2052 to <2 x i64>
  store <2 x i64> %2053, ptr %23, align 16
  store i32 23, ptr %24, align 4
  %2054 = load <2 x i64>, ptr %23, align 16
  %2055 = bitcast <2 x i64> %2054 to <4 x i32>
  %2056 = load i32, ptr %24, align 4
  %2057 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2055, i32 %2056)
  %2058 = bitcast <4 x i32> %2057 to <2 x i64>
  store <2 x i64> %2058, ptr %131, align 16
  %2059 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2059, ptr %34, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %35, align 16
  %2060 = load <4 x float>, ptr %34, align 16
  %2061 = bitcast <4 x float> %2060 to <4 x i32>
  %2062 = load <4 x float>, ptr %35, align 16
  %2063 = bitcast <4 x float> %2062 to <4 x i32>
  %2064 = and <4 x i32> %2061, %2063
  %2065 = bitcast <4 x i32> %2064 to <4 x float>
  store <4 x float> %2065, ptr %130, align 16
  %2066 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2066, ptr %18, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %19, align 16
  %2067 = load <4 x float>, ptr %18, align 16
  %2068 = bitcast <4 x float> %2067 to <4 x i32>
  %2069 = load <4 x float>, ptr %19, align 16
  %2070 = bitcast <4 x float> %2069 to <4 x i32>
  %2071 = or <4 x i32> %2068, %2070
  %2072 = bitcast <4 x i32> %2071 to <4 x float>
  store <4 x float> %2072, ptr %130, align 16
  %2073 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %2073, ptr %16, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %17, align 16
  %2074 = load <2 x i64>, ptr %16, align 16
  %2075 = bitcast <2 x i64> %2074 to <4 x i32>
  %2076 = load <2 x i64>, ptr %17, align 16
  %2077 = bitcast <2 x i64> %2076 to <4 x i32>
  %2078 = sub <4 x i32> %2075, %2077
  %2079 = bitcast <4 x i32> %2078 to <2 x i64>
  store <2 x i64> %2079, ptr %131, align 16
  %2080 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %2080, ptr %40, align 16
  %2081 = load <2 x i64>, ptr %40, align 16
  %2082 = bitcast <2 x i64> %2081 to <4 x i32>
  %2083 = sitofp <4 x i32> %2082 to <4 x float>
  store <4 x float> %2083, ptr %134, align 16
  %2084 = load <4 x float>, ptr %134, align 16
  %2085 = load <4 x float>, ptr %132, align 16
  store <4 x float> %2084, ptr %123, align 16
  store <4 x float> %2085, ptr %124, align 16
  %2086 = load <4 x float>, ptr %123, align 16
  %2087 = load <4 x float>, ptr %124, align 16
  %2088 = fadd fast <4 x float> %2086, %2087
  store <4 x float> %2088, ptr %134, align 16
  %2089 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2089, ptr %14, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %15, align 16
  %2090 = load <4 x float>, ptr %14, align 16
  %2091 = load <4 x float>, ptr %15, align 16
  %2092 = fcmp fast olt <4 x float> %2090, %2091
  %2093 = sext <4 x i1> %2092 to <4 x i32>
  %2094 = bitcast <4 x i32> %2093 to <4 x float>
  store <4 x float> %2094, ptr %135, align 16
  %2095 = load <4 x float>, ptr %130, align 16
  %2096 = load <4 x float>, ptr %135, align 16
  store <4 x float> %2095, ptr %36, align 16
  store <4 x float> %2096, ptr %37, align 16
  %2097 = load <4 x float>, ptr %36, align 16
  %2098 = bitcast <4 x float> %2097 to <4 x i32>
  %2099 = load <4 x float>, ptr %37, align 16
  %2100 = bitcast <4 x float> %2099 to <4 x i32>
  %2101 = and <4 x i32> %2098, %2100
  %2102 = bitcast <4 x i32> %2101 to <4 x float>
  store <4 x float> %2102, ptr %136, align 16
  %2103 = load <4 x float>, ptr %130, align 16
  %2104 = load <4 x float>, ptr %132, align 16
  store <4 x float> %2103, ptr %41, align 16
  store <4 x float> %2104, ptr %42, align 16
  %2105 = load <4 x float>, ptr %41, align 16
  %2106 = load <4 x float>, ptr %42, align 16
  %2107 = fsub fast <4 x float> %2105, %2106
  store <4 x float> %2107, ptr %130, align 16
  %2108 = load <4 x float>, ptr %134, align 16
  %2109 = load <4 x float>, ptr %132, align 16
  %2110 = load <4 x float>, ptr %135, align 16
  store <4 x float> %2109, ptr %38, align 16
  store <4 x float> %2110, ptr %39, align 16
  %2111 = load <4 x float>, ptr %38, align 16
  %2112 = bitcast <4 x float> %2111 to <4 x i32>
  %2113 = load <4 x float>, ptr %39, align 16
  %2114 = bitcast <4 x float> %2113 to <4 x i32>
  %2115 = and <4 x i32> %2112, %2114
  %2116 = bitcast <4 x i32> %2115 to <4 x float>
  store <4 x float> %2108, ptr %43, align 16
  store <4 x float> %2116, ptr %44, align 16
  %2117 = load <4 x float>, ptr %43, align 16
  %2118 = load <4 x float>, ptr %44, align 16
  %2119 = fsub fast <4 x float> %2117, %2118
  store <4 x float> %2119, ptr %134, align 16
  %2120 = load <4 x float>, ptr %130, align 16
  %2121 = load <4 x float>, ptr %136, align 16
  store <4 x float> %2120, ptr %125, align 16
  store <4 x float> %2121, ptr %126, align 16
  %2122 = load <4 x float>, ptr %125, align 16
  %2123 = load <4 x float>, ptr %126, align 16
  %2124 = fadd fast <4 x float> %2122, %2123
  store <4 x float> %2124, ptr %130, align 16
  %2125 = load <4 x float>, ptr %130, align 16
  %2126 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2125, ptr %47, align 16
  store <4 x float> %2126, ptr %48, align 16
  %2127 = load <4 x float>, ptr %47, align 16
  %2128 = load <4 x float>, ptr %48, align 16
  %2129 = fmul fast <4 x float> %2127, %2128
  store <4 x float> %2129, ptr %137, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %138, align 16
  store ptr %138, ptr %75, align 8
  store ptr %130, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %77, align 8
  %2130 = load ptr, ptr %75, align 8
  %2131 = load <4 x float>, ptr %2130, align 16
  %2132 = load ptr, ptr %76, align 8
  %2133 = load <4 x float>, ptr %2132, align 16
  store <4 x float> %2131, ptr %71, align 16
  store <4 x float> %2133, ptr %72, align 16
  %2134 = load <4 x float>, ptr %71, align 16
  %2135 = load <4 x float>, ptr %72, align 16
  %2136 = fmul fast <4 x float> %2134, %2135
  %2137 = load ptr, ptr %77, align 8
  %2138 = load <4 x float>, ptr %2137, align 16
  store <4 x float> %2136, ptr %73, align 16
  store <4 x float> %2138, ptr %74, align 16
  %2139 = load <4 x float>, ptr %73, align 16
  %2140 = load <4 x float>, ptr %74, align 16
  %2141 = fadd fast <4 x float> %2139, %2140
  store <4 x float> %2141, ptr %138, align 16
  store ptr %138, ptr %80, align 8
  store ptr %130, ptr %81, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %82, align 8
  %2142 = load ptr, ptr %80, align 8
  %2143 = load <4 x float>, ptr %2142, align 16
  %2144 = load ptr, ptr %81, align 8
  %2145 = load <4 x float>, ptr %2144, align 16
  store <4 x float> %2143, ptr %69, align 16
  store <4 x float> %2145, ptr %70, align 16
  %2146 = load <4 x float>, ptr %69, align 16
  %2147 = load <4 x float>, ptr %70, align 16
  %2148 = fmul fast <4 x float> %2146, %2147
  %2149 = load ptr, ptr %82, align 8
  %2150 = load <4 x float>, ptr %2149, align 16
  store <4 x float> %2148, ptr %78, align 16
  store <4 x float> %2150, ptr %79, align 16
  %2151 = load <4 x float>, ptr %78, align 16
  %2152 = load <4 x float>, ptr %79, align 16
  %2153 = fadd fast <4 x float> %2151, %2152
  store <4 x float> %2153, ptr %138, align 16
  store ptr %138, ptr %85, align 8
  store ptr %130, ptr %86, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %87, align 8
  %2154 = load ptr, ptr %85, align 8
  %2155 = load <4 x float>, ptr %2154, align 16
  %2156 = load ptr, ptr %86, align 8
  %2157 = load <4 x float>, ptr %2156, align 16
  store <4 x float> %2155, ptr %67, align 16
  store <4 x float> %2157, ptr %68, align 16
  %2158 = load <4 x float>, ptr %67, align 16
  %2159 = load <4 x float>, ptr %68, align 16
  %2160 = fmul fast <4 x float> %2158, %2159
  %2161 = load ptr, ptr %87, align 8
  %2162 = load <4 x float>, ptr %2161, align 16
  store <4 x float> %2160, ptr %83, align 16
  store <4 x float> %2162, ptr %84, align 16
  %2163 = load <4 x float>, ptr %83, align 16
  %2164 = load <4 x float>, ptr %84, align 16
  %2165 = fadd fast <4 x float> %2163, %2164
  store <4 x float> %2165, ptr %138, align 16
  store ptr %138, ptr %90, align 8
  store ptr %130, ptr %91, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %92, align 8
  %2166 = load ptr, ptr %90, align 8
  %2167 = load <4 x float>, ptr %2166, align 16
  %2168 = load ptr, ptr %91, align 8
  %2169 = load <4 x float>, ptr %2168, align 16
  store <4 x float> %2167, ptr %65, align 16
  store <4 x float> %2169, ptr %66, align 16
  %2170 = load <4 x float>, ptr %65, align 16
  %2171 = load <4 x float>, ptr %66, align 16
  %2172 = fmul fast <4 x float> %2170, %2171
  %2173 = load ptr, ptr %92, align 8
  %2174 = load <4 x float>, ptr %2173, align 16
  store <4 x float> %2172, ptr %88, align 16
  store <4 x float> %2174, ptr %89, align 16
  %2175 = load <4 x float>, ptr %88, align 16
  %2176 = load <4 x float>, ptr %89, align 16
  %2177 = fadd fast <4 x float> %2175, %2176
  store <4 x float> %2177, ptr %138, align 16
  store ptr %138, ptr %95, align 8
  store ptr %130, ptr %96, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %97, align 8
  %2178 = load ptr, ptr %95, align 8
  %2179 = load <4 x float>, ptr %2178, align 16
  %2180 = load ptr, ptr %96, align 8
  %2181 = load <4 x float>, ptr %2180, align 16
  store <4 x float> %2179, ptr %63, align 16
  store <4 x float> %2181, ptr %64, align 16
  %2182 = load <4 x float>, ptr %63, align 16
  %2183 = load <4 x float>, ptr %64, align 16
  %2184 = fmul fast <4 x float> %2182, %2183
  %2185 = load ptr, ptr %97, align 8
  %2186 = load <4 x float>, ptr %2185, align 16
  store <4 x float> %2184, ptr %93, align 16
  store <4 x float> %2186, ptr %94, align 16
  %2187 = load <4 x float>, ptr %93, align 16
  %2188 = load <4 x float>, ptr %94, align 16
  %2189 = fadd fast <4 x float> %2187, %2188
  store <4 x float> %2189, ptr %138, align 16
  store ptr %138, ptr %100, align 8
  store ptr %130, ptr %101, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %102, align 8
  %2190 = load ptr, ptr %100, align 8
  %2191 = load <4 x float>, ptr %2190, align 16
  %2192 = load ptr, ptr %101, align 8
  %2193 = load <4 x float>, ptr %2192, align 16
  store <4 x float> %2191, ptr %61, align 16
  store <4 x float> %2193, ptr %62, align 16
  %2194 = load <4 x float>, ptr %61, align 16
  %2195 = load <4 x float>, ptr %62, align 16
  %2196 = fmul fast <4 x float> %2194, %2195
  %2197 = load ptr, ptr %102, align 8
  %2198 = load <4 x float>, ptr %2197, align 16
  store <4 x float> %2196, ptr %98, align 16
  store <4 x float> %2198, ptr %99, align 16
  %2199 = load <4 x float>, ptr %98, align 16
  %2200 = load <4 x float>, ptr %99, align 16
  %2201 = fadd fast <4 x float> %2199, %2200
  store <4 x float> %2201, ptr %138, align 16
  store ptr %138, ptr %105, align 8
  store ptr %130, ptr %106, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %107, align 8
  %2202 = load ptr, ptr %105, align 8
  %2203 = load <4 x float>, ptr %2202, align 16
  %2204 = load ptr, ptr %106, align 8
  %2205 = load <4 x float>, ptr %2204, align 16
  store <4 x float> %2203, ptr %59, align 16
  store <4 x float> %2205, ptr %60, align 16
  %2206 = load <4 x float>, ptr %59, align 16
  %2207 = load <4 x float>, ptr %60, align 16
  %2208 = fmul fast <4 x float> %2206, %2207
  %2209 = load ptr, ptr %107, align 8
  %2210 = load <4 x float>, ptr %2209, align 16
  store <4 x float> %2208, ptr %103, align 16
  store <4 x float> %2210, ptr %104, align 16
  %2211 = load <4 x float>, ptr %103, align 16
  %2212 = load <4 x float>, ptr %104, align 16
  %2213 = fadd fast <4 x float> %2211, %2212
  store <4 x float> %2213, ptr %138, align 16
  store ptr %138, ptr %110, align 8
  store ptr %130, ptr %111, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %112, align 8
  %2214 = load ptr, ptr %110, align 8
  %2215 = load <4 x float>, ptr %2214, align 16
  %2216 = load ptr, ptr %111, align 8
  %2217 = load <4 x float>, ptr %2216, align 16
  store <4 x float> %2215, ptr %57, align 16
  store <4 x float> %2217, ptr %58, align 16
  %2218 = load <4 x float>, ptr %57, align 16
  %2219 = load <4 x float>, ptr %58, align 16
  %2220 = fmul fast <4 x float> %2218, %2219
  %2221 = load ptr, ptr %112, align 8
  %2222 = load <4 x float>, ptr %2221, align 16
  store <4 x float> %2220, ptr %108, align 16
  store <4 x float> %2222, ptr %109, align 16
  %2223 = load <4 x float>, ptr %108, align 16
  %2224 = load <4 x float>, ptr %109, align 16
  %2225 = fadd fast <4 x float> %2223, %2224
  store <4 x float> %2225, ptr %138, align 16
  %2226 = load <4 x float>, ptr %138, align 16
  %2227 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2226, ptr %49, align 16
  store <4 x float> %2227, ptr %50, align 16
  %2228 = load <4 x float>, ptr %49, align 16
  %2229 = load <4 x float>, ptr %50, align 16
  %2230 = fmul fast <4 x float> %2228, %2229
  store <4 x float> %2230, ptr %138, align 16
  %2231 = load <4 x float>, ptr %138, align 16
  %2232 = load <4 x float>, ptr %137, align 16
  store <4 x float> %2231, ptr %51, align 16
  store <4 x float> %2232, ptr %52, align 16
  %2233 = load <4 x float>, ptr %51, align 16
  %2234 = load <4 x float>, ptr %52, align 16
  %2235 = fmul fast <4 x float> %2233, %2234
  store <4 x float> %2235, ptr %138, align 16
  store ptr %134, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %116, align 8
  store ptr %138, ptr %117, align 8
  %2236 = load ptr, ptr %115, align 8
  %2237 = load <4 x float>, ptr %2236, align 16
  %2238 = load ptr, ptr %116, align 8
  %2239 = load <4 x float>, ptr %2238, align 16
  store <4 x float> %2237, ptr %55, align 16
  store <4 x float> %2239, ptr %56, align 16
  %2240 = load <4 x float>, ptr %55, align 16
  %2241 = load <4 x float>, ptr %56, align 16
  %2242 = fmul fast <4 x float> %2240, %2241
  %2243 = load ptr, ptr %117, align 8
  %2244 = load <4 x float>, ptr %2243, align 16
  store <4 x float> %2242, ptr %113, align 16
  store <4 x float> %2244, ptr %114, align 16
  %2245 = load <4 x float>, ptr %113, align 16
  %2246 = load <4 x float>, ptr %114, align 16
  %2247 = fadd fast <4 x float> %2245, %2246
  store <4 x float> %2247, ptr %138, align 16
  store ptr %137, ptr %31, align 8
  store ptr @_ZL7_ps_0p5, ptr %32, align 8
  store ptr %138, ptr %33, align 8
  %2248 = load ptr, ptr %33, align 8
  %2249 = load <4 x float>, ptr %2248, align 16
  %2250 = load ptr, ptr %31, align 8
  %2251 = load <4 x float>, ptr %2250, align 16
  %2252 = load ptr, ptr %32, align 8
  %2253 = load <4 x float>, ptr %2252, align 16
  store <4 x float> %2251, ptr %29, align 16
  store <4 x float> %2253, ptr %30, align 16
  %2254 = load <4 x float>, ptr %29, align 16
  %2255 = load <4 x float>, ptr %30, align 16
  %2256 = fmul fast <4 x float> %2254, %2255
  store <4 x float> %2249, ptr %27, align 16
  store <4 x float> %2256, ptr %28, align 16
  %2257 = load <4 x float>, ptr %27, align 16
  %2258 = load <4 x float>, ptr %28, align 16
  %2259 = fsub fast <4 x float> %2257, %2258
  store <4 x float> %2259, ptr %138, align 16
  %2260 = load <4 x float>, ptr %130, align 16
  %2261 = load <4 x float>, ptr %138, align 16
  store <4 x float> %2260, ptr %127, align 16
  store <4 x float> %2261, ptr %128, align 16
  %2262 = load <4 x float>, ptr %127, align 16
  %2263 = load <4 x float>, ptr %128, align 16
  %2264 = fadd fast <4 x float> %2262, %2263
  store <4 x float> %2264, ptr %130, align 16
  store ptr %134, ptr %120, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %121, align 8
  store ptr %130, ptr %122, align 8
  %2265 = load ptr, ptr %120, align 8
  %2266 = load <4 x float>, ptr %2265, align 16
  %2267 = load ptr, ptr %121, align 8
  %2268 = load <4 x float>, ptr %2267, align 16
  store <4 x float> %2266, ptr %53, align 16
  store <4 x float> %2268, ptr %54, align 16
  %2269 = load <4 x float>, ptr %53, align 16
  %2270 = load <4 x float>, ptr %54, align 16
  %2271 = fmul fast <4 x float> %2269, %2270
  %2272 = load ptr, ptr %122, align 8
  %2273 = load <4 x float>, ptr %2272, align 16
  store <4 x float> %2271, ptr %118, align 16
  store <4 x float> %2273, ptr %119, align 16
  %2274 = load <4 x float>, ptr %118, align 16
  %2275 = load <4 x float>, ptr %119, align 16
  %2276 = fadd fast <4 x float> %2274, %2275
  store <4 x float> %2276, ptr %130, align 16
  %2277 = load <4 x float>, ptr %130, align 16
  %2278 = load <4 x float>, ptr %133, align 16
  store <4 x float> %2277, ptr %20, align 16
  store <4 x float> %2278, ptr %21, align 16
  %2279 = load <4 x float>, ptr %20, align 16
  %2280 = bitcast <4 x float> %2279 to <4 x i32>
  %2281 = load <4 x float>, ptr %21, align 16
  %2282 = bitcast <4 x float> %2281 to <4 x i32>
  %2283 = or <4 x i32> %2280, %2282
  %2284 = bitcast <4 x i32> %2283 to <4 x float>
  store <4 x float> %2284, ptr %130, align 16
  %2285 = load <4 x float>, ptr %130, align 16
  store <4 x float> %2285, ptr %253, align 16
  store float 1.000000e+00, ptr %245, align 4
  %2286 = load float, ptr %245, align 4
  %2287 = insertelement <4 x float> poison, float %2286, i32 0
  %2288 = load float, ptr %245, align 4
  %2289 = insertelement <4 x float> %2287, float %2288, i32 1
  %2290 = load float, ptr %245, align 4
  %2291 = insertelement <4 x float> %2289, float %2290, i32 2
  %2292 = load float, ptr %245, align 4
  %2293 = insertelement <4 x float> %2291, float %2292, i32 3
  store <4 x float> %2293, ptr %246, align 16
  %2294 = load <4 x float>, ptr %246, align 16
  store <4 x float> %2294, ptr %254, align 16
  store float 2.000000e+00, ptr %247, align 4
  %2295 = load float, ptr %247, align 4
  %2296 = insertelement <4 x float> poison, float %2295, i32 0
  %2297 = load float, ptr %247, align 4
  %2298 = insertelement <4 x float> %2296, float %2297, i32 1
  %2299 = load float, ptr %247, align 4
  %2300 = insertelement <4 x float> %2298, float %2299, i32 2
  %2301 = load float, ptr %247, align 4
  %2302 = insertelement <4 x float> %2300, float %2301, i32 3
  store <4 x float> %2302, ptr %248, align 16
  %2303 = load <4 x float>, ptr %248, align 16
  store <4 x float> %2303, ptr %255, align 16
  %2304 = load <4 x float>, ptr %253, align 16
  %2305 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2304, ptr %249, align 16
  store <4 x float> %2305, ptr %250, align 16
  %2306 = load <4 x float>, ptr %249, align 16
  %2307 = load <4 x float>, ptr %250, align 16
  %2308 = fmul fast <4 x float> %2306, %2307
  store <4 x float> %2308, ptr %243, align 16
  store float 1.000000e+00, ptr %238, align 4
  %2309 = load float, ptr %238, align 4
  %2310 = insertelement <4 x float> poison, float %2309, i32 0
  %2311 = load float, ptr %238, align 4
  %2312 = insertelement <4 x float> %2310, float %2311, i32 1
  %2313 = load float, ptr %238, align 4
  %2314 = insertelement <4 x float> %2312, float %2313, i32 2
  %2315 = load float, ptr %238, align 4
  %2316 = insertelement <4 x float> %2314, float %2315, i32 3
  store <4 x float> %2316, ptr %239, align 16
  %2317 = load <4 x float>, ptr %239, align 16
  store <4 x float> %2317, ptr %244, align 16
  %2318 = load <4 x float>, ptr %244, align 16
  %2319 = load <4 x float>, ptr %244, align 16
  store <4 x float> zeroinitializer, ptr %242, align 16
  %2320 = load <4 x float>, ptr %242, align 16
  %2321 = load <4 x float>, ptr %243, align 16
  store <4 x float> %2320, ptr %167, align 16
  store <4 x float> %2321, ptr %168, align 16
  %2322 = load <4 x float>, ptr %167, align 16
  %2323 = load <4 x float>, ptr %168, align 16
  %2324 = fsub fast <4 x float> %2322, %2323
  store <4 x float> %2324, ptr %228, align 16
  store <4 x float> zeroinitializer, ptr %227, align 16
  %2325 = load <4 x float>, ptr %227, align 16
  store <4 x float> %2325, ptr %229, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %232, align 16
  %2326 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2326, ptr %171, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %172, align 16
  %2327 = load <4 x float>, ptr %171, align 16
  %2328 = load <4 x float>, ptr %172, align 16
  %2329 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2327, <4 x float> %2328)
  store <4 x float> %2329, ptr %228, align 16
  %2330 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2330, ptr %173, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %174, align 16
  %2331 = load <4 x float>, ptr %173, align 16
  %2332 = load <4 x float>, ptr %174, align 16
  %2333 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2331, <4 x float> %2332)
  store <4 x float> %2333, ptr %228, align 16
  %2334 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2334, ptr %175, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %176, align 16
  %2335 = load <4 x float>, ptr %175, align 16
  %2336 = load <4 x float>, ptr %176, align 16
  %2337 = fmul fast <4 x float> %2335, %2336
  store <4 x float> %2337, ptr %230, align 16
  %2338 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2338, ptr %223, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %224, align 16
  %2339 = load <4 x float>, ptr %223, align 16
  %2340 = load <4 x float>, ptr %224, align 16
  %2341 = fadd fast <4 x float> %2339, %2340
  store <4 x float> %2341, ptr %230, align 16
  %2342 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2342, ptr %163, align 16
  %2343 = load <4 x float>, ptr %163, align 16
  %2344 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2343)
  %2345 = bitcast <4 x i32> %2344 to <2 x i64>
  store <2 x i64> %2345, ptr %231, align 16
  %2346 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2346, ptr %162, align 16
  %2347 = load <2 x i64>, ptr %162, align 16
  %2348 = bitcast <2 x i64> %2347 to <4 x i32>
  %2349 = sitofp <4 x i32> %2348 to <4 x float>
  store <4 x float> %2349, ptr %229, align 16
  %2350 = load <4 x float>, ptr %229, align 16
  %2351 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2350, ptr %160, align 16
  store <4 x float> %2351, ptr %161, align 16
  %2352 = load <4 x float>, ptr %161, align 16
  %2353 = load <4 x float>, ptr %160, align 16
  %2354 = fcmp fast olt <4 x float> %2352, %2353
  %2355 = sext <4 x i1> %2354 to <4 x i32>
  %2356 = bitcast <4 x i32> %2355 to <4 x float>
  store <4 x float> %2356, ptr %233, align 16
  %2357 = load <4 x float>, ptr %233, align 16
  %2358 = load <4 x float>, ptr %232, align 16
  store <4 x float> %2357, ptr %158, align 16
  store <4 x float> %2358, ptr %159, align 16
  %2359 = load <4 x float>, ptr %158, align 16
  %2360 = bitcast <4 x float> %2359 to <4 x i32>
  %2361 = load <4 x float>, ptr %159, align 16
  %2362 = bitcast <4 x float> %2361 to <4 x i32>
  %2363 = and <4 x i32> %2360, %2362
  %2364 = bitcast <4 x i32> %2363 to <4 x float>
  store <4 x float> %2364, ptr %233, align 16
  %2365 = load <4 x float>, ptr %229, align 16
  %2366 = load <4 x float>, ptr %233, align 16
  store <4 x float> %2365, ptr %169, align 16
  store <4 x float> %2366, ptr %170, align 16
  %2367 = load <4 x float>, ptr %169, align 16
  %2368 = load <4 x float>, ptr %170, align 16
  %2369 = fsub fast <4 x float> %2367, %2368
  store <4 x float> %2369, ptr %230, align 16
  store ptr %230, ptr %148, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %149, align 8
  store ptr %228, ptr %150, align 8
  %2370 = load ptr, ptr %150, align 8
  %2371 = load <4 x float>, ptr %2370, align 16
  %2372 = load ptr, ptr %148, align 8
  %2373 = load <4 x float>, ptr %2372, align 16
  %2374 = load ptr, ptr %149, align 8
  %2375 = load <4 x float>, ptr %2374, align 16
  store <4 x float> %2373, ptr %146, align 16
  store <4 x float> %2375, ptr %147, align 16
  %2376 = load <4 x float>, ptr %146, align 16
  %2377 = load <4 x float>, ptr %147, align 16
  %2378 = fmul fast <4 x float> %2376, %2377
  store <4 x float> %2371, ptr %144, align 16
  store <4 x float> %2378, ptr %145, align 16
  %2379 = load <4 x float>, ptr %144, align 16
  %2380 = load <4 x float>, ptr %145, align 16
  %2381 = fsub fast <4 x float> %2379, %2380
  store <4 x float> %2381, ptr %228, align 16
  store ptr %230, ptr %155, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %156, align 8
  store ptr %228, ptr %157, align 8
  %2382 = load ptr, ptr %157, align 8
  %2383 = load <4 x float>, ptr %2382, align 16
  %2384 = load ptr, ptr %155, align 8
  %2385 = load <4 x float>, ptr %2384, align 16
  %2386 = load ptr, ptr %156, align 8
  %2387 = load <4 x float>, ptr %2386, align 16
  store <4 x float> %2385, ptr %153, align 16
  store <4 x float> %2387, ptr %154, align 16
  %2388 = load <4 x float>, ptr %153, align 16
  %2389 = load <4 x float>, ptr %154, align 16
  %2390 = fmul fast <4 x float> %2388, %2389
  store <4 x float> %2383, ptr %151, align 16
  store <4 x float> %2390, ptr %152, align 16
  %2391 = load <4 x float>, ptr %151, align 16
  %2392 = load <4 x float>, ptr %152, align 16
  %2393 = fsub fast <4 x float> %2391, %2392
  store <4 x float> %2393, ptr %228, align 16
  %2394 = load <4 x float>, ptr %228, align 16
  %2395 = load <4 x float>, ptr %228, align 16
  store <4 x float> %2394, ptr %177, align 16
  store <4 x float> %2395, ptr %178, align 16
  %2396 = load <4 x float>, ptr %177, align 16
  %2397 = load <4 x float>, ptr %178, align 16
  %2398 = fmul fast <4 x float> %2396, %2397
  store <4 x float> %2398, ptr %229, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %234, align 16
  store ptr %234, ptr %195, align 8
  store ptr %228, ptr %196, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %197, align 8
  %2399 = load ptr, ptr %195, align 8
  %2400 = load <4 x float>, ptr %2399, align 16
  %2401 = load ptr, ptr %196, align 8
  %2402 = load <4 x float>, ptr %2401, align 16
  store <4 x float> %2400, ptr %191, align 16
  store <4 x float> %2402, ptr %192, align 16
  %2403 = load <4 x float>, ptr %191, align 16
  %2404 = load <4 x float>, ptr %192, align 16
  %2405 = fmul fast <4 x float> %2403, %2404
  %2406 = load ptr, ptr %197, align 8
  %2407 = load <4 x float>, ptr %2406, align 16
  store <4 x float> %2405, ptr %193, align 16
  store <4 x float> %2407, ptr %194, align 16
  %2408 = load <4 x float>, ptr %193, align 16
  %2409 = load <4 x float>, ptr %194, align 16
  %2410 = fadd fast <4 x float> %2408, %2409
  store <4 x float> %2410, ptr %234, align 16
  store ptr %234, ptr %200, align 8
  store ptr %228, ptr %201, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %202, align 8
  %2411 = load ptr, ptr %200, align 8
  %2412 = load <4 x float>, ptr %2411, align 16
  %2413 = load ptr, ptr %201, align 8
  %2414 = load <4 x float>, ptr %2413, align 16
  store <4 x float> %2412, ptr %189, align 16
  store <4 x float> %2414, ptr %190, align 16
  %2415 = load <4 x float>, ptr %189, align 16
  %2416 = load <4 x float>, ptr %190, align 16
  %2417 = fmul fast <4 x float> %2415, %2416
  %2418 = load ptr, ptr %202, align 8
  %2419 = load <4 x float>, ptr %2418, align 16
  store <4 x float> %2417, ptr %198, align 16
  store <4 x float> %2419, ptr %199, align 16
  %2420 = load <4 x float>, ptr %198, align 16
  %2421 = load <4 x float>, ptr %199, align 16
  %2422 = fadd fast <4 x float> %2420, %2421
  store <4 x float> %2422, ptr %234, align 16
  store ptr %234, ptr %205, align 8
  store ptr %228, ptr %206, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %207, align 8
  %2423 = load ptr, ptr %205, align 8
  %2424 = load <4 x float>, ptr %2423, align 16
  %2425 = load ptr, ptr %206, align 8
  %2426 = load <4 x float>, ptr %2425, align 16
  store <4 x float> %2424, ptr %187, align 16
  store <4 x float> %2426, ptr %188, align 16
  %2427 = load <4 x float>, ptr %187, align 16
  %2428 = load <4 x float>, ptr %188, align 16
  %2429 = fmul fast <4 x float> %2427, %2428
  %2430 = load ptr, ptr %207, align 8
  %2431 = load <4 x float>, ptr %2430, align 16
  store <4 x float> %2429, ptr %203, align 16
  store <4 x float> %2431, ptr %204, align 16
  %2432 = load <4 x float>, ptr %203, align 16
  %2433 = load <4 x float>, ptr %204, align 16
  %2434 = fadd fast <4 x float> %2432, %2433
  store <4 x float> %2434, ptr %234, align 16
  store ptr %234, ptr %210, align 8
  store ptr %228, ptr %211, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %212, align 8
  %2435 = load ptr, ptr %210, align 8
  %2436 = load <4 x float>, ptr %2435, align 16
  %2437 = load ptr, ptr %211, align 8
  %2438 = load <4 x float>, ptr %2437, align 16
  store <4 x float> %2436, ptr %185, align 16
  store <4 x float> %2438, ptr %186, align 16
  %2439 = load <4 x float>, ptr %185, align 16
  %2440 = load <4 x float>, ptr %186, align 16
  %2441 = fmul fast <4 x float> %2439, %2440
  %2442 = load ptr, ptr %212, align 8
  %2443 = load <4 x float>, ptr %2442, align 16
  store <4 x float> %2441, ptr %208, align 16
  store <4 x float> %2443, ptr %209, align 16
  %2444 = load <4 x float>, ptr %208, align 16
  %2445 = load <4 x float>, ptr %209, align 16
  %2446 = fadd fast <4 x float> %2444, %2445
  store <4 x float> %2446, ptr %234, align 16
  store ptr %234, ptr %215, align 8
  store ptr %228, ptr %216, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %217, align 8
  %2447 = load ptr, ptr %215, align 8
  %2448 = load <4 x float>, ptr %2447, align 16
  %2449 = load ptr, ptr %216, align 8
  %2450 = load <4 x float>, ptr %2449, align 16
  store <4 x float> %2448, ptr %183, align 16
  store <4 x float> %2450, ptr %184, align 16
  %2451 = load <4 x float>, ptr %183, align 16
  %2452 = load <4 x float>, ptr %184, align 16
  %2453 = fmul fast <4 x float> %2451, %2452
  %2454 = load ptr, ptr %217, align 8
  %2455 = load <4 x float>, ptr %2454, align 16
  store <4 x float> %2453, ptr %213, align 16
  store <4 x float> %2455, ptr %214, align 16
  %2456 = load <4 x float>, ptr %213, align 16
  %2457 = load <4 x float>, ptr %214, align 16
  %2458 = fadd fast <4 x float> %2456, %2457
  store <4 x float> %2458, ptr %234, align 16
  store ptr %234, ptr %220, align 8
  store ptr %229, ptr %221, align 8
  store ptr %228, ptr %222, align 8
  %2459 = load ptr, ptr %220, align 8
  %2460 = load <4 x float>, ptr %2459, align 16
  %2461 = load ptr, ptr %221, align 8
  %2462 = load <4 x float>, ptr %2461, align 16
  store <4 x float> %2460, ptr %181, align 16
  store <4 x float> %2462, ptr %182, align 16
  %2463 = load <4 x float>, ptr %181, align 16
  %2464 = load <4 x float>, ptr %182, align 16
  %2465 = fmul fast <4 x float> %2463, %2464
  %2466 = load ptr, ptr %222, align 8
  %2467 = load <4 x float>, ptr %2466, align 16
  store <4 x float> %2465, ptr %218, align 16
  store <4 x float> %2467, ptr %219, align 16
  %2468 = load <4 x float>, ptr %218, align 16
  %2469 = load <4 x float>, ptr %219, align 16
  %2470 = fadd fast <4 x float> %2468, %2469
  store <4 x float> %2470, ptr %234, align 16
  %2471 = load <4 x float>, ptr %234, align 16
  %2472 = load <4 x float>, ptr %232, align 16
  store <4 x float> %2471, ptr %225, align 16
  store <4 x float> %2472, ptr %226, align 16
  %2473 = load <4 x float>, ptr %225, align 16
  %2474 = load <4 x float>, ptr %226, align 16
  %2475 = fadd fast <4 x float> %2473, %2474
  store <4 x float> %2475, ptr %234, align 16
  %2476 = load <4 x float>, ptr %230, align 16
  store <4 x float> %2476, ptr %164, align 16
  %2477 = load <4 x float>, ptr %164, align 16
  %2478 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2477)
  %2479 = bitcast <4 x i32> %2478 to <2 x i64>
  store <2 x i64> %2479, ptr %231, align 16
  %2480 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2480, ptr %142, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %143, align 16
  %2481 = load <2 x i64>, ptr %142, align 16
  %2482 = bitcast <2 x i64> %2481 to <4 x i32>
  %2483 = load <2 x i64>, ptr %143, align 16
  %2484 = bitcast <2 x i64> %2483 to <4 x i32>
  %2485 = add <4 x i32> %2482, %2484
  %2486 = bitcast <4 x i32> %2485 to <2 x i64>
  store <2 x i64> %2486, ptr %231, align 16
  %2487 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2487, ptr %140, align 16
  store i32 23, ptr %141, align 4
  %2488 = load <2 x i64>, ptr %140, align 16
  %2489 = bitcast <2 x i64> %2488 to <4 x i32>
  %2490 = load i32, ptr %141, align 4
  %2491 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2489, i32 %2490)
  %2492 = bitcast <4 x i32> %2491 to <2 x i64>
  store <2 x i64> %2492, ptr %231, align 16
  %2493 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %2493, ptr %139, align 16
  %2494 = load <2 x i64>, ptr %139, align 16
  %2495 = bitcast <2 x i64> %2494 to <4 x float>
  store <4 x float> %2495, ptr %235, align 16
  %2496 = load <4 x float>, ptr %234, align 16
  %2497 = load <4 x float>, ptr %235, align 16
  store <4 x float> %2496, ptr %179, align 16
  store <4 x float> %2497, ptr %180, align 16
  %2498 = load <4 x float>, ptr %179, align 16
  %2499 = load <4 x float>, ptr %180, align 16
  %2500 = fmul fast <4 x float> %2498, %2499
  store <4 x float> %2500, ptr %234, align 16
  %2501 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2319, ptr %240, align 16
  store <4 x float> %2501, ptr %241, align 16
  %2502 = load <4 x float>, ptr %240, align 16
  %2503 = load <4 x float>, ptr %241, align 16
  %2504 = fadd fast <4 x float> %2502, %2503
  store <4 x float> %2318, ptr %236, align 16
  store <4 x float> %2504, ptr %237, align 16
  %2505 = load <4 x float>, ptr %236, align 16
  %2506 = load <4 x float>, ptr %237, align 16
  %2507 = fdiv fast <4 x float> %2505, %2506
  %2508 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2507, ptr %251, align 16
  store <4 x float> %2508, ptr %252, align 16
  %2509 = load <4 x float>, ptr %251, align 16
  %2510 = load <4 x float>, ptr %252, align 16
  %2511 = fmul fast <4 x float> %2509, %2510
  %2512 = load <4 x float>, ptr %254, align 16
  store <4 x float> %2511, ptr %165, align 16
  store <4 x float> %2512, ptr %166, align 16
  %2513 = load <4 x float>, ptr %165, align 16
  %2514 = load <4 x float>, ptr %166, align 16
  %2515 = fsub fast <4 x float> %2513, %2514
  store <4 x float> %1849, ptr %465, align 16
  store <4 x float> %2515, ptr %466, align 16
  %2516 = load <4 x float>, ptr %465, align 16
  %2517 = load <4 x float>, ptr %466, align 16
  %2518 = fmul fast <4 x float> %2516, %2517
  store <4 x float> %2518, ptr %522, align 16
  br label %2588

2519:                                             ; preds = %1559
  %2520 = load ptr, ptr %525, align 8
  store ptr %2520, ptr %517, align 8
  store i64 0, ptr %518, align 8
  %2521 = load ptr, ptr %517, align 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = load i64, ptr %518, align 8
  %2524 = getelementptr inbounds float, ptr %2522, i64 %2523
  %2525 = load float, ptr %2524, align 4
  store float %2525, ptr %483, align 4
  %2526 = load float, ptr %483, align 4
  %2527 = insertelement <4 x float> poison, float %2526, i32 0
  %2528 = load float, ptr %483, align 4
  %2529 = insertelement <4 x float> %2527, float %2528, i32 1
  %2530 = load float, ptr %483, align 4
  %2531 = insertelement <4 x float> %2529, float %2530, i32 2
  %2532 = load float, ptr %483, align 4
  %2533 = insertelement <4 x float> %2531, float %2532, i32 3
  store <4 x float> %2533, ptr %484, align 16
  %2534 = load <4 x float>, ptr %484, align 16
  store <4 x float> %2534, ptr %528, align 16
  %2535 = load ptr, ptr %525, align 8
  store ptr %2535, ptr %519, align 8
  store i64 1, ptr %520, align 8
  %2536 = load ptr, ptr %519, align 8
  %2537 = load ptr, ptr %2536, align 8
  %2538 = load i64, ptr %520, align 8
  %2539 = getelementptr inbounds float, ptr %2537, i64 %2538
  %2540 = load float, ptr %2539, align 4
  store float %2540, ptr %485, align 4
  %2541 = load float, ptr %485, align 4
  %2542 = insertelement <4 x float> poison, float %2541, i32 0
  %2543 = load float, ptr %485, align 4
  %2544 = insertelement <4 x float> %2542, float %2543, i32 1
  %2545 = load float, ptr %485, align 4
  %2546 = insertelement <4 x float> %2544, float %2545, i32 2
  %2547 = load float, ptr %485, align 4
  %2548 = insertelement <4 x float> %2546, float %2547, i32 3
  store <4 x float> %2548, ptr %486, align 16
  %2549 = load <4 x float>, ptr %486, align 16
  store <4 x float> %2549, ptr %529, align 16
  %2550 = load <4 x float>, ptr %523, align 16
  %2551 = load <4 x float>, ptr %528, align 16
  %2552 = load <4 x float>, ptr %529, align 16
  store <4 x float> %2550, ptr %459, align 16
  store <4 x float> %2551, ptr %460, align 16
  store <4 x float> %2552, ptr %461, align 16
  store float 1.000000e+00, ptr %448, align 4
  %2553 = load float, ptr %448, align 4
  %2554 = insertelement <4 x float> poison, float %2553, i32 0
  %2555 = load float, ptr %448, align 4
  %2556 = insertelement <4 x float> %2554, float %2555, i32 1
  %2557 = load float, ptr %448, align 4
  %2558 = insertelement <4 x float> %2556, float %2557, i32 2
  %2559 = load float, ptr %448, align 4
  %2560 = insertelement <4 x float> %2558, float %2559, i32 3
  store <4 x float> %2560, ptr %449, align 16
  %2561 = load <4 x float>, ptr %449, align 16
  store <4 x float> %2561, ptr %462, align 16
  %2562 = load <4 x float>, ptr %459, align 16
  %2563 = load <4 x float>, ptr %460, align 16
  store <4 x float> %2562, ptr %452, align 16
  store <4 x float> %2563, ptr %453, align 16
  %2564 = load <4 x float>, ptr %452, align 16
  %2565 = load <4 x float>, ptr %453, align 16
  %2566 = fmul fast <4 x float> %2564, %2565
  %2567 = load <4 x float>, ptr %461, align 16
  store <4 x float> %2566, ptr %456, align 16
  store <4 x float> %2567, ptr %457, align 16
  %2568 = load <4 x float>, ptr %456, align 16
  %2569 = load <4 x float>, ptr %457, align 16
  %2570 = fadd fast <4 x float> %2568, %2569
  store <4 x float> %2570, ptr %461, align 16
  %2571 = load <4 x float>, ptr %461, align 16
  store <4 x float> zeroinitializer, ptr %458, align 16
  %2572 = load <4 x float>, ptr %458, align 16
  store <4 x float> %2571, ptr %450, align 16
  store <4 x float> %2572, ptr %451, align 16
  %2573 = load <4 x float>, ptr %450, align 16
  %2574 = load <4 x float>, ptr %451, align 16
  %2575 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2573, <4 x float> %2574)
  store <4 x float> %2575, ptr %461, align 16
  %2576 = load <4 x float>, ptr %461, align 16
  %2577 = load <4 x float>, ptr %462, align 16
  store <4 x float> %2576, ptr %446, align 16
  store <4 x float> %2577, ptr %447, align 16
  %2578 = load <4 x float>, ptr %446, align 16
  %2579 = load <4 x float>, ptr %447, align 16
  %2580 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2578, <4 x float> %2579)
  store <4 x float> %2580, ptr %461, align 16
  %2581 = load <4 x float>, ptr %461, align 16
  %2582 = load <4 x float>, ptr %459, align 16
  store <4 x float> %2581, ptr %454, align 16
  store <4 x float> %2582, ptr %455, align 16
  %2583 = load <4 x float>, ptr %454, align 16
  %2584 = load <4 x float>, ptr %455, align 16
  %2585 = fmul fast <4 x float> %2583, %2584
  store <4 x float> %2585, ptr %522, align 16
  br label %2588

2586:                                             ; preds = %1559
  %2587 = load <4 x float>, ptr %523, align 16
  store <4 x float> %2587, ptr %522, align 16
  br label %2588

2588:                                             ; preds = %2586, %2519, %1847, %1646, %1606, %1570, %1564
  %2589 = load <4 x float>, ptr %522, align 16
  store <4 x float> %2589, ptr %662, align 16
  %2590 = load ptr, ptr %650, align 8
  %2591 = load <4 x float>, ptr %662, align 16
  store ptr %2590, ptr %535, align 8
  store <4 x float> %2591, ptr %536, align 16
  %2592 = load <4 x float>, ptr %536, align 16
  %2593 = load ptr, ptr %535, align 8
  store <4 x float> %2592, ptr %2593, align 1
  %2594 = load ptr, ptr %650, align 8
  %2595 = getelementptr inbounds float, ptr %2594, i64 4
  store ptr %2595, ptr %650, align 8
  br label %2596

2596:                                             ; preds = %2588
  %2597 = load i32, ptr %661, align 4
  %2598 = add nsw i32 %2597, 1
  store i32 %2598, ptr %661, align 4
  br label %902, !llvm.loop !85

2599:                                             ; preds = %902
  br label %2600

2600:                                             ; preds = %2599
  %2601 = load i32, ptr %660, align 4
  %2602 = add nsw i32 %2601, 1
  store i32 %2602, ptr %660, align 4
  br label %897, !llvm.loop !86

2603:                                             ; preds = %897
  br label %2604

2604:                                             ; preds = %2603
  %2605 = load i32, ptr %649, align 4
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr %649, align 4
  br label %694, !llvm.loop !87

2607:                                             ; preds = %694
  ret void

2608:                                             ; preds = %1447, %1353, %967
  %2609 = load ptr, ptr %652, align 8
  %2610 = load i32, ptr %653, align 4
  %2611 = insertvalue { ptr, i32 } poison, ptr %2609, 0
  %2612 = insertvalue { ptr, i32 } %2611, i32 %2610, 1
  resume { ptr, i32 } %2612
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL26deconvolution_pack4to1_sseERKNS_3MatERS0_S2_S2_iiiiiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #4 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i1, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i1, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca <4 x float>, align 16
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i1, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca %"class.ncnn::Mat", align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca float, align 4
  %179 = alloca <4 x float>, align 16
  %180 = alloca ptr, align 8
  %181 = alloca %"class.ncnn::Mat", align 8
  %182 = alloca i32, align 4
  %183 = alloca %"class.ncnn::Mat", align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  store ptr %0, ptr %148, align 8
  store ptr %1, ptr %149, align 8
  store ptr %2, ptr %150, align 8
  store ptr %3, ptr %151, align 8
  store i32 %4, ptr %152, align 4
  store i32 %5, ptr %153, align 4
  store i32 %6, ptr %154, align 4
  store i32 %7, ptr %155, align 4
  store i32 %8, ptr %156, align 4
  store i32 %9, ptr %157, align 4
  store i32 %10, ptr %158, align 4
  store ptr %11, ptr %159, align 8
  store ptr %12, ptr %160, align 8
  %194 = load ptr, ptr %149, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %161, align 4
  %197 = load i32, ptr %154, align 4
  %198 = load i32, ptr %152, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %162, align 4
  %202 = load i32, ptr %155, align 4
  %203 = load i32, ptr %153, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 %202, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %163, align 4
  %207 = load ptr, ptr %151, align 8
  store ptr %207, ptr %112, align 8
  %208 = load ptr, ptr %112, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %164, align 8
  store i32 0, ptr %165, align 4
  br label %210

210:                                              ; preds = %1215, %13
  %211 = load i32, ptr %165, align 4
  %212 = load i32, ptr %161, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %1218

214:                                              ; preds = %210
  %215 = load ptr, ptr %149, align 8
  %216 = load i32, ptr %165, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %167, ptr %144, align 8, !noalias !88
  store ptr %215, ptr %145, align 8, !noalias !88
  store i32 %216, ptr %146, align 4, !noalias !88
  %217 = load ptr, ptr %145, align 8, !noalias !88
  store i1 false, ptr %147, align 1, !noalias !88
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 8
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 10
  %226 = load i64, ptr %225, align 8
  %227 = load i32, ptr %146, align 4, !noalias !88
  %228 = sext i32 %227 to i64
  %229 = mul i64 %226, %228
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %229, %231
  %233 = getelementptr inbounds i8, ptr %224, i64 %232
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  store ptr %167, ptr %46, align 8
  store i32 %219, ptr %47, align 4
  store i32 %221, ptr %48, align 4
  store i32 %223, ptr %49, align 4
  store ptr %233, ptr %50, align 8
  store i64 %235, ptr %51, align 8
  store i32 %237, ptr %52, align 4
  store ptr %239, ptr %53, align 8
  %240 = load ptr, ptr %46, align 8
  %241 = load ptr, ptr %50, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 1
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  %244 = load i64, ptr %51, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 3
  %246 = load i32, ptr %52, align 4
  store i32 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 4
  %248 = load ptr, ptr %53, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 5
  store i32 3, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %251 = load i32, ptr %47, align 4
  store i32 %251, ptr %250, align 4
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  %253 = load i32, ptr %48, align 4
  store i32 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 8
  store i32 1, ptr %254, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 9
  %256 = load i32, ptr %49, align 4
  store i32 %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 %259, %262
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = mul i64 %263, %265
  store i64 %266, ptr %44, align 8
  store i32 16, ptr %45, align 4
  %267 = load i64, ptr %44, align 8
  %268 = load i32, ptr %45, align 4
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = sub i64 %270, 1
  %272 = load i32, ptr %45, align 4
  %273 = sub nsw i32 0, %272
  %274 = sext i32 %273 to i64
  %275 = and i64 %271, %274
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = udiv i64 %275, %277
  %279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 10
  store i64 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 5
  %281 = load i32, ptr %280, align 8
  %282 = sub nsw i32 %281, 1
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 5
  store i32 %282, ptr %283, align 8, !alias.scope !88
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %296

287:                                              ; preds = %214
  %288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %217, i32 0, i32 7
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = mul i64 %290, %293
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %167, i32 0, i32 10
  store i64 %294, ptr %295, align 8, !alias.scope !88
  br label %296

296:                                              ; preds = %287, %214
  store i1 true, ptr %147, align 1, !noalias !88
  %297 = load i1, ptr %147, align 1, !noalias !88
  br i1 %297, label %345, label %298

298:                                              ; preds = %296
  store ptr %167, ptr %143, align 8
  %299 = load ptr, ptr %143, align 8
  store ptr %299, ptr %115, align 8
  %300 = load ptr, ptr %115, align 8
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %331

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store i32 -1, ptr %116, align 4
  %307 = load i32, ptr %116, align 4
  %308 = atomicrmw add ptr %306, i32 %307 acq_rel, align 4
  store i32 %308, ptr %117, align 4
  %309 = load i32, ptr %117, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %300, align 8
  %319 = load ptr, ptr %317, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 3
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %322 unwind label %341

322:                                              ; preds = %315
  br label %330

323:                                              ; preds = %311
  %324 = load ptr, ptr %300, align 8
  store ptr %324, ptr %37, align 8
  %325 = load ptr, ptr %37, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %328) #11
  br label %329

329:                                              ; preds = %327, %323
  br label %330

330:                                              ; preds = %329, %322
  br label %331

331:                                              ; preds = %330, %304, %298
  store ptr null, ptr %300, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 2
  store i64 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 3
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 5
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 7
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 8
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 9
  store i32 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 10
  store i64 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 1
  store ptr null, ptr %340, align 8
  br label %344

341:                                              ; preds = %315
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #12
  unreachable

344:                                              ; preds = %331
  br label %345

345:                                              ; preds = %344, %296
  store ptr %167, ptr %136, align 8
  %346 = load ptr, ptr %136, align 8
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %345
  store ptr %167, ptr %142, align 8
  %349 = load ptr, ptr %142, align 8
  store ptr %349, ptr %118, align 8
  %350 = load ptr, ptr %118, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store i32 -1, ptr %119, align 4
  %357 = load i32, ptr %119, align 4
  %358 = atomicrmw add ptr %356, i32 %357 acq_rel, align 4
  store i32 %358, ptr %120, align 4
  %359 = load i32, ptr %120, align 4
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
  store ptr %374, ptr %36, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380, %354, %348
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
  store ptr %347, ptr %166, align 8
  %395 = load i32, ptr %152, align 4
  %396 = load i32, ptr %153, align 4
  %397 = mul nsw i32 %395, %396
  store i32 %397, ptr %170, align 4
  %398 = load ptr, ptr %148, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %171, align 4
  %401 = load ptr, ptr %148, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %172, align 4
  %404 = load ptr, ptr %148, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr %173, align 4
  %407 = load ptr, ptr %149, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %174, align 4
  %410 = load ptr, ptr %149, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %175, align 4
  store i32 0, ptr %176, align 4
  br label %413

413:                                              ; preds = %1211, %394
  %414 = load i32, ptr %176, align 4
  %415 = load i32, ptr %175, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %1214

417:                                              ; preds = %413
  store i32 0, ptr %177, align 4
  br label %418

418:                                              ; preds = %1207, %417
  %419 = load i32, ptr %177, align 4
  %420 = load i32, ptr %174, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %1210

422:                                              ; preds = %418
  store float 0.000000e+00, ptr %178, align 4
  %423 = load ptr, ptr %164, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %481

425:                                              ; preds = %422
  %426 = load ptr, ptr %164, align 8
  %427 = load i32, ptr %165, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %426, i64 %428
  %430 = load float, ptr %429, align 4
  store float %430, ptr %178, align 4
  br label %481

431:                                              ; No predecessors!
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %168, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %169, align 4
  store ptr %167, ptr %141, align 8
  %435 = load ptr, ptr %141, align 8
  store ptr %435, ptr %121, align 8
  %436 = load ptr, ptr %121, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %467

440:                                              ; preds = %431
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store i32 -1, ptr %122, align 4
  %443 = load i32, ptr %122, align 4
  %444 = atomicrmw add ptr %442, i32 %443 acq_rel, align 4
  store i32 %444, ptr %123, align 4
  %445 = load i32, ptr %123, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %467

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %436, align 8
  %455 = load ptr, ptr %453, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %458 unwind label %477

458:                                              ; preds = %451
  br label %466

459:                                              ; preds = %447
  %460 = load ptr, ptr %436, align 8
  store ptr %460, ptr %35, align 8
  %461 = load ptr, ptr %35, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %464) #11
  br label %465

465:                                              ; preds = %463, %459
  br label %466

466:                                              ; preds = %465, %458
  br label %467

467:                                              ; preds = %466, %440, %431
  store ptr null, ptr %436, align 8
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 2
  store i64 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 3
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 5
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 6
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 8
  store i32 0, ptr %473, align 4
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 9
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 10
  store i64 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 1
  store ptr null, ptr %476, align 8
  br label %480

477:                                              ; preds = %451
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #12
  unreachable

480:                                              ; preds = %467
  br label %1219

481:                                              ; preds = %425, %422
  store <4 x float> zeroinitializer, ptr %114, align 16
  %482 = load <4 x float>, ptr %114, align 16
  store <4 x float> %482, ptr %179, align 16
  %483 = load ptr, ptr %150, align 8
  %484 = load i32, ptr %165, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %181, ptr %98, align 8, !noalias !91
  store ptr %483, ptr %99, align 8, !noalias !91
  store i32 %484, ptr %100, align 4, !noalias !91
  %485 = load ptr, ptr %99, align 8, !noalias !91
  store i1 false, ptr %101, align 1, !noalias !91
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 8
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %485, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 10
  %494 = load i64, ptr %493, align 8
  %495 = load i32, ptr %100, align 4, !noalias !91
  %496 = sext i32 %495 to i64
  %497 = mul i64 %494, %496
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = mul i64 %497, %499
  %501 = getelementptr inbounds i8, ptr %492, i64 %500
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 2
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  store ptr %181, ptr %62, align 8
  store i32 %487, ptr %63, align 4
  store i32 %489, ptr %64, align 4
  store i32 %491, ptr %65, align 4
  store ptr %501, ptr %66, align 8
  store i64 %503, ptr %67, align 8
  store i32 %505, ptr %68, align 4
  store ptr %507, ptr %69, align 8
  %508 = load ptr, ptr %62, align 8
  %509 = load ptr, ptr %66, align 8
  store ptr %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  store ptr null, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 2
  %512 = load i64, ptr %67, align 8
  store i64 %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 3
  %514 = load i32, ptr %68, align 4
  store i32 %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 4
  %516 = load ptr, ptr %69, align 8
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 5
  store i32 3, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 6
  %519 = load i32, ptr %63, align 4
  store i32 %519, ptr %518, align 4
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  %521 = load i32, ptr %64, align 4
  store i32 %521, ptr %520, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 8
  store i32 1, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 9
  %524 = load i32, ptr %65, align 4
  store i32 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 6
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = mul i64 %527, %530
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 2
  %533 = load i64, ptr %532, align 8
  %534 = mul i64 %531, %533
  store i64 %534, ptr %40, align 8
  store i32 16, ptr %41, align 4
  %535 = load i64, ptr %40, align 8
  %536 = load i32, ptr %41, align 4
  %537 = sext i32 %536 to i64
  %538 = add i64 %535, %537
  %539 = sub i64 %538, 1
  %540 = load i32, ptr %41, align 4
  %541 = sub nsw i32 0, %540
  %542 = sext i32 %541 to i64
  %543 = and i64 %539, %542
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 2
  %545 = load i64, ptr %544, align 8
  %546 = udiv i64 %543, %545
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 10
  store i64 %546, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  %549 = load i32, ptr %548, align 8
  %550 = sub nsw i32 %549, 1
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  store i32 %550, ptr %551, align 8, !alias.scope !91
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 5
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 4
  br i1 %554, label %555, label %564

555:                                              ; preds = %481
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 6
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %485, i32 0, i32 7
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = mul i64 %558, %561
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 10
  store i64 %562, ptr %563, align 8, !alias.scope !91
  br label %564

564:                                              ; preds = %555, %481
  store i1 true, ptr %101, align 1, !noalias !91
  %565 = load i1, ptr %101, align 1, !noalias !91
  br i1 %565, label %612, label %566

566:                                              ; preds = %564
  store ptr %181, ptr %97, align 8, !noalias !91
  %567 = load ptr, ptr %97, align 8, !noalias !91
  store ptr %567, ptr %94, align 8, !noalias !91
  %568 = load ptr, ptr %94, align 8, !noalias !91
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %599

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store i32 -1, ptr %95, align 4, !noalias !91
  %575 = load i32, ptr %95, align 4, !noalias !91
  %576 = atomicrmw add ptr %574, i32 %575 acq_rel, align 4
  store i32 %576, ptr %96, align 4, !noalias !91
  %577 = load i32, ptr %96, align 4, !noalias !91
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %599

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %591

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %568, align 8
  %587 = load ptr, ptr %585, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 3
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %586)
          to label %590 unwind label %609

590:                                              ; preds = %583
  br label %598

591:                                              ; preds = %579
  %592 = load ptr, ptr %568, align 8
  store ptr %592, ptr %39, align 8
  %593 = load ptr, ptr %39, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %596) #11
  br label %597

597:                                              ; preds = %595, %591
  br label %598

598:                                              ; preds = %597, %590
  br label %599

599:                                              ; preds = %598, %572, %566
  store ptr null, ptr %568, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 2
  store i64 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 3
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 5
  store i32 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 6
  store i32 0, ptr %603, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 7
  store i32 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 8
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 9
  store i32 0, ptr %606, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 10
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %568, i32 0, i32 1
  store ptr null, ptr %608, align 8
  br label %612

609:                                              ; preds = %583
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #12
  unreachable

612:                                              ; preds = %599, %564
  store ptr %181, ptr %113, align 8
  %613 = load ptr, ptr %113, align 8
  %614 = load ptr, ptr %613, align 8
  br label %615

615:                                              ; preds = %612
  store ptr %181, ptr %140, align 8
  %616 = load ptr, ptr %140, align 8
  store ptr %616, ptr %124, align 8
  %617 = load ptr, ptr %124, align 8
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %648

621:                                              ; preds = %615
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  store i32 -1, ptr %125, align 4
  %624 = load i32, ptr %125, align 4
  %625 = atomicrmw add ptr %623, i32 %624 acq_rel, align 4
  store i32 %625, ptr %126, align 4
  %626 = load i32, ptr %126, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %648

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %617, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 3
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef %635)
          to label %639 unwind label %658

639:                                              ; preds = %632
  br label %647

640:                                              ; preds = %628
  %641 = load ptr, ptr %617, align 8
  store ptr %641, ptr %34, align 8
  %642 = load ptr, ptr %34, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %645) #11
  br label %646

646:                                              ; preds = %644, %640
  br label %647

647:                                              ; preds = %646, %639
  br label %648

648:                                              ; preds = %647, %621, %615
  store ptr null, ptr %617, align 8
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 2
  store i64 0, ptr %649, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 3
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 5
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 6
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 7
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 8
  store i32 0, ptr %654, align 4
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 9
  store i32 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 10
  store i64 0, ptr %656, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %617, i32 0, i32 1
  store ptr null, ptr %657, align 8
  br label %661

658:                                              ; preds = %632
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #12
  unreachable

661:                                              ; preds = %648
  store ptr %614, ptr %180, align 8
  store i32 0, ptr %182, align 4
  br label %662

662:                                              ; preds = %1062, %661
  %663 = load i32, ptr %182, align 4
  %664 = load i32, ptr %173, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %1065

666:                                              ; preds = %662
  %667 = load ptr, ptr %148, align 8
  %668 = load i32, ptr %182, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %183, ptr %106, align 8, !noalias !94
  store ptr %667, ptr %107, align 8, !noalias !94
  store i32 %668, ptr %108, align 4, !noalias !94
  %669 = load ptr, ptr %107, align 8, !noalias !94
  store i1 false, ptr %109, align 1, !noalias !94
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 6
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 7
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 8
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %669, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 10
  %678 = load i64, ptr %677, align 8
  %679 = load i32, ptr %108, align 4, !noalias !94
  %680 = sext i32 %679 to i64
  %681 = mul i64 %678, %680
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 2
  %683 = load i64, ptr %682, align 8
  %684 = mul i64 %681, %683
  %685 = getelementptr inbounds i8, ptr %676, i64 %684
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 3
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 4
  %691 = load ptr, ptr %690, align 8
  store ptr %183, ptr %54, align 8
  store i32 %671, ptr %55, align 4
  store i32 %673, ptr %56, align 4
  store i32 %675, ptr %57, align 4
  store ptr %685, ptr %58, align 8
  store i64 %687, ptr %59, align 8
  store i32 %689, ptr %60, align 4
  store ptr %691, ptr %61, align 8
  %692 = load ptr, ptr %54, align 8
  %693 = load ptr, ptr %58, align 8
  store ptr %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 1
  store ptr null, ptr %694, align 8
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  %696 = load i64, ptr %59, align 8
  store i64 %696, ptr %695, align 8
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 3
  %698 = load i32, ptr %60, align 4
  store i32 %698, ptr %697, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 4
  %700 = load ptr, ptr %61, align 8
  store ptr %700, ptr %699, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 5
  store i32 3, ptr %701, align 8
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 6
  %703 = load i32, ptr %55, align 4
  store i32 %703, ptr %702, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 7
  %705 = load i32, ptr %56, align 4
  store i32 %705, ptr %704, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 8
  store i32 1, ptr %706, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 9
  %708 = load i32, ptr %57, align 4
  store i32 %708, ptr %707, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 6
  %710 = load i32, ptr %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 7
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = mul i64 %711, %714
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  %717 = load i64, ptr %716, align 8
  %718 = mul i64 %715, %717
  store i64 %718, ptr %42, align 8
  store i32 16, ptr %43, align 4
  %719 = load i64, ptr %42, align 8
  %720 = load i32, ptr %43, align 4
  %721 = sext i32 %720 to i64
  %722 = add i64 %719, %721
  %723 = sub i64 %722, 1
  %724 = load i32, ptr %43, align 4
  %725 = sub nsw i32 0, %724
  %726 = sext i32 %725 to i64
  %727 = and i64 %723, %726
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = udiv i64 %727, %729
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %692, i32 0, i32 10
  store i64 %730, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 5
  %733 = load i32, ptr %732, align 8
  %734 = sub nsw i32 %733, 1
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 5
  store i32 %734, ptr %735, align 8, !alias.scope !94
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 5
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, 4
  br i1 %738, label %739, label %748

739:                                              ; preds = %666
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 6
  %741 = load i32, ptr %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 7
  %744 = load i32, ptr %743, align 8
  %745 = sext i32 %744 to i64
  %746 = mul i64 %742, %745
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 10
  store i64 %746, ptr %747, align 8, !alias.scope !94
  br label %748

748:                                              ; preds = %739, %666
  store i1 true, ptr %109, align 1, !noalias !94
  %749 = load i1, ptr %109, align 1, !noalias !94
  br i1 %749, label %796, label %750

750:                                              ; preds = %748
  store ptr %183, ptr %105, align 8, !noalias !94
  %751 = load ptr, ptr %105, align 8, !noalias !94
  store ptr %751, ptr %102, align 8, !noalias !94
  %752 = load ptr, ptr %102, align 8, !noalias !94
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  store i32 -1, ptr %103, align 4, !noalias !94
  %759 = load i32, ptr %103, align 4, !noalias !94
  %760 = atomicrmw add ptr %758, i32 %759 acq_rel, align 4
  store i32 %760, ptr %104, align 4, !noalias !94
  %761 = load i32, ptr %104, align 4, !noalias !94
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %783

763:                                              ; preds = %756
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %752, align 8
  %771 = load ptr, ptr %769, align 8
  %772 = getelementptr inbounds ptr, ptr %771, i64 3
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef %770)
          to label %774 unwind label %793

774:                                              ; preds = %767
  br label %782

775:                                              ; preds = %763
  %776 = load ptr, ptr %752, align 8
  store ptr %776, ptr %38, align 8
  %777 = load ptr, ptr %38, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %780) #11
  br label %781

781:                                              ; preds = %779, %775
  br label %782

782:                                              ; preds = %781, %774
  br label %783

783:                                              ; preds = %782, %756, %750
  store ptr null, ptr %752, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 2
  store i64 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 3
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 5
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 6
  store i32 0, ptr %787, align 4
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 7
  store i32 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 8
  store i32 0, ptr %789, align 4
  %790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 9
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 10
  store i64 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %752, i32 0, i32 1
  store ptr null, ptr %792, align 8
  br label %796

793:                                              ; preds = %767
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #12
  unreachable

796:                                              ; preds = %783, %748
  store i32 0, ptr %184, align 4
  br label %797

797:                                              ; preds = %1007, %796
  %798 = load i32, ptr %184, align 4
  %799 = load i32, ptr %153, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %1010

801:                                              ; preds = %797
  %802 = load i32, ptr %176, align 4
  %803 = load i32, ptr %184, align 4
  %804 = load i32, ptr %155, align 4
  %805 = mul nsw i32 %803, %804
  %806 = add nsw i32 %802, %805
  %807 = load i32, ptr %163, align 4
  %808 = sub nsw i32 %807, 1
  %809 = sub nsw i32 %806, %808
  store i32 %809, ptr %185, align 4
  %810 = load i32, ptr %185, align 4
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %817, label %812

812:                                              ; preds = %801
  %813 = load i32, ptr %185, align 4
  %814 = load i32, ptr %157, align 4
  %815 = srem i32 %813, %814
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %868

817:                                              ; preds = %812, %801
  br label %1007

818:                                              ; No predecessors!
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %168, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %169, align 4
  store ptr %181, ptr %139, align 8
  %822 = load ptr, ptr %139, align 8
  store ptr %822, ptr %127, align 8
  %823 = load ptr, ptr %127, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %854

827:                                              ; preds = %818
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  store i32 -1, ptr %128, align 4
  %830 = load i32, ptr %128, align 4
  %831 = atomicrmw add ptr %829, i32 %830 acq_rel, align 4
  store i32 %831, ptr %129, align 4
  %832 = load i32, ptr %129, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %854

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %823, align 8
  %842 = load ptr, ptr %840, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 3
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841)
          to label %845 unwind label %864

845:                                              ; preds = %838
  br label %853

846:                                              ; preds = %834
  %847 = load ptr, ptr %823, align 8
  store ptr %847, ptr %33, align 8
  %848 = load ptr, ptr %33, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %851) #11
  br label %852

852:                                              ; preds = %850, %846
  br label %853

853:                                              ; preds = %852, %845
  br label %854

854:                                              ; preds = %853, %827, %818
  store ptr null, ptr %823, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 2
  store i64 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 3
  store i32 0, ptr %856, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 5
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 6
  store i32 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 7
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 8
  store i32 0, ptr %860, align 4
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 9
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 10
  store i64 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %823, i32 0, i32 1
  store ptr null, ptr %863, align 8
  br label %867

864:                                              ; preds = %838
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #12
  unreachable

867:                                              ; preds = %854
  br label %1219

868:                                              ; preds = %812
  %869 = load i32, ptr %185, align 4
  %870 = load i32, ptr %157, align 4
  %871 = sdiv i32 %869, %870
  store i32 %871, ptr %186, align 4
  %872 = load i32, ptr %186, align 4
  %873 = load i32, ptr %172, align 4
  %874 = icmp sge i32 %872, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %868
  br label %1007

876:                                              ; preds = %868
  store i32 0, ptr %187, align 4
  br label %877

877:                                              ; preds = %953, %876
  %878 = load i32, ptr %187, align 4
  %879 = load i32, ptr %152, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %1006

881:                                              ; preds = %877
  %882 = load i32, ptr %177, align 4
  %883 = load i32, ptr %187, align 4
  %884 = load i32, ptr %154, align 4
  %885 = mul nsw i32 %883, %884
  %886 = add nsw i32 %882, %885
  %887 = load i32, ptr %162, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sub nsw i32 %886, %888
  store i32 %889, ptr %188, align 4
  %890 = load i32, ptr %188, align 4
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %897, label %892

892:                                              ; preds = %881
  %893 = load i32, ptr %188, align 4
  %894 = load i32, ptr %156, align 4
  %895 = srem i32 %893, %894
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %892, %881
  br label %953

898:                                              ; preds = %892
  %899 = load i32, ptr %188, align 4
  %900 = load i32, ptr %156, align 4
  %901 = sdiv i32 %899, %900
  store i32 %901, ptr %189, align 4
  %902 = load i32, ptr %189, align 4
  %903 = load i32, ptr %171, align 4
  %904 = icmp sge i32 %902, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %898
  br label %953

906:                                              ; preds = %898
  %907 = load i32, ptr %186, align 4
  store ptr %183, ptr %92, align 8
  store i32 %907, ptr %93, align 4
  %908 = load ptr, ptr %92, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 6
  %911 = load i32, ptr %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load i32, ptr %93, align 4
  %914 = sext i32 %913 to i64
  %915 = mul i64 %912, %914
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %908, i32 0, i32 2
  %917 = load i64, ptr %916, align 8
  %918 = mul i64 %915, %917
  %919 = getelementptr inbounds i8, ptr %909, i64 %918
  br label %920

920:                                              ; preds = %906
  %921 = load i32, ptr %189, align 4
  %922 = mul nsw i32 %921, 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %919, i64 %923
  store ptr %924, ptr %190, align 8
  %925 = load i32, ptr %184, align 4
  %926 = load i32, ptr %152, align 4
  %927 = mul nsw i32 %925, %926
  %928 = load i32, ptr %187, align 4
  %929 = add nsw i32 %927, %928
  store i32 %929, ptr %191, align 4
  %930 = load ptr, ptr %190, align 8
  store ptr %930, ptr %110, align 8
  %931 = load ptr, ptr %110, align 8
  %932 = load <4 x float>, ptr %931, align 16
  store <4 x float> %932, ptr %192, align 16
  %933 = load ptr, ptr %180, align 8
  %934 = load i32, ptr %191, align 4
  %935 = mul nsw i32 %934, 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %933, i64 %936
  store ptr %937, ptr %111, align 8
  %938 = load ptr, ptr %111, align 8
  %939 = load <4 x float>, ptr %938, align 16
  store <4 x float> %939, ptr %193, align 16
  store ptr %192, ptr %28, align 8
  store ptr %193, ptr %29, align 8
  store ptr %179, ptr %30, align 8
  %940 = load ptr, ptr %28, align 8
  %941 = load <4 x float>, ptr %940, align 16
  %942 = load ptr, ptr %29, align 8
  %943 = load <4 x float>, ptr %942, align 16
  store <4 x float> %941, ptr %24, align 16
  store <4 x float> %943, ptr %25, align 16
  %944 = load <4 x float>, ptr %24, align 16
  %945 = load <4 x float>, ptr %25, align 16
  %946 = fmul fast <4 x float> %944, %945
  %947 = load ptr, ptr %30, align 8
  %948 = load <4 x float>, ptr %947, align 16
  store <4 x float> %946, ptr %26, align 16
  store <4 x float> %948, ptr %27, align 16
  %949 = load <4 x float>, ptr %26, align 16
  %950 = load <4 x float>, ptr %27, align 16
  %951 = fadd fast <4 x float> %949, %950
  br label %952

952:                                              ; preds = %920
  store <4 x float> %951, ptr %179, align 16
  br label %953

953:                                              ; preds = %952, %905, %897
  %954 = load i32, ptr %187, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %187, align 4
  br label %877, !llvm.loop !97

956:                                              ; No predecessors!
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %168, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %169, align 4
  store ptr %183, ptr %137, align 8
  %960 = load ptr, ptr %137, align 8
  store ptr %960, ptr %133, align 8
  %961 = load ptr, ptr %133, align 8
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %992

965:                                              ; preds = %956
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  store i32 -1, ptr %134, align 4
  %968 = load i32, ptr %134, align 4
  %969 = atomicrmw add ptr %967, i32 %968 acq_rel, align 4
  store i32 %969, ptr %135, align 4
  %970 = load i32, ptr %135, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %992

972:                                              ; preds = %965
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8
  %975 = icmp ne ptr %974, null
  br i1 %975, label %976, label %984

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %961, align 8
  %980 = load ptr, ptr %978, align 8
  %981 = getelementptr inbounds ptr, ptr %980, i64 3
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979)
          to label %983 unwind label %1002

983:                                              ; preds = %976
  br label %991

984:                                              ; preds = %972
  %985 = load ptr, ptr %961, align 8
  store ptr %985, ptr %31, align 8
  %986 = load ptr, ptr %31, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %990

988:                                              ; preds = %984
  %989 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %989) #11
  br label %990

990:                                              ; preds = %988, %984
  br label %991

991:                                              ; preds = %990, %983
  br label %992

992:                                              ; preds = %991, %965, %956
  store ptr null, ptr %961, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  store i64 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 3
  store i32 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  store i32 0, ptr %995, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  store i32 0, ptr %996, align 4
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  store i32 0, ptr %997, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 8
  store i32 0, ptr %998, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 9
  store i32 0, ptr %999, align 8
  %1000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  store i64 0, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 1
  store ptr null, ptr %1001, align 8
  br label %1005

1002:                                             ; preds = %976
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #12
  unreachable

1005:                                             ; preds = %992
  br label %1219

1006:                                             ; preds = %877
  br label %1007

1007:                                             ; preds = %1006, %875, %817
  %1008 = load i32, ptr %184, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %184, align 4
  br label %797, !llvm.loop !98

1010:                                             ; preds = %797
  %1011 = load i32, ptr %170, align 4
  %1012 = mul nsw i32 %1011, 4
  %1013 = load ptr, ptr %180, align 8
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds float, ptr %1013, i64 %1014
  store ptr %1015, ptr %180, align 8
  store ptr %183, ptr %138, align 8
  %1016 = load ptr, ptr %138, align 8
  store ptr %1016, ptr %130, align 8
  %1017 = load ptr, ptr %130, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1010
  %1022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  store i32 -1, ptr %131, align 4
  %1024 = load i32, ptr %131, align 4
  %1025 = atomicrmw add ptr %1023, i32 %1024 acq_rel, align 4
  store i32 %1025, ptr %132, align 4
  %1026 = load i32, ptr %132, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 4
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1017, align 8
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 3
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef %1035)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1032
  br label %1047

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %1017, align 8
  store ptr %1041, ptr %32, align 8
  %1042 = load ptr, ptr %32, align 8
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1045) #11
  br label %1046

1046:                                             ; preds = %1044, %1040
  br label %1047

1047:                                             ; preds = %1046, %1039
  br label %1048

1048:                                             ; preds = %1047, %1021, %1010
  store ptr null, ptr %1017, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 2
  store i64 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 3
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 5
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 6
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 7
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 8
  store i32 0, ptr %1054, align 4
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 9
  store i32 0, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 10
  store i64 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1017, i32 0, i32 1
  store ptr null, ptr %1057, align 8
  br label %1061

1058:                                             ; preds = %1032
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #12
  unreachable

1061:                                             ; preds = %1048
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr %182, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %182, align 4
  br label %662, !llvm.loop !99

1065:                                             ; preds = %662
  %1066 = load <4 x float>, ptr %179, align 16
  store <4 x float> %1066, ptr %21, align 16
  %1067 = load <4 x float>, ptr %21, align 16
  %1068 = load <4 x float>, ptr %21, align 16
  %1069 = load <4 x float>, ptr %21, align 16
  store <4 x float> %1068, ptr %17, align 16
  store <4 x float> %1069, ptr %18, align 16
  %1070 = load <4 x float>, ptr %17, align 16
  %1071 = load <4 x float>, ptr %18, align 16
  %1072 = shufflevector <4 x float> %1070, <4 x float> %1071, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1067, ptr %19, align 16
  store <4 x float> %1072, ptr %20, align 16
  %1073 = load <4 x float>, ptr %19, align 16
  %1074 = load <4 x float>, ptr %20, align 16
  %1075 = fadd fast <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %22, align 16
  %1076 = load <4 x float>, ptr %22, align 16
  %1077 = load <4 x float>, ptr %22, align 16
  %1078 = load <4 x float>, ptr %22, align 16
  %1079 = shufflevector <4 x float> %1077, <4 x float> %1078, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %1076, ptr %15, align 16
  store <4 x float> %1079, ptr %16, align 16
  %1080 = load <4 x float>, ptr %16, align 16
  %1081 = extractelement <4 x float> %1080, i32 0
  %1082 = load <4 x float>, ptr %15, align 16
  %1083 = extractelement <4 x float> %1082, i32 0
  %1084 = fadd fast float %1083, %1081
  %1085 = load <4 x float>, ptr %15, align 16
  %1086 = insertelement <4 x float> %1085, float %1084, i32 0
  store <4 x float> %1086, ptr %15, align 16
  %1087 = load <4 x float>, ptr %15, align 16
  store <4 x float> %1087, ptr %23, align 16
  %1088 = load <4 x float>, ptr %23, align 16
  store <4 x float> %1088, ptr %14, align 16
  %1089 = load <4 x float>, ptr %14, align 16
  %1090 = extractelement <4 x float> %1089, i32 0
  %1091 = load float, ptr %178, align 4
  %1092 = fadd fast float %1091, %1090
  store float %1092, ptr %178, align 4
  %1093 = load float, ptr %178, align 4
  %1094 = load i32, ptr %158, align 4
  %1095 = load ptr, ptr %159, align 8
  store float %1093, ptr %80, align 4
  store i32 %1094, ptr %81, align 4
  store ptr %1095, ptr %82, align 8
  %1096 = load i32, ptr %81, align 4
  switch i32 %1096, label %1200 [
    i32 1, label %1097
    i32 2, label %1100
    i32 3, label %1117
    i32 4, label %1142
    i32 5, label %1152
    i32 6, label %1160
  ]

1097:                                             ; preds = %1065
  %1098 = load float, ptr %80, align 4
  %1099 = call fast float @llvm.maxnum.f32(float %1098, float 0.000000e+00)
  store float %1099, ptr %80, align 4
  br label %1200

1100:                                             ; preds = %1065
  %1101 = load ptr, ptr %82, align 8
  store ptr %1101, ptr %70, align 8
  store i64 0, ptr %71, align 8
  %1102 = load ptr, ptr %70, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i64, ptr %71, align 8
  %1105 = getelementptr inbounds float, ptr %1103, i64 %1104
  %1106 = load float, ptr %1105, align 4
  store float %1106, ptr %83, align 4
  %1107 = load float, ptr %80, align 4
  %1108 = fcmp fast ogt float %1107, 0.000000e+00
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1100
  %1110 = load float, ptr %80, align 4
  br label %1115

1111:                                             ; preds = %1100
  %1112 = load float, ptr %80, align 4
  %1113 = load float, ptr %83, align 4
  %1114 = fmul fast float %1112, %1113
  br label %1115

1115:                                             ; preds = %1111, %1109
  %1116 = phi fast float [ %1110, %1109 ], [ %1114, %1111 ]
  store float %1116, ptr %80, align 4
  br label %1200

1117:                                             ; preds = %1065
  %1118 = load ptr, ptr %82, align 8
  store ptr %1118, ptr %72, align 8
  store i64 0, ptr %73, align 8
  %1119 = load ptr, ptr %72, align 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i64, ptr %73, align 8
  %1122 = getelementptr inbounds float, ptr %1120, i64 %1121
  %1123 = load float, ptr %1122, align 4
  store float %1123, ptr %84, align 4
  %1124 = load ptr, ptr %82, align 8
  store ptr %1124, ptr %74, align 8
  store i64 1, ptr %75, align 8
  %1125 = load ptr, ptr %74, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i64, ptr %75, align 8
  %1128 = getelementptr inbounds float, ptr %1126, i64 %1127
  %1129 = load float, ptr %1128, align 4
  store float %1129, ptr %85, align 4
  %1130 = load float, ptr %80, align 4
  %1131 = load float, ptr %84, align 4
  %1132 = fcmp fast olt float %1130, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1117
  %1134 = load float, ptr %84, align 4
  store float %1134, ptr %80, align 4
  br label %1135

1135:                                             ; preds = %1133, %1117
  %1136 = load float, ptr %80, align 4
  %1137 = load float, ptr %85, align 4
  %1138 = fcmp fast ogt float %1136, %1137
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1135
  %1140 = load float, ptr %85, align 4
  store float %1140, ptr %80, align 4
  br label %1141

1141:                                             ; preds = %1139, %1135
  br label %1200

1142:                                             ; preds = %1065
  store float 0x40561814A0000000, ptr %86, align 4
  %1143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %1144 = load float, ptr %1143, align 4
  store float %1144, ptr %80, align 4
  store float 0xC0561814A0000000, ptr %87, align 4
  %1145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %1146 = load float, ptr %1145, align 4
  store float %1146, ptr %80, align 4
  %1147 = load float, ptr %80, align 4
  %1148 = fneg fast float %1147
  %1149 = call fast float @llvm.exp.f32(float %1148)
  %1150 = fadd fast float 1.000000e+00, %1149
  %1151 = fdiv fast float 1.000000e+00, %1150
  store float %1151, ptr %80, align 4
  br label %1200

1152:                                             ; preds = %1065
  %1153 = load float, ptr %80, align 4
  %1154 = load float, ptr %80, align 4
  %1155 = call fast float @llvm.exp.f32(float %1154)
  %1156 = fadd fast float %1155, 1.000000e+00
  %1157 = call fast float @llvm.log.f32(float %1156)
  %1158 = call fast float @llvm.tanh.f32(float %1157)
  %1159 = fmul fast float %1153, %1158
  store float %1159, ptr %80, align 4
  br label %1200

1160:                                             ; preds = %1065
  %1161 = load ptr, ptr %82, align 8
  store ptr %1161, ptr %76, align 8
  store i64 0, ptr %77, align 8
  %1162 = load ptr, ptr %76, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i64, ptr %77, align 8
  %1165 = getelementptr inbounds float, ptr %1163, i64 %1164
  %1166 = load float, ptr %1165, align 4
  store float %1166, ptr %88, align 4
  %1167 = load ptr, ptr %82, align 8
  store ptr %1167, ptr %78, align 8
  store i64 1, ptr %79, align 8
  %1168 = load ptr, ptr %78, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i64, ptr %79, align 8
  %1171 = getelementptr inbounds float, ptr %1169, i64 %1170
  %1172 = load float, ptr %1171, align 4
  store float %1172, ptr %89, align 4
  %1173 = load float, ptr %89, align 4
  %1174 = fneg fast float %1173
  %1175 = load float, ptr %88, align 4
  %1176 = fdiv fast float %1174, %1175
  store float %1176, ptr %90, align 4
  %1177 = load float, ptr %88, align 4
  %1178 = fdiv fast float 1.000000e+00, %1177
  %1179 = load float, ptr %90, align 4
  %1180 = fadd fast float %1178, %1179
  store float %1180, ptr %91, align 4
  %1181 = load float, ptr %80, align 4
  %1182 = load float, ptr %90, align 4
  %1183 = fcmp fast olt float %1181, %1182
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1160
  store float 0.000000e+00, ptr %80, align 4
  br label %1199

1185:                                             ; preds = %1160
  %1186 = load float, ptr %80, align 4
  %1187 = load float, ptr %91, align 4
  %1188 = fcmp fast ogt float %1186, %1187
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1185
  br label %1198

1190:                                             ; preds = %1185
  %1191 = load float, ptr %80, align 4
  %1192 = load float, ptr %80, align 4
  %1193 = load float, ptr %88, align 4
  %1194 = fmul fast float %1192, %1193
  %1195 = load float, ptr %89, align 4
  %1196 = fadd fast float %1194, %1195
  %1197 = fmul fast float %1191, %1196
  store float %1197, ptr %80, align 4
  br label %1198

1198:                                             ; preds = %1190, %1189
  br label %1199

1199:                                             ; preds = %1198, %1184
  br label %1200

1200:                                             ; preds = %1199, %1152, %1142, %1141, %1115, %1097, %1065
  %1201 = load float, ptr %80, align 4
  store float %1201, ptr %178, align 4
  %1202 = load float, ptr %178, align 4
  %1203 = load ptr, ptr %166, align 8
  %1204 = getelementptr inbounds float, ptr %1203, i64 0
  store float %1202, ptr %1204, align 4
  %1205 = load ptr, ptr %166, align 8
  %1206 = getelementptr inbounds float, ptr %1205, i32 1
  store ptr %1206, ptr %166, align 8
  br label %1207

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %177, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %177, align 4
  br label %418, !llvm.loop !100

1210:                                             ; preds = %418
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %176, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %176, align 4
  br label %413, !llvm.loop !101

1214:                                             ; preds = %413
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i32, ptr %165, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %165, align 4
  br label %210, !llvm.loop !102

1218:                                             ; preds = %210
  ret void

1219:                                             ; preds = %1005, %867, %480
  %1220 = load ptr, ptr %168, align 8
  %1221 = load i32, ptr %169, align 4
  %1222 = insertvalue { ptr, i32 } poison, ptr %1220, 0
  %1223 = insertvalue { ptr, i32 } %1222, i32 %1221, 1
  resume { ptr, i32 } %1223
}

declare void @_ZNK4ncnn13Deconvolution11cut_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Deconvolution_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.ncnn::Mat", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %"class.ncnn::Mat", align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.ncnn::ParamDict", align 8
  %110 = alloca [2 x %"class.ncnn::Mat"], align 16
  %111 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store ptr %2, ptr %83, align 8
  store ptr %3, ptr %84, align 8
  %112 = load ptr, ptr %81, align 8
  %113 = load ptr, ptr %82, align 8
  %114 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 0) #11
  store ptr %114, ptr %85, align 8
  %115 = load ptr, ptr %82, align 8
  %116 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef 1) #11
  store ptr %116, ptr %86, align 8
  %117 = load ptr, ptr %83, align 8
  %118 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 0) #11
  store ptr %118, ptr %87, align 8
  %119 = load ptr, ptr %85, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %85, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = mul nsw i32 %121, %124
  store i32 %125, ptr %88, align 4
  %126 = load ptr, ptr %86, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %89, align 4
  %129 = load ptr, ptr %86, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %90, align 4
  %132 = load ptr, ptr %86, align 8
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, 1
  store i32 %135, ptr %91, align 4
  store ptr %92, ptr %79, align 8
  %136 = load ptr, ptr %79, align 8
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 1
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 2
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 5
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 6
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 7
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 8
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 9
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %136, i32 0, i32 10
  store i64 0, ptr %146, align 8
  %147 = load ptr, ptr %86, align 8
  %148 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(64) %148)
          to label %149 unwind label %166

149:                                              ; preds = %4
  store ptr %92, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  store ptr %150, ptr %7, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = mul i64 %156, %159
  %161 = icmp eq i64 %160, 0
  br label %162

162:                                              ; preds = %153, %149
  %163 = phi i1 [ true, %149 ], [ %161, %153 ]
  br label %164

164:                                              ; preds = %162
  br i1 %163, label %165, label %170

165:                                              ; preds = %164
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %1063

166:                                              ; preds = %4
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %93, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %94, align 4
  br label %1111

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %174, %172
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = udiv i64 %180, %178
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 3
  store i32 1, ptr %182, align 8
  store ptr %96, ptr %78, align 8
  %183 = load ptr, ptr %78, align 8
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 2
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 3
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 4
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 5
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 6
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 7
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 8
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 9
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 10
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %170
  %195 = load i32, ptr %89, align 4
  %196 = load i32, ptr %90, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %91, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %88, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sdiv i32 %201, 1
  %203 = load ptr, ptr %84, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %202, i64 noundef 4, ptr noundef %205)
          to label %206 unwind label %223

206:                                              ; preds = %194
  store ptr %96, ptr %20, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  store ptr %207, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 10
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = icmp eq i64 %217, 0
  br label %219

219:                                              ; preds = %210, %206
  %220 = phi i1 [ true, %206 ], [ %218, %210 ]
  br label %221

221:                                              ; preds = %219
  br i1 %220, label %222, label %227

222:                                              ; preds = %221
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %969

223:                                              ; preds = %194
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %93, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %94, align 4
  br label %1016

227:                                              ; preds = %221
  %228 = load i32, ptr %91, align 4
  %229 = sdiv i32 %228, 1
  store i32 %229, ptr %97, align 4
  %230 = load i32, ptr %88, align 4
  %231 = sdiv i32 %230, 1
  store i32 %231, ptr %98, align 4
  %232 = load i32, ptr %90, align 4
  %233 = load i32, ptr %89, align 4
  %234 = mul nsw i32 %232, %233
  store i32 %234, ptr %99, align 4
  store i32 0, ptr %100, align 4
  br label %235

235:                                              ; preds = %315, %227
  %236 = load i32, ptr %100, align 4
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %318

238:                                              ; preds = %235
  store ptr %96, ptr %56, align 8
  %239 = load ptr, ptr %56, align 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %100, align 4
  %243 = load i32, ptr %97, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %98, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %99, align 4
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %240, i64 %249
  store ptr %250, ptr %101, align 8
  store ptr %92, ptr %55, align 8
  %251 = load ptr, ptr %55, align 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %241
  %254 = load i32, ptr %100, align 4
  %255 = load i32, ptr %98, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %97, align 4
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %99, align 4
  %260 = mul nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %252, i64 %261
  store ptr %262, ptr %102, align 8
  store i32 0, ptr %103, align 4
  br label %263

263:                                              ; preds = %311, %253
  %264 = load i32, ptr %103, align 4
  %265 = load i32, ptr %97, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %314

267:                                              ; preds = %263
  store i32 0, ptr %104, align 4
  br label %268

268:                                              ; preds = %307, %267
  %269 = load i32, ptr %104, align 4
  %270 = load i32, ptr %98, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %310

272:                                              ; preds = %268
  store i32 0, ptr %105, align 4
  br label %273

273:                                              ; preds = %303, %272
  %274 = load i32, ptr %105, align 4
  %275 = load i32, ptr %99, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %273
  %278 = load ptr, ptr %102, align 8
  %279 = load i32, ptr %104, align 4
  %280 = load i32, ptr %97, align 4
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %103, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, ptr %99, align 4
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %105, align 4
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %278, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %101, align 8
  %292 = load i32, ptr %103, align 4
  %293 = load i32, ptr %98, align 4
  %294 = mul nsw i32 %292, %293
  %295 = load i32, ptr %104, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %99, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %105, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %291, i64 %301
  store float %290, ptr %302, align 4
  br label %303

303:                                              ; preds = %277
  %304 = load i32, ptr %105, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %105, align 4
  br label %273, !llvm.loop !103

306:                                              ; preds = %273
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %104, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %104, align 4
  br label %268, !llvm.loop !104

310:                                              ; preds = %268
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %103, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %103, align 4
  br label %263, !llvm.loop !105

314:                                              ; preds = %263
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %100, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %100, align 4
  br label %235, !llvm.loop !106

318:                                              ; preds = %235
  store ptr %106, ptr %77, align 8
  %319 = load ptr, ptr %77, align 8
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 1
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 2
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 3
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 4
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 5
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 6
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 7
  store i32 0, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 8
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 9
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %319, i32 0, i32 10
  store i64 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %318
  %331 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 16
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %373

334:                                              ; preds = %330
  %335 = load ptr, ptr %82, align 8
  %336 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef 2) #11
  store ptr %336, ptr %107, align 8
  %337 = load ptr, ptr %107, align 8
  %338 = load ptr, ptr %84, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %337, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(64) %338)
          to label %339 unwind label %356

339:                                              ; preds = %334
  store ptr %106, ptr %21, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %352, label %343

343:                                              ; preds = %339
  store ptr %340, ptr %5, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 10
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 9
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = mul i64 %346, %349
  %351 = icmp eq i64 %350, 0
  br label %352

352:                                              ; preds = %343, %339
  %353 = phi i1 [ true, %339 ], [ %351, %343 ]
  br label %354

354:                                              ; preds = %352
  br i1 %353, label %355, label %360

355:                                              ; preds = %354
  store i32 -100, ptr %80, align 4
  store i32 1, ptr %95, align 4
  br label %875

356:                                              ; preds = %375, %373, %334
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %93, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %94, align 4
  br label %922

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %364, %362
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = udiv i64 %370, %368
  store i64 %371, ptr %369, align 8
  %372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 3
  store i32 1, ptr %372, align 8
  br label %373

373:                                              ; preds = %360, %330
  %374 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 8)
          to label %375 unwind label %356

375:                                              ; preds = %373
  store ptr %374, ptr %108, align 8
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %376 unwind label %356

376:                                              ; preds = %375
  %377 = load i32, ptr %91, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 0, i32 noundef %377)
          to label %378 unwind label %701

378:                                              ; preds = %376
  %379 = load i32, ptr %89, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 1, i32 noundef %379)
          to label %380 unwind label %701

380:                                              ; preds = %378
  %381 = load i32, ptr %90, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 11, i32 noundef %381)
          to label %382 unwind label %701

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 4
  %384 = load i32, ptr %383, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 2, i32 noundef %384)
          to label %385 unwind label %701

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 5
  %387 = load i32, ptr %386, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 12, i32 noundef %387)
          to label %388 unwind label %701

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 3, i32 noundef %390)
          to label %391 unwind label %701

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 7
  %393 = load i32, ptr %392, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 13, i32 noundef %393)
          to label %394 unwind label %701

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 8
  %396 = load i32, ptr %395, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 4, i32 noundef %396)
          to label %397 unwind label %701

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 9
  %399 = load i32, ptr %398, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 15, i32 noundef %399)
          to label %400 unwind label %701

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 10
  %402 = load i32, ptr %401, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 14, i32 noundef %402)
          to label %403 unwind label %701

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 11
  %405 = load i32, ptr %404, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 16, i32 noundef %405)
          to label %406 unwind label %701

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 12
  %408 = load i32, ptr %407, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 18, i32 noundef %408)
          to label %409 unwind label %701

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 13
  %411 = load i32, ptr %410, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 19, i32 noundef %411)
          to label %412 unwind label %701

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 14
  %414 = load i32, ptr %413, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 20, i32 noundef %414)
          to label %415 unwind label %701

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 15
  %417 = load i32, ptr %416, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 21, i32 noundef %417)
          to label %418 unwind label %701

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 16
  %420 = load i32, ptr %419, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 5, i32 noundef %420)
          to label %421 unwind label %701

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %96, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 6, i32 noundef %423)
          to label %424 unwind label %701

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 18
  %426 = load i32, ptr %425, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 9, i32 noundef %426)
          to label %427 unwind label %701

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw %"class.ncnn::Deconvolution", ptr %112, i32 0, i32 19
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %428)
          to label %429 unwind label %701

429:                                              ; preds = %427
  %430 = load ptr, ptr %108, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 2
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 %433(ptr noundef nonnull align 8 dereferenceable(208) %430, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %435 unwind label %701

435:                                              ; preds = %429
  %436 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %437 = getelementptr inbounds %"class.ncnn::Mat", ptr %436, i64 2
  br label %438

438:                                              ; preds = %451, %435
  %439 = phi ptr [ %436, %435 ], [ %452, %451 ]
  store ptr %439, ptr %76, align 8
  %440 = load ptr, ptr %76, align 8
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 1
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 2
  store i64 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 3
  store i32 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 4
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 6
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 7
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 8
  store i32 0, ptr %448, align 4
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 9
  store i32 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  store i64 0, ptr %450, align 8
  br label %451

451:                                              ; preds = %438
  %452 = getelementptr inbounds %"class.ncnn::Mat", ptr %439, i64 1
  %453 = icmp eq ptr %452, %437
  br i1 %453, label %454, label %438

454:                                              ; preds = %451
  %455 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 0
  store ptr %455, ptr %58, align 8
  store ptr %96, ptr %59, align 8
  %456 = load ptr, ptr %58, align 8
  %457 = load ptr, ptr %59, align 8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store ptr %456, ptr %57, align 8
  br label %556

460:                                              ; preds = %454
  %461 = load ptr, ptr %59, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load ptr, ptr %59, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  store i32 1, ptr %60, align 4
  %469 = load i32, ptr %60, align 4
  %470 = atomicrmw add ptr %468, i32 %469 acq_rel, align 4
  store i32 %470, ptr %61, align 4
  br label %471

471:                                              ; preds = %465, %460
  store ptr %456, ptr %52, align 8
  %472 = load ptr, ptr %52, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %503

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  store i32 -1, ptr %53, align 4
  %479 = load i32, ptr %53, align 4
  %480 = atomicrmw add ptr %478, i32 %479 acq_rel, align 4
  store i32 %480, ptr %54, align 4
  %481 = load i32, ptr %54, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %503

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %495

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %472, align 8
  %491 = load ptr, ptr %489, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 3
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
          to label %494 unwind label %761

494:                                              ; preds = %487
  br label %502

495:                                              ; preds = %483
  %496 = load ptr, ptr %472, align 8
  store ptr %496, ptr %8, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %500) #11
  br label %501

501:                                              ; preds = %499, %495
  br label %502

502:                                              ; preds = %501, %494
  br label %503

503:                                              ; preds = %502, %476, %471
  store ptr null, ptr %472, align 8
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 2
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 3
  store i32 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 5
  store i32 0, ptr %506, align 8
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 6
  store i32 0, ptr %507, align 4
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 7
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 8
  store i32 0, ptr %509, align 4
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 9
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 10
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %472, i32 0, i32 1
  store ptr null, ptr %512, align 8
  br label %513

513:                                              ; preds = %503
  %514 = load ptr, ptr %59, align 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %456, align 8
  %516 = load ptr, ptr %59, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 1
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %59, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 2
  store i64 %522, ptr %523, align 8
  %524 = load ptr, ptr %59, align 8
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 3
  store i32 %526, ptr %527, align 8
  %528 = load ptr, ptr %59, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 4
  store ptr %530, ptr %531, align 8
  %532 = load ptr, ptr %59, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 5
  store i32 %534, ptr %535, align 8
  %536 = load ptr, ptr %59, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 6
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 6
  store i32 %538, ptr %539, align 4
  %540 = load ptr, ptr %59, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 7
  store i32 %542, ptr %543, align 8
  %544 = load ptr, ptr %59, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 8
  store i32 %546, ptr %547, align 4
  %548 = load ptr, ptr %59, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 9
  store i32 %550, ptr %551, align 8
  %552 = load ptr, ptr %59, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 10
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 10
  store i64 %554, ptr %555, align 8
  store ptr %456, ptr %57, align 8
  br label %556

556:                                              ; preds = %513, %459
  br label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 1
  store ptr %558, ptr %63, align 8
  store ptr %106, ptr %64, align 8
  %559 = load ptr, ptr %63, align 8
  %560 = load ptr, ptr %64, align 8
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  store ptr %559, ptr %62, align 8
  br label %659

563:                                              ; preds = %557
  %564 = load ptr, ptr %64, align 8
  %565 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %574

568:                                              ; preds = %563
  %569 = load ptr, ptr %64, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  store i32 1, ptr %65, align 4
  %572 = load i32, ptr %65, align 4
  %573 = atomicrmw add ptr %571, i32 %572 acq_rel, align 4
  store i32 %573, ptr %66, align 4
  br label %574

574:                                              ; preds = %568, %563
  store ptr %559, ptr %49, align 8
  %575 = load ptr, ptr %49, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %606

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  store i32 -1, ptr %50, align 4
  %582 = load i32, ptr %50, align 4
  %583 = atomicrmw add ptr %581, i32 %582 acq_rel, align 4
  store i32 %583, ptr %51, align 4
  %584 = load i32, ptr %51, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %606

586:                                              ; preds = %579
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 4
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %575, align 8
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 3
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %593)
          to label %597 unwind label %761

597:                                              ; preds = %590
  br label %605

598:                                              ; preds = %586
  %599 = load ptr, ptr %575, align 8
  store ptr %599, ptr %9, align 8
  %600 = load ptr, ptr %9, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %603) #11
  br label %604

604:                                              ; preds = %602, %598
  br label %605

605:                                              ; preds = %604, %597
  br label %606

606:                                              ; preds = %605, %579, %574
  store ptr null, ptr %575, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 2
  store i64 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 3
  store i32 0, ptr %608, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 5
  store i32 0, ptr %609, align 8
  %610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 6
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 7
  store i32 0, ptr %611, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 8
  store i32 0, ptr %612, align 4
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 9
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 10
  store i64 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %575, i32 0, i32 1
  store ptr null, ptr %615, align 8
  br label %616

616:                                              ; preds = %606
  %617 = load ptr, ptr %64, align 8
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %559, align 8
  %619 = load ptr, ptr %64, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 1
  store ptr %621, ptr %622, align 8
  %623 = load ptr, ptr %64, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 2
  store i64 %625, ptr %626, align 8
  %627 = load ptr, ptr %64, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 3
  store i32 %629, ptr %630, align 8
  %631 = load ptr, ptr %64, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 4
  store ptr %633, ptr %634, align 8
  %635 = load ptr, ptr %64, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 5
  store i32 %637, ptr %638, align 8
  %639 = load ptr, ptr %64, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 6
  store i32 %641, ptr %642, align 4
  %643 = load ptr, ptr %64, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %643, i32 0, i32 7
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 7
  store i32 %645, ptr %646, align 8
  %647 = load ptr, ptr %64, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 8
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 8
  store i32 %649, ptr %650, align 4
  %651 = load ptr, ptr %64, align 8
  %652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %651, i32 0, i32 9
  %653 = load i32, ptr %652, align 8
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 9
  store i32 %653, ptr %654, align 8
  %655 = load ptr, ptr %64, align 8
  %656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %655, i32 0, i32 10
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %559, i32 0, i32 10
  store i64 %657, ptr %658, align 8
  store ptr %559, ptr %62, align 8
  br label %659

659:                                              ; preds = %616, %562
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %108, align 8
  %662 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %662)
          to label %663 unwind label %761

663:                                              ; preds = %660
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 3
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef i32 %666(ptr noundef nonnull align 8 dereferenceable(208) %661, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %668 unwind label %765

668:                                              ; preds = %663
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  %669 = load ptr, ptr %108, align 8
  %670 = load ptr, ptr %84, align 8
  %671 = load ptr, ptr %669, align 8
  %672 = getelementptr inbounds ptr, ptr %671, i64 4
  %673 = load ptr, ptr %672, align 8
  %674 = invoke noundef i32 %673(ptr noundef nonnull align 8 dereferenceable(208) %669, ptr noundef nonnull align 8 dereferenceable(64) %670)
          to label %675 unwind label %761

675:                                              ; preds = %668
  %676 = load ptr, ptr %108, align 8
  %677 = load ptr, ptr %85, align 8
  %678 = load ptr, ptr %87, align 8
  %679 = load ptr, ptr %84, align 8
  %680 = load ptr, ptr %676, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 7
  %682 = load ptr, ptr %681, align 8
  %683 = invoke noundef i32 %682(ptr noundef nonnull align 8 dereferenceable(208) %676, ptr noundef nonnull align 8 dereferenceable(72) %677, ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull align 8 dereferenceable(64) %679)
          to label %684 unwind label %761

684:                                              ; preds = %675
  %685 = load ptr, ptr %108, align 8
  %686 = load ptr, ptr %84, align 8
  %687 = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds ptr, ptr %687, i64 5
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef i32 %689(ptr noundef nonnull align 8 dereferenceable(208) %685, ptr noundef nonnull align 8 dereferenceable(64) %686)
          to label %691 unwind label %761

691:                                              ; preds = %684
  %692 = load ptr, ptr %108, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %698, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %692, align 8
  %696 = getelementptr inbounds ptr, ptr %695, i64 1
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(208) %692) #11
  br label %698

698:                                              ; preds = %694, %691
  store i32 0, ptr %80, align 4
  store i32 1, ptr %95, align 4
  %699 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %700 = getelementptr inbounds %"class.ncnn::Mat", ptr %699, i64 2
  br label %769

701:                                              ; preds = %429, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %380, %378, %376
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %93, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %94, align 4
  br label %874

705:                                              ; No predecessors!
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %93, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %94, align 4
  %709 = icmp eq ptr %436, %439
  br i1 %709, label %760, label %710

710:                                              ; preds = %758, %705
  %711 = phi ptr [ %439, %705 ], [ %712, %758 ]
  %712 = getelementptr inbounds %"class.ncnn::Mat", ptr %711, i64 -1
  store ptr %712, ptr %75, align 8
  %713 = load ptr, ptr %75, align 8
  store ptr %713, ptr %22, align 8
  %714 = load ptr, ptr %22, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %745

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  store i32 -1, ptr %23, align 4
  %721 = load i32, ptr %23, align 4
  %722 = atomicrmw add ptr %720, i32 %721 acq_rel, align 4
  store i32 %722, ptr %24, align 4
  %723 = load i32, ptr %24, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %745

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %714, align 8
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 3
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %732)
          to label %736 unwind label %755

736:                                              ; preds = %729
  br label %744

737:                                              ; preds = %725
  %738 = load ptr, ptr %714, align 8
  store ptr %738, ptr %18, align 8
  %739 = load ptr, ptr %18, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %737
  %742 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %742) #11
  br label %743

743:                                              ; preds = %741, %737
  br label %744

744:                                              ; preds = %743, %736
  br label %745

745:                                              ; preds = %744, %718, %710
  store ptr null, ptr %714, align 8
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 2
  store i64 0, ptr %746, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 3
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 5
  store i32 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 6
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 7
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 8
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 9
  store i32 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 10
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %714, i32 0, i32 1
  store ptr null, ptr %754, align 8
  br label %758

755:                                              ; preds = %729
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #12
  unreachable

758:                                              ; preds = %745
  %759 = icmp eq ptr %712, %436
  br i1 %759, label %760, label %710

760:                                              ; preds = %758, %705
  br label %874

761:                                              ; preds = %684, %675, %668, %660, %590, %487
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %93, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %94, align 4
  br label %820

765:                                              ; preds = %663
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %93, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %94, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #11
  br label %820

769:                                              ; preds = %817, %698
  %770 = phi ptr [ %700, %698 ], [ %771, %817 ]
  %771 = getelementptr inbounds %"class.ncnn::Mat", ptr %770, i64 -1
  store ptr %771, ptr %74, align 8
  %772 = load ptr, ptr %74, align 8
  store ptr %772, ptr %25, align 8
  %773 = load ptr, ptr %25, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %804

777:                                              ; preds = %769
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  store i32 -1, ptr %26, align 4
  %780 = load i32, ptr %26, align 4
  %781 = atomicrmw add ptr %779, i32 %780 acq_rel, align 4
  store i32 %781, ptr %27, align 4
  %782 = load i32, ptr %27, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %804

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %796

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %773, align 8
  %792 = load ptr, ptr %790, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 3
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef %791)
          to label %795 unwind label %814

795:                                              ; preds = %788
  br label %803

796:                                              ; preds = %784
  %797 = load ptr, ptr %773, align 8
  store ptr %797, ptr %17, align 8
  %798 = load ptr, ptr %17, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %801) #11
  br label %802

802:                                              ; preds = %800, %796
  br label %803

803:                                              ; preds = %802, %795
  br label %804

804:                                              ; preds = %803, %777, %769
  store ptr null, ptr %773, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 2
  store i64 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 3
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 5
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 6
  store i32 0, ptr %808, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 7
  store i32 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 8
  store i32 0, ptr %810, align 4
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 9
  store i32 0, ptr %811, align 8
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 10
  store i64 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 1
  store ptr null, ptr %813, align 8
  br label %817

814:                                              ; preds = %788
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #12
  unreachable

817:                                              ; preds = %804
  %818 = icmp eq ptr %771, %699
  br i1 %818, label %819, label %769

819:                                              ; preds = %817
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #11
  br label %875

820:                                              ; preds = %765, %761
  %821 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %110, i32 0, i32 0
  %822 = getelementptr inbounds %"class.ncnn::Mat", ptr %821, i64 2
  br label %823

823:                                              ; preds = %871, %820
  %824 = phi ptr [ %822, %820 ], [ %825, %871 ]
  %825 = getelementptr inbounds %"class.ncnn::Mat", ptr %824, i64 -1
  store ptr %825, ptr %73, align 8
  %826 = load ptr, ptr %73, align 8
  store ptr %826, ptr %28, align 8
  %827 = load ptr, ptr %28, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %858

831:                                              ; preds = %823
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  store i32 -1, ptr %29, align 4
  %834 = load i32, ptr %29, align 4
  %835 = atomicrmw add ptr %833, i32 %834 acq_rel, align 4
  store i32 %835, ptr %30, align 4
  %836 = load i32, ptr %30, align 4
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %858

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 4
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %827, align 8
  %846 = load ptr, ptr %844, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 3
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %845)
          to label %849 unwind label %868

849:                                              ; preds = %842
  br label %857

850:                                              ; preds = %838
  %851 = load ptr, ptr %827, align 8
  store ptr %851, ptr %16, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %855) #11
  br label %856

856:                                              ; preds = %854, %850
  br label %857

857:                                              ; preds = %856, %849
  br label %858

858:                                              ; preds = %857, %831, %823
  store ptr null, ptr %827, align 8
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 2
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 3
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 5
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 6
  store i32 0, ptr %862, align 4
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 7
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 8
  store i32 0, ptr %864, align 4
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 9
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 10
  store i64 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %827, i32 0, i32 1
  store ptr null, ptr %867, align 8
  br label %871

868:                                              ; preds = %842
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #12
  unreachable

871:                                              ; preds = %858
  %872 = icmp eq ptr %825, %821
  br i1 %872, label %873, label %823

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %760, %701
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #11
  br label %922

875:                                              ; preds = %819, %355
  store ptr %106, ptr %72, align 8
  %876 = load ptr, ptr %72, align 8
  store ptr %876, ptr %31, align 8
  %877 = load ptr, ptr %31, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %908

881:                                              ; preds = %875
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  store i32 -1, ptr %32, align 4
  %884 = load i32, ptr %32, align 4
  %885 = atomicrmw add ptr %883, i32 %884 acq_rel, align 4
  store i32 %885, ptr %33, align 4
  %886 = load i32, ptr %33, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %908

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %900

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %877, align 8
  %896 = load ptr, ptr %894, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 3
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
          to label %899 unwind label %918

899:                                              ; preds = %892
  br label %907

900:                                              ; preds = %888
  %901 = load ptr, ptr %877, align 8
  store ptr %901, ptr %15, align 8
  %902 = load ptr, ptr %15, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %905) #11
  br label %906

906:                                              ; preds = %904, %900
  br label %907

907:                                              ; preds = %906, %899
  br label %908

908:                                              ; preds = %907, %881, %875
  store ptr null, ptr %877, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  store i64 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 3
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 6
  store i32 0, ptr %912, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 7
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 8
  store i32 0, ptr %914, align 4
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  store i64 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  store ptr null, ptr %917, align 8
  br label %921

918:                                              ; preds = %892
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #12
  unreachable

921:                                              ; preds = %908
  br label %969

922:                                              ; preds = %874, %356
  store ptr %106, ptr %71, align 8
  %923 = load ptr, ptr %71, align 8
  store ptr %923, ptr %34, align 8
  %924 = load ptr, ptr %34, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %955

928:                                              ; preds = %922
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  store i32 -1, ptr %35, align 4
  %931 = load i32, ptr %35, align 4
  %932 = atomicrmw add ptr %930, i32 %931 acq_rel, align 4
  store i32 %932, ptr %36, align 4
  %933 = load i32, ptr %36, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %955

935:                                              ; preds = %928
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %947

939:                                              ; preds = %935
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 4
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %924, align 8
  %943 = load ptr, ptr %941, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 3
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %942)
          to label %946 unwind label %965

946:                                              ; preds = %939
  br label %954

947:                                              ; preds = %935
  %948 = load ptr, ptr %924, align 8
  store ptr %948, ptr %14, align 8
  %949 = load ptr, ptr %14, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %952) #11
  br label %953

953:                                              ; preds = %951, %947
  br label %954

954:                                              ; preds = %953, %946
  br label %955

955:                                              ; preds = %954, %928, %922
  store ptr null, ptr %924, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 2
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 3
  store i32 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 5
  store i32 0, ptr %958, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 6
  store i32 0, ptr %959, align 4
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 7
  store i32 0, ptr %960, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 8
  store i32 0, ptr %961, align 4
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 9
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 10
  store i64 0, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %924, i32 0, i32 1
  store ptr null, ptr %964, align 8
  br label %968

965:                                              ; preds = %939
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #12
  unreachable

968:                                              ; preds = %955
  br label %1016

969:                                              ; preds = %921, %222
  store ptr %96, ptr %70, align 8
  %970 = load ptr, ptr %70, align 8
  store ptr %970, ptr %37, align 8
  %971 = load ptr, ptr %37, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %1002

975:                                              ; preds = %969
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  store i32 -1, ptr %38, align 4
  %978 = load i32, ptr %38, align 4
  %979 = atomicrmw add ptr %977, i32 %978 acq_rel, align 4
  store i32 %979, ptr %39, align 4
  %980 = load i32, ptr %39, align 4
  %981 = icmp eq i32 %980, 1
  br i1 %981, label %982, label %1002

982:                                              ; preds = %975
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 4
  %984 = load ptr, ptr %983, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %994

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %971, align 8
  %990 = load ptr, ptr %988, align 8
  %991 = getelementptr inbounds ptr, ptr %990, i64 3
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %989)
          to label %993 unwind label %1012

993:                                              ; preds = %986
  br label %1001

994:                                              ; preds = %982
  %995 = load ptr, ptr %971, align 8
  store ptr %995, ptr %13, align 8
  %996 = load ptr, ptr %13, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1000

998:                                              ; preds = %994
  %999 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %999) #11
  br label %1000

1000:                                             ; preds = %998, %994
  br label %1001

1001:                                             ; preds = %1000, %993
  br label %1002

1002:                                             ; preds = %1001, %975, %969
  store ptr null, ptr %971, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 2
  store i64 0, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 3
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 5
  store i32 0, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 6
  store i32 0, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 7
  store i32 0, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 8
  store i32 0, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 9
  store i32 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 10
  store i64 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %971, i32 0, i32 1
  store ptr null, ptr %1011, align 8
  br label %1015

1012:                                             ; preds = %986
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #12
  unreachable

1015:                                             ; preds = %1002
  br label %1063

1016:                                             ; preds = %968, %223
  store ptr %96, ptr %69, align 8
  %1017 = load ptr, ptr %69, align 8
  store ptr %1017, ptr %40, align 8
  %1018 = load ptr, ptr %40, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1049

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  store i32 -1, ptr %41, align 4
  %1025 = load i32, ptr %41, align 4
  %1026 = atomicrmw add ptr %1024, i32 %1025 acq_rel, align 4
  store i32 %1026, ptr %42, align 4
  %1027 = load i32, ptr %42, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1049

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 4
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp ne ptr %1031, null
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr %1018, align 8
  %1037 = load ptr, ptr %1035, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 3
  %1039 = load ptr, ptr %1038, align 8
  invoke void %1039(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef %1036)
          to label %1040 unwind label %1059

1040:                                             ; preds = %1033
  br label %1048

1041:                                             ; preds = %1029
  %1042 = load ptr, ptr %1018, align 8
  store ptr %1042, ptr %12, align 8
  %1043 = load ptr, ptr %12, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1046) #11
  br label %1047

1047:                                             ; preds = %1045, %1041
  br label %1048

1048:                                             ; preds = %1047, %1040
  br label %1049

1049:                                             ; preds = %1048, %1022, %1016
  store ptr null, ptr %1018, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 2
  store i64 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 3
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 5
  store i32 0, ptr %1052, align 8
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 6
  store i32 0, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 7
  store i32 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 8
  store i32 0, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 9
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 10
  store i64 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1018, i32 0, i32 1
  store ptr null, ptr %1058, align 8
  br label %1062

1059:                                             ; preds = %1033
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #12
  unreachable

1062:                                             ; preds = %1049
  br label %1111

1063:                                             ; preds = %1015, %165
  store ptr %92, ptr %68, align 8
  %1064 = load ptr, ptr %68, align 8
  store ptr %1064, ptr %43, align 8
  %1065 = load ptr, ptr %43, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1096

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  store i32 -1, ptr %44, align 4
  %1072 = load i32, ptr %44, align 4
  %1073 = atomicrmw add ptr %1071, i32 %1072 acq_rel, align 4
  store i32 %1073, ptr %45, align 4
  %1074 = load i32, ptr %45, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %1096

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 4
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %1065, align 8
  %1084 = load ptr, ptr %1082, align 8
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 3
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef %1083)
          to label %1087 unwind label %1106

1087:                                             ; preds = %1080
  br label %1095

1088:                                             ; preds = %1076
  %1089 = load ptr, ptr %1065, align 8
  store ptr %1089, ptr %11, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1093) #11
  br label %1094

1094:                                             ; preds = %1092, %1088
  br label %1095

1095:                                             ; preds = %1094, %1087
  br label %1096

1096:                                             ; preds = %1095, %1069, %1063
  store ptr null, ptr %1065, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 2
  store i64 0, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 3
  store i32 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 5
  store i32 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 6
  store i32 0, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 7
  store i32 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 8
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 9
  store i32 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 10
  store i64 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1065, i32 0, i32 1
  store ptr null, ptr %1105, align 8
  br label %1109

1106:                                             ; preds = %1080
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #12
  unreachable

1109:                                             ; preds = %1096
  %1110 = load i32, ptr %80, align 4
  ret i32 %1110

1111:                                             ; preds = %1062, %166
  store ptr %92, ptr %67, align 8
  %1112 = load ptr, ptr %67, align 8
  store ptr %1112, ptr %46, align 8
  %1113 = load ptr, ptr %46, align 8
  %1114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1144

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  store i32 -1, ptr %47, align 4
  %1120 = load i32, ptr %47, align 4
  %1121 = atomicrmw add ptr %1119, i32 %1120 acq_rel, align 4
  store i32 %1121, ptr %48, align 4
  %1122 = load i32, ptr %48, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1144

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1113, align 8
  %1132 = load ptr, ptr %1130, align 8
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 3
  %1134 = load ptr, ptr %1133, align 8
  invoke void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1131)
          to label %1135 unwind label %1154

1135:                                             ; preds = %1128
  br label %1143

1136:                                             ; preds = %1124
  %1137 = load ptr, ptr %1113, align 8
  store ptr %1137, ptr %10, align 8
  %1138 = load ptr, ptr %10, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1141) #11
  br label %1142

1142:                                             ; preds = %1140, %1136
  br label %1143

1143:                                             ; preds = %1142, %1135
  br label %1144

1144:                                             ; preds = %1143, %1117, %1111
  store ptr null, ptr %1113, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 2
  store i64 0, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 3
  store i32 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 5
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 6
  store i32 0, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 7
  store i32 0, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 8
  store i32 0, ptr %1150, align 4
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 9
  store i32 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 10
  store i64 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1113, i32 0, i32 1
  store ptr null, ptr %1153, align 8
  br label %1157

1154:                                             ; preds = %1128
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #12
  unreachable

1157:                                             ; preds = %1144
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %93, align 8
  %1160 = load i32, ptr %94, align 4
  %1161 = insertvalue { ptr, i32 } poison, ptr %1159, 0
  %1162 = insertvalue { ptr, i32 } %1161, i32 %1160, 1
  resume { ptr, i32 } %1162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Deconvolution_x86E, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Deconvolution_x86", ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %52

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

55:                                               ; preds = %42
  call void @_ZN4ncnn13DeconvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Deconvolution_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17Deconvolution_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(592) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 592) #13
  ret void
}

declare noundef i32 @_ZN4ncnn13Deconvolution10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Deconvolution10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!16 = distinct !{!16, !"_ZN4ncnn3Mat7channelEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!36 = distinct !{!36, !"_ZN4ncnn3Mat7channelEi"}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnn3Mat7channelEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!48 = distinct !{!48, !"_ZNK4ncnn3Mat7channelEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!51 = distinct !{!51, !"_ZNK4ncnn3Mat7channelEi"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!63 = distinct !{!63, !"_ZNK4ncnn3Mat7channelEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZNK4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
