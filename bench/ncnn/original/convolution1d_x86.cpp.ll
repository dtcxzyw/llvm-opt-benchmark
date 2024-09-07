target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Convolution1D_x86" = type { %"class.ncnn::Convolution1D", %"class.ncnn::Mat" }
%"class.ncnn::Convolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn17Convolution1D_x86D2Ev = comdat any

$_ZN4ncnn17Convolution1D_x86D0Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn17Convolution1D_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn17Convolution1D_x86E, ptr @_ZN4ncnn17Convolution1D_x86D2Ev, ptr @_ZN4ncnn17Convolution1D_x86D0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn17Convolution1D_x86E = hidden constant [27 x i8] c"N4ncnn17Convolution1D_x86E\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn17Convolution1D_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn17Convolution1D_x86E, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn17Convolution1D_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn17Convolution1D_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17Convolution1D_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Convolution1D_x86E, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %6, i32 0, i32 1
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
  ret void

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 14
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %55

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
          to label %43 unwind label %52

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %55

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 13
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store i32 -1, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = atomicrmw add ptr %73, i32 %74 acq_rel, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %89 unwind label %98

89:                                               ; preds = %82
  br label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %67, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %101

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #11
  unreachable

101:                                              ; preds = %97, %71, %55
  store ptr null, ptr %67, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 11
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %147

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store i32 -1, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = atomicrmw add ptr %119, i32 %120 acq_rel, align 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %147

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %113, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %135 unwind label %144

135:                                              ; preds = %128
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %113, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %141) #10
  br label %142

142:                                              ; preds = %140, %136
  br label %143

143:                                              ; preds = %142, %135
  br label %147

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #11
  unreachable

147:                                              ; preds = %143, %117, %101
  store ptr null, ptr %113, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 8
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  store ptr null, ptr %156, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8615create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %79

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %21, %23
  store i32 %24, ptr %10, align 4
  %25 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 13
  %26 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  call void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %78

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 13
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 -1, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %38, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
  br label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %38, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %42, %36
  store ptr null, ptr %38, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %16
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %15
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.ncnn::Mat", align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.ncnn::Mat", align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"class.ncnn::Mat", align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  store ptr %0, ptr %103, align 8
  store ptr %1, ptr %104, align 8
  store i32 %2, ptr %105, align 4
  store i32 %3, ptr %106, align 4
  store i32 %4, ptr %107, align 4
  %162 = load i32, ptr %106, align 4
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %226

164:                                              ; preds = %5
  %165 = load i32, ptr %105, align 4
  %166 = icmp sge i32 %165, 4
  br i1 %166, label %167, label %189

167:                                              ; preds = %164
  %168 = load ptr, ptr %104, align 8
  %169 = load i32, ptr %107, align 4
  %170 = mul nsw i32 16, %169
  %171 = load i32, ptr %105, align 4
  %172 = sdiv i32 %171, 4
  %173 = load i32, ptr %105, align 4
  %174 = srem i32 %173, 4
  %175 = sdiv i32 %174, 2
  %176 = add nsw i32 %172, %175
  %177 = load i32, ptr %105, align 4
  %178 = srem i32 %177, 2
  %179 = add nsw i32 %176, %178
  %180 = load i32, ptr %106, align 4
  %181 = sdiv i32 %180, 4
  %182 = load i32, ptr %106, align 4
  %183 = srem i32 %182, 4
  %184 = sdiv i32 %183, 2
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %106, align 4
  %187 = srem i32 %186, 2
  %188 = add nsw i32 %185, %187
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %168, i32 noundef %170, i32 noundef %179, i32 noundef %188, i64 noundef 4, ptr noundef null)
  br label %225

189:                                              ; preds = %164
  %190 = load i32, ptr %105, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load ptr, ptr %104, align 8
  %194 = load i32, ptr %107, align 4
  %195 = mul nsw i32 8, %194
  %196 = load i32, ptr %105, align 4
  %197 = sdiv i32 %196, 2
  %198 = load i32, ptr %105, align 4
  %199 = srem i32 %198, 2
  %200 = add nsw i32 %197, %199
  %201 = load i32, ptr %106, align 4
  %202 = sdiv i32 %201, 4
  %203 = load i32, ptr %106, align 4
  %204 = srem i32 %203, 4
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %202, %205
  %207 = load i32, ptr %106, align 4
  %208 = srem i32 %207, 2
  %209 = add nsw i32 %206, %208
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %193, i32 noundef %195, i32 noundef %200, i32 noundef %209, i64 noundef 4, ptr noundef null)
  br label %224

210:                                              ; preds = %189
  %211 = load ptr, ptr %104, align 8
  %212 = load i32, ptr %107, align 4
  %213 = mul nsw i32 4, %212
  %214 = load i32, ptr %105, align 4
  %215 = load i32, ptr %106, align 4
  %216 = sdiv i32 %215, 4
  %217 = load i32, ptr %106, align 4
  %218 = srem i32 %217, 4
  %219 = sdiv i32 %218, 2
  %220 = add nsw i32 %216, %219
  %221 = load i32, ptr %106, align 4
  %222 = srem i32 %221, 2
  %223 = add nsw i32 %220, %222
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %213, i32 noundef %214, i32 noundef %223, i64 noundef 4, ptr noundef null)
  br label %224

224:                                              ; preds = %210, %192
  br label %225

225:                                              ; preds = %224, %167
  br label %317

226:                                              ; preds = %5
  %227 = load i32, ptr %106, align 4
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %279

229:                                              ; preds = %226
  %230 = load i32, ptr %105, align 4
  %231 = icmp sge i32 %230, 4
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load ptr, ptr %104, align 8
  %234 = load i32, ptr %107, align 4
  %235 = mul nsw i32 8, %234
  %236 = load i32, ptr %105, align 4
  %237 = sdiv i32 %236, 4
  %238 = load i32, ptr %105, align 4
  %239 = srem i32 %238, 4
  %240 = sdiv i32 %239, 2
  %241 = add nsw i32 %237, %240
  %242 = load i32, ptr %105, align 4
  %243 = srem i32 %242, 2
  %244 = add nsw i32 %241, %243
  %245 = load i32, ptr %106, align 4
  %246 = sdiv i32 %245, 2
  %247 = load i32, ptr %106, align 4
  %248 = srem i32 %247, 2
  %249 = add nsw i32 %246, %248
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %235, i32 noundef %244, i32 noundef %249, i64 noundef 4, ptr noundef null)
  br label %278

250:                                              ; preds = %229
  %251 = load i32, ptr %105, align 4
  %252 = icmp sge i32 %251, 2
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load ptr, ptr %104, align 8
  %255 = load i32, ptr %107, align 4
  %256 = mul nsw i32 4, %255
  %257 = load i32, ptr %105, align 4
  %258 = sdiv i32 %257, 2
  %259 = load i32, ptr %105, align 4
  %260 = srem i32 %259, 2
  %261 = add nsw i32 %258, %260
  %262 = load i32, ptr %106, align 4
  %263 = sdiv i32 %262, 2
  %264 = load i32, ptr %106, align 4
  %265 = srem i32 %264, 2
  %266 = add nsw i32 %263, %265
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %256, i32 noundef %261, i32 noundef %266, i64 noundef 4, ptr noundef null)
  br label %277

267:                                              ; preds = %250
  %268 = load ptr, ptr %104, align 8
  %269 = load i32, ptr %107, align 4
  %270 = mul nsw i32 2, %269
  %271 = load i32, ptr %105, align 4
  %272 = load i32, ptr %106, align 4
  %273 = sdiv i32 %272, 2
  %274 = load i32, ptr %106, align 4
  %275 = srem i32 %274, 2
  %276 = add nsw i32 %273, %275
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %270, i32 noundef %271, i32 noundef %276, i64 noundef 4, ptr noundef null)
  br label %277

277:                                              ; preds = %267, %253
  br label %278

278:                                              ; preds = %277, %232
  br label %316

279:                                              ; preds = %226
  %280 = load i32, ptr %105, align 4
  %281 = icmp sge i32 %280, 4
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load ptr, ptr %104, align 8
  %284 = load i32, ptr %107, align 4
  %285 = mul nsw i32 4, %284
  %286 = load i32, ptr %105, align 4
  %287 = sdiv i32 %286, 4
  %288 = load i32, ptr %105, align 4
  %289 = srem i32 %288, 4
  %290 = sdiv i32 %289, 2
  %291 = add nsw i32 %287, %290
  %292 = load i32, ptr %105, align 4
  %293 = srem i32 %292, 2
  %294 = add nsw i32 %291, %293
  %295 = load i32, ptr %106, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %283, i32 noundef %285, i32 noundef %294, i32 noundef %295, i64 noundef 4, ptr noundef null)
  br label %315

296:                                              ; preds = %279
  %297 = load i32, ptr %105, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load ptr, ptr %104, align 8
  %301 = load i32, ptr %107, align 4
  %302 = mul nsw i32 2, %301
  %303 = load i32, ptr %105, align 4
  %304 = sdiv i32 %303, 2
  %305 = load i32, ptr %105, align 4
  %306 = srem i32 %305, 2
  %307 = add nsw i32 %304, %306
  %308 = load i32, ptr %106, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %302, i32 noundef %307, i32 noundef %308, i64 noundef 4, ptr noundef null)
  br label %314

309:                                              ; preds = %296
  %310 = load ptr, ptr %104, align 8
  %311 = load i32, ptr %107, align 4
  %312 = load i32, ptr %105, align 4
  %313 = load i32, ptr %106, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i64 noundef 4, ptr noundef null)
  br label %314

314:                                              ; preds = %309, %299
  br label %315

315:                                              ; preds = %314, %282
  br label %316

316:                                              ; preds = %315, %278
  br label %317

317:                                              ; preds = %316, %225
  store i32 0, ptr %108, align 4
  br label %318

318:                                              ; preds = %853, %317
  %319 = load i32, ptr %108, align 4
  %320 = add nsw i32 %319, 3
  %321 = load i32, ptr %106, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %856

323:                                              ; preds = %318
  %324 = load ptr, ptr %103, align 8
  store ptr %324, ptr %72, align 8
  %325 = load ptr, ptr %72, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %108, align 4
  %328 = load i32, ptr %105, align 4
  %329 = mul nsw i32 %327, %328
  %330 = load i32, ptr %107, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %326, i64 %332
  store ptr %333, ptr %109, align 8
  %334 = load ptr, ptr %103, align 8
  store ptr %334, ptr %73, align 8
  %335 = load ptr, ptr %73, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %108, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, ptr %105, align 4
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %107, align 4
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %336, i64 %343
  store ptr %344, ptr %110, align 8
  %345 = load ptr, ptr %103, align 8
  store ptr %345, ptr %74, align 8
  %346 = load ptr, ptr %74, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %108, align 4
  %349 = add nsw i32 %348, 2
  %350 = load i32, ptr %105, align 4
  %351 = mul nsw i32 %349, %350
  %352 = load i32, ptr %107, align 4
  %353 = mul nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %347, i64 %354
  store ptr %355, ptr %111, align 8
  %356 = load ptr, ptr %103, align 8
  store ptr %356, ptr %75, align 8
  %357 = load ptr, ptr %75, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %108, align 4
  %360 = add nsw i32 %359, 3
  %361 = load i32, ptr %105, align 4
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %107, align 4
  %364 = mul nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %358, i64 %365
  store ptr %366, ptr %112, align 8
  %367 = load ptr, ptr %104, align 8
  %368 = load i32, ptr %108, align 4
  %369 = sdiv i32 %368, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %114, ptr %52, align 8, !noalias !4
  store ptr %367, ptr %53, align 8, !noalias !4
  store i32 %369, ptr %54, align 4, !noalias !4
  %370 = load ptr, ptr %53, align 8, !noalias !4
  store i1 false, ptr %55, align 1, !noalias !4
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %370, align 8
  %378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 10
  %379 = load i64, ptr %378, align 8
  %380 = load i32, ptr %54, align 4, !noalias !4
  %381 = sext i32 %380 to i64
  %382 = mul i64 %379, %381
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %382, %384
  %386 = getelementptr inbounds i8, ptr %377, i64 %385
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  store ptr %114, ptr %37, align 8
  store i32 %372, ptr %38, align 4
  store i32 %374, ptr %39, align 4
  store i32 %376, ptr %40, align 4
  store ptr %386, ptr %41, align 8
  store i64 %388, ptr %42, align 8
  store i32 %390, ptr %43, align 4
  store ptr %392, ptr %44, align 8
  %393 = load ptr, ptr %37, align 8
  %394 = load ptr, ptr %41, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 1
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %397 = load i64, ptr %42, align 8
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 3
  %399 = load i32, ptr %43, align 4
  store i32 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 4
  %401 = load ptr, ptr %44, align 8
  store ptr %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 5
  store i32 3, ptr %402, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %404 = load i32, ptr %38, align 4
  store i32 %404, ptr %403, align 4
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %406 = load i32, ptr %39, align 4
  store i32 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 8
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 9
  %409 = load i32, ptr %40, align 4
  store i32 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 6
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 7
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = mul i64 %412, %415
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %416, %418
  store i64 %419, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %420 = load i64, ptr %15, align 8
  %421 = load i32, ptr %16, align 4
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = sub i64 %423, 1
  %425 = load i32, ptr %16, align 4
  %426 = sub nsw i32 0, %425
  %427 = sext i32 %426 to i64
  %428 = and i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = udiv i64 %428, %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %393, i32 0, i32 10
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = sub nsw i32 %434, 1
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 5
  store i32 %435, ptr %436, align 8, !alias.scope !4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 4
  br i1 %439, label %440, label %449

440:                                              ; preds = %323
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 7
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %114, i32 0, i32 10
  store i64 %447, ptr %448, align 8, !alias.scope !4
  br label %449

449:                                              ; preds = %440, %323
  store i1 true, ptr %55, align 1, !noalias !4
  %450 = load i1, ptr %55, align 1, !noalias !4
  br i1 %450, label %497, label %451

451:                                              ; preds = %449
  store ptr %114, ptr %51, align 8, !noalias !4
  %452 = load ptr, ptr %51, align 8, !noalias !4
  store ptr %452, ptr %48, align 8, !noalias !4
  %453 = load ptr, ptr %48, align 8, !noalias !4
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %487

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  store i32 -1, ptr %49, align 4, !noalias !4
  %460 = load i32, ptr %49, align 4, !noalias !4
  %461 = atomicrmw add ptr %459, i32 %460 acq_rel, align 4
  store i32 %461, ptr %50, align 4, !noalias !4
  %462 = load i32, ptr %50, align 4, !noalias !4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %487

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %453, align 8
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 3
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471)
          to label %475 unwind label %484

475:                                              ; preds = %468
  br label %483

476:                                              ; preds = %464
  %477 = load ptr, ptr %453, align 8
  store ptr %477, ptr %14, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %481) #10
  br label %482

482:                                              ; preds = %480, %476
  br label %483

483:                                              ; preds = %482, %475
  br label %487

484:                                              ; preds = %468
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #11
  unreachable

487:                                              ; preds = %483, %457, %451
  store ptr null, ptr %453, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 2
  store i64 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 3
  store i32 0, ptr %489, align 8
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 5
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 6
  store i32 0, ptr %491, align 4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 7
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 8
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 9
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 10
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %453, i32 0, i32 1
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %487, %449
  store ptr %114, ptr %45, align 8
  %498 = load ptr, ptr %45, align 8
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %497
  store ptr %114, ptr %102, align 8
  %501 = load ptr, ptr %102, align 8
  store ptr %501, ptr %99, align 8
  %502 = load ptr, ptr %99, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %536

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  store i32 -1, ptr %100, align 4
  %509 = load i32, ptr %100, align 4
  %510 = atomicrmw add ptr %508, i32 %509 acq_rel, align 4
  store i32 %510, ptr %101, align 4
  %511 = load i32, ptr %101, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %536

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %502, align 8
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 3
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %520)
          to label %524 unwind label %533

524:                                              ; preds = %517
  br label %532

525:                                              ; preds = %513
  %526 = load ptr, ptr %502, align 8
  store ptr %526, ptr %6, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %530) #10
  br label %531

531:                                              ; preds = %529, %525
  br label %532

532:                                              ; preds = %531, %524
  br label %536

533:                                              ; preds = %517
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #11
  unreachable

536:                                              ; preds = %532, %506, %500
  store ptr null, ptr %502, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 2
  store i64 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 3
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 5
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 6
  store i32 0, ptr %540, align 4
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 7
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 8
  store i32 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 9
  store i32 0, ptr %543, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 10
  store i64 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %502, i32 0, i32 1
  store ptr null, ptr %545, align 8
  store ptr %499, ptr %113, align 8
  store i32 0, ptr %117, align 4
  br label %546

546:                                              ; preds = %692, %536
  %547 = load i32, ptr %117, align 4
  %548 = add nsw i32 %547, 3
  %549 = load i32, ptr %105, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %695

551:                                              ; preds = %546
  store i32 0, ptr %118, align 4
  br label %552

552:                                              ; preds = %668, %551
  %553 = load i32, ptr %118, align 4
  %554 = load i32, ptr %107, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %671

556:                                              ; preds = %552
  %557 = load ptr, ptr %109, align 8
  %558 = load i32, ptr %118, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  store ptr %560, ptr %119, align 8
  %561 = load ptr, ptr %110, align 8
  %562 = load i32, ptr %118, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %561, i64 %563
  store ptr %564, ptr %120, align 8
  %565 = load ptr, ptr %111, align 8
  %566 = load i32, ptr %118, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  store ptr %568, ptr %121, align 8
  %569 = load ptr, ptr %112, align 8
  %570 = load i32, ptr %118, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  store ptr %572, ptr %122, align 8
  store i32 0, ptr %123, align 4
  br label %573

573:                                              ; preds = %615, %556
  %574 = load i32, ptr %123, align 4
  %575 = icmp slt i32 %574, 4
  br i1 %575, label %576, label %667

576:                                              ; preds = %573
  %577 = load ptr, ptr %119, align 8
  %578 = getelementptr inbounds float, ptr %577, i64 0
  %579 = load float, ptr %578, align 4
  %580 = load ptr, ptr %113, align 8
  %581 = getelementptr inbounds float, ptr %580, i64 0
  store float %579, ptr %581, align 4
  %582 = load ptr, ptr %120, align 8
  %583 = getelementptr inbounds float, ptr %582, i64 0
  %584 = load float, ptr %583, align 4
  %585 = load ptr, ptr %113, align 8
  %586 = getelementptr inbounds float, ptr %585, i64 1
  store float %584, ptr %586, align 4
  %587 = load ptr, ptr %121, align 8
  %588 = getelementptr inbounds float, ptr %587, i64 0
  %589 = load float, ptr %588, align 4
  %590 = load ptr, ptr %113, align 8
  %591 = getelementptr inbounds float, ptr %590, i64 2
  store float %589, ptr %591, align 4
  %592 = load ptr, ptr %122, align 8
  %593 = getelementptr inbounds float, ptr %592, i64 0
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %113, align 8
  %596 = getelementptr inbounds float, ptr %595, i64 3
  store float %594, ptr %596, align 4
  %597 = load i32, ptr %107, align 4
  %598 = load ptr, ptr %119, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds float, ptr %598, i64 %599
  store ptr %600, ptr %119, align 8
  %601 = load i32, ptr %107, align 4
  %602 = load ptr, ptr %120, align 8
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds float, ptr %602, i64 %603
  store ptr %604, ptr %120, align 8
  %605 = load i32, ptr %107, align 4
  %606 = load ptr, ptr %121, align 8
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds float, ptr %606, i64 %607
  store ptr %608, ptr %121, align 8
  %609 = load i32, ptr %107, align 4
  %610 = load ptr, ptr %122, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds float, ptr %610, i64 %611
  store ptr %612, ptr %122, align 8
  %613 = load ptr, ptr %113, align 8
  %614 = getelementptr inbounds float, ptr %613, i64 4
  store ptr %614, ptr %113, align 8
  br label %615

615:                                              ; preds = %576
  %616 = load i32, ptr %123, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %123, align 4
  br label %573, !llvm.loop !7

618:                                              ; No predecessors!
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %115, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %116, align 4
  store ptr %114, ptr %98, align 8
  %622 = load ptr, ptr %98, align 8
  store ptr %622, ptr %95, align 8
  %623 = load ptr, ptr %95, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %657

627:                                              ; preds = %618
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  store i32 -1, ptr %96, align 4
  %630 = load i32, ptr %96, align 4
  %631 = atomicrmw add ptr %629, i32 %630 acq_rel, align 4
  store i32 %631, ptr %97, align 4
  %632 = load i32, ptr %97, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %657

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %646

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %623, align 8
  %642 = load ptr, ptr %640, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 3
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef %641)
          to label %645 unwind label %654

645:                                              ; preds = %638
  br label %653

646:                                              ; preds = %634
  %647 = load ptr, ptr %623, align 8
  store ptr %647, ptr %7, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %651) #10
  br label %652

652:                                              ; preds = %650, %646
  br label %653

653:                                              ; preds = %652, %645
  br label %657

654:                                              ; preds = %638
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #11
  unreachable

657:                                              ; preds = %653, %627, %618
  store ptr null, ptr %623, align 8
  %658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  store i64 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 3
  store i32 0, ptr %659, align 8
  %660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 5
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  store i32 0, ptr %661, align 4
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  store i32 0, ptr %662, align 8
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 8
  store i32 0, ptr %663, align 4
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 9
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 10
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  store ptr null, ptr %666, align 8
  br label %1695

667:                                              ; preds = %573
  br label %668

668:                                              ; preds = %667
  %669 = load i32, ptr %118, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %118, align 4
  br label %552, !llvm.loop !9

671:                                              ; preds = %552
  %672 = load i32, ptr %107, align 4
  %673 = mul nsw i32 %672, 4
  %674 = load ptr, ptr %109, align 8
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds float, ptr %674, i64 %675
  store ptr %676, ptr %109, align 8
  %677 = load i32, ptr %107, align 4
  %678 = mul nsw i32 %677, 4
  %679 = load ptr, ptr %110, align 8
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds float, ptr %679, i64 %680
  store ptr %681, ptr %110, align 8
  %682 = load i32, ptr %107, align 4
  %683 = mul nsw i32 %682, 4
  %684 = load ptr, ptr %111, align 8
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds float, ptr %684, i64 %685
  store ptr %686, ptr %111, align 8
  %687 = load i32, ptr %107, align 4
  %688 = mul nsw i32 %687, 4
  %689 = load ptr, ptr %112, align 8
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds float, ptr %689, i64 %690
  store ptr %691, ptr %112, align 8
  br label %692

692:                                              ; preds = %671
  %693 = load i32, ptr %117, align 4
  %694 = add nsw i32 %693, 4
  store i32 %694, ptr %117, align 4
  br label %546, !llvm.loop !10

695:                                              ; preds = %546
  br label %696

696:                                              ; preds = %793, %695
  %697 = load i32, ptr %117, align 4
  %698 = add nsw i32 %697, 1
  %699 = load i32, ptr %105, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %796

701:                                              ; preds = %696
  store i32 0, ptr %124, align 4
  br label %702

702:                                              ; preds = %769, %701
  %703 = load i32, ptr %124, align 4
  %704 = load i32, ptr %107, align 4
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %772

706:                                              ; preds = %702
  %707 = load ptr, ptr %109, align 8
  %708 = load i32, ptr %124, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %707, i64 %709
  store ptr %710, ptr %125, align 8
  %711 = load ptr, ptr %110, align 8
  %712 = load i32, ptr %124, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  store ptr %714, ptr %126, align 8
  %715 = load ptr, ptr %111, align 8
  %716 = load i32, ptr %124, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  store ptr %718, ptr %127, align 8
  %719 = load ptr, ptr %112, align 8
  %720 = load i32, ptr %124, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %719, i64 %721
  store ptr %722, ptr %128, align 8
  store i32 0, ptr %129, align 4
  br label %723

723:                                              ; preds = %765, %706
  %724 = load i32, ptr %129, align 4
  %725 = icmp slt i32 %724, 2
  br i1 %725, label %726, label %768

726:                                              ; preds = %723
  %727 = load ptr, ptr %125, align 8
  %728 = getelementptr inbounds float, ptr %727, i64 0
  %729 = load float, ptr %728, align 4
  %730 = load ptr, ptr %113, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 0
  store float %729, ptr %731, align 4
  %732 = load ptr, ptr %126, align 8
  %733 = getelementptr inbounds float, ptr %732, i64 0
  %734 = load float, ptr %733, align 4
  %735 = load ptr, ptr %113, align 8
  %736 = getelementptr inbounds float, ptr %735, i64 1
  store float %734, ptr %736, align 4
  %737 = load ptr, ptr %127, align 8
  %738 = getelementptr inbounds float, ptr %737, i64 0
  %739 = load float, ptr %738, align 4
  %740 = load ptr, ptr %113, align 8
  %741 = getelementptr inbounds float, ptr %740, i64 2
  store float %739, ptr %741, align 4
  %742 = load ptr, ptr %128, align 8
  %743 = getelementptr inbounds float, ptr %742, i64 0
  %744 = load float, ptr %743, align 4
  %745 = load ptr, ptr %113, align 8
  %746 = getelementptr inbounds float, ptr %745, i64 3
  store float %744, ptr %746, align 4
  %747 = load i32, ptr %107, align 4
  %748 = load ptr, ptr %125, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds float, ptr %748, i64 %749
  store ptr %750, ptr %125, align 8
  %751 = load i32, ptr %107, align 4
  %752 = load ptr, ptr %126, align 8
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds float, ptr %752, i64 %753
  store ptr %754, ptr %126, align 8
  %755 = load i32, ptr %107, align 4
  %756 = load ptr, ptr %127, align 8
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds float, ptr %756, i64 %757
  store ptr %758, ptr %127, align 8
  %759 = load i32, ptr %107, align 4
  %760 = load ptr, ptr %128, align 8
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds float, ptr %760, i64 %761
  store ptr %762, ptr %128, align 8
  %763 = load ptr, ptr %113, align 8
  %764 = getelementptr inbounds float, ptr %763, i64 4
  store ptr %764, ptr %113, align 8
  br label %765

765:                                              ; preds = %726
  %766 = load i32, ptr %129, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %129, align 4
  br label %723, !llvm.loop !11

768:                                              ; preds = %723
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %124, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %124, align 4
  br label %702, !llvm.loop !12

772:                                              ; preds = %702
  %773 = load i32, ptr %107, align 4
  %774 = mul nsw i32 %773, 2
  %775 = load ptr, ptr %109, align 8
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds float, ptr %775, i64 %776
  store ptr %777, ptr %109, align 8
  %778 = load i32, ptr %107, align 4
  %779 = mul nsw i32 %778, 2
  %780 = load ptr, ptr %110, align 8
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds float, ptr %780, i64 %781
  store ptr %782, ptr %110, align 8
  %783 = load i32, ptr %107, align 4
  %784 = mul nsw i32 %783, 2
  %785 = load ptr, ptr %111, align 8
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds float, ptr %785, i64 %786
  store ptr %787, ptr %111, align 8
  %788 = load i32, ptr %107, align 4
  %789 = mul nsw i32 %788, 2
  %790 = load ptr, ptr %112, align 8
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds float, ptr %790, i64 %791
  store ptr %792, ptr %112, align 8
  br label %793

793:                                              ; preds = %772
  %794 = load i32, ptr %117, align 4
  %795 = add nsw i32 %794, 2
  store i32 %795, ptr %117, align 4
  br label %696, !llvm.loop !13

796:                                              ; preds = %696
  br label %797

797:                                              ; preds = %849, %796
  %798 = load i32, ptr %117, align 4
  %799 = load i32, ptr %105, align 4
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %801, label %852

801:                                              ; preds = %797
  store i32 0, ptr %130, align 4
  br label %802

802:                                              ; preds = %845, %801
  %803 = load i32, ptr %130, align 4
  %804 = load i32, ptr %107, align 4
  %805 = icmp slt i32 %803, %804
  br i1 %805, label %806, label %848

806:                                              ; preds = %802
  %807 = load ptr, ptr %109, align 8
  %808 = load i32, ptr %130, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %807, i64 %809
  store ptr %810, ptr %131, align 8
  %811 = load ptr, ptr %110, align 8
  %812 = load i32, ptr %130, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %811, i64 %813
  store ptr %814, ptr %132, align 8
  %815 = load ptr, ptr %111, align 8
  %816 = load i32, ptr %130, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  store ptr %818, ptr %133, align 8
  %819 = load ptr, ptr %112, align 8
  %820 = load i32, ptr %130, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %819, i64 %821
  store ptr %822, ptr %134, align 8
  %823 = load ptr, ptr %131, align 8
  %824 = getelementptr inbounds float, ptr %823, i64 0
  %825 = load float, ptr %824, align 4
  %826 = load ptr, ptr %113, align 8
  %827 = getelementptr inbounds float, ptr %826, i64 0
  store float %825, ptr %827, align 4
  %828 = load ptr, ptr %132, align 8
  %829 = getelementptr inbounds float, ptr %828, i64 0
  %830 = load float, ptr %829, align 4
  %831 = load ptr, ptr %113, align 8
  %832 = getelementptr inbounds float, ptr %831, i64 1
  store float %830, ptr %832, align 4
  %833 = load ptr, ptr %133, align 8
  %834 = getelementptr inbounds float, ptr %833, i64 0
  %835 = load float, ptr %834, align 4
  %836 = load ptr, ptr %113, align 8
  %837 = getelementptr inbounds float, ptr %836, i64 2
  store float %835, ptr %837, align 4
  %838 = load ptr, ptr %134, align 8
  %839 = getelementptr inbounds float, ptr %838, i64 0
  %840 = load float, ptr %839, align 4
  %841 = load ptr, ptr %113, align 8
  %842 = getelementptr inbounds float, ptr %841, i64 3
  store float %840, ptr %842, align 4
  %843 = load ptr, ptr %113, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 4
  store ptr %844, ptr %113, align 8
  br label %845

845:                                              ; preds = %806
  %846 = load i32, ptr %130, align 4
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %130, align 4
  br label %802, !llvm.loop !14

848:                                              ; preds = %802
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %117, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %117, align 4
  br label %797, !llvm.loop !15

852:                                              ; preds = %797
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %108, align 4
  %855 = add nsw i32 %854, 4
  store i32 %855, ptr %108, align 4
  br label %318, !llvm.loop !16

856:                                              ; preds = %318
  br label %857

857:                                              ; preds = %1314, %856
  %858 = load i32, ptr %108, align 4
  %859 = add nsw i32 %858, 1
  %860 = load i32, ptr %106, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %1317

862:                                              ; preds = %857
  %863 = load ptr, ptr %103, align 8
  store ptr %863, ptr %76, align 8
  %864 = load ptr, ptr %76, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %108, align 4
  %867 = load i32, ptr %105, align 4
  %868 = mul nsw i32 %866, %867
  %869 = load i32, ptr %107, align 4
  %870 = mul nsw i32 %868, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %865, i64 %871
  store ptr %872, ptr %135, align 8
  %873 = load ptr, ptr %103, align 8
  store ptr %873, ptr %77, align 8
  %874 = load ptr, ptr %77, align 8
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %108, align 4
  %877 = add nsw i32 %876, 1
  %878 = load i32, ptr %105, align 4
  %879 = mul nsw i32 %877, %878
  %880 = load i32, ptr %107, align 4
  %881 = mul nsw i32 %879, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %875, i64 %882
  store ptr %883, ptr %136, align 8
  %884 = load ptr, ptr %104, align 8
  %885 = load i32, ptr %108, align 4
  %886 = sdiv i32 %885, 4
  %887 = load i32, ptr %108, align 4
  %888 = srem i32 %887, 4
  %889 = sdiv i32 %888, 2
  %890 = add nsw i32 %886, %889
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %138, ptr %60, align 8, !noalias !17
  store ptr %884, ptr %61, align 8, !noalias !17
  store i32 %890, ptr %62, align 4, !noalias !17
  %891 = load ptr, ptr %61, align 8, !noalias !17
  store i1 false, ptr %63, align 1, !noalias !17
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  %893 = load i32, ptr %892, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 8
  %897 = load i32, ptr %896, align 4
  %898 = load ptr, ptr %891, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 10
  %900 = load i64, ptr %899, align 8
  %901 = load i32, ptr %62, align 4, !noalias !17
  %902 = sext i32 %901 to i64
  %903 = mul i64 %900, %902
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 2
  %905 = load i64, ptr %904, align 8
  %906 = mul i64 %903, %905
  %907 = getelementptr inbounds i8, ptr %898, i64 %906
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 3
  %911 = load i32, ptr %910, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  store ptr %138, ptr %29, align 8
  store i32 %893, ptr %30, align 4
  store i32 %895, ptr %31, align 4
  store i32 %897, ptr %32, align 4
  store ptr %907, ptr %33, align 8
  store i64 %909, ptr %34, align 8
  store i32 %911, ptr %35, align 4
  store ptr %913, ptr %36, align 8
  %914 = load ptr, ptr %29, align 8
  %915 = load ptr, ptr %33, align 8
  store ptr %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 1
  store ptr null, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 2
  %918 = load i64, ptr %34, align 8
  store i64 %918, ptr %917, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 3
  %920 = load i32, ptr %35, align 4
  store i32 %920, ptr %919, align 8
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 4
  %922 = load ptr, ptr %36, align 8
  store ptr %922, ptr %921, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 5
  store i32 3, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 6
  %925 = load i32, ptr %30, align 4
  store i32 %925, ptr %924, align 4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 7
  %927 = load i32, ptr %31, align 4
  store i32 %927, ptr %926, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 8
  store i32 1, ptr %928, align 4
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 9
  %930 = load i32, ptr %32, align 4
  store i32 %930, ptr %929, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 6
  %932 = load i32, ptr %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 7
  %935 = load i32, ptr %934, align 8
  %936 = sext i32 %935 to i64
  %937 = mul i64 %933, %936
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 2
  %939 = load i64, ptr %938, align 8
  %940 = mul i64 %937, %939
  store i64 %940, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %941 = load i64, ptr %17, align 8
  %942 = load i32, ptr %18, align 4
  %943 = sext i32 %942 to i64
  %944 = add i64 %941, %943
  %945 = sub i64 %944, 1
  %946 = load i32, ptr %18, align 4
  %947 = sub nsw i32 0, %946
  %948 = sext i32 %947 to i64
  %949 = and i64 %945, %948
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 2
  %951 = load i64, ptr %950, align 8
  %952 = udiv i64 %949, %951
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %914, i32 0, i32 10
  store i64 %952, ptr %953, align 8
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 5
  %955 = load i32, ptr %954, align 8
  %956 = sub nsw i32 %955, 1
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 5
  store i32 %956, ptr %957, align 8, !alias.scope !17
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 5
  %959 = load i32, ptr %958, align 8
  %960 = icmp eq i32 %959, 4
  br i1 %960, label %961, label %970

961:                                              ; preds = %862
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 6
  %963 = load i32, ptr %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %891, i32 0, i32 7
  %966 = load i32, ptr %965, align 8
  %967 = sext i32 %966 to i64
  %968 = mul i64 %964, %967
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %138, i32 0, i32 10
  store i64 %968, ptr %969, align 8, !alias.scope !17
  br label %970

970:                                              ; preds = %961, %862
  store i1 true, ptr %63, align 1, !noalias !17
  %971 = load i1, ptr %63, align 1, !noalias !17
  br i1 %971, label %1018, label %972

972:                                              ; preds = %970
  store ptr %138, ptr %59, align 8, !noalias !17
  %973 = load ptr, ptr %59, align 8, !noalias !17
  store ptr %973, ptr %56, align 8, !noalias !17
  %974 = load ptr, ptr %56, align 8, !noalias !17
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %1008

978:                                              ; preds = %972
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  store i32 -1, ptr %57, align 4, !noalias !17
  %981 = load i32, ptr %57, align 4, !noalias !17
  %982 = atomicrmw add ptr %980, i32 %981 acq_rel, align 4
  store i32 %982, ptr %58, align 4, !noalias !17
  %983 = load i32, ptr %58, align 4, !noalias !17
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %1008

985:                                              ; preds = %978
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 4
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %997

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %974, align 8
  %993 = load ptr, ptr %991, align 8
  %994 = getelementptr inbounds ptr, ptr %993, i64 3
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef %992)
          to label %996 unwind label %1005

996:                                              ; preds = %989
  br label %1004

997:                                              ; preds = %985
  %998 = load ptr, ptr %974, align 8
  store ptr %998, ptr %13, align 8
  %999 = load ptr, ptr %13, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %1002) #10
  br label %1003

1003:                                             ; preds = %1001, %997
  br label %1004

1004:                                             ; preds = %1003, %996
  br label %1008

1005:                                             ; preds = %989
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #11
  unreachable

1008:                                             ; preds = %1004, %978, %972
  store ptr null, ptr %974, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 2
  store i64 0, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 3
  store i32 0, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 5
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 6
  store i32 0, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 7
  store i32 0, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 8
  store i32 0, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 9
  store i32 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 10
  store i64 0, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %974, i32 0, i32 1
  store ptr null, ptr %1017, align 8
  br label %1018

1018:                                             ; preds = %1008, %970
  store ptr %138, ptr %46, align 8
  %1019 = load ptr, ptr %46, align 8
  %1020 = load ptr, ptr %1019, align 8
  br label %1021

1021:                                             ; preds = %1018
  store ptr %138, ptr %94, align 8
  %1022 = load ptr, ptr %94, align 8
  store ptr %1022, ptr %91, align 8
  %1023 = load ptr, ptr %91, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1057

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  store i32 -1, ptr %92, align 4
  %1030 = load i32, ptr %92, align 4
  %1031 = atomicrmw add ptr %1029, i32 %1030 acq_rel, align 4
  store i32 %1031, ptr %93, align 4
  %1032 = load i32, ptr %93, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1057

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 4
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp ne ptr %1036, null
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1023, align 8
  %1042 = load ptr, ptr %1040, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 3
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041)
          to label %1045 unwind label %1054

1045:                                             ; preds = %1038
  br label %1053

1046:                                             ; preds = %1034
  %1047 = load ptr, ptr %1023, align 8
  store ptr %1047, ptr %8, align 8
  %1048 = load ptr, ptr %8, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1051) #10
  br label %1052

1052:                                             ; preds = %1050, %1046
  br label %1053

1053:                                             ; preds = %1052, %1045
  br label %1057

1054:                                             ; preds = %1038
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #11
  unreachable

1057:                                             ; preds = %1053, %1027, %1021
  store ptr null, ptr %1023, align 8
  %1058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 2
  store i64 0, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 3
  store i32 0, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 5
  store i32 0, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 6
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 7
  store i32 0, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 8
  store i32 0, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 9
  store i32 0, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 10
  store i64 0, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 1
  store ptr null, ptr %1066, align 8
  store ptr %1020, ptr %137, align 8
  store i32 0, ptr %139, align 4
  br label %1067

1067:                                             ; preds = %1207, %1057
  %1068 = load i32, ptr %139, align 4
  %1069 = add nsw i32 %1068, 3
  %1070 = load i32, ptr %105, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1210

1072:                                             ; preds = %1067
  store i32 0, ptr %140, align 4
  br label %1073

1073:                                             ; preds = %1144, %1072
  %1074 = load i32, ptr %140, align 4
  %1075 = load i32, ptr %107, align 4
  %1076 = icmp slt i32 %1074, %1075
  br i1 %1076, label %1077, label %1196

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %135, align 8
  %1079 = load i32, ptr %140, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1078, i64 %1080
  store ptr %1081, ptr %141, align 8
  %1082 = load ptr, ptr %136, align 8
  %1083 = load i32, ptr %140, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  store ptr %1085, ptr %142, align 8
  %1086 = load ptr, ptr %141, align 8
  %1087 = getelementptr inbounds float, ptr %1086, i64 0
  %1088 = load float, ptr %1087, align 4
  %1089 = load ptr, ptr %137, align 8
  %1090 = getelementptr inbounds float, ptr %1089, i64 0
  store float %1088, ptr %1090, align 4
  %1091 = load ptr, ptr %141, align 8
  %1092 = load i32, ptr %107, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %1091, i64 %1093
  %1095 = load float, ptr %1094, align 4
  %1096 = load ptr, ptr %137, align 8
  %1097 = getelementptr inbounds float, ptr %1096, i64 1
  store float %1095, ptr %1097, align 4
  %1098 = load ptr, ptr %141, align 8
  %1099 = load i32, ptr %107, align 4
  %1100 = mul nsw i32 %1099, 2
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1098, i64 %1101
  %1103 = load float, ptr %1102, align 4
  %1104 = load ptr, ptr %137, align 8
  %1105 = getelementptr inbounds float, ptr %1104, i64 2
  store float %1103, ptr %1105, align 4
  %1106 = load ptr, ptr %141, align 8
  %1107 = load i32, ptr %107, align 4
  %1108 = mul nsw i32 %1107, 3
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds float, ptr %1106, i64 %1109
  %1111 = load float, ptr %1110, align 4
  %1112 = load ptr, ptr %137, align 8
  %1113 = getelementptr inbounds float, ptr %1112, i64 3
  store float %1111, ptr %1113, align 4
  %1114 = load ptr, ptr %142, align 8
  %1115 = getelementptr inbounds float, ptr %1114, i64 0
  %1116 = load float, ptr %1115, align 4
  %1117 = load ptr, ptr %137, align 8
  %1118 = getelementptr inbounds float, ptr %1117, i64 4
  store float %1116, ptr %1118, align 4
  %1119 = load ptr, ptr %142, align 8
  %1120 = load i32, ptr %107, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1119, i64 %1121
  %1123 = load float, ptr %1122, align 4
  %1124 = load ptr, ptr %137, align 8
  %1125 = getelementptr inbounds float, ptr %1124, i64 5
  store float %1123, ptr %1125, align 4
  %1126 = load ptr, ptr %142, align 8
  %1127 = load i32, ptr %107, align 4
  %1128 = mul nsw i32 %1127, 2
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %1126, i64 %1129
  %1131 = load float, ptr %1130, align 4
  %1132 = load ptr, ptr %137, align 8
  %1133 = getelementptr inbounds float, ptr %1132, i64 6
  store float %1131, ptr %1133, align 4
  %1134 = load ptr, ptr %142, align 8
  %1135 = load i32, ptr %107, align 4
  %1136 = mul nsw i32 %1135, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %1134, i64 %1137
  %1139 = load float, ptr %1138, align 4
  %1140 = load ptr, ptr %137, align 8
  %1141 = getelementptr inbounds float, ptr %1140, i64 7
  store float %1139, ptr %1141, align 4
  %1142 = load ptr, ptr %137, align 8
  %1143 = getelementptr inbounds float, ptr %1142, i64 8
  store ptr %1143, ptr %137, align 8
  br label %1144

1144:                                             ; preds = %1077
  %1145 = load i32, ptr %140, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %140, align 4
  br label %1073, !llvm.loop !20

1147:                                             ; No predecessors!
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %115, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %116, align 4
  store ptr %138, ptr %90, align 8
  %1151 = load ptr, ptr %90, align 8
  store ptr %1151, ptr %87, align 8
  %1152 = load ptr, ptr %87, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp ne ptr %1154, null
  br i1 %1155, label %1156, label %1186

1156:                                             ; preds = %1147
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8
  store i32 -1, ptr %88, align 4
  %1159 = load i32, ptr %88, align 4
  %1160 = atomicrmw add ptr %1158, i32 %1159 acq_rel, align 4
  store i32 %1160, ptr %89, align 4
  %1161 = load i32, ptr %89, align 4
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1186

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1165 = load ptr, ptr %1164, align 8
  %1166 = icmp ne ptr %1165, null
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 4
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1152, align 8
  %1171 = load ptr, ptr %1169, align 8
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 3
  %1173 = load ptr, ptr %1172, align 8
  invoke void %1173(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef %1170)
          to label %1174 unwind label %1183

1174:                                             ; preds = %1167
  br label %1182

1175:                                             ; preds = %1163
  %1176 = load ptr, ptr %1152, align 8
  store ptr %1176, ptr %9, align 8
  %1177 = load ptr, ptr %9, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1180) #10
  br label %1181

1181:                                             ; preds = %1179, %1175
  br label %1182

1182:                                             ; preds = %1181, %1174
  br label %1186

1183:                                             ; preds = %1167
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #11
  unreachable

1186:                                             ; preds = %1182, %1156, %1147
  store ptr null, ptr %1152, align 8
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 2
  store i64 0, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 3
  store i32 0, ptr %1188, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 5
  store i32 0, ptr %1189, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 6
  store i32 0, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 7
  store i32 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 8
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 9
  store i32 0, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 10
  store i64 0, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1152, i32 0, i32 1
  store ptr null, ptr %1195, align 8
  br label %1695

1196:                                             ; preds = %1073
  %1197 = load i32, ptr %107, align 4
  %1198 = mul nsw i32 %1197, 4
  %1199 = load ptr, ptr %135, align 8
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds float, ptr %1199, i64 %1200
  store ptr %1201, ptr %135, align 8
  %1202 = load i32, ptr %107, align 4
  %1203 = mul nsw i32 %1202, 4
  %1204 = load ptr, ptr %136, align 8
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds float, ptr %1204, i64 %1205
  store ptr %1206, ptr %136, align 8
  br label %1207

1207:                                             ; preds = %1196
  %1208 = load i32, ptr %139, align 4
  %1209 = add nsw i32 %1208, 4
  store i32 %1209, ptr %139, align 4
  br label %1067, !llvm.loop !21

1210:                                             ; preds = %1067
  br label %1211

1211:                                             ; preds = %1272, %1210
  %1212 = load i32, ptr %139, align 4
  %1213 = add nsw i32 %1212, 1
  %1214 = load i32, ptr %105, align 4
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1275

1216:                                             ; preds = %1211
  store i32 0, ptr %143, align 4
  br label %1217

1217:                                             ; preds = %1258, %1216
  %1218 = load i32, ptr %143, align 4
  %1219 = load i32, ptr %107, align 4
  %1220 = icmp slt i32 %1218, %1219
  br i1 %1220, label %1221, label %1261

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %135, align 8
  %1223 = load i32, ptr %143, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1222, i64 %1224
  store ptr %1225, ptr %144, align 8
  %1226 = load ptr, ptr %136, align 8
  %1227 = load i32, ptr %143, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds float, ptr %1226, i64 %1228
  store ptr %1229, ptr %145, align 8
  store i32 0, ptr %146, align 4
  br label %1230

1230:                                             ; preds = %1254, %1221
  %1231 = load i32, ptr %146, align 4
  %1232 = icmp slt i32 %1231, 2
  br i1 %1232, label %1233, label %1257

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %144, align 8
  %1235 = getelementptr inbounds float, ptr %1234, i64 0
  %1236 = load float, ptr %1235, align 4
  %1237 = load ptr, ptr %137, align 8
  %1238 = getelementptr inbounds float, ptr %1237, i64 0
  store float %1236, ptr %1238, align 4
  %1239 = load ptr, ptr %145, align 8
  %1240 = getelementptr inbounds float, ptr %1239, i64 0
  %1241 = load float, ptr %1240, align 4
  %1242 = load ptr, ptr %137, align 8
  %1243 = getelementptr inbounds float, ptr %1242, i64 1
  store float %1241, ptr %1243, align 4
  %1244 = load i32, ptr %107, align 4
  %1245 = load ptr, ptr %144, align 8
  %1246 = sext i32 %1244 to i64
  %1247 = getelementptr inbounds float, ptr %1245, i64 %1246
  store ptr %1247, ptr %144, align 8
  %1248 = load i32, ptr %107, align 4
  %1249 = load ptr, ptr %145, align 8
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds float, ptr %1249, i64 %1250
  store ptr %1251, ptr %145, align 8
  %1252 = load ptr, ptr %137, align 8
  %1253 = getelementptr inbounds float, ptr %1252, i64 2
  store ptr %1253, ptr %137, align 8
  br label %1254

1254:                                             ; preds = %1233
  %1255 = load i32, ptr %146, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %146, align 4
  br label %1230, !llvm.loop !22

1257:                                             ; preds = %1230
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i32, ptr %143, align 4
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %143, align 4
  br label %1217, !llvm.loop !23

1261:                                             ; preds = %1217
  %1262 = load i32, ptr %107, align 4
  %1263 = mul nsw i32 %1262, 2
  %1264 = load ptr, ptr %135, align 8
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds float, ptr %1264, i64 %1265
  store ptr %1266, ptr %135, align 8
  %1267 = load i32, ptr %107, align 4
  %1268 = mul nsw i32 %1267, 2
  %1269 = load ptr, ptr %136, align 8
  %1270 = sext i32 %1268 to i64
  %1271 = getelementptr inbounds float, ptr %1269, i64 %1270
  store ptr %1271, ptr %136, align 8
  br label %1272

1272:                                             ; preds = %1261
  %1273 = load i32, ptr %139, align 4
  %1274 = add nsw i32 %1273, 2
  store i32 %1274, ptr %139, align 4
  br label %1211, !llvm.loop !24

1275:                                             ; preds = %1211
  br label %1276

1276:                                             ; preds = %1310, %1275
  %1277 = load i32, ptr %139, align 4
  %1278 = load i32, ptr %105, align 4
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1280, label %1313

1280:                                             ; preds = %1276
  store i32 0, ptr %147, align 4
  br label %1281

1281:                                             ; preds = %1306, %1280
  %1282 = load i32, ptr %147, align 4
  %1283 = load i32, ptr %107, align 4
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1309

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %135, align 8
  %1287 = load i32, ptr %147, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %1286, i64 %1288
  store ptr %1289, ptr %148, align 8
  %1290 = load ptr, ptr %136, align 8
  %1291 = load i32, ptr %147, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1290, i64 %1292
  store ptr %1293, ptr %149, align 8
  %1294 = load ptr, ptr %148, align 8
  %1295 = getelementptr inbounds float, ptr %1294, i64 0
  %1296 = load float, ptr %1295, align 4
  %1297 = load ptr, ptr %137, align 8
  %1298 = getelementptr inbounds float, ptr %1297, i64 0
  store float %1296, ptr %1298, align 4
  %1299 = load ptr, ptr %149, align 8
  %1300 = getelementptr inbounds float, ptr %1299, i64 0
  %1301 = load float, ptr %1300, align 4
  %1302 = load ptr, ptr %137, align 8
  %1303 = getelementptr inbounds float, ptr %1302, i64 1
  store float %1301, ptr %1303, align 4
  %1304 = load ptr, ptr %137, align 8
  %1305 = getelementptr inbounds float, ptr %1304, i64 2
  store ptr %1305, ptr %137, align 8
  br label %1306

1306:                                             ; preds = %1285
  %1307 = load i32, ptr %147, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %147, align 4
  br label %1281, !llvm.loop !25

1309:                                             ; preds = %1281
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %139, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %139, align 4
  br label %1276, !llvm.loop !26

1313:                                             ; preds = %1276
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %108, align 4
  %1316 = add nsw i32 %1315, 2
  store i32 %1316, ptr %108, align 4
  br label %857, !llvm.loop !27

1317:                                             ; preds = %857
  br label %1318

1318:                                             ; preds = %1691, %1317
  %1319 = load i32, ptr %108, align 4
  %1320 = load i32, ptr %106, align 4
  %1321 = icmp slt i32 %1319, %1320
  br i1 %1321, label %1322, label %1694

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %103, align 8
  store ptr %1323, ptr %78, align 8
  %1324 = load ptr, ptr %78, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load i32, ptr %108, align 4
  %1327 = load i32, ptr %105, align 4
  %1328 = mul nsw i32 %1326, %1327
  %1329 = load i32, ptr %107, align 4
  %1330 = mul nsw i32 %1328, %1329
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds float, ptr %1325, i64 %1331
  store ptr %1332, ptr %150, align 8
  %1333 = load ptr, ptr %104, align 8
  %1334 = load i32, ptr %108, align 4
  %1335 = sdiv i32 %1334, 4
  %1336 = load i32, ptr %108, align 4
  %1337 = srem i32 %1336, 4
  %1338 = sdiv i32 %1337, 2
  %1339 = add nsw i32 %1335, %1338
  %1340 = load i32, ptr %108, align 4
  %1341 = srem i32 %1340, 2
  %1342 = add nsw i32 %1339, %1341
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %152, ptr %68, align 8, !noalias !28
  store ptr %1333, ptr %69, align 8, !noalias !28
  store i32 %1342, ptr %70, align 4, !noalias !28
  %1343 = load ptr, ptr %69, align 8, !noalias !28
  store i1 false, ptr %71, align 1, !noalias !28
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 6
  %1345 = load i32, ptr %1344, align 4
  %1346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 7
  %1347 = load i32, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 8
  %1349 = load i32, ptr %1348, align 4
  %1350 = load ptr, ptr %1343, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 10
  %1352 = load i64, ptr %1351, align 8
  %1353 = load i32, ptr %70, align 4, !noalias !28
  %1354 = sext i32 %1353 to i64
  %1355 = mul i64 %1352, %1354
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = mul i64 %1355, %1357
  %1359 = getelementptr inbounds i8, ptr %1350, i64 %1358
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 2
  %1361 = load i64, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 3
  %1363 = load i32, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 4
  %1365 = load ptr, ptr %1364, align 8
  store ptr %152, ptr %21, align 8
  store i32 %1345, ptr %22, align 4
  store i32 %1347, ptr %23, align 4
  store i32 %1349, ptr %24, align 4
  store ptr %1359, ptr %25, align 8
  store i64 %1361, ptr %26, align 8
  store i32 %1363, ptr %27, align 4
  store ptr %1365, ptr %28, align 8
  %1366 = load ptr, ptr %21, align 8
  %1367 = load ptr, ptr %25, align 8
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 1
  store ptr null, ptr %1368, align 8
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1370 = load i64, ptr %26, align 8
  store i64 %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 3
  %1372 = load i32, ptr %27, align 4
  store i32 %1372, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 4
  %1374 = load ptr, ptr %28, align 8
  store ptr %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 5
  store i32 3, ptr %1375, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1377 = load i32, ptr %22, align 4
  store i32 %1377, ptr %1376, align 4
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1379 = load i32, ptr %23, align 4
  store i32 %1379, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 8
  store i32 1, ptr %1380, align 4
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 9
  %1382 = load i32, ptr %24, align 4
  store i32 %1382, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1384 = load i32, ptr %1383, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 7
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = mul i64 %1385, %1388
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1391 = load i64, ptr %1390, align 8
  %1392 = mul i64 %1389, %1391
  store i64 %1392, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %1393 = load i64, ptr %19, align 8
  %1394 = load i32, ptr %20, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = add i64 %1393, %1395
  %1397 = sub i64 %1396, 1
  %1398 = load i32, ptr %20, align 4
  %1399 = sub nsw i32 0, %1398
  %1400 = sext i32 %1399 to i64
  %1401 = and i64 %1397, %1400
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1403 = load i64, ptr %1402, align 8
  %1404 = udiv i64 %1401, %1403
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 10
  store i64 %1404, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 5
  %1407 = load i32, ptr %1406, align 8
  %1408 = sub nsw i32 %1407, 1
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 5
  store i32 %1408, ptr %1409, align 8, !alias.scope !28
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 5
  %1411 = load i32, ptr %1410, align 8
  %1412 = icmp eq i32 %1411, 4
  br i1 %1412, label %1413, label %1422

1413:                                             ; preds = %1322
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 6
  %1415 = load i32, ptr %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1343, i32 0, i32 7
  %1418 = load i32, ptr %1417, align 8
  %1419 = sext i32 %1418 to i64
  %1420 = mul i64 %1416, %1419
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 10
  store i64 %1420, ptr %1421, align 8, !alias.scope !28
  br label %1422

1422:                                             ; preds = %1413, %1322
  store i1 true, ptr %71, align 1, !noalias !28
  %1423 = load i1, ptr %71, align 1, !noalias !28
  br i1 %1423, label %1470, label %1424

1424:                                             ; preds = %1422
  store ptr %152, ptr %67, align 8, !noalias !28
  %1425 = load ptr, ptr %67, align 8, !noalias !28
  store ptr %1425, ptr %64, align 8, !noalias !28
  %1426 = load ptr, ptr %64, align 8, !noalias !28
  %1427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 1
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1460

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8
  store i32 -1, ptr %65, align 4, !noalias !28
  %1433 = load i32, ptr %65, align 4, !noalias !28
  %1434 = atomicrmw add ptr %1432, i32 %1433 acq_rel, align 4
  store i32 %1434, ptr %66, align 4, !noalias !28
  %1435 = load i32, ptr %66, align 4, !noalias !28
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1460

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 4
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 4
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %1426, align 8
  %1445 = load ptr, ptr %1443, align 8
  %1446 = getelementptr inbounds ptr, ptr %1445, i64 3
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(8) %1443, ptr noundef %1444)
          to label %1448 unwind label %1457

1448:                                             ; preds = %1441
  br label %1456

1449:                                             ; preds = %1437
  %1450 = load ptr, ptr %1426, align 8
  store ptr %1450, ptr %12, align 8
  %1451 = load ptr, ptr %12, align 8
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1449
  %1454 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1454) #10
  br label %1455

1455:                                             ; preds = %1453, %1449
  br label %1456

1456:                                             ; preds = %1455, %1448
  br label %1460

1457:                                             ; preds = %1441
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #11
  unreachable

1460:                                             ; preds = %1456, %1430, %1424
  store ptr null, ptr %1426, align 8
  %1461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 2
  store i64 0, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 3
  store i32 0, ptr %1462, align 8
  %1463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 5
  store i32 0, ptr %1463, align 8
  %1464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 6
  store i32 0, ptr %1464, align 4
  %1465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 7
  store i32 0, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 8
  store i32 0, ptr %1466, align 4
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 9
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 10
  store i64 0, ptr %1468, align 8
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1426, i32 0, i32 1
  store ptr null, ptr %1469, align 8
  br label %1470

1470:                                             ; preds = %1460, %1422
  store ptr %152, ptr %47, align 8
  %1471 = load ptr, ptr %47, align 8
  %1472 = load ptr, ptr %1471, align 8
  br label %1473

1473:                                             ; preds = %1470
  store ptr %152, ptr %86, align 8
  %1474 = load ptr, ptr %86, align 8
  store ptr %1474, ptr %83, align 8
  %1475 = load ptr, ptr %83, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  %1478 = icmp ne ptr %1477, null
  br i1 %1478, label %1479, label %1509

1479:                                             ; preds = %1473
  %1480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 1
  %1481 = load ptr, ptr %1480, align 8
  store i32 -1, ptr %84, align 4
  %1482 = load i32, ptr %84, align 4
  %1483 = atomicrmw add ptr %1481, i32 %1482 acq_rel, align 4
  store i32 %1483, ptr %85, align 4
  %1484 = load i32, ptr %85, align 4
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %1509

1486:                                             ; preds = %1479
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 4
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1498

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 4
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load ptr, ptr %1475, align 8
  %1494 = load ptr, ptr %1492, align 8
  %1495 = getelementptr inbounds ptr, ptr %1494, i64 3
  %1496 = load ptr, ptr %1495, align 8
  invoke void %1496(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef %1493)
          to label %1497 unwind label %1506

1497:                                             ; preds = %1490
  br label %1505

1498:                                             ; preds = %1486
  %1499 = load ptr, ptr %1475, align 8
  store ptr %1499, ptr %10, align 8
  %1500 = load ptr, ptr %10, align 8
  %1501 = icmp ne ptr %1500, null
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1498
  %1503 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %1503) #10
  br label %1504

1504:                                             ; preds = %1502, %1498
  br label %1505

1505:                                             ; preds = %1504, %1497
  br label %1509

1506:                                             ; preds = %1490
  %1507 = landingpad { ptr, i32 }
          catch ptr null
  %1508 = extractvalue { ptr, i32 } %1507, 0
  call void @__clang_call_terminate(ptr %1508) #11
  unreachable

1509:                                             ; preds = %1505, %1479, %1473
  store ptr null, ptr %1475, align 8
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 2
  store i64 0, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 3
  store i32 0, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 5
  store i32 0, ptr %1512, align 8
  %1513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 6
  store i32 0, ptr %1513, align 4
  %1514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 7
  store i32 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 8
  store i32 0, ptr %1515, align 4
  %1516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 9
  store i32 0, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 10
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1475, i32 0, i32 1
  store ptr null, ptr %1518, align 8
  store ptr %1472, ptr %151, align 8
  store i32 0, ptr %153, align 4
  br label %1519

1519:                                             ; preds = %1611, %1509
  %1520 = load i32, ptr %153, align 4
  %1521 = add nsw i32 %1520, 3
  %1522 = load i32, ptr %105, align 4
  %1523 = icmp slt i32 %1521, %1522
  br i1 %1523, label %1524, label %1614

1524:                                             ; preds = %1519
  store i32 0, ptr %154, align 4
  br label %1525

1525:                                             ; preds = %1602, %1524
  %1526 = load i32, ptr %154, align 4
  %1527 = load i32, ptr %107, align 4
  %1528 = icmp slt i32 %1526, %1527
  br i1 %1528, label %1529, label %1605

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr %150, align 8
  %1531 = load i32, ptr %154, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds float, ptr %1530, i64 %1532
  store ptr %1533, ptr %155, align 8
  store i32 0, ptr %156, align 4
  br label %1534

1534:                                             ; preds = %1549, %1529
  %1535 = load i32, ptr %156, align 4
  %1536 = icmp slt i32 %1535, 4
  br i1 %1536, label %1537, label %1601

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %155, align 8
  %1539 = getelementptr inbounds float, ptr %1538, i64 0
  %1540 = load float, ptr %1539, align 4
  %1541 = load ptr, ptr %151, align 8
  %1542 = getelementptr inbounds float, ptr %1541, i64 0
  store float %1540, ptr %1542, align 4
  %1543 = load i32, ptr %107, align 4
  %1544 = load ptr, ptr %155, align 8
  %1545 = sext i32 %1543 to i64
  %1546 = getelementptr inbounds float, ptr %1544, i64 %1545
  store ptr %1546, ptr %155, align 8
  %1547 = load ptr, ptr %151, align 8
  %1548 = getelementptr inbounds float, ptr %1547, i64 1
  store ptr %1548, ptr %151, align 8
  br label %1549

1549:                                             ; preds = %1537
  %1550 = load i32, ptr %156, align 4
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %156, align 4
  br label %1534, !llvm.loop !31

1552:                                             ; No predecessors!
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = extractvalue { ptr, i32 } %1553, 0
  store ptr %1554, ptr %115, align 8
  %1555 = extractvalue { ptr, i32 } %1553, 1
  store i32 %1555, ptr %116, align 4
  store ptr %152, ptr %82, align 8
  %1556 = load ptr, ptr %82, align 8
  store ptr %1556, ptr %79, align 8
  %1557 = load ptr, ptr %79, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 1
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1591

1561:                                             ; preds = %1552
  %1562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  store i32 -1, ptr %80, align 4
  %1564 = load i32, ptr %80, align 4
  %1565 = atomicrmw add ptr %1563, i32 %1564 acq_rel, align 4
  store i32 %1565, ptr %81, align 4
  %1566 = load i32, ptr %81, align 4
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1568, label %1591

1568:                                             ; preds = %1561
  %1569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 4
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 4
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load ptr, ptr %1557, align 8
  %1576 = load ptr, ptr %1574, align 8
  %1577 = getelementptr inbounds ptr, ptr %1576, i64 3
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef %1575)
          to label %1579 unwind label %1588

1579:                                             ; preds = %1572
  br label %1587

1580:                                             ; preds = %1568
  %1581 = load ptr, ptr %1557, align 8
  store ptr %1581, ptr %11, align 8
  %1582 = load ptr, ptr %11, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %1585) #10
  br label %1586

1586:                                             ; preds = %1584, %1580
  br label %1587

1587:                                             ; preds = %1586, %1579
  br label %1591

1588:                                             ; preds = %1572
  %1589 = landingpad { ptr, i32 }
          catch ptr null
  %1590 = extractvalue { ptr, i32 } %1589, 0
  call void @__clang_call_terminate(ptr %1590) #11
  unreachable

1591:                                             ; preds = %1587, %1561, %1552
  store ptr null, ptr %1557, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 2
  store i64 0, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 3
  store i32 0, ptr %1593, align 8
  %1594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 5
  store i32 0, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 6
  store i32 0, ptr %1595, align 4
  %1596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 7
  store i32 0, ptr %1596, align 8
  %1597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 8
  store i32 0, ptr %1597, align 4
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 9
  store i32 0, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 10
  store i64 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1557, i32 0, i32 1
  store ptr null, ptr %1600, align 8
  br label %1695

1601:                                             ; preds = %1534
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %154, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %154, align 4
  br label %1525, !llvm.loop !32

1605:                                             ; preds = %1525
  %1606 = load i32, ptr %107, align 4
  %1607 = mul nsw i32 %1606, 4
  %1608 = load ptr, ptr %150, align 8
  %1609 = sext i32 %1607 to i64
  %1610 = getelementptr inbounds float, ptr %1608, i64 %1609
  store ptr %1610, ptr %150, align 8
  br label %1611

1611:                                             ; preds = %1605
  %1612 = load i32, ptr %153, align 4
  %1613 = add nsw i32 %1612, 4
  store i32 %1613, ptr %153, align 4
  br label %1519, !llvm.loop !33

1614:                                             ; preds = %1519
  br label %1615

1615:                                             ; preds = %1658, %1614
  %1616 = load i32, ptr %153, align 4
  %1617 = add nsw i32 %1616, 1
  %1618 = load i32, ptr %105, align 4
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %1620, label %1661

1620:                                             ; preds = %1615
  store i32 0, ptr %157, align 4
  br label %1621

1621:                                             ; preds = %1649, %1620
  %1622 = load i32, ptr %157, align 4
  %1623 = load i32, ptr %107, align 4
  %1624 = icmp slt i32 %1622, %1623
  br i1 %1624, label %1625, label %1652

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %150, align 8
  %1627 = load i32, ptr %157, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds float, ptr %1626, i64 %1628
  store ptr %1629, ptr %158, align 8
  store i32 0, ptr %159, align 4
  br label %1630

1630:                                             ; preds = %1645, %1625
  %1631 = load i32, ptr %159, align 4
  %1632 = icmp slt i32 %1631, 2
  br i1 %1632, label %1633, label %1648

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %158, align 8
  %1635 = getelementptr inbounds float, ptr %1634, i64 0
  %1636 = load float, ptr %1635, align 4
  %1637 = load ptr, ptr %151, align 8
  %1638 = getelementptr inbounds float, ptr %1637, i64 0
  store float %1636, ptr %1638, align 4
  %1639 = load i32, ptr %107, align 4
  %1640 = load ptr, ptr %158, align 8
  %1641 = sext i32 %1639 to i64
  %1642 = getelementptr inbounds float, ptr %1640, i64 %1641
  store ptr %1642, ptr %158, align 8
  %1643 = load ptr, ptr %151, align 8
  %1644 = getelementptr inbounds float, ptr %1643, i64 1
  store ptr %1644, ptr %151, align 8
  br label %1645

1645:                                             ; preds = %1633
  %1646 = load i32, ptr %159, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %159, align 4
  br label %1630, !llvm.loop !34

1648:                                             ; preds = %1630
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr %157, align 4
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %157, align 4
  br label %1621, !llvm.loop !35

1652:                                             ; preds = %1621
  %1653 = load i32, ptr %107, align 4
  %1654 = mul nsw i32 %1653, 2
  %1655 = load ptr, ptr %150, align 8
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds float, ptr %1655, i64 %1656
  store ptr %1657, ptr %150, align 8
  br label %1658

1658:                                             ; preds = %1652
  %1659 = load i32, ptr %153, align 4
  %1660 = add nsw i32 %1659, 2
  store i32 %1660, ptr %153, align 4
  br label %1615, !llvm.loop !36

1661:                                             ; preds = %1615
  br label %1662

1662:                                             ; preds = %1687, %1661
  %1663 = load i32, ptr %153, align 4
  %1664 = load i32, ptr %105, align 4
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1666, label %1690

1666:                                             ; preds = %1662
  store i32 0, ptr %160, align 4
  br label %1667

1667:                                             ; preds = %1683, %1666
  %1668 = load i32, ptr %160, align 4
  %1669 = load i32, ptr %107, align 4
  %1670 = icmp slt i32 %1668, %1669
  br i1 %1670, label %1671, label %1686

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %150, align 8
  %1673 = load i32, ptr %160, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds float, ptr %1672, i64 %1674
  store ptr %1675, ptr %161, align 8
  %1676 = load ptr, ptr %161, align 8
  %1677 = getelementptr inbounds float, ptr %1676, i64 0
  %1678 = load float, ptr %1677, align 4
  %1679 = load ptr, ptr %151, align 8
  %1680 = getelementptr inbounds float, ptr %1679, i64 0
  store float %1678, ptr %1680, align 4
  %1681 = load ptr, ptr %151, align 8
  %1682 = getelementptr inbounds float, ptr %1681, i32 1
  store ptr %1682, ptr %151, align 8
  br label %1683

1683:                                             ; preds = %1671
  %1684 = load i32, ptr %160, align 4
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %160, align 4
  br label %1667, !llvm.loop !37

1686:                                             ; preds = %1667
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %153, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %153, align 4
  br label %1662, !llvm.loop !38

1690:                                             ; preds = %1662
  br label %1691

1691:                                             ; preds = %1690
  %1692 = load i32, ptr %108, align 4
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %108, align 4
  br label %1318, !llvm.loop !39

1694:                                             ; preds = %1318
  ret void

1695:                                             ; preds = %1591, %1186, %657
  %1696 = load ptr, ptr %115, align 8
  %1697 = load i32, ptr %116, align 4
  %1698 = insertvalue { ptr, i32 } poison, ptr %1696, 0
  %1699 = insertvalue { ptr, i32 } %1698, i32 %1697, 1
  resume { ptr, i32 } %1699
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn17Convolution1D_x8616destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Convolution1D_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %25, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %26, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %27, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %28, align 4
  store ptr %29, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %24, align 8
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %37, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %67 unwind label %84

67:                                               ; preds = %4
  store ptr %29, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  store ptr %68, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %71, %67
  %81 = phi i1 [ true, %67 ], [ %79, %71 ]
  br label %82

82:                                               ; preds = %80
  br i1 %81, label %83, label %133

83:                                               ; preds = %82
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %206

84:                                               ; preds = %191, %146, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %30, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %31, align 4
  store ptr %29, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %123

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = atomicrmw add ptr %95, i32 %96 acq_rel, align 4
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %123

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %111 unwind label %120

111:                                              ; preds = %104
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %89, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %123

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #11
  unreachable

123:                                              ; preds = %119, %93, %84
  store ptr null, ptr %89, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %132, align 8
  br label %253

133:                                              ; preds = %82
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %25, align 4
  store i32 1, ptr %33, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 4, i32 1
  store i32 %145, ptr %33, align 4
  br label %146

146:                                              ; preds = %140, %133
  %147 = load i64, ptr %26, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = udiv i64 %147, %149
  %151 = load i32, ptr %33, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  store i64 %153, ptr %34, align 8
  %154 = load i32, ptr %25, align 4
  %155 = load i32, ptr %28, align 4
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = sdiv i32 %156, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %35, align 4
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %33, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, ptr %36, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %35, align 4
  %167 = load i32, ptr %36, align 4
  %168 = load i64, ptr %34, align 8
  %169 = load i32, ptr %33, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166, i32 noundef %167, i64 noundef %168, i32 noundef %169, ptr noundef %172)
          to label %173 unwind label %84

173:                                              ; preds = %146
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  store ptr %175, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 10
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %181, %184
  %186 = icmp eq i64 %185, 0
  br label %187

187:                                              ; preds = %178, %173
  %188 = phi i1 [ true, %173 ], [ %186, %178 ]
  br label %189

189:                                              ; preds = %187
  br i1 %188, label %190, label %191

190:                                              ; preds = %189
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %206

191:                                              ; preds = %189
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %37, i32 0, i32 1
  %194 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 14
  %195 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 10
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 11
  %204 = load ptr, ptr %24, align 8
  invoke void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %193, ptr noundef nonnull align 8 dereferenceable(72) %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(64) %204)
          to label %205 unwind label %84

205:                                              ; preds = %191
  store i32 0, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %206

206:                                              ; preds = %205, %190, %83
  store ptr %29, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %242

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store i32 -1, ptr %14, align 4
  %215 = load i32, ptr %14, align 4
  %216 = atomicrmw add ptr %214, i32 %215 acq_rel, align 4
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %242

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %208, align 8
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 3
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %226)
          to label %230 unwind label %239

230:                                              ; preds = %223
  br label %238

231:                                              ; preds = %219
  %232 = load ptr, ptr %208, align 8
  store ptr %232, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %236) #10
  br label %237

237:                                              ; preds = %235, %231
  br label %238

238:                                              ; preds = %237, %230
  br label %242

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #11
  unreachable

242:                                              ; preds = %238, %212, %206
  store ptr null, ptr %208, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 2
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 3
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 5
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 6
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 7
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 8
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 9
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 10
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 1
  store ptr null, ptr %251, align 8
  %252 = load i32, ptr %20, align 4
  ret i32 %252

253:                                              ; preds = %123
  %254 = load ptr, ptr %30, align 8
  %255 = load i32, ptr %31, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #3 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i32, align 4
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
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
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <2 x i64>, align 16
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
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca i32, align 4
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <2 x i64>, align 16
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
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <4 x float>, align 16
  %206 = alloca <4 x float>, align 16
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <4 x float>, align 16
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca float, align 4
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca float, align 4
  %262 = alloca <4 x float>, align 16
  %263 = alloca float, align 4
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca i32, align 4
  %272 = alloca <2 x i64>, align 16
  %273 = alloca i32, align 4
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca <4 x float>, align 16
  %307 = alloca <4 x float>, align 16
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <2 x i64>, align 16
  %315 = alloca <2 x i64>, align 16
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
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <4 x float>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca <4 x float>, align 16
  %357 = alloca <4 x float>, align 16
  %358 = alloca <4 x float>, align 16
  %359 = alloca <4 x float>, align 16
  %360 = alloca <4 x float>, align 16
  %361 = alloca <4 x float>, align 16
  %362 = alloca <4 x float>, align 16
  %363 = alloca <4 x float>, align 16
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <2 x i64>, align 16
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
  %403 = alloca <4 x float>, align 16
  %404 = alloca <4 x float>, align 16
  %405 = alloca <4 x float>, align 16
  %406 = alloca <4 x float>, align 16
  %407 = alloca <4 x float>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca <4 x float>, align 16
  %413 = alloca <4 x float>, align 16
  %414 = alloca <4 x float>, align 16
  %415 = alloca <4 x float>, align 16
  %416 = alloca <4 x float>, align 16
  %417 = alloca <4 x float>, align 16
  %418 = alloca <4 x float>, align 16
  %419 = alloca <4 x float>, align 16
  %420 = alloca <4 x float>, align 16
  %421 = alloca <4 x float>, align 16
  %422 = alloca <4 x float>, align 16
  %423 = alloca <4 x float>, align 16
  %424 = alloca <4 x float>, align 16
  %425 = alloca <4 x float>, align 16
  %426 = alloca <4 x float>, align 16
  %427 = alloca <4 x float>, align 16
  %428 = alloca <4 x float>, align 16
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <2 x i64>, align 16
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
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca float, align 4
  %469 = alloca <4 x float>, align 16
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <4 x float>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca float, align 4
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca float, align 4
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
  %490 = alloca <4 x float>, align 16
  %491 = alloca <4 x float>, align 16
  %492 = alloca <4 x float>, align 16
  %493 = alloca ptr, align 8
  %494 = alloca i64, align 8
  %495 = alloca ptr, align 8
  %496 = alloca i64, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i64, align 8
  %499 = alloca ptr, align 8
  %500 = alloca i64, align 8
  %501 = alloca ptr, align 8
  %502 = alloca i64, align 8
  %503 = alloca ptr, align 8
  %504 = alloca i64, align 8
  %505 = alloca ptr, align 8
  %506 = alloca i64, align 8
  %507 = alloca ptr, align 8
  %508 = alloca i64, align 8
  %509 = alloca ptr, align 8
  %510 = alloca i64, align 8
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
  %521 = alloca ptr, align 8
  %522 = alloca i64, align 8
  %523 = alloca ptr, align 8
  %524 = alloca i64, align 8
  %525 = alloca ptr, align 8
  %526 = alloca i64, align 8
  %527 = alloca ptr, align 8
  %528 = alloca i64, align 8
  %529 = alloca ptr, align 8
  %530 = alloca i64, align 8
  %531 = alloca ptr, align 8
  %532 = alloca i64, align 8
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca float, align 4
  %540 = alloca <4 x float>, align 16
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca <4 x float>, align 16
  %544 = alloca float, align 4
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca <4 x float>, align 16
  %549 = alloca <4 x float>, align 16
  %550 = alloca <4 x float>, align 16
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca <4 x float>, align 16
  %557 = alloca <4 x float>, align 16
  %558 = alloca <4 x float>, align 16
  %559 = alloca <4 x float>, align 16
  %560 = alloca <4 x float>, align 16
  %561 = alloca <4 x float>, align 16
  %562 = alloca <4 x float>, align 16
  %563 = alloca <4 x float>, align 16
  %564 = alloca <4 x float>, align 16
  %565 = alloca <4 x float>, align 16
  %566 = alloca <4 x float>, align 16
  %567 = alloca <4 x float>, align 16
  %568 = alloca <4 x float>, align 16
  %569 = alloca <4 x float>, align 16
  %570 = alloca <4 x float>, align 16
  %571 = alloca <4 x float>, align 16
  %572 = alloca <4 x float>, align 16
  %573 = alloca <4 x float>, align 16
  %574 = alloca <4 x float>, align 16
  %575 = alloca <4 x float>, align 16
  %576 = alloca <4 x float>, align 16
  %577 = alloca <4 x float>, align 16
  %578 = alloca <4 x float>, align 16
  %579 = alloca <4 x float>, align 16
  %580 = alloca <4 x float>, align 16
  %581 = alloca <4 x float>, align 16
  %582 = alloca <4 x float>, align 16
  %583 = alloca <4 x float>, align 16
  %584 = alloca <4 x float>, align 16
  %585 = alloca float, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca float, align 4
  %589 = alloca float, align 4
  %590 = alloca float, align 4
  %591 = alloca float, align 4
  %592 = alloca float, align 4
  %593 = alloca float, align 4
  %594 = alloca float, align 4
  %595 = alloca float, align 4
  %596 = alloca float, align 4
  %597 = alloca float, align 4
  %598 = alloca i32, align 4
  %599 = alloca ptr, align 8
  %600 = alloca float, align 4
  %601 = alloca float, align 4
  %602 = alloca float, align 4
  %603 = alloca float, align 4
  %604 = alloca float, align 4
  %605 = alloca float, align 4
  %606 = alloca float, align 4
  %607 = alloca float, align 4
  %608 = alloca float, align 4
  %609 = alloca float, align 4
  %610 = alloca i32, align 4
  %611 = alloca ptr, align 8
  %612 = alloca float, align 4
  %613 = alloca float, align 4
  %614 = alloca float, align 4
  %615 = alloca float, align 4
  %616 = alloca float, align 4
  %617 = alloca float, align 4
  %618 = alloca float, align 4
  %619 = alloca float, align 4
  %620 = alloca float, align 4
  %621 = alloca <4 x float>, align 16
  %622 = alloca <4 x float>, align 16
  %623 = alloca <4 x float>, align 16
  %624 = alloca <4 x float>, align 16
  %625 = alloca <4 x float>, align 16
  %626 = alloca <4 x float>, align 16
  %627 = alloca <4 x float>, align 16
  %628 = alloca <4 x float>, align 16
  %629 = alloca <4 x float>, align 16
  %630 = alloca <4 x float>, align 16
  %631 = alloca <4 x float>, align 16
  %632 = alloca <4 x float>, align 16
  %633 = alloca <4 x float>, align 16
  %634 = alloca <4 x float>, align 16
  %635 = alloca <4 x float>, align 16
  %636 = alloca float, align 4
  %637 = alloca float, align 4
  %638 = alloca float, align 4
  %639 = alloca float, align 4
  %640 = alloca <4 x float>, align 16
  %641 = alloca float, align 4
  %642 = alloca float, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca <4 x float>, align 16
  %646 = alloca ptr, align 8
  %647 = alloca <4 x float>, align 16
  %648 = alloca ptr, align 8
  %649 = alloca <4 x float>, align 16
  %650 = alloca float, align 4
  %651 = alloca <4 x float>, align 16
  %652 = alloca float, align 4
  %653 = alloca <4 x float>, align 16
  %654 = alloca float, align 4
  %655 = alloca <4 x float>, align 16
  %656 = alloca float, align 4
  %657 = alloca <4 x float>, align 16
  %658 = alloca <4 x float>, align 16
  %659 = alloca <4 x float>, align 16
  %660 = alloca <4 x float>, align 16
  %661 = alloca i32, align 4
  %662 = alloca ptr, align 8
  %663 = alloca <4 x float>, align 16
  %664 = alloca <4 x float>, align 16
  %665 = alloca <4 x float>, align 16
  %666 = alloca <4 x float>, align 16
  %667 = alloca <4 x float>, align 16
  %668 = alloca <4 x float>, align 16
  %669 = alloca <4 x float>, align 16
  %670 = alloca <4 x float>, align 16
  %671 = alloca <4 x float>, align 16
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  %676 = alloca <4 x float>, align 16
  %677 = alloca <4 x float>, align 16
  %678 = alloca <4 x float>, align 16
  %679 = alloca <4 x float>, align 16
  %680 = alloca <4 x float>, align 16
  %681 = alloca <4 x float>, align 16
  %682 = alloca <4 x float>, align 16
  %683 = alloca <4 x float>, align 16
  %684 = alloca <4 x float>, align 16
  %685 = alloca <4 x float>, align 16
  %686 = alloca <4 x float>, align 16
  %687 = alloca <4 x float>, align 16
  %688 = alloca <4 x float>, align 16
  %689 = alloca <4 x float>, align 16
  %690 = alloca <4 x float>, align 16
  %691 = alloca <4 x float>, align 16
  %692 = alloca <4 x float>, align 16
  %693 = alloca <4 x float>, align 16
  %694 = alloca <4 x float>, align 16
  %695 = alloca <4 x float>, align 16
  %696 = alloca <4 x float>, align 16
  %697 = alloca <4 x float>, align 16
  %698 = alloca <4 x float>, align 16
  %699 = alloca <4 x float>, align 16
  %700 = alloca <4 x float>, align 16
  %701 = alloca <4 x float>, align 16
  %702 = alloca <4 x float>, align 16
  %703 = alloca <4 x float>, align 16
  %704 = alloca <4 x float>, align 16
  %705 = alloca <4 x float>, align 16
  %706 = alloca <4 x float>, align 16
  %707 = alloca float, align 4
  %708 = alloca <4 x float>, align 16
  %709 = alloca float, align 4
  %710 = alloca <4 x float>, align 16
  %711 = alloca float, align 4
  %712 = alloca <4 x float>, align 16
  %713 = alloca float, align 4
  %714 = alloca <4 x float>, align 16
  %715 = alloca float, align 4
  %716 = alloca <4 x float>, align 16
  %717 = alloca float, align 4
  %718 = alloca <4 x float>, align 16
  %719 = alloca float, align 4
  %720 = alloca <4 x float>, align 16
  %721 = alloca float, align 4
  %722 = alloca <4 x float>, align 16
  %723 = alloca float, align 4
  %724 = alloca <4 x float>, align 16
  %725 = alloca float, align 4
  %726 = alloca <4 x float>, align 16
  %727 = alloca float, align 4
  %728 = alloca <4 x float>, align 16
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca ptr, align 8
  %769 = alloca ptr, align 8
  %770 = alloca ptr, align 8
  %771 = alloca ptr, align 8
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
  %780 = alloca ptr, align 8
  %781 = alloca ptr, align 8
  %782 = alloca ptr, align 8
  %783 = alloca ptr, align 8
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca ptr, align 8
  %791 = alloca ptr, align 8
  %792 = alloca ptr, align 8
  %793 = alloca ptr, align 8
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca ptr, align 8
  %802 = alloca i32, align 4
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca ptr, align 8
  %806 = alloca i32, align 4
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca ptr, align 8
  %810 = alloca i32, align 4
  %811 = alloca ptr, align 8
  %812 = alloca i32, align 4
  %813 = alloca ptr, align 8
  %814 = alloca i32, align 4
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca ptr, align 8
  %818 = alloca i64, align 8
  %819 = alloca i32, align 4
  %820 = alloca ptr, align 8
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca ptr, align 8
  %825 = alloca i64, align 8
  %826 = alloca i32, align 4
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca i32, align 4
  %835 = alloca i1, align 1
  %836 = alloca ptr, align 8
  %837 = alloca i64, align 8
  %838 = alloca i32, align 4
  %839 = alloca ptr, align 8
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca ptr, align 8
  %844 = alloca i64, align 8
  %845 = alloca i32, align 4
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca ptr, align 8
  %853 = alloca i32, align 4
  %854 = alloca i1, align 1
  %855 = alloca ptr, align 8
  %856 = alloca i64, align 8
  %857 = alloca i32, align 4
  %858 = alloca ptr, align 8
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca ptr, align 8
  %863 = alloca i64, align 8
  %864 = alloca i32, align 4
  %865 = alloca ptr, align 8
  %866 = alloca ptr, align 8
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca ptr, align 8
  %870 = alloca ptr, align 8
  %871 = alloca ptr, align 8
  %872 = alloca i32, align 4
  %873 = alloca i1, align 1
  %874 = alloca ptr, align 8
  %875 = alloca <4 x float>, align 16
  %876 = alloca <4 x float>, align 16
  %877 = alloca <4 x float>, align 16
  %878 = alloca <4 x float>, align 16
  %879 = alloca <4 x float>, align 16
  %880 = alloca <4 x float>, align 16
  %881 = alloca <4 x float>, align 16
  %882 = alloca ptr, align 8
  %883 = alloca i32, align 4
  %884 = alloca ptr, align 8
  %885 = alloca i32, align 4
  %886 = alloca ptr, align 8
  %887 = alloca i32, align 4
  %888 = alloca ptr, align 8
  %889 = alloca i32, align 4
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca ptr, align 8
  %905 = alloca ptr, align 8
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca ptr, align 8
  %909 = alloca ptr, align 8
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  %926 = alloca ptr, align 8
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca ptr, align 8
  %936 = alloca i32, align 4
  %937 = alloca <4 x float>, align 16
  %938 = alloca <4 x float>, align 16
  %939 = alloca <4 x float>, align 16
  %940 = alloca <4 x float>, align 16
  %941 = alloca ptr, align 8
  %942 = alloca %"class.ncnn::Mat", align 8
  %943 = alloca i32, align 4
  %944 = alloca ptr, align 8
  %945 = alloca i32, align 4
  %946 = alloca <4 x float>, align 16
  %947 = alloca <4 x float>, align 16
  %948 = alloca <4 x float>, align 16
  %949 = alloca <4 x float>, align 16
  %950 = alloca <4 x float>, align 16
  %951 = alloca <4 x float>, align 16
  %952 = alloca <4 x float>, align 16
  %953 = alloca <4 x float>, align 16
  %954 = alloca i32, align 4
  %955 = alloca <4 x float>, align 16
  %956 = alloca <4 x float>, align 16
  %957 = alloca <4 x float>, align 16
  %958 = alloca <4 x float>, align 16
  %959 = alloca <4 x float>, align 16
  %960 = alloca <4 x float>, align 16
  %961 = alloca <4 x float>, align 16
  %962 = alloca <4 x float>, align 16
  %963 = alloca ptr, align 8
  %964 = alloca i32, align 4
  %965 = alloca <4 x float>, align 16
  %966 = alloca <4 x float>, align 16
  %967 = alloca <4 x float>, align 16
  %968 = alloca <4 x float>, align 16
  %969 = alloca ptr, align 8
  %970 = alloca i32, align 4
  %971 = alloca <4 x float>, align 16
  %972 = alloca <4 x float>, align 16
  %973 = alloca [4 x float], align 16
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca i32, align 4
  %982 = alloca float, align 4
  %983 = alloca float, align 4
  %984 = alloca ptr, align 8
  %985 = alloca %"class.ncnn::Mat", align 8
  %986 = alloca i32, align 4
  %987 = alloca <4 x float>, align 16
  %988 = alloca <4 x float>, align 16
  %989 = alloca ptr, align 8
  %990 = alloca i32, align 4
  %991 = alloca <4 x float>, align 16
  %992 = alloca <4 x float>, align 16
  %993 = alloca <4 x float>, align 16
  %994 = alloca i32, align 4
  %995 = alloca <4 x float>, align 16
  %996 = alloca <4 x float>, align 16
  %997 = alloca <4 x float>, align 16
  %998 = alloca ptr, align 8
  %999 = alloca i32, align 4
  %1000 = alloca ptr, align 8
  %1001 = alloca i32, align 4
  %1002 = alloca float, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca ptr, align 8
  %1005 = alloca i32, align 4
  %1006 = alloca float, align 4
  %1007 = alloca ptr, align 8
  %1008 = alloca %"class.ncnn::Mat", align 8
  %1009 = alloca i32, align 4
  %1010 = alloca <4 x float>, align 16
  %1011 = alloca ptr, align 8
  %1012 = alloca i32, align 4
  %1013 = alloca <4 x float>, align 16
  %1014 = alloca <4 x float>, align 16
  %1015 = alloca i32, align 4
  %1016 = alloca <4 x float>, align 16
  %1017 = alloca <4 x float>, align 16
  %1018 = alloca ptr, align 8
  %1019 = alloca i32, align 4
  %1020 = alloca ptr, align 8
  %1021 = alloca i32, align 4
  %1022 = alloca float, align 4
  store ptr %0, ptr %909, align 8
  store ptr %1, ptr %910, align 8
  store ptr %2, ptr %911, align 8
  store ptr %3, ptr %912, align 8
  store i32 %4, ptr %913, align 4
  store i32 %5, ptr %914, align 4
  store i32 %6, ptr %915, align 4
  store i32 %7, ptr %916, align 4
  store ptr %8, ptr %917, align 8
  store ptr %9, ptr %918, align 8
  %1023 = load ptr, ptr %909, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1023, i32 0, i32 3
  %1025 = load i32, ptr %1024, align 8
  store i32 %1025, ptr %919, align 4
  %1026 = load ptr, ptr %909, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1026, i32 0, i32 7
  %1028 = load i32, ptr %1027, align 8
  %1029 = load i32, ptr %919, align 4
  %1030 = mul nsw i32 %1028, %1029
  store i32 %1030, ptr %920, align 4
  %1031 = load ptr, ptr %909, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1031, i32 0, i32 6
  %1033 = load i32, ptr %1032, align 4
  %1034 = load i32, ptr %919, align 4
  %1035 = mul nsw i32 %1033, %1034
  store i32 %1035, ptr %921, align 4
  %1036 = load ptr, ptr %910, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1036, i32 0, i32 6
  %1038 = load i32, ptr %1037, align 4
  store i32 %1038, ptr %922, align 4
  %1039 = load ptr, ptr %910, align 8
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1039, i32 0, i32 3
  %1041 = load i32, ptr %1040, align 8
  store i32 %1041, ptr %923, align 4
  %1042 = load ptr, ptr %910, align 8
  %1043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1042, i32 0, i32 7
  %1044 = load i32, ptr %1043, align 8
  %1045 = load i32, ptr %923, align 4
  %1046 = mul nsw i32 %1044, %1045
  store i32 %1046, ptr %924, align 4
  %1047 = load ptr, ptr %910, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1047, i32 0, i32 6
  %1049 = load i32, ptr %1048, align 4
  %1050 = load i32, ptr %923, align 4
  %1051 = mul nsw i32 %1049, %1050
  store i32 %1051, ptr %925, align 4
  %1052 = load ptr, ptr %912, align 8
  store ptr %1052, ptr %893, align 8
  %1053 = load ptr, ptr %893, align 8
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %926, align 8
  store i32 0, ptr %927, align 4
  store i32 0, ptr %928, align 4
  %1055 = load i32, ptr %924, align 4
  %1056 = load i32, ptr %928, align 4
  %1057 = sub nsw i32 %1055, %1056
  %1058 = sdiv i32 %1057, 4
  store i32 %1058, ptr %927, align 4
  store i32 0, ptr %929, align 4
  br label %1059

1059:                                             ; preds = %2861, %10
  %1060 = load i32, ptr %929, align 4
  %1061 = load i32, ptr %927, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %2864

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %928, align 4
  %1065 = load i32, ptr %929, align 4
  %1066 = mul nsw i32 %1065, 4
  %1067 = add nsw i32 %1064, %1066
  store i32 %1067, ptr %930, align 4
  %1068 = load ptr, ptr %909, align 8
  %1069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1068, i32 0, i32 3
  %1070 = load i32, ptr %1069, align 8
  store i32 %1070, ptr %931, align 4
  %1071 = load ptr, ptr %909, align 8
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1071, i32 0, i32 7
  %1073 = load i32, ptr %1072, align 8
  %1074 = load i32, ptr %931, align 4
  %1075 = mul nsw i32 %1073, %1074
  store i32 %1075, ptr %932, align 4
  %1076 = load ptr, ptr %910, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1076, i32 0, i32 6
  %1078 = load i32, ptr %1077, align 4
  store i32 %1078, ptr %933, align 4
  %1079 = load ptr, ptr %910, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1079, i32 0, i32 3
  %1081 = load i32, ptr %1080, align 8
  store i32 %1081, ptr %934, align 4
  %1082 = load ptr, ptr %910, align 8
  %1083 = load i32, ptr %930, align 4
  %1084 = load i32, ptr %934, align 4
  %1085 = sdiv i32 %1083, %1084
  store ptr %1082, ptr %882, align 8
  store i32 %1085, ptr %883, align 4
  %1086 = load ptr, ptr %882, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 6
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = load i32, ptr %883, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = mul i64 %1090, %1092
  %1094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1086, i32 0, i32 2
  %1095 = load i64, ptr %1094, align 8
  %1096 = mul i64 %1093, %1095
  %1097 = getelementptr inbounds i8, ptr %1087, i64 %1096
  store ptr %1097, ptr %935, align 8
  store i32 0, ptr %936, align 4
  br label %1098

1098:                                             ; preds = %2857, %1063
  %1099 = load i32, ptr %936, align 4
  %1100 = load i32, ptr %933, align 4
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1102, label %2860

1102:                                             ; preds = %1098
  store <4 x float> zeroinitializer, ptr %875, align 16
  %1103 = load <4 x float>, ptr %875, align 16
  store <4 x float> %1103, ptr %937, align 16
  store <4 x float> zeroinitializer, ptr %876, align 16
  %1104 = load <4 x float>, ptr %876, align 16
  store <4 x float> %1104, ptr %938, align 16
  store <4 x float> zeroinitializer, ptr %877, align 16
  %1105 = load <4 x float>, ptr %877, align 16
  store <4 x float> %1105, ptr %939, align 16
  store <4 x float> zeroinitializer, ptr %878, align 16
  %1106 = load <4 x float>, ptr %878, align 16
  store <4 x float> %1106, ptr %940, align 16
  %1107 = load ptr, ptr %926, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %926, align 8
  %1111 = load i32, ptr %930, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1110, i64 %1112
  store ptr %1113, ptr %874, align 8
  %1114 = load ptr, ptr %874, align 8
  %1115 = load <4 x float>, ptr %1114, align 1
  store <4 x float> %1115, ptr %937, align 16
  br label %1116

1116:                                             ; preds = %1109, %1102
  %1117 = load ptr, ptr %911, align 8
  %1118 = load i32, ptr %930, align 4
  %1119 = sdiv i32 %1118, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %942, ptr %832, align 8, !noalias !40
  store ptr %1117, ptr %833, align 8, !noalias !40
  store i32 %1119, ptr %834, align 4, !noalias !40
  %1120 = load ptr, ptr %833, align 8, !noalias !40
  store i1 false, ptr %835, align 1, !noalias !40
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 6
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 7
  %1124 = load i32, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 8
  %1126 = load i32, ptr %1125, align 4
  %1127 = load ptr, ptr %1120, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 10
  %1129 = load i64, ptr %1128, align 8
  %1130 = load i32, ptr %834, align 4, !noalias !40
  %1131 = sext i32 %1130 to i64
  %1132 = mul i64 %1129, %1131
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 2
  %1134 = load i64, ptr %1133, align 8
  %1135 = mul i64 %1132, %1134
  %1136 = getelementptr inbounds i8, ptr %1127, i64 %1135
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 2
  %1138 = load i64, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 3
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 4
  %1142 = load ptr, ptr %1141, align 8
  store ptr %942, ptr %820, align 8, !noalias !40
  store i32 %1122, ptr %821, align 4, !noalias !40
  store i32 %1124, ptr %822, align 4, !noalias !40
  store i32 %1126, ptr %823, align 4, !noalias !40
  store ptr %1136, ptr %824, align 8, !noalias !40
  store i64 %1138, ptr %825, align 8, !noalias !40
  store i32 %1140, ptr %826, align 4, !noalias !40
  store ptr %1142, ptr %827, align 8, !noalias !40
  %1143 = load ptr, ptr %820, align 8, !noalias !40
  %1144 = load ptr, ptr %824, align 8, !noalias !40
  store ptr %1144, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 1
  store ptr null, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1147 = load i64, ptr %825, align 8, !noalias !40
  store i64 %1147, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 3
  %1149 = load i32, ptr %826, align 4, !noalias !40
  store i32 %1149, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 4
  %1151 = load ptr, ptr %827, align 8, !noalias !40
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 5
  store i32 3, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 6
  %1154 = load i32, ptr %821, align 4, !noalias !40
  store i32 %1154, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 7
  %1156 = load i32, ptr %822, align 4, !noalias !40
  store i32 %1156, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 8
  store i32 1, ptr %1157, align 4
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 9
  %1159 = load i32, ptr %823, align 4, !noalias !40
  store i32 %1159, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 6
  %1161 = load i32, ptr %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 7
  %1164 = load i32, ptr %1163, align 8
  %1165 = sext i32 %1164 to i64
  %1166 = mul i64 %1162, %1165
  %1167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1168 = load i64, ptr %1167, align 8
  %1169 = mul i64 %1166, %1168
  store i64 %1169, ptr %818, align 8, !noalias !40
  store i32 16, ptr %819, align 4, !noalias !40
  %1170 = load i64, ptr %818, align 8, !noalias !40
  %1171 = load i32, ptr %819, align 4, !noalias !40
  %1172 = sext i32 %1171 to i64
  %1173 = add i64 %1170, %1172
  %1174 = sub i64 %1173, 1
  %1175 = load i32, ptr %819, align 4, !noalias !40
  %1176 = sub nsw i32 0, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = and i64 %1174, %1177
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 2
  %1180 = load i64, ptr %1179, align 8
  %1181 = udiv i64 %1178, %1180
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1143, i32 0, i32 10
  store i64 %1181, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 5
  %1184 = load i32, ptr %1183, align 8
  %1185 = sub nsw i32 %1184, 1
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 5
  store i32 %1185, ptr %1186, align 8, !alias.scope !40
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 5
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %1188, 4
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1116
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 6
  %1192 = load i32, ptr %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1120, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1193, %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 10
  store i64 %1197, ptr %1198, align 8, !alias.scope !40
  br label %1199

1199:                                             ; preds = %1190, %1116
  store i1 true, ptr %835, align 1, !noalias !40
  %1200 = load i1, ptr %835, align 1, !noalias !40
  br i1 %1200, label %1247, label %1201

1201:                                             ; preds = %1199
  store ptr %942, ptr %831, align 8, !noalias !40
  %1202 = load ptr, ptr %831, align 8, !noalias !40
  store ptr %1202, ptr %828, align 8, !noalias !40
  %1203 = load ptr, ptr %828, align 8, !noalias !40
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1237

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  store i32 -1, ptr %829, align 4, !noalias !40
  %1210 = load i32, ptr %829, align 4, !noalias !40
  %1211 = atomicrmw add ptr %1209, i32 %1210 acq_rel, align 4
  store i32 %1211, ptr %830, align 4, !noalias !40
  %1212 = load i32, ptr %830, align 4, !noalias !40
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1237

1214:                                             ; preds = %1207
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1203, align 8
  %1222 = load ptr, ptr %1220, align 8
  %1223 = getelementptr inbounds ptr, ptr %1222, i64 3
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef %1221)
          to label %1225 unwind label %1234

1225:                                             ; preds = %1218
  br label %1233

1226:                                             ; preds = %1214
  %1227 = load ptr, ptr %1203, align 8
  store ptr %1227, ptr %817, align 8, !noalias !40
  %1228 = load ptr, ptr %817, align 8, !noalias !40
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %817, align 8, !noalias !40
  call void @free(ptr noundef %1231) #10
  br label %1232

1232:                                             ; preds = %1230, %1226
  br label %1233

1233:                                             ; preds = %1232, %1225
  br label %1237

1234:                                             ; preds = %1218
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #11
  unreachable

1237:                                             ; preds = %1233, %1207, %1201
  store ptr null, ptr %1203, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 2
  store i64 0, ptr %1238, align 8
  %1239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 3
  store i32 0, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 5
  store i32 0, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 6
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 7
  store i32 0, ptr %1242, align 8
  %1243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 8
  store i32 0, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 9
  store i32 0, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 10
  store i64 0, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1203, i32 0, i32 1
  store ptr null, ptr %1246, align 8
  br label %1247

1247:                                             ; preds = %1237, %1199
  store ptr %942, ptr %894, align 8
  %1248 = load ptr, ptr %894, align 8
  %1249 = load ptr, ptr %1248, align 8
  store ptr %942, ptr %908, align 8
  %1250 = load ptr, ptr %908, align 8
  store ptr %1250, ptr %905, align 8
  %1251 = load ptr, ptr %905, align 8
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1285

1255:                                             ; preds = %1247
  %1256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  store i32 -1, ptr %906, align 4
  %1258 = load i32, ptr %906, align 4
  %1259 = atomicrmw add ptr %1257, i32 %1258 acq_rel, align 4
  store i32 %1259, ptr %907, align 4
  %1260 = load i32, ptr %907, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %1285

1262:                                             ; preds = %1255
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 4
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp ne ptr %1264, null
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 4
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %1251, align 8
  %1270 = load ptr, ptr %1268, align 8
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 3
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(8) %1268, ptr noundef %1269)
          to label %1273 unwind label %1282

1273:                                             ; preds = %1266
  br label %1281

1274:                                             ; preds = %1262
  %1275 = load ptr, ptr %1251, align 8
  store ptr %1275, ptr %890, align 8
  %1276 = load ptr, ptr %890, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %890, align 8
  call void @free(ptr noundef %1279) #10
  br label %1280

1280:                                             ; preds = %1278, %1274
  br label %1281

1281:                                             ; preds = %1280, %1273
  br label %1285

1282:                                             ; preds = %1266
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #11
  unreachable

1285:                                             ; preds = %1281, %1255, %1247
  store ptr null, ptr %1251, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 2
  store i64 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 3
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 5
  store i32 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 6
  store i32 0, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 7
  store i32 0, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 8
  store i32 0, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 9
  store i32 0, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 10
  store i64 0, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1251, i32 0, i32 1
  store ptr null, ptr %1294, align 8
  store ptr %1249, ptr %941, align 8
  store i32 0, ptr %943, align 4
  br label %1295

1295:                                             ; preds = %1593, %1285
  %1296 = load i32, ptr %943, align 4
  %1297 = add nsw i32 %1296, 3
  %1298 = load i32, ptr %932, align 4
  %1299 = icmp slt i32 %1297, %1298
  br i1 %1299, label %1300, label %1596

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %909, align 8
  %1302 = load i32, ptr %943, align 4
  %1303 = load i32, ptr %931, align 4
  %1304 = sdiv i32 %1302, %1303
  store ptr %1301, ptr %799, align 8
  store i32 %1304, ptr %800, align 4
  %1305 = load ptr, ptr %799, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 6
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = load i32, ptr %800, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = mul i64 %1309, %1311
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1305, i32 0, i32 2
  %1314 = load i64, ptr %1313, align 8
  %1315 = mul i64 %1312, %1314
  %1316 = getelementptr inbounds i8, ptr %1306, i64 %1315
  %1317 = load i32, ptr %936, align 4
  %1318 = load i32, ptr %915, align 4
  %1319 = mul nsw i32 %1317, %1318
  %1320 = load i32, ptr %931, align 4
  %1321 = mul nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds float, ptr %1316, i64 %1322
  store ptr %1323, ptr %944, align 8
  %1324 = load i32, ptr %931, align 4
  %1325 = icmp eq i32 %1324, 4
  br i1 %1325, label %1326, label %1454

1326:                                             ; preds = %1300
  store i32 0, ptr %945, align 4
  br label %1327

1327:                                             ; preds = %1450, %1326
  %1328 = load i32, ptr %945, align 4
  %1329 = load i32, ptr %913, align 4
  %1330 = icmp slt i32 %1328, %1329
  br i1 %1330, label %1331, label %1453

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %941, align 8
  store ptr %1332, ptr %780, align 8
  %1333 = load ptr, ptr %780, align 8
  %1334 = load <4 x float>, ptr %1333, align 16
  store <4 x float> %1334, ptr %946, align 16
  %1335 = load ptr, ptr %941, align 8
  %1336 = getelementptr inbounds float, ptr %1335, i64 4
  store ptr %1336, ptr %781, align 8
  %1337 = load ptr, ptr %781, align 8
  %1338 = load <4 x float>, ptr %1337, align 16
  store <4 x float> %1338, ptr %947, align 16
  %1339 = load ptr, ptr %941, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 8
  store ptr %1340, ptr %782, align 8
  %1341 = load ptr, ptr %782, align 8
  %1342 = load <4 x float>, ptr %1341, align 16
  store <4 x float> %1342, ptr %948, align 16
  %1343 = load ptr, ptr %941, align 8
  %1344 = getelementptr inbounds float, ptr %1343, i64 12
  store ptr %1344, ptr %783, align 8
  %1345 = load ptr, ptr %783, align 8
  %1346 = load <4 x float>, ptr %1345, align 16
  store <4 x float> %1346, ptr %949, align 16
  %1347 = load ptr, ptr %944, align 8
  %1348 = getelementptr inbounds float, ptr %1347, i64 0
  %1349 = load float, ptr %1348, align 4
  store float %1349, ptr %707, align 4
  %1350 = load float, ptr %707, align 4
  %1351 = insertelement <4 x float> poison, float %1350, i32 0
  %1352 = load float, ptr %707, align 4
  %1353 = insertelement <4 x float> %1351, float %1352, i32 1
  %1354 = load float, ptr %707, align 4
  %1355 = insertelement <4 x float> %1353, float %1354, i32 2
  %1356 = load float, ptr %707, align 4
  %1357 = insertelement <4 x float> %1355, float %1356, i32 3
  store <4 x float> %1357, ptr %708, align 16
  %1358 = load <4 x float>, ptr %708, align 16
  store <4 x float> %1358, ptr %950, align 16
  store ptr %946, ptr %729, align 8
  store ptr %950, ptr %730, align 8
  store ptr %937, ptr %731, align 8
  %1359 = load ptr, ptr %729, align 8
  %1360 = load <4 x float>, ptr %1359, align 16
  %1361 = load ptr, ptr %730, align 8
  %1362 = load <4 x float>, ptr %1361, align 16
  store <4 x float> %1360, ptr %583, align 16
  store <4 x float> %1362, ptr %584, align 16
  %1363 = load <4 x float>, ptr %583, align 16
  %1364 = load <4 x float>, ptr %584, align 16
  %1365 = fmul fast <4 x float> %1363, %1364
  %1366 = load ptr, ptr %731, align 8
  %1367 = load <4 x float>, ptr %1366, align 16
  store <4 x float> %1365, ptr %705, align 16
  store <4 x float> %1367, ptr %706, align 16
  %1368 = load <4 x float>, ptr %705, align 16
  %1369 = load <4 x float>, ptr %706, align 16
  %1370 = fadd fast <4 x float> %1368, %1369
  store <4 x float> %1370, ptr %937, align 16
  %1371 = load ptr, ptr %944, align 8
  %1372 = getelementptr inbounds float, ptr %1371, i64 1
  %1373 = load float, ptr %1372, align 4
  store float %1373, ptr %709, align 4
  %1374 = load float, ptr %709, align 4
  %1375 = insertelement <4 x float> poison, float %1374, i32 0
  %1376 = load float, ptr %709, align 4
  %1377 = insertelement <4 x float> %1375, float %1376, i32 1
  %1378 = load float, ptr %709, align 4
  %1379 = insertelement <4 x float> %1377, float %1378, i32 2
  %1380 = load float, ptr %709, align 4
  %1381 = insertelement <4 x float> %1379, float %1380, i32 3
  store <4 x float> %1381, ptr %710, align 16
  %1382 = load <4 x float>, ptr %710, align 16
  store <4 x float> %1382, ptr %951, align 16
  store ptr %947, ptr %732, align 8
  store ptr %951, ptr %733, align 8
  store ptr %938, ptr %734, align 8
  %1383 = load ptr, ptr %732, align 8
  %1384 = load <4 x float>, ptr %1383, align 16
  %1385 = load ptr, ptr %733, align 8
  %1386 = load <4 x float>, ptr %1385, align 16
  store <4 x float> %1384, ptr %581, align 16
  store <4 x float> %1386, ptr %582, align 16
  %1387 = load <4 x float>, ptr %581, align 16
  %1388 = load <4 x float>, ptr %582, align 16
  %1389 = fmul fast <4 x float> %1387, %1388
  %1390 = load ptr, ptr %734, align 8
  %1391 = load <4 x float>, ptr %1390, align 16
  store <4 x float> %1389, ptr %703, align 16
  store <4 x float> %1391, ptr %704, align 16
  %1392 = load <4 x float>, ptr %703, align 16
  %1393 = load <4 x float>, ptr %704, align 16
  %1394 = fadd fast <4 x float> %1392, %1393
  store <4 x float> %1394, ptr %938, align 16
  %1395 = load ptr, ptr %944, align 8
  %1396 = getelementptr inbounds float, ptr %1395, i64 2
  %1397 = load float, ptr %1396, align 4
  store float %1397, ptr %711, align 4
  %1398 = load float, ptr %711, align 4
  %1399 = insertelement <4 x float> poison, float %1398, i32 0
  %1400 = load float, ptr %711, align 4
  %1401 = insertelement <4 x float> %1399, float %1400, i32 1
  %1402 = load float, ptr %711, align 4
  %1403 = insertelement <4 x float> %1401, float %1402, i32 2
  %1404 = load float, ptr %711, align 4
  %1405 = insertelement <4 x float> %1403, float %1404, i32 3
  store <4 x float> %1405, ptr %712, align 16
  %1406 = load <4 x float>, ptr %712, align 16
  store <4 x float> %1406, ptr %952, align 16
  store ptr %948, ptr %735, align 8
  store ptr %952, ptr %736, align 8
  store ptr %939, ptr %737, align 8
  %1407 = load ptr, ptr %735, align 8
  %1408 = load <4 x float>, ptr %1407, align 16
  %1409 = load ptr, ptr %736, align 8
  %1410 = load <4 x float>, ptr %1409, align 16
  store <4 x float> %1408, ptr %579, align 16
  store <4 x float> %1410, ptr %580, align 16
  %1411 = load <4 x float>, ptr %579, align 16
  %1412 = load <4 x float>, ptr %580, align 16
  %1413 = fmul fast <4 x float> %1411, %1412
  %1414 = load ptr, ptr %737, align 8
  %1415 = load <4 x float>, ptr %1414, align 16
  store <4 x float> %1413, ptr %701, align 16
  store <4 x float> %1415, ptr %702, align 16
  %1416 = load <4 x float>, ptr %701, align 16
  %1417 = load <4 x float>, ptr %702, align 16
  %1418 = fadd fast <4 x float> %1416, %1417
  store <4 x float> %1418, ptr %939, align 16
  %1419 = load ptr, ptr %944, align 8
  %1420 = getelementptr inbounds float, ptr %1419, i64 3
  %1421 = load float, ptr %1420, align 4
  store float %1421, ptr %713, align 4
  %1422 = load float, ptr %713, align 4
  %1423 = insertelement <4 x float> poison, float %1422, i32 0
  %1424 = load float, ptr %713, align 4
  %1425 = insertelement <4 x float> %1423, float %1424, i32 1
  %1426 = load float, ptr %713, align 4
  %1427 = insertelement <4 x float> %1425, float %1426, i32 2
  %1428 = load float, ptr %713, align 4
  %1429 = insertelement <4 x float> %1427, float %1428, i32 3
  store <4 x float> %1429, ptr %714, align 16
  %1430 = load <4 x float>, ptr %714, align 16
  store <4 x float> %1430, ptr %953, align 16
  store ptr %949, ptr %738, align 8
  store ptr %953, ptr %739, align 8
  store ptr %940, ptr %740, align 8
  %1431 = load ptr, ptr %738, align 8
  %1432 = load <4 x float>, ptr %1431, align 16
  %1433 = load ptr, ptr %739, align 8
  %1434 = load <4 x float>, ptr %1433, align 16
  store <4 x float> %1432, ptr %577, align 16
  store <4 x float> %1434, ptr %578, align 16
  %1435 = load <4 x float>, ptr %577, align 16
  %1436 = load <4 x float>, ptr %578, align 16
  %1437 = fmul fast <4 x float> %1435, %1436
  %1438 = load ptr, ptr %740, align 8
  %1439 = load <4 x float>, ptr %1438, align 16
  store <4 x float> %1437, ptr %699, align 16
  store <4 x float> %1439, ptr %700, align 16
  %1440 = load <4 x float>, ptr %699, align 16
  %1441 = load <4 x float>, ptr %700, align 16
  %1442 = fadd fast <4 x float> %1440, %1441
  store <4 x float> %1442, ptr %940, align 16
  %1443 = load i32, ptr %914, align 4
  %1444 = mul nsw i32 %1443, 4
  %1445 = load ptr, ptr %944, align 8
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds float, ptr %1445, i64 %1446
  store ptr %1447, ptr %944, align 8
  %1448 = load ptr, ptr %941, align 8
  %1449 = getelementptr inbounds float, ptr %1448, i64 16
  store ptr %1449, ptr %941, align 8
  br label %1450

1450:                                             ; preds = %1331
  %1451 = load i32, ptr %945, align 4
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %945, align 4
  br label %1327, !llvm.loop !43

1453:                                             ; preds = %1327
  br label %1454

1454:                                             ; preds = %1453, %1300
  %1455 = load i32, ptr %931, align 4
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1457, label %1592

1457:                                             ; preds = %1454
  store i32 0, ptr %954, align 4
  br label %1458

1458:                                             ; preds = %1588, %1457
  %1459 = load i32, ptr %954, align 4
  %1460 = load i32, ptr %913, align 4
  %1461 = icmp slt i32 %1459, %1460
  br i1 %1461, label %1462, label %1591

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %941, align 8
  store ptr %1463, ptr %784, align 8
  %1464 = load ptr, ptr %784, align 8
  %1465 = load <4 x float>, ptr %1464, align 16
  store <4 x float> %1465, ptr %955, align 16
  %1466 = load ptr, ptr %941, align 8
  %1467 = getelementptr inbounds float, ptr %1466, i64 4
  store ptr %1467, ptr %785, align 8
  %1468 = load ptr, ptr %785, align 8
  %1469 = load <4 x float>, ptr %1468, align 16
  store <4 x float> %1469, ptr %956, align 16
  %1470 = load ptr, ptr %941, align 8
  %1471 = getelementptr inbounds float, ptr %1470, i64 8
  store ptr %1471, ptr %786, align 8
  %1472 = load ptr, ptr %786, align 8
  %1473 = load <4 x float>, ptr %1472, align 16
  store <4 x float> %1473, ptr %957, align 16
  %1474 = load ptr, ptr %941, align 8
  %1475 = getelementptr inbounds float, ptr %1474, i64 12
  store ptr %1475, ptr %787, align 8
  %1476 = load ptr, ptr %787, align 8
  %1477 = load <4 x float>, ptr %1476, align 16
  store <4 x float> %1477, ptr %958, align 16
  %1478 = load ptr, ptr %944, align 8
  %1479 = getelementptr inbounds float, ptr %1478, i64 0
  %1480 = load float, ptr %1479, align 4
  store float %1480, ptr %715, align 4
  %1481 = load float, ptr %715, align 4
  %1482 = insertelement <4 x float> poison, float %1481, i32 0
  %1483 = load float, ptr %715, align 4
  %1484 = insertelement <4 x float> %1482, float %1483, i32 1
  %1485 = load float, ptr %715, align 4
  %1486 = insertelement <4 x float> %1484, float %1485, i32 2
  %1487 = load float, ptr %715, align 4
  %1488 = insertelement <4 x float> %1486, float %1487, i32 3
  store <4 x float> %1488, ptr %716, align 16
  %1489 = load <4 x float>, ptr %716, align 16
  store <4 x float> %1489, ptr %959, align 16
  store ptr %955, ptr %741, align 8
  store ptr %959, ptr %742, align 8
  store ptr %937, ptr %743, align 8
  %1490 = load ptr, ptr %741, align 8
  %1491 = load <4 x float>, ptr %1490, align 16
  %1492 = load ptr, ptr %742, align 8
  %1493 = load <4 x float>, ptr %1492, align 16
  store <4 x float> %1491, ptr %575, align 16
  store <4 x float> %1493, ptr %576, align 16
  %1494 = load <4 x float>, ptr %575, align 16
  %1495 = load <4 x float>, ptr %576, align 16
  %1496 = fmul fast <4 x float> %1494, %1495
  %1497 = load ptr, ptr %743, align 8
  %1498 = load <4 x float>, ptr %1497, align 16
  store <4 x float> %1496, ptr %697, align 16
  store <4 x float> %1498, ptr %698, align 16
  %1499 = load <4 x float>, ptr %697, align 16
  %1500 = load <4 x float>, ptr %698, align 16
  %1501 = fadd fast <4 x float> %1499, %1500
  store <4 x float> %1501, ptr %937, align 16
  %1502 = load ptr, ptr %944, align 8
  %1503 = load i32, ptr %921, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %1502, i64 %1504
  %1506 = load float, ptr %1505, align 4
  store float %1506, ptr %717, align 4
  %1507 = load float, ptr %717, align 4
  %1508 = insertelement <4 x float> poison, float %1507, i32 0
  %1509 = load float, ptr %717, align 4
  %1510 = insertelement <4 x float> %1508, float %1509, i32 1
  %1511 = load float, ptr %717, align 4
  %1512 = insertelement <4 x float> %1510, float %1511, i32 2
  %1513 = load float, ptr %717, align 4
  %1514 = insertelement <4 x float> %1512, float %1513, i32 3
  store <4 x float> %1514, ptr %718, align 16
  %1515 = load <4 x float>, ptr %718, align 16
  store <4 x float> %1515, ptr %960, align 16
  store ptr %956, ptr %744, align 8
  store ptr %960, ptr %745, align 8
  store ptr %938, ptr %746, align 8
  %1516 = load ptr, ptr %744, align 8
  %1517 = load <4 x float>, ptr %1516, align 16
  %1518 = load ptr, ptr %745, align 8
  %1519 = load <4 x float>, ptr %1518, align 16
  store <4 x float> %1517, ptr %573, align 16
  store <4 x float> %1519, ptr %574, align 16
  %1520 = load <4 x float>, ptr %573, align 16
  %1521 = load <4 x float>, ptr %574, align 16
  %1522 = fmul fast <4 x float> %1520, %1521
  %1523 = load ptr, ptr %746, align 8
  %1524 = load <4 x float>, ptr %1523, align 16
  store <4 x float> %1522, ptr %695, align 16
  store <4 x float> %1524, ptr %696, align 16
  %1525 = load <4 x float>, ptr %695, align 16
  %1526 = load <4 x float>, ptr %696, align 16
  %1527 = fadd fast <4 x float> %1525, %1526
  store <4 x float> %1527, ptr %938, align 16
  %1528 = load ptr, ptr %944, align 8
  %1529 = load i32, ptr %921, align 4
  %1530 = mul nsw i32 %1529, 2
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %1528, i64 %1531
  %1533 = load float, ptr %1532, align 4
  store float %1533, ptr %719, align 4
  %1534 = load float, ptr %719, align 4
  %1535 = insertelement <4 x float> poison, float %1534, i32 0
  %1536 = load float, ptr %719, align 4
  %1537 = insertelement <4 x float> %1535, float %1536, i32 1
  %1538 = load float, ptr %719, align 4
  %1539 = insertelement <4 x float> %1537, float %1538, i32 2
  %1540 = load float, ptr %719, align 4
  %1541 = insertelement <4 x float> %1539, float %1540, i32 3
  store <4 x float> %1541, ptr %720, align 16
  %1542 = load <4 x float>, ptr %720, align 16
  store <4 x float> %1542, ptr %961, align 16
  store ptr %957, ptr %747, align 8
  store ptr %961, ptr %748, align 8
  store ptr %939, ptr %749, align 8
  %1543 = load ptr, ptr %747, align 8
  %1544 = load <4 x float>, ptr %1543, align 16
  %1545 = load ptr, ptr %748, align 8
  %1546 = load <4 x float>, ptr %1545, align 16
  store <4 x float> %1544, ptr %571, align 16
  store <4 x float> %1546, ptr %572, align 16
  %1547 = load <4 x float>, ptr %571, align 16
  %1548 = load <4 x float>, ptr %572, align 16
  %1549 = fmul fast <4 x float> %1547, %1548
  %1550 = load ptr, ptr %749, align 8
  %1551 = load <4 x float>, ptr %1550, align 16
  store <4 x float> %1549, ptr %693, align 16
  store <4 x float> %1551, ptr %694, align 16
  %1552 = load <4 x float>, ptr %693, align 16
  %1553 = load <4 x float>, ptr %694, align 16
  %1554 = fadd fast <4 x float> %1552, %1553
  store <4 x float> %1554, ptr %939, align 16
  %1555 = load ptr, ptr %944, align 8
  %1556 = load i32, ptr %921, align 4
  %1557 = mul nsw i32 %1556, 3
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %1555, i64 %1558
  %1560 = load float, ptr %1559, align 4
  store float %1560, ptr %721, align 4
  %1561 = load float, ptr %721, align 4
  %1562 = insertelement <4 x float> poison, float %1561, i32 0
  %1563 = load float, ptr %721, align 4
  %1564 = insertelement <4 x float> %1562, float %1563, i32 1
  %1565 = load float, ptr %721, align 4
  %1566 = insertelement <4 x float> %1564, float %1565, i32 2
  %1567 = load float, ptr %721, align 4
  %1568 = insertelement <4 x float> %1566, float %1567, i32 3
  store <4 x float> %1568, ptr %722, align 16
  %1569 = load <4 x float>, ptr %722, align 16
  store <4 x float> %1569, ptr %962, align 16
  store ptr %958, ptr %750, align 8
  store ptr %962, ptr %751, align 8
  store ptr %940, ptr %752, align 8
  %1570 = load ptr, ptr %750, align 8
  %1571 = load <4 x float>, ptr %1570, align 16
  %1572 = load ptr, ptr %751, align 8
  %1573 = load <4 x float>, ptr %1572, align 16
  store <4 x float> %1571, ptr %569, align 16
  store <4 x float> %1573, ptr %570, align 16
  %1574 = load <4 x float>, ptr %569, align 16
  %1575 = load <4 x float>, ptr %570, align 16
  %1576 = fmul fast <4 x float> %1574, %1575
  %1577 = load ptr, ptr %752, align 8
  %1578 = load <4 x float>, ptr %1577, align 16
  store <4 x float> %1576, ptr %691, align 16
  store <4 x float> %1578, ptr %692, align 16
  %1579 = load <4 x float>, ptr %691, align 16
  %1580 = load <4 x float>, ptr %692, align 16
  %1581 = fadd fast <4 x float> %1579, %1580
  store <4 x float> %1581, ptr %940, align 16
  %1582 = load i32, ptr %914, align 4
  %1583 = load ptr, ptr %944, align 8
  %1584 = sext i32 %1582 to i64
  %1585 = getelementptr inbounds float, ptr %1583, i64 %1584
  store ptr %1585, ptr %944, align 8
  %1586 = load ptr, ptr %941, align 8
  %1587 = getelementptr inbounds float, ptr %1586, i64 16
  store ptr %1587, ptr %941, align 8
  br label %1588

1588:                                             ; preds = %1462
  %1589 = load i32, ptr %954, align 4
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %954, align 4
  br label %1458, !llvm.loop !44

1591:                                             ; preds = %1458
  br label %1592

1592:                                             ; preds = %1591, %1454
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %943, align 4
  %1595 = add nsw i32 %1594, 4
  store i32 %1595, ptr %943, align 4
  br label %1295, !llvm.loop !45

1596:                                             ; preds = %1295
  br label %1597

1597:                                             ; preds = %1694, %1596
  %1598 = load i32, ptr %943, align 4
  %1599 = add nsw i32 %1598, 1
  %1600 = load i32, ptr %932, align 4
  %1601 = icmp slt i32 %1599, %1600
  br i1 %1601, label %1602, label %1697

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %909, align 8
  %1604 = load i32, ptr %943, align 4
  store ptr %1603, ptr %801, align 8
  store i32 %1604, ptr %802, align 4
  %1605 = load ptr, ptr %801, align 8
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 6
  %1608 = load i32, ptr %1607, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = load i32, ptr %802, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = mul i64 %1609, %1611
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 2
  %1614 = load i64, ptr %1613, align 8
  %1615 = mul i64 %1612, %1614
  %1616 = getelementptr inbounds i8, ptr %1606, i64 %1615
  %1617 = load i32, ptr %936, align 4
  %1618 = load i32, ptr %915, align 4
  %1619 = mul nsw i32 %1617, %1618
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds float, ptr %1616, i64 %1620
  store ptr %1621, ptr %963, align 8
  store i32 0, ptr %964, align 4
  br label %1622

1622:                                             ; preds = %1690, %1602
  %1623 = load i32, ptr %964, align 4
  %1624 = load i32, ptr %913, align 4
  %1625 = icmp slt i32 %1623, %1624
  br i1 %1625, label %1626, label %1693

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %941, align 8
  store ptr %1627, ptr %788, align 8
  %1628 = load ptr, ptr %788, align 8
  %1629 = load <4 x float>, ptr %1628, align 16
  store <4 x float> %1629, ptr %965, align 16
  %1630 = load ptr, ptr %941, align 8
  %1631 = getelementptr inbounds float, ptr %1630, i64 4
  store ptr %1631, ptr %789, align 8
  %1632 = load ptr, ptr %789, align 8
  %1633 = load <4 x float>, ptr %1632, align 16
  store <4 x float> %1633, ptr %966, align 16
  %1634 = load ptr, ptr %963, align 8
  %1635 = getelementptr inbounds float, ptr %1634, i64 0
  %1636 = load float, ptr %1635, align 4
  store float %1636, ptr %723, align 4
  %1637 = load float, ptr %723, align 4
  %1638 = insertelement <4 x float> poison, float %1637, i32 0
  %1639 = load float, ptr %723, align 4
  %1640 = insertelement <4 x float> %1638, float %1639, i32 1
  %1641 = load float, ptr %723, align 4
  %1642 = insertelement <4 x float> %1640, float %1641, i32 2
  %1643 = load float, ptr %723, align 4
  %1644 = insertelement <4 x float> %1642, float %1643, i32 3
  store <4 x float> %1644, ptr %724, align 16
  %1645 = load <4 x float>, ptr %724, align 16
  store <4 x float> %1645, ptr %967, align 16
  store ptr %965, ptr %753, align 8
  store ptr %967, ptr %754, align 8
  store ptr %937, ptr %755, align 8
  %1646 = load ptr, ptr %753, align 8
  %1647 = load <4 x float>, ptr %1646, align 16
  %1648 = load ptr, ptr %754, align 8
  %1649 = load <4 x float>, ptr %1648, align 16
  store <4 x float> %1647, ptr %567, align 16
  store <4 x float> %1649, ptr %568, align 16
  %1650 = load <4 x float>, ptr %567, align 16
  %1651 = load <4 x float>, ptr %568, align 16
  %1652 = fmul fast <4 x float> %1650, %1651
  %1653 = load ptr, ptr %755, align 8
  %1654 = load <4 x float>, ptr %1653, align 16
  store <4 x float> %1652, ptr %689, align 16
  store <4 x float> %1654, ptr %690, align 16
  %1655 = load <4 x float>, ptr %689, align 16
  %1656 = load <4 x float>, ptr %690, align 16
  %1657 = fadd fast <4 x float> %1655, %1656
  store <4 x float> %1657, ptr %937, align 16
  %1658 = load ptr, ptr %963, align 8
  %1659 = load i32, ptr %921, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds float, ptr %1658, i64 %1660
  %1662 = load float, ptr %1661, align 4
  store float %1662, ptr %725, align 4
  %1663 = load float, ptr %725, align 4
  %1664 = insertelement <4 x float> poison, float %1663, i32 0
  %1665 = load float, ptr %725, align 4
  %1666 = insertelement <4 x float> %1664, float %1665, i32 1
  %1667 = load float, ptr %725, align 4
  %1668 = insertelement <4 x float> %1666, float %1667, i32 2
  %1669 = load float, ptr %725, align 4
  %1670 = insertelement <4 x float> %1668, float %1669, i32 3
  store <4 x float> %1670, ptr %726, align 16
  %1671 = load <4 x float>, ptr %726, align 16
  store <4 x float> %1671, ptr %968, align 16
  store ptr %966, ptr %756, align 8
  store ptr %968, ptr %757, align 8
  store ptr %938, ptr %758, align 8
  %1672 = load ptr, ptr %756, align 8
  %1673 = load <4 x float>, ptr %1672, align 16
  %1674 = load ptr, ptr %757, align 8
  %1675 = load <4 x float>, ptr %1674, align 16
  store <4 x float> %1673, ptr %565, align 16
  store <4 x float> %1675, ptr %566, align 16
  %1676 = load <4 x float>, ptr %565, align 16
  %1677 = load <4 x float>, ptr %566, align 16
  %1678 = fmul fast <4 x float> %1676, %1677
  %1679 = load ptr, ptr %758, align 8
  %1680 = load <4 x float>, ptr %1679, align 16
  store <4 x float> %1678, ptr %687, align 16
  store <4 x float> %1680, ptr %688, align 16
  %1681 = load <4 x float>, ptr %687, align 16
  %1682 = load <4 x float>, ptr %688, align 16
  %1683 = fadd fast <4 x float> %1681, %1682
  store <4 x float> %1683, ptr %938, align 16
  %1684 = load i32, ptr %914, align 4
  %1685 = load ptr, ptr %963, align 8
  %1686 = sext i32 %1684 to i64
  %1687 = getelementptr inbounds float, ptr %1685, i64 %1686
  store ptr %1687, ptr %963, align 8
  %1688 = load ptr, ptr %941, align 8
  %1689 = getelementptr inbounds float, ptr %1688, i64 8
  store ptr %1689, ptr %941, align 8
  br label %1690

1690:                                             ; preds = %1626
  %1691 = load i32, ptr %964, align 4
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %964, align 4
  br label %1622, !llvm.loop !46

1693:                                             ; preds = %1622
  br label %1694

1694:                                             ; preds = %1693
  %1695 = load i32, ptr %943, align 4
  %1696 = add nsw i32 %1695, 2
  store i32 %1696, ptr %943, align 4
  br label %1597, !llvm.loop !47

1697:                                             ; preds = %1597
  br label %1698

1698:                                             ; preds = %1764, %1697
  %1699 = load i32, ptr %943, align 4
  %1700 = load i32, ptr %932, align 4
  %1701 = icmp slt i32 %1699, %1700
  br i1 %1701, label %1702, label %1767

1702:                                             ; preds = %1698
  %1703 = load ptr, ptr %909, align 8
  %1704 = load i32, ptr %943, align 4
  store ptr %1703, ptr %803, align 8
  store i32 %1704, ptr %804, align 4
  %1705 = load ptr, ptr %803, align 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 6
  %1708 = load i32, ptr %1707, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = load i32, ptr %804, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = mul i64 %1709, %1711
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 2
  %1714 = load i64, ptr %1713, align 8
  %1715 = mul i64 %1712, %1714
  %1716 = getelementptr inbounds i8, ptr %1706, i64 %1715
  %1717 = load i32, ptr %936, align 4
  %1718 = load i32, ptr %915, align 4
  %1719 = mul nsw i32 %1717, %1718
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds float, ptr %1716, i64 %1720
  store ptr %1721, ptr %969, align 8
  store i32 0, ptr %970, align 4
  br label %1722

1722:                                             ; preds = %1760, %1702
  %1723 = load i32, ptr %970, align 4
  %1724 = load i32, ptr %913, align 4
  %1725 = icmp slt i32 %1723, %1724
  br i1 %1725, label %1726, label %1763

1726:                                             ; preds = %1722
  %1727 = load ptr, ptr %969, align 8
  %1728 = getelementptr inbounds float, ptr %1727, i64 0
  %1729 = load float, ptr %1728, align 4
  store float %1729, ptr %727, align 4
  %1730 = load float, ptr %727, align 4
  %1731 = insertelement <4 x float> poison, float %1730, i32 0
  %1732 = load float, ptr %727, align 4
  %1733 = insertelement <4 x float> %1731, float %1732, i32 1
  %1734 = load float, ptr %727, align 4
  %1735 = insertelement <4 x float> %1733, float %1734, i32 2
  %1736 = load float, ptr %727, align 4
  %1737 = insertelement <4 x float> %1735, float %1736, i32 3
  store <4 x float> %1737, ptr %728, align 16
  %1738 = load <4 x float>, ptr %728, align 16
  store <4 x float> %1738, ptr %971, align 16
  %1739 = load ptr, ptr %941, align 8
  store ptr %1739, ptr %790, align 8
  %1740 = load ptr, ptr %790, align 8
  %1741 = load <4 x float>, ptr %1740, align 16
  store <4 x float> %1741, ptr %972, align 16
  store ptr %971, ptr %759, align 8
  store ptr %972, ptr %760, align 8
  store ptr %937, ptr %761, align 8
  %1742 = load ptr, ptr %759, align 8
  %1743 = load <4 x float>, ptr %1742, align 16
  %1744 = load ptr, ptr %760, align 8
  %1745 = load <4 x float>, ptr %1744, align 16
  store <4 x float> %1743, ptr %563, align 16
  store <4 x float> %1745, ptr %564, align 16
  %1746 = load <4 x float>, ptr %563, align 16
  %1747 = load <4 x float>, ptr %564, align 16
  %1748 = fmul fast <4 x float> %1746, %1747
  %1749 = load ptr, ptr %761, align 8
  %1750 = load <4 x float>, ptr %1749, align 16
  store <4 x float> %1748, ptr %685, align 16
  store <4 x float> %1750, ptr %686, align 16
  %1751 = load <4 x float>, ptr %685, align 16
  %1752 = load <4 x float>, ptr %686, align 16
  %1753 = fadd fast <4 x float> %1751, %1752
  store <4 x float> %1753, ptr %937, align 16
  %1754 = load i32, ptr %914, align 4
  %1755 = load ptr, ptr %969, align 8
  %1756 = sext i32 %1754 to i64
  %1757 = getelementptr inbounds float, ptr %1755, i64 %1756
  store ptr %1757, ptr %969, align 8
  %1758 = load ptr, ptr %941, align 8
  %1759 = getelementptr inbounds float, ptr %1758, i64 4
  store ptr %1759, ptr %941, align 8
  br label %1760

1760:                                             ; preds = %1726
  %1761 = load i32, ptr %970, align 4
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %970, align 4
  br label %1722, !llvm.loop !48

1763:                                             ; preds = %1722
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load i32, ptr %943, align 4
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %943, align 4
  br label %1698, !llvm.loop !49

1767:                                             ; preds = %1698
  %1768 = load <4 x float>, ptr %937, align 16
  %1769 = load <4 x float>, ptr %938, align 16
  store <4 x float> %1768, ptr %667, align 16
  store <4 x float> %1769, ptr %668, align 16
  %1770 = load <4 x float>, ptr %667, align 16
  %1771 = load <4 x float>, ptr %668, align 16
  %1772 = fadd fast <4 x float> %1770, %1771
  store <4 x float> %1772, ptr %937, align 16
  %1773 = load <4 x float>, ptr %939, align 16
  %1774 = load <4 x float>, ptr %940, align 16
  store <4 x float> %1773, ptr %669, align 16
  store <4 x float> %1774, ptr %670, align 16
  %1775 = load <4 x float>, ptr %669, align 16
  %1776 = load <4 x float>, ptr %670, align 16
  %1777 = fadd fast <4 x float> %1775, %1776
  store <4 x float> %1777, ptr %939, align 16
  %1778 = load <4 x float>, ptr %937, align 16
  %1779 = load <4 x float>, ptr %939, align 16
  store <4 x float> %1778, ptr %671, align 16
  store <4 x float> %1779, ptr %672, align 16
  %1780 = load <4 x float>, ptr %671, align 16
  %1781 = load <4 x float>, ptr %672, align 16
  %1782 = fadd fast <4 x float> %1780, %1781
  store <4 x float> %1782, ptr %937, align 16
  %1783 = load <4 x float>, ptr %937, align 16
  %1784 = load i32, ptr %916, align 4
  %1785 = load ptr, ptr %917, align 8
  store <4 x float> %1783, ptr %660, align 16
  store i32 %1784, ptr %661, align 4
  store ptr %1785, ptr %662, align 8
  %1786 = load i32, ptr %661, align 4
  switch i32 %1786, label %2809 [
    i32 1, label %1787
    i32 2, label %1793
    i32 3, label %1829
    i32 4, label %1869
    i32 5, label %2070
    i32 6, label %2742
  ]

1787:                                             ; preds = %1767
  %1788 = load <4 x float>, ptr %660, align 16
  store <4 x float> zeroinitializer, ptr %658, align 16
  %1789 = load <4 x float>, ptr %658, align 16
  store <4 x float> %1788, ptr %549, align 16
  store <4 x float> %1789, ptr %550, align 16
  %1790 = load <4 x float>, ptr %549, align 16
  %1791 = load <4 x float>, ptr %550, align 16
  %1792 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1790, <4 x float> %1791)
  store <4 x float> %1792, ptr %659, align 16
  br label %2811

1793:                                             ; preds = %1767
  %1794 = load <4 x float>, ptr %660, align 16
  %1795 = load ptr, ptr %662, align 8
  store ptr %1795, ptr %501, align 8
  store i64 0, ptr %502, align 8
  %1796 = load ptr, ptr %501, align 8
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load i64, ptr %502, align 8
  %1799 = getelementptr inbounds float, ptr %1797, i64 %1798
  %1800 = load float, ptr %1799, align 4
  store <4 x float> %1794, ptr %543, align 16
  store float %1800, ptr %544, align 4
  store <4 x float> zeroinitializer, ptr %541, align 16
  %1801 = load <4 x float>, ptr %541, align 16
  %1802 = load <4 x float>, ptr %543, align 16
  store <4 x float> %1801, ptr %533, align 16
  store <4 x float> %1802, ptr %534, align 16
  %1803 = load <4 x float>, ptr %533, align 16
  %1804 = load <4 x float>, ptr %534, align 16
  %1805 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1803, <4 x float> %1804)
  store <4 x float> %1805, ptr %545, align 16
  store <4 x float> zeroinitializer, ptr %542, align 16
  %1806 = load <4 x float>, ptr %542, align 16
  %1807 = load <4 x float>, ptr %543, align 16
  store <4 x float> %1806, ptr %491, align 16
  store <4 x float> %1807, ptr %492, align 16
  %1808 = load <4 x float>, ptr %491, align 16
  %1809 = load <4 x float>, ptr %492, align 16
  %1810 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1808, <4 x float> %1809)
  store <4 x float> %1810, ptr %546, align 16
  %1811 = load <4 x float>, ptr %545, align 16
  %1812 = load float, ptr %544, align 4
  store float %1812, ptr %539, align 4
  %1813 = load float, ptr %539, align 4
  %1814 = insertelement <4 x float> poison, float %1813, i32 0
  %1815 = load float, ptr %539, align 4
  %1816 = insertelement <4 x float> %1814, float %1815, i32 1
  %1817 = load float, ptr %539, align 4
  %1818 = insertelement <4 x float> %1816, float %1817, i32 2
  %1819 = load float, ptr %539, align 4
  %1820 = insertelement <4 x float> %1818, float %1819, i32 3
  store <4 x float> %1820, ptr %540, align 16
  %1821 = load <4 x float>, ptr %540, align 16
  %1822 = load <4 x float>, ptr %546, align 16
  store <4 x float> %1821, ptr %535, align 16
  store <4 x float> %1822, ptr %536, align 16
  %1823 = load <4 x float>, ptr %535, align 16
  %1824 = load <4 x float>, ptr %536, align 16
  %1825 = fmul fast <4 x float> %1823, %1824
  store <4 x float> %1811, ptr %537, align 16
  store <4 x float> %1825, ptr %538, align 16
  %1826 = load <4 x float>, ptr %537, align 16
  %1827 = load <4 x float>, ptr %538, align 16
  %1828 = fadd fast <4 x float> %1826, %1827
  store <4 x float> %1828, ptr %659, align 16
  br label %2811

1829:                                             ; preds = %1767
  %1830 = load ptr, ptr %662, align 8
  store ptr %1830, ptr %497, align 8
  store i64 0, ptr %498, align 8
  %1831 = load ptr, ptr %497, align 8
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load i64, ptr %498, align 8
  %1834 = getelementptr inbounds float, ptr %1832, i64 %1833
  %1835 = load float, ptr %1834, align 4
  store float %1835, ptr %650, align 4
  %1836 = load float, ptr %650, align 4
  %1837 = insertelement <4 x float> poison, float %1836, i32 0
  %1838 = load float, ptr %650, align 4
  %1839 = insertelement <4 x float> %1837, float %1838, i32 1
  %1840 = load float, ptr %650, align 4
  %1841 = insertelement <4 x float> %1839, float %1840, i32 2
  %1842 = load float, ptr %650, align 4
  %1843 = insertelement <4 x float> %1841, float %1842, i32 3
  store <4 x float> %1843, ptr %651, align 16
  %1844 = load <4 x float>, ptr %651, align 16
  store <4 x float> %1844, ptr %663, align 16
  %1845 = load ptr, ptr %662, align 8
  store ptr %1845, ptr %499, align 8
  store i64 1, ptr %500, align 8
  %1846 = load ptr, ptr %499, align 8
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load i64, ptr %500, align 8
  %1849 = getelementptr inbounds float, ptr %1847, i64 %1848
  %1850 = load float, ptr %1849, align 4
  store float %1850, ptr %652, align 4
  %1851 = load float, ptr %652, align 4
  %1852 = insertelement <4 x float> poison, float %1851, i32 0
  %1853 = load float, ptr %652, align 4
  %1854 = insertelement <4 x float> %1852, float %1853, i32 1
  %1855 = load float, ptr %652, align 4
  %1856 = insertelement <4 x float> %1854, float %1855, i32 2
  %1857 = load float, ptr %652, align 4
  %1858 = insertelement <4 x float> %1856, float %1857, i32 3
  store <4 x float> %1858, ptr %653, align 16
  %1859 = load <4 x float>, ptr %653, align 16
  store <4 x float> %1859, ptr %664, align 16
  %1860 = load <4 x float>, ptr %660, align 16
  %1861 = load <4 x float>, ptr %663, align 16
  store <4 x float> %1860, ptr %547, align 16
  store <4 x float> %1861, ptr %548, align 16
  %1862 = load <4 x float>, ptr %547, align 16
  %1863 = load <4 x float>, ptr %548, align 16
  %1864 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1862, <4 x float> %1863)
  %1865 = load <4 x float>, ptr %664, align 16
  store <4 x float> %1864, ptr %489, align 16
  store <4 x float> %1865, ptr %490, align 16
  %1866 = load <4 x float>, ptr %489, align 16
  %1867 = load <4 x float>, ptr %490, align 16
  %1868 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1866, <4 x float> %1867)
  store <4 x float> %1868, ptr %659, align 16
  br label %2811

1869:                                             ; preds = %1767
  %1870 = load <4 x float>, ptr %660, align 16
  store <4 x float> %1870, ptr %487, align 16
  store float 1.000000e+00, ptr %484, align 4
  %1871 = load float, ptr %484, align 4
  %1872 = insertelement <4 x float> poison, float %1871, i32 0
  %1873 = load float, ptr %484, align 4
  %1874 = insertelement <4 x float> %1872, float %1873, i32 1
  %1875 = load float, ptr %484, align 4
  %1876 = insertelement <4 x float> %1874, float %1875, i32 2
  %1877 = load float, ptr %484, align 4
  %1878 = insertelement <4 x float> %1876, float %1877, i32 3
  store <4 x float> %1878, ptr %485, align 16
  %1879 = load <4 x float>, ptr %485, align 16
  store <4 x float> %1879, ptr %488, align 16
  %1880 = load <4 x float>, ptr %488, align 16
  %1881 = load <4 x float>, ptr %488, align 16
  store <4 x float> zeroinitializer, ptr %486, align 16
  %1882 = load <4 x float>, ptr %486, align 16
  %1883 = load <4 x float>, ptr %487, align 16
  store <4 x float> %1882, ptr %320, align 16
  store <4 x float> %1883, ptr %321, align 16
  %1884 = load <4 x float>, ptr %320, align 16
  %1885 = load <4 x float>, ptr %321, align 16
  %1886 = fsub fast <4 x float> %1884, %1885
  store <4 x float> %1886, ptr %383, align 16
  store <4 x float> zeroinitializer, ptr %382, align 16
  %1887 = load <4 x float>, ptr %382, align 16
  store <4 x float> %1887, ptr %384, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %387, align 16
  %1888 = load <4 x float>, ptr %383, align 16
  store <4 x float> %1888, ptr %326, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %327, align 16
  %1889 = load <4 x float>, ptr %326, align 16
  %1890 = load <4 x float>, ptr %327, align 16
  %1891 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1889, <4 x float> %1890)
  store <4 x float> %1891, ptr %383, align 16
  %1892 = load <4 x float>, ptr %383, align 16
  store <4 x float> %1892, ptr %328, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %329, align 16
  %1893 = load <4 x float>, ptr %328, align 16
  %1894 = load <4 x float>, ptr %329, align 16
  %1895 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1893, <4 x float> %1894)
  store <4 x float> %1895, ptr %383, align 16
  %1896 = load <4 x float>, ptr %383, align 16
  store <4 x float> %1896, ptr %330, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %331, align 16
  %1897 = load <4 x float>, ptr %330, align 16
  %1898 = load <4 x float>, ptr %331, align 16
  %1899 = fmul fast <4 x float> %1897, %1898
  store <4 x float> %1899, ptr %385, align 16
  %1900 = load <4 x float>, ptr %385, align 16
  store <4 x float> %1900, ptr %348, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %349, align 16
  %1901 = load <4 x float>, ptr %348, align 16
  %1902 = load <4 x float>, ptr %349, align 16
  %1903 = fadd fast <4 x float> %1901, %1902
  store <4 x float> %1903, ptr %385, align 16
  %1904 = load <4 x float>, ptr %385, align 16
  store <4 x float> %1904, ptr %318, align 16
  %1905 = load <4 x float>, ptr %318, align 16
  %1906 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1905)
  %1907 = bitcast <4 x i32> %1906 to <2 x i64>
  store <2 x i64> %1907, ptr %386, align 16
  %1908 = load <2 x i64>, ptr %386, align 16
  store <2 x i64> %1908, ptr %315, align 16
  %1909 = load <2 x i64>, ptr %315, align 16
  %1910 = bitcast <2 x i64> %1909 to <4 x i32>
  %1911 = sitofp <4 x i32> %1910 to <4 x float>
  store <4 x float> %1911, ptr %384, align 16
  %1912 = load <4 x float>, ptr %384, align 16
  %1913 = load <4 x float>, ptr %385, align 16
  store <4 x float> %1912, ptr %312, align 16
  store <4 x float> %1913, ptr %313, align 16
  %1914 = load <4 x float>, ptr %313, align 16
  %1915 = load <4 x float>, ptr %312, align 16
  %1916 = fcmp fast olt <4 x float> %1914, %1915
  %1917 = sext <4 x i1> %1916 to <4 x i32>
  %1918 = bitcast <4 x i32> %1917 to <4 x float>
  store <4 x float> %1918, ptr %388, align 16
  %1919 = load <4 x float>, ptr %388, align 16
  %1920 = load <4 x float>, ptr %387, align 16
  store <4 x float> %1919, ptr %308, align 16
  store <4 x float> %1920, ptr %309, align 16
  %1921 = load <4 x float>, ptr %308, align 16
  %1922 = bitcast <4 x float> %1921 to <4 x i32>
  %1923 = load <4 x float>, ptr %309, align 16
  %1924 = bitcast <4 x float> %1923 to <4 x i32>
  %1925 = and <4 x i32> %1922, %1924
  %1926 = bitcast <4 x i32> %1925 to <4 x float>
  store <4 x float> %1926, ptr %388, align 16
  %1927 = load <4 x float>, ptr %384, align 16
  %1928 = load <4 x float>, ptr %388, align 16
  store <4 x float> %1927, ptr %324, align 16
  store <4 x float> %1928, ptr %325, align 16
  %1929 = load <4 x float>, ptr %324, align 16
  %1930 = load <4 x float>, ptr %325, align 16
  %1931 = fsub fast <4 x float> %1929, %1930
  store <4 x float> %1931, ptr %385, align 16
  store ptr %385, ptr %296, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %297, align 8
  store ptr %383, ptr %298, align 8
  %1932 = load ptr, ptr %298, align 8
  %1933 = load <4 x float>, ptr %1932, align 16
  %1934 = load ptr, ptr %296, align 8
  %1935 = load <4 x float>, ptr %1934, align 16
  %1936 = load ptr, ptr %297, align 8
  %1937 = load <4 x float>, ptr %1936, align 16
  store <4 x float> %1935, ptr %294, align 16
  store <4 x float> %1937, ptr %295, align 16
  %1938 = load <4 x float>, ptr %294, align 16
  %1939 = load <4 x float>, ptr %295, align 16
  %1940 = fmul fast <4 x float> %1938, %1939
  store <4 x float> %1933, ptr %292, align 16
  store <4 x float> %1940, ptr %293, align 16
  %1941 = load <4 x float>, ptr %292, align 16
  %1942 = load <4 x float>, ptr %293, align 16
  %1943 = fsub fast <4 x float> %1941, %1942
  store <4 x float> %1943, ptr %383, align 16
  store ptr %385, ptr %303, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %304, align 8
  store ptr %383, ptr %305, align 8
  %1944 = load ptr, ptr %305, align 8
  %1945 = load <4 x float>, ptr %1944, align 16
  %1946 = load ptr, ptr %303, align 8
  %1947 = load <4 x float>, ptr %1946, align 16
  %1948 = load ptr, ptr %304, align 8
  %1949 = load <4 x float>, ptr %1948, align 16
  store <4 x float> %1947, ptr %301, align 16
  store <4 x float> %1949, ptr %302, align 16
  %1950 = load <4 x float>, ptr %301, align 16
  %1951 = load <4 x float>, ptr %302, align 16
  %1952 = fmul fast <4 x float> %1950, %1951
  store <4 x float> %1945, ptr %299, align 16
  store <4 x float> %1952, ptr %300, align 16
  %1953 = load <4 x float>, ptr %299, align 16
  %1954 = load <4 x float>, ptr %300, align 16
  %1955 = fsub fast <4 x float> %1953, %1954
  store <4 x float> %1955, ptr %383, align 16
  %1956 = load <4 x float>, ptr %383, align 16
  %1957 = load <4 x float>, ptr %383, align 16
  store <4 x float> %1956, ptr %332, align 16
  store <4 x float> %1957, ptr %333, align 16
  %1958 = load <4 x float>, ptr %332, align 16
  %1959 = load <4 x float>, ptr %333, align 16
  %1960 = fmul fast <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %384, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %389, align 16
  store ptr %389, ptr %364, align 8
  store ptr %383, ptr %365, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %366, align 8
  %1961 = load ptr, ptr %364, align 8
  %1962 = load <4 x float>, ptr %1961, align 16
  %1963 = load ptr, ptr %365, align 8
  %1964 = load <4 x float>, ptr %1963, align 16
  store <4 x float> %1962, ptr %346, align 16
  store <4 x float> %1964, ptr %347, align 16
  %1965 = load <4 x float>, ptr %346, align 16
  %1966 = load <4 x float>, ptr %347, align 16
  %1967 = fmul fast <4 x float> %1965, %1966
  %1968 = load ptr, ptr %366, align 8
  %1969 = load <4 x float>, ptr %1968, align 16
  store <4 x float> %1967, ptr %362, align 16
  store <4 x float> %1969, ptr %363, align 16
  %1970 = load <4 x float>, ptr %362, align 16
  %1971 = load <4 x float>, ptr %363, align 16
  %1972 = fadd fast <4 x float> %1970, %1971
  store <4 x float> %1972, ptr %389, align 16
  store ptr %389, ptr %367, align 8
  store ptr %383, ptr %368, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %369, align 8
  %1973 = load ptr, ptr %367, align 8
  %1974 = load <4 x float>, ptr %1973, align 16
  %1975 = load ptr, ptr %368, align 8
  %1976 = load <4 x float>, ptr %1975, align 16
  store <4 x float> %1974, ptr %344, align 16
  store <4 x float> %1976, ptr %345, align 16
  %1977 = load <4 x float>, ptr %344, align 16
  %1978 = load <4 x float>, ptr %345, align 16
  %1979 = fmul fast <4 x float> %1977, %1978
  %1980 = load ptr, ptr %369, align 8
  %1981 = load <4 x float>, ptr %1980, align 16
  store <4 x float> %1979, ptr %360, align 16
  store <4 x float> %1981, ptr %361, align 16
  %1982 = load <4 x float>, ptr %360, align 16
  %1983 = load <4 x float>, ptr %361, align 16
  %1984 = fadd fast <4 x float> %1982, %1983
  store <4 x float> %1984, ptr %389, align 16
  store ptr %389, ptr %370, align 8
  store ptr %383, ptr %371, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %372, align 8
  %1985 = load ptr, ptr %370, align 8
  %1986 = load <4 x float>, ptr %1985, align 16
  %1987 = load ptr, ptr %371, align 8
  %1988 = load <4 x float>, ptr %1987, align 16
  store <4 x float> %1986, ptr %342, align 16
  store <4 x float> %1988, ptr %343, align 16
  %1989 = load <4 x float>, ptr %342, align 16
  %1990 = load <4 x float>, ptr %343, align 16
  %1991 = fmul fast <4 x float> %1989, %1990
  %1992 = load ptr, ptr %372, align 8
  %1993 = load <4 x float>, ptr %1992, align 16
  store <4 x float> %1991, ptr %358, align 16
  store <4 x float> %1993, ptr %359, align 16
  %1994 = load <4 x float>, ptr %358, align 16
  %1995 = load <4 x float>, ptr %359, align 16
  %1996 = fadd fast <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %389, align 16
  store ptr %389, ptr %373, align 8
  store ptr %383, ptr %374, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %375, align 8
  %1997 = load ptr, ptr %373, align 8
  %1998 = load <4 x float>, ptr %1997, align 16
  %1999 = load ptr, ptr %374, align 8
  %2000 = load <4 x float>, ptr %1999, align 16
  store <4 x float> %1998, ptr %340, align 16
  store <4 x float> %2000, ptr %341, align 16
  %2001 = load <4 x float>, ptr %340, align 16
  %2002 = load <4 x float>, ptr %341, align 16
  %2003 = fmul fast <4 x float> %2001, %2002
  %2004 = load ptr, ptr %375, align 8
  %2005 = load <4 x float>, ptr %2004, align 16
  store <4 x float> %2003, ptr %356, align 16
  store <4 x float> %2005, ptr %357, align 16
  %2006 = load <4 x float>, ptr %356, align 16
  %2007 = load <4 x float>, ptr %357, align 16
  %2008 = fadd fast <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %389, align 16
  store ptr %389, ptr %376, align 8
  store ptr %383, ptr %377, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %378, align 8
  %2009 = load ptr, ptr %376, align 8
  %2010 = load <4 x float>, ptr %2009, align 16
  %2011 = load ptr, ptr %377, align 8
  %2012 = load <4 x float>, ptr %2011, align 16
  store <4 x float> %2010, ptr %338, align 16
  store <4 x float> %2012, ptr %339, align 16
  %2013 = load <4 x float>, ptr %338, align 16
  %2014 = load <4 x float>, ptr %339, align 16
  %2015 = fmul fast <4 x float> %2013, %2014
  %2016 = load ptr, ptr %378, align 8
  %2017 = load <4 x float>, ptr %2016, align 16
  store <4 x float> %2015, ptr %354, align 16
  store <4 x float> %2017, ptr %355, align 16
  %2018 = load <4 x float>, ptr %354, align 16
  %2019 = load <4 x float>, ptr %355, align 16
  %2020 = fadd fast <4 x float> %2018, %2019
  store <4 x float> %2020, ptr %389, align 16
  store ptr %389, ptr %379, align 8
  store ptr %384, ptr %380, align 8
  store ptr %383, ptr %381, align 8
  %2021 = load ptr, ptr %379, align 8
  %2022 = load <4 x float>, ptr %2021, align 16
  %2023 = load ptr, ptr %380, align 8
  %2024 = load <4 x float>, ptr %2023, align 16
  store <4 x float> %2022, ptr %336, align 16
  store <4 x float> %2024, ptr %337, align 16
  %2025 = load <4 x float>, ptr %336, align 16
  %2026 = load <4 x float>, ptr %337, align 16
  %2027 = fmul fast <4 x float> %2025, %2026
  %2028 = load ptr, ptr %381, align 8
  %2029 = load <4 x float>, ptr %2028, align 16
  store <4 x float> %2027, ptr %352, align 16
  store <4 x float> %2029, ptr %353, align 16
  %2030 = load <4 x float>, ptr %352, align 16
  %2031 = load <4 x float>, ptr %353, align 16
  %2032 = fadd fast <4 x float> %2030, %2031
  store <4 x float> %2032, ptr %389, align 16
  %2033 = load <4 x float>, ptr %389, align 16
  %2034 = load <4 x float>, ptr %387, align 16
  store <4 x float> %2033, ptr %350, align 16
  store <4 x float> %2034, ptr %351, align 16
  %2035 = load <4 x float>, ptr %350, align 16
  %2036 = load <4 x float>, ptr %351, align 16
  %2037 = fadd fast <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %389, align 16
  %2038 = load <4 x float>, ptr %385, align 16
  store <4 x float> %2038, ptr %319, align 16
  %2039 = load <4 x float>, ptr %319, align 16
  %2040 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2039)
  %2041 = bitcast <4 x i32> %2040 to <2 x i64>
  store <2 x i64> %2041, ptr %386, align 16
  %2042 = load <2 x i64>, ptr %386, align 16
  store <2 x i64> %2042, ptr %276, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %277, align 16
  %2043 = load <2 x i64>, ptr %276, align 16
  %2044 = bitcast <2 x i64> %2043 to <4 x i32>
  %2045 = load <2 x i64>, ptr %277, align 16
  %2046 = bitcast <2 x i64> %2045 to <4 x i32>
  %2047 = add <4 x i32> %2044, %2046
  %2048 = bitcast <4 x i32> %2047 to <2 x i64>
  store <2 x i64> %2048, ptr %386, align 16
  %2049 = load <2 x i64>, ptr %386, align 16
  store <2 x i64> %2049, ptr %272, align 16
  store i32 23, ptr %273, align 4
  %2050 = load <2 x i64>, ptr %272, align 16
  %2051 = bitcast <2 x i64> %2050 to <4 x i32>
  %2052 = load i32, ptr %273, align 4
  %2053 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2051, i32 %2052)
  %2054 = bitcast <4 x i32> %2053 to <2 x i64>
  store <2 x i64> %2054, ptr %386, align 16
  %2055 = load <2 x i64>, ptr %386, align 16
  store <2 x i64> %2055, ptr %269, align 16
  %2056 = load <2 x i64>, ptr %269, align 16
  %2057 = bitcast <2 x i64> %2056 to <4 x float>
  store <4 x float> %2057, ptr %390, align 16
  %2058 = load <4 x float>, ptr %389, align 16
  %2059 = load <4 x float>, ptr %390, align 16
  store <4 x float> %2058, ptr %334, align 16
  store <4 x float> %2059, ptr %335, align 16
  %2060 = load <4 x float>, ptr %334, align 16
  %2061 = load <4 x float>, ptr %335, align 16
  %2062 = fmul fast <4 x float> %2060, %2061
  store <4 x float> %2062, ptr %389, align 16
  %2063 = load <4 x float>, ptr %389, align 16
  store <4 x float> %1881, ptr %482, align 16
  store <4 x float> %2063, ptr %483, align 16
  %2064 = load <4 x float>, ptr %482, align 16
  %2065 = load <4 x float>, ptr %483, align 16
  %2066 = fadd fast <4 x float> %2064, %2065
  store <4 x float> %1880, ptr %456, align 16
  store <4 x float> %2066, ptr %457, align 16
  %2067 = load <4 x float>, ptr %456, align 16
  %2068 = load <4 x float>, ptr %457, align 16
  %2069 = fdiv fast <4 x float> %2067, %2068
  store <4 x float> %2069, ptr %659, align 16
  br label %2811

2070:                                             ; preds = %1767
  %2071 = load <4 x float>, ptr %660, align 16
  store <4 x float> %2071, ptr %481, align 16
  %2072 = load <4 x float>, ptr %481, align 16
  %2073 = load <4 x float>, ptr %481, align 16
  store <4 x float> %2073, ptr %448, align 16
  store <4 x float> zeroinitializer, ptr %447, align 16
  %2074 = load <4 x float>, ptr %447, align 16
  store <4 x float> %2074, ptr %449, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %452, align 16
  %2075 = load <4 x float>, ptr %448, align 16
  store <4 x float> %2075, ptr %391, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %392, align 16
  %2076 = load <4 x float>, ptr %391, align 16
  %2077 = load <4 x float>, ptr %392, align 16
  %2078 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2076, <4 x float> %2077)
  store <4 x float> %2078, ptr %448, align 16
  %2079 = load <4 x float>, ptr %448, align 16
  store <4 x float> %2079, ptr %393, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %394, align 16
  %2080 = load <4 x float>, ptr %393, align 16
  %2081 = load <4 x float>, ptr %394, align 16
  %2082 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2080, <4 x float> %2081)
  store <4 x float> %2082, ptr %448, align 16
  %2083 = load <4 x float>, ptr %448, align 16
  store <4 x float> %2083, ptr %395, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %396, align 16
  %2084 = load <4 x float>, ptr %395, align 16
  %2085 = load <4 x float>, ptr %396, align 16
  %2086 = fmul fast <4 x float> %2084, %2085
  store <4 x float> %2086, ptr %450, align 16
  %2087 = load <4 x float>, ptr %450, align 16
  store <4 x float> %2087, ptr %413, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %414, align 16
  %2088 = load <4 x float>, ptr %413, align 16
  %2089 = load <4 x float>, ptr %414, align 16
  %2090 = fadd fast <4 x float> %2088, %2089
  store <4 x float> %2090, ptr %450, align 16
  %2091 = load <4 x float>, ptr %450, align 16
  store <4 x float> %2091, ptr %316, align 16
  %2092 = load <4 x float>, ptr %316, align 16
  %2093 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2092)
  %2094 = bitcast <4 x i32> %2093 to <2 x i64>
  store <2 x i64> %2094, ptr %451, align 16
  %2095 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %2095, ptr %314, align 16
  %2096 = load <2 x i64>, ptr %314, align 16
  %2097 = bitcast <2 x i64> %2096 to <4 x i32>
  %2098 = sitofp <4 x i32> %2097 to <4 x float>
  store <4 x float> %2098, ptr %449, align 16
  %2099 = load <4 x float>, ptr %449, align 16
  %2100 = load <4 x float>, ptr %450, align 16
  store <4 x float> %2099, ptr %310, align 16
  store <4 x float> %2100, ptr %311, align 16
  %2101 = load <4 x float>, ptr %311, align 16
  %2102 = load <4 x float>, ptr %310, align 16
  %2103 = fcmp fast olt <4 x float> %2101, %2102
  %2104 = sext <4 x i1> %2103 to <4 x i32>
  %2105 = bitcast <4 x i32> %2104 to <4 x float>
  store <4 x float> %2105, ptr %453, align 16
  %2106 = load <4 x float>, ptr %453, align 16
  %2107 = load <4 x float>, ptr %452, align 16
  store <4 x float> %2106, ptr %306, align 16
  store <4 x float> %2107, ptr %307, align 16
  %2108 = load <4 x float>, ptr %306, align 16
  %2109 = bitcast <4 x float> %2108 to <4 x i32>
  %2110 = load <4 x float>, ptr %307, align 16
  %2111 = bitcast <4 x float> %2110 to <4 x i32>
  %2112 = and <4 x i32> %2109, %2111
  %2113 = bitcast <4 x i32> %2112 to <4 x float>
  store <4 x float> %2113, ptr %453, align 16
  %2114 = load <4 x float>, ptr %449, align 16
  %2115 = load <4 x float>, ptr %453, align 16
  store <4 x float> %2114, ptr %322, align 16
  store <4 x float> %2115, ptr %323, align 16
  %2116 = load <4 x float>, ptr %322, align 16
  %2117 = load <4 x float>, ptr %323, align 16
  %2118 = fsub fast <4 x float> %2116, %2117
  store <4 x float> %2118, ptr %450, align 16
  store ptr %450, ptr %282, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %283, align 8
  store ptr %448, ptr %284, align 8
  %2119 = load ptr, ptr %284, align 8
  %2120 = load <4 x float>, ptr %2119, align 16
  %2121 = load ptr, ptr %282, align 8
  %2122 = load <4 x float>, ptr %2121, align 16
  %2123 = load ptr, ptr %283, align 8
  %2124 = load <4 x float>, ptr %2123, align 16
  store <4 x float> %2122, ptr %280, align 16
  store <4 x float> %2124, ptr %281, align 16
  %2125 = load <4 x float>, ptr %280, align 16
  %2126 = load <4 x float>, ptr %281, align 16
  %2127 = fmul fast <4 x float> %2125, %2126
  store <4 x float> %2120, ptr %278, align 16
  store <4 x float> %2127, ptr %279, align 16
  %2128 = load <4 x float>, ptr %278, align 16
  %2129 = load <4 x float>, ptr %279, align 16
  %2130 = fsub fast <4 x float> %2128, %2129
  store <4 x float> %2130, ptr %448, align 16
  store ptr %450, ptr %289, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %290, align 8
  store ptr %448, ptr %291, align 8
  %2131 = load ptr, ptr %291, align 8
  %2132 = load <4 x float>, ptr %2131, align 16
  %2133 = load ptr, ptr %289, align 8
  %2134 = load <4 x float>, ptr %2133, align 16
  %2135 = load ptr, ptr %290, align 8
  %2136 = load <4 x float>, ptr %2135, align 16
  store <4 x float> %2134, ptr %287, align 16
  store <4 x float> %2136, ptr %288, align 16
  %2137 = load <4 x float>, ptr %287, align 16
  %2138 = load <4 x float>, ptr %288, align 16
  %2139 = fmul fast <4 x float> %2137, %2138
  store <4 x float> %2132, ptr %285, align 16
  store <4 x float> %2139, ptr %286, align 16
  %2140 = load <4 x float>, ptr %285, align 16
  %2141 = load <4 x float>, ptr %286, align 16
  %2142 = fsub fast <4 x float> %2140, %2141
  store <4 x float> %2142, ptr %448, align 16
  %2143 = load <4 x float>, ptr %448, align 16
  %2144 = load <4 x float>, ptr %448, align 16
  store <4 x float> %2143, ptr %397, align 16
  store <4 x float> %2144, ptr %398, align 16
  %2145 = load <4 x float>, ptr %397, align 16
  %2146 = load <4 x float>, ptr %398, align 16
  %2147 = fmul fast <4 x float> %2145, %2146
  store <4 x float> %2147, ptr %449, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %454, align 16
  store ptr %454, ptr %429, align 8
  store ptr %448, ptr %430, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %431, align 8
  %2148 = load ptr, ptr %429, align 8
  %2149 = load <4 x float>, ptr %2148, align 16
  %2150 = load ptr, ptr %430, align 8
  %2151 = load <4 x float>, ptr %2150, align 16
  store <4 x float> %2149, ptr %411, align 16
  store <4 x float> %2151, ptr %412, align 16
  %2152 = load <4 x float>, ptr %411, align 16
  %2153 = load <4 x float>, ptr %412, align 16
  %2154 = fmul fast <4 x float> %2152, %2153
  %2155 = load ptr, ptr %431, align 8
  %2156 = load <4 x float>, ptr %2155, align 16
  store <4 x float> %2154, ptr %427, align 16
  store <4 x float> %2156, ptr %428, align 16
  %2157 = load <4 x float>, ptr %427, align 16
  %2158 = load <4 x float>, ptr %428, align 16
  %2159 = fadd fast <4 x float> %2157, %2158
  store <4 x float> %2159, ptr %454, align 16
  store ptr %454, ptr %432, align 8
  store ptr %448, ptr %433, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %434, align 8
  %2160 = load ptr, ptr %432, align 8
  %2161 = load <4 x float>, ptr %2160, align 16
  %2162 = load ptr, ptr %433, align 8
  %2163 = load <4 x float>, ptr %2162, align 16
  store <4 x float> %2161, ptr %409, align 16
  store <4 x float> %2163, ptr %410, align 16
  %2164 = load <4 x float>, ptr %409, align 16
  %2165 = load <4 x float>, ptr %410, align 16
  %2166 = fmul fast <4 x float> %2164, %2165
  %2167 = load ptr, ptr %434, align 8
  %2168 = load <4 x float>, ptr %2167, align 16
  store <4 x float> %2166, ptr %425, align 16
  store <4 x float> %2168, ptr %426, align 16
  %2169 = load <4 x float>, ptr %425, align 16
  %2170 = load <4 x float>, ptr %426, align 16
  %2171 = fadd fast <4 x float> %2169, %2170
  store <4 x float> %2171, ptr %454, align 16
  store ptr %454, ptr %435, align 8
  store ptr %448, ptr %436, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %437, align 8
  %2172 = load ptr, ptr %435, align 8
  %2173 = load <4 x float>, ptr %2172, align 16
  %2174 = load ptr, ptr %436, align 8
  %2175 = load <4 x float>, ptr %2174, align 16
  store <4 x float> %2173, ptr %407, align 16
  store <4 x float> %2175, ptr %408, align 16
  %2176 = load <4 x float>, ptr %407, align 16
  %2177 = load <4 x float>, ptr %408, align 16
  %2178 = fmul fast <4 x float> %2176, %2177
  %2179 = load ptr, ptr %437, align 8
  %2180 = load <4 x float>, ptr %2179, align 16
  store <4 x float> %2178, ptr %423, align 16
  store <4 x float> %2180, ptr %424, align 16
  %2181 = load <4 x float>, ptr %423, align 16
  %2182 = load <4 x float>, ptr %424, align 16
  %2183 = fadd fast <4 x float> %2181, %2182
  store <4 x float> %2183, ptr %454, align 16
  store ptr %454, ptr %438, align 8
  store ptr %448, ptr %439, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %440, align 8
  %2184 = load ptr, ptr %438, align 8
  %2185 = load <4 x float>, ptr %2184, align 16
  %2186 = load ptr, ptr %439, align 8
  %2187 = load <4 x float>, ptr %2186, align 16
  store <4 x float> %2185, ptr %405, align 16
  store <4 x float> %2187, ptr %406, align 16
  %2188 = load <4 x float>, ptr %405, align 16
  %2189 = load <4 x float>, ptr %406, align 16
  %2190 = fmul fast <4 x float> %2188, %2189
  %2191 = load ptr, ptr %440, align 8
  %2192 = load <4 x float>, ptr %2191, align 16
  store <4 x float> %2190, ptr %421, align 16
  store <4 x float> %2192, ptr %422, align 16
  %2193 = load <4 x float>, ptr %421, align 16
  %2194 = load <4 x float>, ptr %422, align 16
  %2195 = fadd fast <4 x float> %2193, %2194
  store <4 x float> %2195, ptr %454, align 16
  store ptr %454, ptr %441, align 8
  store ptr %448, ptr %442, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %443, align 8
  %2196 = load ptr, ptr %441, align 8
  %2197 = load <4 x float>, ptr %2196, align 16
  %2198 = load ptr, ptr %442, align 8
  %2199 = load <4 x float>, ptr %2198, align 16
  store <4 x float> %2197, ptr %403, align 16
  store <4 x float> %2199, ptr %404, align 16
  %2200 = load <4 x float>, ptr %403, align 16
  %2201 = load <4 x float>, ptr %404, align 16
  %2202 = fmul fast <4 x float> %2200, %2201
  %2203 = load ptr, ptr %443, align 8
  %2204 = load <4 x float>, ptr %2203, align 16
  store <4 x float> %2202, ptr %419, align 16
  store <4 x float> %2204, ptr %420, align 16
  %2205 = load <4 x float>, ptr %419, align 16
  %2206 = load <4 x float>, ptr %420, align 16
  %2207 = fadd fast <4 x float> %2205, %2206
  store <4 x float> %2207, ptr %454, align 16
  store ptr %454, ptr %444, align 8
  store ptr %449, ptr %445, align 8
  store ptr %448, ptr %446, align 8
  %2208 = load ptr, ptr %444, align 8
  %2209 = load <4 x float>, ptr %2208, align 16
  %2210 = load ptr, ptr %445, align 8
  %2211 = load <4 x float>, ptr %2210, align 16
  store <4 x float> %2209, ptr %401, align 16
  store <4 x float> %2211, ptr %402, align 16
  %2212 = load <4 x float>, ptr %401, align 16
  %2213 = load <4 x float>, ptr %402, align 16
  %2214 = fmul fast <4 x float> %2212, %2213
  %2215 = load ptr, ptr %446, align 8
  %2216 = load <4 x float>, ptr %2215, align 16
  store <4 x float> %2214, ptr %417, align 16
  store <4 x float> %2216, ptr %418, align 16
  %2217 = load <4 x float>, ptr %417, align 16
  %2218 = load <4 x float>, ptr %418, align 16
  %2219 = fadd fast <4 x float> %2217, %2218
  store <4 x float> %2219, ptr %454, align 16
  %2220 = load <4 x float>, ptr %454, align 16
  %2221 = load <4 x float>, ptr %452, align 16
  store <4 x float> %2220, ptr %415, align 16
  store <4 x float> %2221, ptr %416, align 16
  %2222 = load <4 x float>, ptr %415, align 16
  %2223 = load <4 x float>, ptr %416, align 16
  %2224 = fadd fast <4 x float> %2222, %2223
  store <4 x float> %2224, ptr %454, align 16
  %2225 = load <4 x float>, ptr %450, align 16
  store <4 x float> %2225, ptr %317, align 16
  %2226 = load <4 x float>, ptr %317, align 16
  %2227 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2226)
  %2228 = bitcast <4 x i32> %2227 to <2 x i64>
  store <2 x i64> %2228, ptr %451, align 16
  %2229 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %2229, ptr %274, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %275, align 16
  %2230 = load <2 x i64>, ptr %274, align 16
  %2231 = bitcast <2 x i64> %2230 to <4 x i32>
  %2232 = load <2 x i64>, ptr %275, align 16
  %2233 = bitcast <2 x i64> %2232 to <4 x i32>
  %2234 = add <4 x i32> %2231, %2233
  %2235 = bitcast <4 x i32> %2234 to <2 x i64>
  store <2 x i64> %2235, ptr %451, align 16
  %2236 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %2236, ptr %270, align 16
  store i32 23, ptr %271, align 4
  %2237 = load <2 x i64>, ptr %270, align 16
  %2238 = bitcast <2 x i64> %2237 to <4 x i32>
  %2239 = load i32, ptr %271, align 4
  %2240 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2238, i32 %2239)
  %2241 = bitcast <4 x i32> %2240 to <2 x i64>
  store <2 x i64> %2241, ptr %451, align 16
  %2242 = load <2 x i64>, ptr %451, align 16
  store <2 x i64> %2242, ptr %268, align 16
  %2243 = load <2 x i64>, ptr %268, align 16
  %2244 = bitcast <2 x i64> %2243 to <4 x float>
  store <4 x float> %2244, ptr %455, align 16
  %2245 = load <4 x float>, ptr %454, align 16
  %2246 = load <4 x float>, ptr %455, align 16
  store <4 x float> %2245, ptr %399, align 16
  store <4 x float> %2246, ptr %400, align 16
  %2247 = load <4 x float>, ptr %399, align 16
  %2248 = load <4 x float>, ptr %400, align 16
  %2249 = fmul fast <4 x float> %2247, %2248
  store <4 x float> %2249, ptr %454, align 16
  %2250 = load <4 x float>, ptr %454, align 16
  store float 1.000000e+00, ptr %479, align 4
  %2251 = load float, ptr %479, align 4
  %2252 = insertelement <4 x float> poison, float %2251, i32 0
  %2253 = load float, ptr %479, align 4
  %2254 = insertelement <4 x float> %2252, float %2253, i32 1
  %2255 = load float, ptr %479, align 4
  %2256 = insertelement <4 x float> %2254, float %2255, i32 2
  %2257 = load float, ptr %479, align 4
  %2258 = insertelement <4 x float> %2256, float %2257, i32 3
  store <4 x float> %2258, ptr %480, align 16
  %2259 = load <4 x float>, ptr %480, align 16
  store <4 x float> %2250, ptr %477, align 16
  store <4 x float> %2259, ptr %478, align 16
  %2260 = load <4 x float>, ptr %477, align 16
  %2261 = load <4 x float>, ptr %478, align 16
  %2262 = fadd fast <4 x float> %2260, %2261
  store <4 x float> %2262, ptr %142, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %144, align 16
  %2263 = load <4 x float>, ptr %142, align 16
  store <4 x float> zeroinitializer, ptr %141, align 16
  %2264 = load <4 x float>, ptr %141, align 16
  store <4 x float> %2263, ptr %37, align 16
  store <4 x float> %2264, ptr %38, align 16
  %2265 = load <4 x float>, ptr %37, align 16
  %2266 = load <4 x float>, ptr %38, align 16
  %2267 = fcmp fast ole <4 x float> %2265, %2266
  %2268 = sext <4 x i1> %2267 to <4 x i32>
  %2269 = bitcast <4 x i32> %2268 to <4 x float>
  store <4 x float> %2269, ptr %145, align 16
  %2270 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2270, ptr %57, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %58, align 16
  %2271 = load <4 x float>, ptr %57, align 16
  %2272 = load <4 x float>, ptr %58, align 16
  %2273 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2271, <4 x float> %2272)
  store <4 x float> %2273, ptr %142, align 16
  %2274 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2274, ptr %34, align 16
  %2275 = load <4 x float>, ptr %34, align 16
  %2276 = bitcast <4 x float> %2275 to <2 x i64>
  store <2 x i64> %2276, ptr %35, align 16
  store i32 23, ptr %36, align 4
  %2277 = load <2 x i64>, ptr %35, align 16
  %2278 = bitcast <2 x i64> %2277 to <4 x i32>
  %2279 = load i32, ptr %36, align 4
  %2280 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2278, i32 %2279)
  %2281 = bitcast <4 x i32> %2280 to <2 x i64>
  store <2 x i64> %2281, ptr %143, align 16
  %2282 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2282, ptr %46, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %47, align 16
  %2283 = load <4 x float>, ptr %46, align 16
  %2284 = bitcast <4 x float> %2283 to <4 x i32>
  %2285 = load <4 x float>, ptr %47, align 16
  %2286 = bitcast <4 x float> %2285 to <4 x i32>
  %2287 = and <4 x i32> %2284, %2286
  %2288 = bitcast <4 x i32> %2287 to <4 x float>
  store <4 x float> %2288, ptr %142, align 16
  %2289 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2289, ptr %30, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %31, align 16
  %2290 = load <4 x float>, ptr %30, align 16
  %2291 = bitcast <4 x float> %2290 to <4 x i32>
  %2292 = load <4 x float>, ptr %31, align 16
  %2293 = bitcast <4 x float> %2292 to <4 x i32>
  %2294 = or <4 x i32> %2291, %2293
  %2295 = bitcast <4 x i32> %2294 to <4 x float>
  store <4 x float> %2295, ptr %142, align 16
  %2296 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %2296, ptr %28, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %29, align 16
  %2297 = load <2 x i64>, ptr %28, align 16
  %2298 = bitcast <2 x i64> %2297 to <4 x i32>
  %2299 = load <2 x i64>, ptr %29, align 16
  %2300 = bitcast <2 x i64> %2299 to <4 x i32>
  %2301 = sub <4 x i32> %2298, %2300
  %2302 = bitcast <4 x i32> %2301 to <2 x i64>
  store <2 x i64> %2302, ptr %143, align 16
  %2303 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %2303, ptr %52, align 16
  %2304 = load <2 x i64>, ptr %52, align 16
  %2305 = bitcast <2 x i64> %2304 to <4 x i32>
  %2306 = sitofp <4 x i32> %2305 to <4 x float>
  store <4 x float> %2306, ptr %146, align 16
  %2307 = load <4 x float>, ptr %146, align 16
  %2308 = load <4 x float>, ptr %144, align 16
  store <4 x float> %2307, ptr %85, align 16
  store <4 x float> %2308, ptr %86, align 16
  %2309 = load <4 x float>, ptr %85, align 16
  %2310 = load <4 x float>, ptr %86, align 16
  %2311 = fadd fast <4 x float> %2309, %2310
  store <4 x float> %2311, ptr %146, align 16
  %2312 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2312, ptr %26, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %27, align 16
  %2313 = load <4 x float>, ptr %26, align 16
  %2314 = load <4 x float>, ptr %27, align 16
  %2315 = fcmp fast olt <4 x float> %2313, %2314
  %2316 = sext <4 x i1> %2315 to <4 x i32>
  %2317 = bitcast <4 x i32> %2316 to <4 x float>
  store <4 x float> %2317, ptr %147, align 16
  %2318 = load <4 x float>, ptr %142, align 16
  %2319 = load <4 x float>, ptr %147, align 16
  store <4 x float> %2318, ptr %48, align 16
  store <4 x float> %2319, ptr %49, align 16
  %2320 = load <4 x float>, ptr %48, align 16
  %2321 = bitcast <4 x float> %2320 to <4 x i32>
  %2322 = load <4 x float>, ptr %49, align 16
  %2323 = bitcast <4 x float> %2322 to <4 x i32>
  %2324 = and <4 x i32> %2321, %2323
  %2325 = bitcast <4 x i32> %2324 to <4 x float>
  store <4 x float> %2325, ptr %148, align 16
  %2326 = load <4 x float>, ptr %142, align 16
  %2327 = load <4 x float>, ptr %144, align 16
  store <4 x float> %2326, ptr %53, align 16
  store <4 x float> %2327, ptr %54, align 16
  %2328 = load <4 x float>, ptr %53, align 16
  %2329 = load <4 x float>, ptr %54, align 16
  %2330 = fsub fast <4 x float> %2328, %2329
  store <4 x float> %2330, ptr %142, align 16
  %2331 = load <4 x float>, ptr %146, align 16
  %2332 = load <4 x float>, ptr %144, align 16
  %2333 = load <4 x float>, ptr %147, align 16
  store <4 x float> %2332, ptr %50, align 16
  store <4 x float> %2333, ptr %51, align 16
  %2334 = load <4 x float>, ptr %50, align 16
  %2335 = bitcast <4 x float> %2334 to <4 x i32>
  %2336 = load <4 x float>, ptr %51, align 16
  %2337 = bitcast <4 x float> %2336 to <4 x i32>
  %2338 = and <4 x i32> %2335, %2337
  %2339 = bitcast <4 x i32> %2338 to <4 x float>
  store <4 x float> %2331, ptr %55, align 16
  store <4 x float> %2339, ptr %56, align 16
  %2340 = load <4 x float>, ptr %55, align 16
  %2341 = load <4 x float>, ptr %56, align 16
  %2342 = fsub fast <4 x float> %2340, %2341
  store <4 x float> %2342, ptr %146, align 16
  %2343 = load <4 x float>, ptr %142, align 16
  %2344 = load <4 x float>, ptr %148, align 16
  store <4 x float> %2343, ptr %87, align 16
  store <4 x float> %2344, ptr %88, align 16
  %2345 = load <4 x float>, ptr %87, align 16
  %2346 = load <4 x float>, ptr %88, align 16
  %2347 = fadd fast <4 x float> %2345, %2346
  store <4 x float> %2347, ptr %142, align 16
  %2348 = load <4 x float>, ptr %142, align 16
  %2349 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2348, ptr %59, align 16
  store <4 x float> %2349, ptr %60, align 16
  %2350 = load <4 x float>, ptr %59, align 16
  %2351 = load <4 x float>, ptr %60, align 16
  %2352 = fmul fast <4 x float> %2350, %2351
  store <4 x float> %2352, ptr %149, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %150, align 16
  store ptr %150, ptr %111, align 8
  store ptr %142, ptr %112, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %113, align 8
  %2353 = load ptr, ptr %111, align 8
  %2354 = load <4 x float>, ptr %2353, align 16
  %2355 = load ptr, ptr %112, align 8
  %2356 = load <4 x float>, ptr %2355, align 16
  store <4 x float> %2354, ptr %83, align 16
  store <4 x float> %2356, ptr %84, align 16
  %2357 = load <4 x float>, ptr %83, align 16
  %2358 = load <4 x float>, ptr %84, align 16
  %2359 = fmul fast <4 x float> %2357, %2358
  %2360 = load ptr, ptr %113, align 8
  %2361 = load <4 x float>, ptr %2360, align 16
  store <4 x float> %2359, ptr %109, align 16
  store <4 x float> %2361, ptr %110, align 16
  %2362 = load <4 x float>, ptr %109, align 16
  %2363 = load <4 x float>, ptr %110, align 16
  %2364 = fadd fast <4 x float> %2362, %2363
  store <4 x float> %2364, ptr %150, align 16
  store ptr %150, ptr %114, align 8
  store ptr %142, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %116, align 8
  %2365 = load ptr, ptr %114, align 8
  %2366 = load <4 x float>, ptr %2365, align 16
  %2367 = load ptr, ptr %115, align 8
  %2368 = load <4 x float>, ptr %2367, align 16
  store <4 x float> %2366, ptr %81, align 16
  store <4 x float> %2368, ptr %82, align 16
  %2369 = load <4 x float>, ptr %81, align 16
  %2370 = load <4 x float>, ptr %82, align 16
  %2371 = fmul fast <4 x float> %2369, %2370
  %2372 = load ptr, ptr %116, align 8
  %2373 = load <4 x float>, ptr %2372, align 16
  store <4 x float> %2371, ptr %107, align 16
  store <4 x float> %2373, ptr %108, align 16
  %2374 = load <4 x float>, ptr %107, align 16
  %2375 = load <4 x float>, ptr %108, align 16
  %2376 = fadd fast <4 x float> %2374, %2375
  store <4 x float> %2376, ptr %150, align 16
  store ptr %150, ptr %117, align 8
  store ptr %142, ptr %118, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %119, align 8
  %2377 = load ptr, ptr %117, align 8
  %2378 = load <4 x float>, ptr %2377, align 16
  %2379 = load ptr, ptr %118, align 8
  %2380 = load <4 x float>, ptr %2379, align 16
  store <4 x float> %2378, ptr %79, align 16
  store <4 x float> %2380, ptr %80, align 16
  %2381 = load <4 x float>, ptr %79, align 16
  %2382 = load <4 x float>, ptr %80, align 16
  %2383 = fmul fast <4 x float> %2381, %2382
  %2384 = load ptr, ptr %119, align 8
  %2385 = load <4 x float>, ptr %2384, align 16
  store <4 x float> %2383, ptr %105, align 16
  store <4 x float> %2385, ptr %106, align 16
  %2386 = load <4 x float>, ptr %105, align 16
  %2387 = load <4 x float>, ptr %106, align 16
  %2388 = fadd fast <4 x float> %2386, %2387
  store <4 x float> %2388, ptr %150, align 16
  store ptr %150, ptr %120, align 8
  store ptr %142, ptr %121, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %122, align 8
  %2389 = load ptr, ptr %120, align 8
  %2390 = load <4 x float>, ptr %2389, align 16
  %2391 = load ptr, ptr %121, align 8
  %2392 = load <4 x float>, ptr %2391, align 16
  store <4 x float> %2390, ptr %77, align 16
  store <4 x float> %2392, ptr %78, align 16
  %2393 = load <4 x float>, ptr %77, align 16
  %2394 = load <4 x float>, ptr %78, align 16
  %2395 = fmul fast <4 x float> %2393, %2394
  %2396 = load ptr, ptr %122, align 8
  %2397 = load <4 x float>, ptr %2396, align 16
  store <4 x float> %2395, ptr %103, align 16
  store <4 x float> %2397, ptr %104, align 16
  %2398 = load <4 x float>, ptr %103, align 16
  %2399 = load <4 x float>, ptr %104, align 16
  %2400 = fadd fast <4 x float> %2398, %2399
  store <4 x float> %2400, ptr %150, align 16
  store ptr %150, ptr %123, align 8
  store ptr %142, ptr %124, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %125, align 8
  %2401 = load ptr, ptr %123, align 8
  %2402 = load <4 x float>, ptr %2401, align 16
  %2403 = load ptr, ptr %124, align 8
  %2404 = load <4 x float>, ptr %2403, align 16
  store <4 x float> %2402, ptr %75, align 16
  store <4 x float> %2404, ptr %76, align 16
  %2405 = load <4 x float>, ptr %75, align 16
  %2406 = load <4 x float>, ptr %76, align 16
  %2407 = fmul fast <4 x float> %2405, %2406
  %2408 = load ptr, ptr %125, align 8
  %2409 = load <4 x float>, ptr %2408, align 16
  store <4 x float> %2407, ptr %101, align 16
  store <4 x float> %2409, ptr %102, align 16
  %2410 = load <4 x float>, ptr %101, align 16
  %2411 = load <4 x float>, ptr %102, align 16
  %2412 = fadd fast <4 x float> %2410, %2411
  store <4 x float> %2412, ptr %150, align 16
  store ptr %150, ptr %126, align 8
  store ptr %142, ptr %127, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %128, align 8
  %2413 = load ptr, ptr %126, align 8
  %2414 = load <4 x float>, ptr %2413, align 16
  %2415 = load ptr, ptr %127, align 8
  %2416 = load <4 x float>, ptr %2415, align 16
  store <4 x float> %2414, ptr %73, align 16
  store <4 x float> %2416, ptr %74, align 16
  %2417 = load <4 x float>, ptr %73, align 16
  %2418 = load <4 x float>, ptr %74, align 16
  %2419 = fmul fast <4 x float> %2417, %2418
  %2420 = load ptr, ptr %128, align 8
  %2421 = load <4 x float>, ptr %2420, align 16
  store <4 x float> %2419, ptr %99, align 16
  store <4 x float> %2421, ptr %100, align 16
  %2422 = load <4 x float>, ptr %99, align 16
  %2423 = load <4 x float>, ptr %100, align 16
  %2424 = fadd fast <4 x float> %2422, %2423
  store <4 x float> %2424, ptr %150, align 16
  store ptr %150, ptr %129, align 8
  store ptr %142, ptr %130, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %131, align 8
  %2425 = load ptr, ptr %129, align 8
  %2426 = load <4 x float>, ptr %2425, align 16
  %2427 = load ptr, ptr %130, align 8
  %2428 = load <4 x float>, ptr %2427, align 16
  store <4 x float> %2426, ptr %71, align 16
  store <4 x float> %2428, ptr %72, align 16
  %2429 = load <4 x float>, ptr %71, align 16
  %2430 = load <4 x float>, ptr %72, align 16
  %2431 = fmul fast <4 x float> %2429, %2430
  %2432 = load ptr, ptr %131, align 8
  %2433 = load <4 x float>, ptr %2432, align 16
  store <4 x float> %2431, ptr %97, align 16
  store <4 x float> %2433, ptr %98, align 16
  %2434 = load <4 x float>, ptr %97, align 16
  %2435 = load <4 x float>, ptr %98, align 16
  %2436 = fadd fast <4 x float> %2434, %2435
  store <4 x float> %2436, ptr %150, align 16
  store ptr %150, ptr %132, align 8
  store ptr %142, ptr %133, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %134, align 8
  %2437 = load ptr, ptr %132, align 8
  %2438 = load <4 x float>, ptr %2437, align 16
  %2439 = load ptr, ptr %133, align 8
  %2440 = load <4 x float>, ptr %2439, align 16
  store <4 x float> %2438, ptr %69, align 16
  store <4 x float> %2440, ptr %70, align 16
  %2441 = load <4 x float>, ptr %69, align 16
  %2442 = load <4 x float>, ptr %70, align 16
  %2443 = fmul fast <4 x float> %2441, %2442
  %2444 = load ptr, ptr %134, align 8
  %2445 = load <4 x float>, ptr %2444, align 16
  store <4 x float> %2443, ptr %95, align 16
  store <4 x float> %2445, ptr %96, align 16
  %2446 = load <4 x float>, ptr %95, align 16
  %2447 = load <4 x float>, ptr %96, align 16
  %2448 = fadd fast <4 x float> %2446, %2447
  store <4 x float> %2448, ptr %150, align 16
  %2449 = load <4 x float>, ptr %150, align 16
  %2450 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2449, ptr %61, align 16
  store <4 x float> %2450, ptr %62, align 16
  %2451 = load <4 x float>, ptr %61, align 16
  %2452 = load <4 x float>, ptr %62, align 16
  %2453 = fmul fast <4 x float> %2451, %2452
  store <4 x float> %2453, ptr %150, align 16
  %2454 = load <4 x float>, ptr %150, align 16
  %2455 = load <4 x float>, ptr %149, align 16
  store <4 x float> %2454, ptr %63, align 16
  store <4 x float> %2455, ptr %64, align 16
  %2456 = load <4 x float>, ptr %63, align 16
  %2457 = load <4 x float>, ptr %64, align 16
  %2458 = fmul fast <4 x float> %2456, %2457
  store <4 x float> %2458, ptr %150, align 16
  store ptr %146, ptr %135, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %136, align 8
  store ptr %150, ptr %137, align 8
  %2459 = load ptr, ptr %135, align 8
  %2460 = load <4 x float>, ptr %2459, align 16
  %2461 = load ptr, ptr %136, align 8
  %2462 = load <4 x float>, ptr %2461, align 16
  store <4 x float> %2460, ptr %67, align 16
  store <4 x float> %2462, ptr %68, align 16
  %2463 = load <4 x float>, ptr %67, align 16
  %2464 = load <4 x float>, ptr %68, align 16
  %2465 = fmul fast <4 x float> %2463, %2464
  %2466 = load ptr, ptr %137, align 8
  %2467 = load <4 x float>, ptr %2466, align 16
  store <4 x float> %2465, ptr %93, align 16
  store <4 x float> %2467, ptr %94, align 16
  %2468 = load <4 x float>, ptr %93, align 16
  %2469 = load <4 x float>, ptr %94, align 16
  %2470 = fadd fast <4 x float> %2468, %2469
  store <4 x float> %2470, ptr %150, align 16
  store ptr %149, ptr %43, align 8
  store ptr @_ZL7_ps_0p5, ptr %44, align 8
  store ptr %150, ptr %45, align 8
  %2471 = load ptr, ptr %45, align 8
  %2472 = load <4 x float>, ptr %2471, align 16
  %2473 = load ptr, ptr %43, align 8
  %2474 = load <4 x float>, ptr %2473, align 16
  %2475 = load ptr, ptr %44, align 8
  %2476 = load <4 x float>, ptr %2475, align 16
  store <4 x float> %2474, ptr %41, align 16
  store <4 x float> %2476, ptr %42, align 16
  %2477 = load <4 x float>, ptr %41, align 16
  %2478 = load <4 x float>, ptr %42, align 16
  %2479 = fmul fast <4 x float> %2477, %2478
  store <4 x float> %2472, ptr %39, align 16
  store <4 x float> %2479, ptr %40, align 16
  %2480 = load <4 x float>, ptr %39, align 16
  %2481 = load <4 x float>, ptr %40, align 16
  %2482 = fsub fast <4 x float> %2480, %2481
  store <4 x float> %2482, ptr %150, align 16
  %2483 = load <4 x float>, ptr %142, align 16
  %2484 = load <4 x float>, ptr %150, align 16
  store <4 x float> %2483, ptr %89, align 16
  store <4 x float> %2484, ptr %90, align 16
  %2485 = load <4 x float>, ptr %89, align 16
  %2486 = load <4 x float>, ptr %90, align 16
  %2487 = fadd fast <4 x float> %2485, %2486
  store <4 x float> %2487, ptr %142, align 16
  store ptr %146, ptr %138, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %139, align 8
  store ptr %142, ptr %140, align 8
  %2488 = load ptr, ptr %138, align 8
  %2489 = load <4 x float>, ptr %2488, align 16
  %2490 = load ptr, ptr %139, align 8
  %2491 = load <4 x float>, ptr %2490, align 16
  store <4 x float> %2489, ptr %65, align 16
  store <4 x float> %2491, ptr %66, align 16
  %2492 = load <4 x float>, ptr %65, align 16
  %2493 = load <4 x float>, ptr %66, align 16
  %2494 = fmul fast <4 x float> %2492, %2493
  %2495 = load ptr, ptr %140, align 8
  %2496 = load <4 x float>, ptr %2495, align 16
  store <4 x float> %2494, ptr %91, align 16
  store <4 x float> %2496, ptr %92, align 16
  %2497 = load <4 x float>, ptr %91, align 16
  %2498 = load <4 x float>, ptr %92, align 16
  %2499 = fadd fast <4 x float> %2497, %2498
  store <4 x float> %2499, ptr %142, align 16
  %2500 = load <4 x float>, ptr %142, align 16
  %2501 = load <4 x float>, ptr %145, align 16
  store <4 x float> %2500, ptr %32, align 16
  store <4 x float> %2501, ptr %33, align 16
  %2502 = load <4 x float>, ptr %32, align 16
  %2503 = bitcast <4 x float> %2502 to <4 x i32>
  %2504 = load <4 x float>, ptr %33, align 16
  %2505 = bitcast <4 x float> %2504 to <4 x i32>
  %2506 = or <4 x i32> %2503, %2505
  %2507 = bitcast <4 x i32> %2506 to <4 x float>
  store <4 x float> %2507, ptr %142, align 16
  %2508 = load <4 x float>, ptr %142, align 16
  store <4 x float> %2508, ptr %265, align 16
  store float 1.000000e+00, ptr %261, align 4
  %2509 = load float, ptr %261, align 4
  %2510 = insertelement <4 x float> poison, float %2509, i32 0
  %2511 = load float, ptr %261, align 4
  %2512 = insertelement <4 x float> %2510, float %2511, i32 1
  %2513 = load float, ptr %261, align 4
  %2514 = insertelement <4 x float> %2512, float %2513, i32 2
  %2515 = load float, ptr %261, align 4
  %2516 = insertelement <4 x float> %2514, float %2515, i32 3
  store <4 x float> %2516, ptr %262, align 16
  %2517 = load <4 x float>, ptr %262, align 16
  store <4 x float> %2517, ptr %266, align 16
  store float 2.000000e+00, ptr %263, align 4
  %2518 = load float, ptr %263, align 4
  %2519 = insertelement <4 x float> poison, float %2518, i32 0
  %2520 = load float, ptr %263, align 4
  %2521 = insertelement <4 x float> %2519, float %2520, i32 1
  %2522 = load float, ptr %263, align 4
  %2523 = insertelement <4 x float> %2521, float %2522, i32 2
  %2524 = load float, ptr %263, align 4
  %2525 = insertelement <4 x float> %2523, float %2524, i32 3
  store <4 x float> %2525, ptr %264, align 16
  %2526 = load <4 x float>, ptr %264, align 16
  store <4 x float> %2526, ptr %267, align 16
  %2527 = load <4 x float>, ptr %265, align 16
  %2528 = load <4 x float>, ptr %267, align 16
  store <4 x float> %2527, ptr %257, align 16
  store <4 x float> %2528, ptr %258, align 16
  %2529 = load <4 x float>, ptr %257, align 16
  %2530 = load <4 x float>, ptr %258, align 16
  %2531 = fmul fast <4 x float> %2529, %2530
  store <4 x float> %2531, ptr %255, align 16
  store float 1.000000e+00, ptr %252, align 4
  %2532 = load float, ptr %252, align 4
  %2533 = insertelement <4 x float> poison, float %2532, i32 0
  %2534 = load float, ptr %252, align 4
  %2535 = insertelement <4 x float> %2533, float %2534, i32 1
  %2536 = load float, ptr %252, align 4
  %2537 = insertelement <4 x float> %2535, float %2536, i32 2
  %2538 = load float, ptr %252, align 4
  %2539 = insertelement <4 x float> %2537, float %2538, i32 3
  store <4 x float> %2539, ptr %253, align 16
  %2540 = load <4 x float>, ptr %253, align 16
  store <4 x float> %2540, ptr %256, align 16
  %2541 = load <4 x float>, ptr %256, align 16
  %2542 = load <4 x float>, ptr %256, align 16
  store <4 x float> zeroinitializer, ptr %254, align 16
  %2543 = load <4 x float>, ptr %254, align 16
  %2544 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2543, ptr %179, align 16
  store <4 x float> %2544, ptr %180, align 16
  %2545 = load <4 x float>, ptr %179, align 16
  %2546 = load <4 x float>, ptr %180, align 16
  %2547 = fsub fast <4 x float> %2545, %2546
  store <4 x float> %2547, ptr %240, align 16
  store <4 x float> zeroinitializer, ptr %239, align 16
  %2548 = load <4 x float>, ptr %239, align 16
  store <4 x float> %2548, ptr %241, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %244, align 16
  %2549 = load <4 x float>, ptr %240, align 16
  store <4 x float> %2549, ptr %183, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %184, align 16
  %2550 = load <4 x float>, ptr %183, align 16
  %2551 = load <4 x float>, ptr %184, align 16
  %2552 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2550, <4 x float> %2551)
  store <4 x float> %2552, ptr %240, align 16
  %2553 = load <4 x float>, ptr %240, align 16
  store <4 x float> %2553, ptr %185, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %186, align 16
  %2554 = load <4 x float>, ptr %185, align 16
  %2555 = load <4 x float>, ptr %186, align 16
  %2556 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2554, <4 x float> %2555)
  store <4 x float> %2556, ptr %240, align 16
  %2557 = load <4 x float>, ptr %240, align 16
  store <4 x float> %2557, ptr %187, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %188, align 16
  %2558 = load <4 x float>, ptr %187, align 16
  %2559 = load <4 x float>, ptr %188, align 16
  %2560 = fmul fast <4 x float> %2558, %2559
  store <4 x float> %2560, ptr %242, align 16
  %2561 = load <4 x float>, ptr %242, align 16
  store <4 x float> %2561, ptr %205, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %206, align 16
  %2562 = load <4 x float>, ptr %205, align 16
  %2563 = load <4 x float>, ptr %206, align 16
  %2564 = fadd fast <4 x float> %2562, %2563
  store <4 x float> %2564, ptr %242, align 16
  %2565 = load <4 x float>, ptr %242, align 16
  store <4 x float> %2565, ptr %175, align 16
  %2566 = load <4 x float>, ptr %175, align 16
  %2567 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2566)
  %2568 = bitcast <4 x i32> %2567 to <2 x i64>
  store <2 x i64> %2568, ptr %243, align 16
  %2569 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %2569, ptr %174, align 16
  %2570 = load <2 x i64>, ptr %174, align 16
  %2571 = bitcast <2 x i64> %2570 to <4 x i32>
  %2572 = sitofp <4 x i32> %2571 to <4 x float>
  store <4 x float> %2572, ptr %241, align 16
  %2573 = load <4 x float>, ptr %241, align 16
  %2574 = load <4 x float>, ptr %242, align 16
  store <4 x float> %2573, ptr %172, align 16
  store <4 x float> %2574, ptr %173, align 16
  %2575 = load <4 x float>, ptr %173, align 16
  %2576 = load <4 x float>, ptr %172, align 16
  %2577 = fcmp fast olt <4 x float> %2575, %2576
  %2578 = sext <4 x i1> %2577 to <4 x i32>
  %2579 = bitcast <4 x i32> %2578 to <4 x float>
  store <4 x float> %2579, ptr %245, align 16
  %2580 = load <4 x float>, ptr %245, align 16
  %2581 = load <4 x float>, ptr %244, align 16
  store <4 x float> %2580, ptr %170, align 16
  store <4 x float> %2581, ptr %171, align 16
  %2582 = load <4 x float>, ptr %170, align 16
  %2583 = bitcast <4 x float> %2582 to <4 x i32>
  %2584 = load <4 x float>, ptr %171, align 16
  %2585 = bitcast <4 x float> %2584 to <4 x i32>
  %2586 = and <4 x i32> %2583, %2585
  %2587 = bitcast <4 x i32> %2586 to <4 x float>
  store <4 x float> %2587, ptr %245, align 16
  %2588 = load <4 x float>, ptr %241, align 16
  %2589 = load <4 x float>, ptr %245, align 16
  store <4 x float> %2588, ptr %181, align 16
  store <4 x float> %2589, ptr %182, align 16
  %2590 = load <4 x float>, ptr %181, align 16
  %2591 = load <4 x float>, ptr %182, align 16
  %2592 = fsub fast <4 x float> %2590, %2591
  store <4 x float> %2592, ptr %242, align 16
  store ptr %242, ptr %160, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %161, align 8
  store ptr %240, ptr %162, align 8
  %2593 = load ptr, ptr %162, align 8
  %2594 = load <4 x float>, ptr %2593, align 16
  %2595 = load ptr, ptr %160, align 8
  %2596 = load <4 x float>, ptr %2595, align 16
  %2597 = load ptr, ptr %161, align 8
  %2598 = load <4 x float>, ptr %2597, align 16
  store <4 x float> %2596, ptr %158, align 16
  store <4 x float> %2598, ptr %159, align 16
  %2599 = load <4 x float>, ptr %158, align 16
  %2600 = load <4 x float>, ptr %159, align 16
  %2601 = fmul fast <4 x float> %2599, %2600
  store <4 x float> %2594, ptr %156, align 16
  store <4 x float> %2601, ptr %157, align 16
  %2602 = load <4 x float>, ptr %156, align 16
  %2603 = load <4 x float>, ptr %157, align 16
  %2604 = fsub fast <4 x float> %2602, %2603
  store <4 x float> %2604, ptr %240, align 16
  store ptr %242, ptr %167, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %168, align 8
  store ptr %240, ptr %169, align 8
  %2605 = load ptr, ptr %169, align 8
  %2606 = load <4 x float>, ptr %2605, align 16
  %2607 = load ptr, ptr %167, align 8
  %2608 = load <4 x float>, ptr %2607, align 16
  %2609 = load ptr, ptr %168, align 8
  %2610 = load <4 x float>, ptr %2609, align 16
  store <4 x float> %2608, ptr %165, align 16
  store <4 x float> %2610, ptr %166, align 16
  %2611 = load <4 x float>, ptr %165, align 16
  %2612 = load <4 x float>, ptr %166, align 16
  %2613 = fmul fast <4 x float> %2611, %2612
  store <4 x float> %2606, ptr %163, align 16
  store <4 x float> %2613, ptr %164, align 16
  %2614 = load <4 x float>, ptr %163, align 16
  %2615 = load <4 x float>, ptr %164, align 16
  %2616 = fsub fast <4 x float> %2614, %2615
  store <4 x float> %2616, ptr %240, align 16
  %2617 = load <4 x float>, ptr %240, align 16
  %2618 = load <4 x float>, ptr %240, align 16
  store <4 x float> %2617, ptr %189, align 16
  store <4 x float> %2618, ptr %190, align 16
  %2619 = load <4 x float>, ptr %189, align 16
  %2620 = load <4 x float>, ptr %190, align 16
  %2621 = fmul fast <4 x float> %2619, %2620
  store <4 x float> %2621, ptr %241, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %246, align 16
  store ptr %246, ptr %221, align 8
  store ptr %240, ptr %222, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %223, align 8
  %2622 = load ptr, ptr %221, align 8
  %2623 = load <4 x float>, ptr %2622, align 16
  %2624 = load ptr, ptr %222, align 8
  %2625 = load <4 x float>, ptr %2624, align 16
  store <4 x float> %2623, ptr %203, align 16
  store <4 x float> %2625, ptr %204, align 16
  %2626 = load <4 x float>, ptr %203, align 16
  %2627 = load <4 x float>, ptr %204, align 16
  %2628 = fmul fast <4 x float> %2626, %2627
  %2629 = load ptr, ptr %223, align 8
  %2630 = load <4 x float>, ptr %2629, align 16
  store <4 x float> %2628, ptr %219, align 16
  store <4 x float> %2630, ptr %220, align 16
  %2631 = load <4 x float>, ptr %219, align 16
  %2632 = load <4 x float>, ptr %220, align 16
  %2633 = fadd fast <4 x float> %2631, %2632
  store <4 x float> %2633, ptr %246, align 16
  store ptr %246, ptr %224, align 8
  store ptr %240, ptr %225, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %226, align 8
  %2634 = load ptr, ptr %224, align 8
  %2635 = load <4 x float>, ptr %2634, align 16
  %2636 = load ptr, ptr %225, align 8
  %2637 = load <4 x float>, ptr %2636, align 16
  store <4 x float> %2635, ptr %201, align 16
  store <4 x float> %2637, ptr %202, align 16
  %2638 = load <4 x float>, ptr %201, align 16
  %2639 = load <4 x float>, ptr %202, align 16
  %2640 = fmul fast <4 x float> %2638, %2639
  %2641 = load ptr, ptr %226, align 8
  %2642 = load <4 x float>, ptr %2641, align 16
  store <4 x float> %2640, ptr %217, align 16
  store <4 x float> %2642, ptr %218, align 16
  %2643 = load <4 x float>, ptr %217, align 16
  %2644 = load <4 x float>, ptr %218, align 16
  %2645 = fadd fast <4 x float> %2643, %2644
  store <4 x float> %2645, ptr %246, align 16
  store ptr %246, ptr %227, align 8
  store ptr %240, ptr %228, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %229, align 8
  %2646 = load ptr, ptr %227, align 8
  %2647 = load <4 x float>, ptr %2646, align 16
  %2648 = load ptr, ptr %228, align 8
  %2649 = load <4 x float>, ptr %2648, align 16
  store <4 x float> %2647, ptr %199, align 16
  store <4 x float> %2649, ptr %200, align 16
  %2650 = load <4 x float>, ptr %199, align 16
  %2651 = load <4 x float>, ptr %200, align 16
  %2652 = fmul fast <4 x float> %2650, %2651
  %2653 = load ptr, ptr %229, align 8
  %2654 = load <4 x float>, ptr %2653, align 16
  store <4 x float> %2652, ptr %215, align 16
  store <4 x float> %2654, ptr %216, align 16
  %2655 = load <4 x float>, ptr %215, align 16
  %2656 = load <4 x float>, ptr %216, align 16
  %2657 = fadd fast <4 x float> %2655, %2656
  store <4 x float> %2657, ptr %246, align 16
  store ptr %246, ptr %230, align 8
  store ptr %240, ptr %231, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %232, align 8
  %2658 = load ptr, ptr %230, align 8
  %2659 = load <4 x float>, ptr %2658, align 16
  %2660 = load ptr, ptr %231, align 8
  %2661 = load <4 x float>, ptr %2660, align 16
  store <4 x float> %2659, ptr %197, align 16
  store <4 x float> %2661, ptr %198, align 16
  %2662 = load <4 x float>, ptr %197, align 16
  %2663 = load <4 x float>, ptr %198, align 16
  %2664 = fmul fast <4 x float> %2662, %2663
  %2665 = load ptr, ptr %232, align 8
  %2666 = load <4 x float>, ptr %2665, align 16
  store <4 x float> %2664, ptr %213, align 16
  store <4 x float> %2666, ptr %214, align 16
  %2667 = load <4 x float>, ptr %213, align 16
  %2668 = load <4 x float>, ptr %214, align 16
  %2669 = fadd fast <4 x float> %2667, %2668
  store <4 x float> %2669, ptr %246, align 16
  store ptr %246, ptr %233, align 8
  store ptr %240, ptr %234, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %235, align 8
  %2670 = load ptr, ptr %233, align 8
  %2671 = load <4 x float>, ptr %2670, align 16
  %2672 = load ptr, ptr %234, align 8
  %2673 = load <4 x float>, ptr %2672, align 16
  store <4 x float> %2671, ptr %195, align 16
  store <4 x float> %2673, ptr %196, align 16
  %2674 = load <4 x float>, ptr %195, align 16
  %2675 = load <4 x float>, ptr %196, align 16
  %2676 = fmul fast <4 x float> %2674, %2675
  %2677 = load ptr, ptr %235, align 8
  %2678 = load <4 x float>, ptr %2677, align 16
  store <4 x float> %2676, ptr %211, align 16
  store <4 x float> %2678, ptr %212, align 16
  %2679 = load <4 x float>, ptr %211, align 16
  %2680 = load <4 x float>, ptr %212, align 16
  %2681 = fadd fast <4 x float> %2679, %2680
  store <4 x float> %2681, ptr %246, align 16
  store ptr %246, ptr %236, align 8
  store ptr %241, ptr %237, align 8
  store ptr %240, ptr %238, align 8
  %2682 = load ptr, ptr %236, align 8
  %2683 = load <4 x float>, ptr %2682, align 16
  %2684 = load ptr, ptr %237, align 8
  %2685 = load <4 x float>, ptr %2684, align 16
  store <4 x float> %2683, ptr %193, align 16
  store <4 x float> %2685, ptr %194, align 16
  %2686 = load <4 x float>, ptr %193, align 16
  %2687 = load <4 x float>, ptr %194, align 16
  %2688 = fmul fast <4 x float> %2686, %2687
  %2689 = load ptr, ptr %238, align 8
  %2690 = load <4 x float>, ptr %2689, align 16
  store <4 x float> %2688, ptr %209, align 16
  store <4 x float> %2690, ptr %210, align 16
  %2691 = load <4 x float>, ptr %209, align 16
  %2692 = load <4 x float>, ptr %210, align 16
  %2693 = fadd fast <4 x float> %2691, %2692
  store <4 x float> %2693, ptr %246, align 16
  %2694 = load <4 x float>, ptr %246, align 16
  %2695 = load <4 x float>, ptr %244, align 16
  store <4 x float> %2694, ptr %207, align 16
  store <4 x float> %2695, ptr %208, align 16
  %2696 = load <4 x float>, ptr %207, align 16
  %2697 = load <4 x float>, ptr %208, align 16
  %2698 = fadd fast <4 x float> %2696, %2697
  store <4 x float> %2698, ptr %246, align 16
  %2699 = load <4 x float>, ptr %242, align 16
  store <4 x float> %2699, ptr %176, align 16
  %2700 = load <4 x float>, ptr %176, align 16
  %2701 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2700)
  %2702 = bitcast <4 x i32> %2701 to <2 x i64>
  store <2 x i64> %2702, ptr %243, align 16
  %2703 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %2703, ptr %154, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %155, align 16
  %2704 = load <2 x i64>, ptr %154, align 16
  %2705 = bitcast <2 x i64> %2704 to <4 x i32>
  %2706 = load <2 x i64>, ptr %155, align 16
  %2707 = bitcast <2 x i64> %2706 to <4 x i32>
  %2708 = add <4 x i32> %2705, %2707
  %2709 = bitcast <4 x i32> %2708 to <2 x i64>
  store <2 x i64> %2709, ptr %243, align 16
  %2710 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %2710, ptr %152, align 16
  store i32 23, ptr %153, align 4
  %2711 = load <2 x i64>, ptr %152, align 16
  %2712 = bitcast <2 x i64> %2711 to <4 x i32>
  %2713 = load i32, ptr %153, align 4
  %2714 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2712, i32 %2713)
  %2715 = bitcast <4 x i32> %2714 to <2 x i64>
  store <2 x i64> %2715, ptr %243, align 16
  %2716 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %2716, ptr %151, align 16
  %2717 = load <2 x i64>, ptr %151, align 16
  %2718 = bitcast <2 x i64> %2717 to <4 x float>
  store <4 x float> %2718, ptr %247, align 16
  %2719 = load <4 x float>, ptr %246, align 16
  %2720 = load <4 x float>, ptr %247, align 16
  store <4 x float> %2719, ptr %191, align 16
  store <4 x float> %2720, ptr %192, align 16
  %2721 = load <4 x float>, ptr %191, align 16
  %2722 = load <4 x float>, ptr %192, align 16
  %2723 = fmul fast <4 x float> %2721, %2722
  store <4 x float> %2723, ptr %246, align 16
  %2724 = load <4 x float>, ptr %246, align 16
  store <4 x float> %2542, ptr %250, align 16
  store <4 x float> %2724, ptr %251, align 16
  %2725 = load <4 x float>, ptr %250, align 16
  %2726 = load <4 x float>, ptr %251, align 16
  %2727 = fadd fast <4 x float> %2725, %2726
  store <4 x float> %2541, ptr %248, align 16
  store <4 x float> %2727, ptr %249, align 16
  %2728 = load <4 x float>, ptr %248, align 16
  %2729 = load <4 x float>, ptr %249, align 16
  %2730 = fdiv fast <4 x float> %2728, %2729
  %2731 = load <4 x float>, ptr %267, align 16
  store <4 x float> %2730, ptr %259, align 16
  store <4 x float> %2731, ptr %260, align 16
  %2732 = load <4 x float>, ptr %259, align 16
  %2733 = load <4 x float>, ptr %260, align 16
  %2734 = fmul fast <4 x float> %2732, %2733
  %2735 = load <4 x float>, ptr %266, align 16
  store <4 x float> %2734, ptr %177, align 16
  store <4 x float> %2735, ptr %178, align 16
  %2736 = load <4 x float>, ptr %177, align 16
  %2737 = load <4 x float>, ptr %178, align 16
  %2738 = fsub fast <4 x float> %2736, %2737
  store <4 x float> %2072, ptr %475, align 16
  store <4 x float> %2738, ptr %476, align 16
  %2739 = load <4 x float>, ptr %475, align 16
  %2740 = load <4 x float>, ptr %476, align 16
  %2741 = fmul fast <4 x float> %2739, %2740
  store <4 x float> %2741, ptr %659, align 16
  br label %2811

2742:                                             ; preds = %1767
  %2743 = load ptr, ptr %662, align 8
  store ptr %2743, ptr %493, align 8
  store i64 0, ptr %494, align 8
  %2744 = load ptr, ptr %493, align 8
  %2745 = load ptr, ptr %2744, align 8
  %2746 = load i64, ptr %494, align 8
  %2747 = getelementptr inbounds float, ptr %2745, i64 %2746
  %2748 = load float, ptr %2747, align 4
  store float %2748, ptr %654, align 4
  %2749 = load float, ptr %654, align 4
  %2750 = insertelement <4 x float> poison, float %2749, i32 0
  %2751 = load float, ptr %654, align 4
  %2752 = insertelement <4 x float> %2750, float %2751, i32 1
  %2753 = load float, ptr %654, align 4
  %2754 = insertelement <4 x float> %2752, float %2753, i32 2
  %2755 = load float, ptr %654, align 4
  %2756 = insertelement <4 x float> %2754, float %2755, i32 3
  store <4 x float> %2756, ptr %655, align 16
  %2757 = load <4 x float>, ptr %655, align 16
  store <4 x float> %2757, ptr %665, align 16
  %2758 = load ptr, ptr %662, align 8
  store ptr %2758, ptr %495, align 8
  store i64 1, ptr %496, align 8
  %2759 = load ptr, ptr %495, align 8
  %2760 = load ptr, ptr %2759, align 8
  %2761 = load i64, ptr %496, align 8
  %2762 = getelementptr inbounds float, ptr %2760, i64 %2761
  %2763 = load float, ptr %2762, align 4
  store float %2763, ptr %656, align 4
  %2764 = load float, ptr %656, align 4
  %2765 = insertelement <4 x float> poison, float %2764, i32 0
  %2766 = load float, ptr %656, align 4
  %2767 = insertelement <4 x float> %2765, float %2766, i32 1
  %2768 = load float, ptr %656, align 4
  %2769 = insertelement <4 x float> %2767, float %2768, i32 2
  %2770 = load float, ptr %656, align 4
  %2771 = insertelement <4 x float> %2769, float %2770, i32 3
  store <4 x float> %2771, ptr %657, align 16
  %2772 = load <4 x float>, ptr %657, align 16
  store <4 x float> %2772, ptr %666, align 16
  %2773 = load <4 x float>, ptr %660, align 16
  %2774 = load <4 x float>, ptr %665, align 16
  %2775 = load <4 x float>, ptr %666, align 16
  store <4 x float> %2773, ptr %471, align 16
  store <4 x float> %2774, ptr %472, align 16
  store <4 x float> %2775, ptr %473, align 16
  store float 1.000000e+00, ptr %468, align 4
  %2776 = load float, ptr %468, align 4
  %2777 = insertelement <4 x float> poison, float %2776, i32 0
  %2778 = load float, ptr %468, align 4
  %2779 = insertelement <4 x float> %2777, float %2778, i32 1
  %2780 = load float, ptr %468, align 4
  %2781 = insertelement <4 x float> %2779, float %2780, i32 2
  %2782 = load float, ptr %468, align 4
  %2783 = insertelement <4 x float> %2781, float %2782, i32 3
  store <4 x float> %2783, ptr %469, align 16
  %2784 = load <4 x float>, ptr %469, align 16
  store <4 x float> %2784, ptr %474, align 16
  %2785 = load <4 x float>, ptr %471, align 16
  %2786 = load <4 x float>, ptr %472, align 16
  store <4 x float> %2785, ptr %462, align 16
  store <4 x float> %2786, ptr %463, align 16
  %2787 = load <4 x float>, ptr %462, align 16
  %2788 = load <4 x float>, ptr %463, align 16
  %2789 = fmul fast <4 x float> %2787, %2788
  %2790 = load <4 x float>, ptr %473, align 16
  store <4 x float> %2789, ptr %466, align 16
  store <4 x float> %2790, ptr %467, align 16
  %2791 = load <4 x float>, ptr %466, align 16
  %2792 = load <4 x float>, ptr %467, align 16
  %2793 = fadd fast <4 x float> %2791, %2792
  store <4 x float> %2793, ptr %473, align 16
  %2794 = load <4 x float>, ptr %473, align 16
  store <4 x float> zeroinitializer, ptr %470, align 16
  %2795 = load <4 x float>, ptr %470, align 16
  store <4 x float> %2794, ptr %460, align 16
  store <4 x float> %2795, ptr %461, align 16
  %2796 = load <4 x float>, ptr %460, align 16
  %2797 = load <4 x float>, ptr %461, align 16
  %2798 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2796, <4 x float> %2797)
  store <4 x float> %2798, ptr %473, align 16
  %2799 = load <4 x float>, ptr %473, align 16
  %2800 = load <4 x float>, ptr %474, align 16
  store <4 x float> %2799, ptr %458, align 16
  store <4 x float> %2800, ptr %459, align 16
  %2801 = load <4 x float>, ptr %458, align 16
  %2802 = load <4 x float>, ptr %459, align 16
  %2803 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2801, <4 x float> %2802)
  store <4 x float> %2803, ptr %473, align 16
  %2804 = load <4 x float>, ptr %473, align 16
  %2805 = load <4 x float>, ptr %471, align 16
  store <4 x float> %2804, ptr %464, align 16
  store <4 x float> %2805, ptr %465, align 16
  %2806 = load <4 x float>, ptr %464, align 16
  %2807 = load <4 x float>, ptr %465, align 16
  %2808 = fmul fast <4 x float> %2806, %2807
  store <4 x float> %2808, ptr %659, align 16
  br label %2811

2809:                                             ; preds = %1767
  %2810 = load <4 x float>, ptr %660, align 16
  store <4 x float> %2810, ptr %659, align 16
  br label %2811

2811:                                             ; preds = %2809, %2742, %2070, %1869, %1829, %1793, %1787
  %2812 = load <4 x float>, ptr %659, align 16
  store <4 x float> %2812, ptr %937, align 16
  %2813 = load i32, ptr %934, align 4
  %2814 = icmp eq i32 %2813, 4
  br i1 %2814, label %2815, label %2822

2815:                                             ; preds = %2811
  %2816 = load ptr, ptr %935, align 8
  %2817 = load <4 x float>, ptr %937, align 16
  store ptr %2816, ptr %646, align 8
  store <4 x float> %2817, ptr %647, align 16
  %2818 = load <4 x float>, ptr %647, align 16
  %2819 = load ptr, ptr %646, align 8
  store <4 x float> %2818, ptr %2819, align 1
  %2820 = load ptr, ptr %935, align 8
  %2821 = getelementptr inbounds float, ptr %2820, i64 4
  store ptr %2821, ptr %935, align 8
  br label %2822

2822:                                             ; preds = %2815, %2811
  %2823 = load i32, ptr %934, align 4
  %2824 = icmp eq i32 %2823, 1
  br i1 %2824, label %2825, label %2856

2825:                                             ; preds = %2822
  %2826 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 0
  %2827 = load <4 x float>, ptr %937, align 16
  store ptr %2826, ptr %648, align 8
  store <4 x float> %2827, ptr %649, align 16
  %2828 = load <4 x float>, ptr %649, align 16
  %2829 = load ptr, ptr %648, align 8
  store <4 x float> %2828, ptr %2829, align 1
  %2830 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 0
  %2831 = load float, ptr %2830, align 16
  %2832 = load ptr, ptr %935, align 8
  %2833 = getelementptr inbounds float, ptr %2832, i64 0
  store float %2831, ptr %2833, align 4
  %2834 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 1
  %2835 = load float, ptr %2834, align 4
  %2836 = load ptr, ptr %935, align 8
  %2837 = load i32, ptr %925, align 4
  %2838 = sext i32 %2837 to i64
  %2839 = getelementptr inbounds float, ptr %2836, i64 %2838
  store float %2835, ptr %2839, align 4
  %2840 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 2
  %2841 = load float, ptr %2840, align 8
  %2842 = load ptr, ptr %935, align 8
  %2843 = load i32, ptr %925, align 4
  %2844 = mul nsw i32 %2843, 2
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds float, ptr %2842, i64 %2845
  store float %2841, ptr %2846, align 4
  %2847 = getelementptr inbounds [4 x float], ptr %973, i64 0, i64 3
  %2848 = load float, ptr %2847, align 4
  %2849 = load ptr, ptr %935, align 8
  %2850 = load i32, ptr %925, align 4
  %2851 = mul nsw i32 %2850, 3
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr inbounds float, ptr %2849, i64 %2852
  store float %2848, ptr %2853, align 4
  %2854 = load ptr, ptr %935, align 8
  %2855 = getelementptr inbounds float, ptr %2854, i64 1
  store ptr %2855, ptr %935, align 8
  br label %2856

2856:                                             ; preds = %2825, %2822
  br label %2857

2857:                                             ; preds = %2856
  %2858 = load i32, ptr %936, align 4
  %2859 = add nsw i32 %2858, 1
  store i32 %2859, ptr %936, align 4
  br label %1098, !llvm.loop !50

2860:                                             ; preds = %1098
  br label %2861

2861:                                             ; preds = %2860
  %2862 = load i32, ptr %929, align 4
  %2863 = add nsw i32 %2862, 1
  store i32 %2863, ptr %929, align 4
  br label %1059, !llvm.loop !51

2864:                                             ; preds = %1059
  %2865 = load i32, ptr %927, align 4
  %2866 = mul nsw i32 %2865, 4
  %2867 = load i32, ptr %928, align 4
  %2868 = add nsw i32 %2867, %2866
  store i32 %2868, ptr %928, align 4
  %2869 = load i32, ptr %924, align 4
  %2870 = load i32, ptr %928, align 4
  %2871 = sub nsw i32 %2869, %2870
  %2872 = sdiv i32 %2871, 2
  store i32 %2872, ptr %927, align 4
  store i32 0, ptr %974, align 4
  br label %2873

2873:                                             ; preds = %3722, %2864
  %2874 = load i32, ptr %974, align 4
  %2875 = load i32, ptr %927, align 4
  %2876 = icmp slt i32 %2874, %2875
  br i1 %2876, label %2877, label %3725

2877:                                             ; preds = %2873
  %2878 = load i32, ptr %928, align 4
  %2879 = load i32, ptr %974, align 4
  %2880 = mul nsw i32 %2879, 2
  %2881 = add nsw i32 %2878, %2880
  store i32 %2881, ptr %975, align 4
  %2882 = load ptr, ptr %909, align 8
  %2883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2882, i32 0, i32 3
  %2884 = load i32, ptr %2883, align 8
  store i32 %2884, ptr %976, align 4
  %2885 = load ptr, ptr %909, align 8
  %2886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2885, i32 0, i32 7
  %2887 = load i32, ptr %2886, align 8
  %2888 = load i32, ptr %976, align 4
  %2889 = mul nsw i32 %2887, %2888
  store i32 %2889, ptr %977, align 4
  %2890 = load ptr, ptr %910, align 8
  %2891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2890, i32 0, i32 6
  %2892 = load i32, ptr %2891, align 4
  store i32 %2892, ptr %978, align 4
  %2893 = load ptr, ptr %910, align 8
  %2894 = load i32, ptr %975, align 4
  store ptr %2893, ptr %884, align 8
  store i32 %2894, ptr %885, align 4
  %2895 = load ptr, ptr %884, align 8
  %2896 = load ptr, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 6
  %2898 = load i32, ptr %2897, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = load i32, ptr %885, align 4
  %2901 = sext i32 %2900 to i64
  %2902 = mul i64 %2899, %2901
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2895, i32 0, i32 2
  %2904 = load i64, ptr %2903, align 8
  %2905 = mul i64 %2902, %2904
  %2906 = getelementptr inbounds i8, ptr %2896, i64 %2905
  store ptr %2906, ptr %979, align 8
  %2907 = load ptr, ptr %910, align 8
  %2908 = load i32, ptr %975, align 4
  %2909 = add nsw i32 %2908, 1
  store ptr %2907, ptr %886, align 8
  store i32 %2909, ptr %887, align 4
  %2910 = load ptr, ptr %886, align 8
  %2911 = load ptr, ptr %2910, align 8
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 6
  %2913 = load i32, ptr %2912, align 4
  %2914 = sext i32 %2913 to i64
  %2915 = load i32, ptr %887, align 4
  %2916 = sext i32 %2915 to i64
  %2917 = mul i64 %2914, %2916
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2910, i32 0, i32 2
  %2919 = load i64, ptr %2918, align 8
  %2920 = mul i64 %2917, %2919
  %2921 = getelementptr inbounds i8, ptr %2911, i64 %2920
  store ptr %2921, ptr %980, align 8
  store i32 0, ptr %981, align 4
  br label %2922

2922:                                             ; preds = %3718, %2877
  %2923 = load i32, ptr %981, align 4
  %2924 = load i32, ptr %978, align 4
  %2925 = icmp slt i32 %2923, %2924
  br i1 %2925, label %2926, label %3721

2926:                                             ; preds = %2922
  store float 0.000000e+00, ptr %982, align 4
  store float 0.000000e+00, ptr %983, align 4
  %2927 = load ptr, ptr %926, align 8
  %2928 = icmp ne ptr %2927, null
  br i1 %2928, label %2929, label %2941

2929:                                             ; preds = %2926
  %2930 = load ptr, ptr %926, align 8
  %2931 = load i32, ptr %975, align 4
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds float, ptr %2930, i64 %2932
  %2934 = load float, ptr %2933, align 4
  store float %2934, ptr %982, align 4
  %2935 = load ptr, ptr %926, align 8
  %2936 = load i32, ptr %975, align 4
  %2937 = add nsw i32 %2936, 1
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds float, ptr %2935, i64 %2938
  %2940 = load float, ptr %2939, align 4
  store float %2940, ptr %983, align 4
  br label %2941

2941:                                             ; preds = %2929, %2926
  %2942 = load ptr, ptr %911, align 8
  %2943 = load i32, ptr %975, align 4
  %2944 = sdiv i32 %2943, 4
  %2945 = load i32, ptr %975, align 4
  %2946 = srem i32 %2945, 4
  %2947 = sdiv i32 %2946, 2
  %2948 = add nsw i32 %2944, %2947
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %985, ptr %851, align 8, !noalias !52
  store ptr %2942, ptr %852, align 8, !noalias !52
  store i32 %2948, ptr %853, align 4, !noalias !52
  %2949 = load ptr, ptr %852, align 8, !noalias !52
  store i1 false, ptr %854, align 1, !noalias !52
  %2950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 6
  %2951 = load i32, ptr %2950, align 4
  %2952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 7
  %2953 = load i32, ptr %2952, align 8
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 8
  %2955 = load i32, ptr %2954, align 4
  %2956 = load ptr, ptr %2949, align 8
  %2957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 10
  %2958 = load i64, ptr %2957, align 8
  %2959 = load i32, ptr %853, align 4, !noalias !52
  %2960 = sext i32 %2959 to i64
  %2961 = mul i64 %2958, %2960
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 2
  %2963 = load i64, ptr %2962, align 8
  %2964 = mul i64 %2961, %2963
  %2965 = getelementptr inbounds i8, ptr %2956, i64 %2964
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 2
  %2967 = load i64, ptr %2966, align 8
  %2968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 3
  %2969 = load i32, ptr %2968, align 8
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 4
  %2971 = load ptr, ptr %2970, align 8
  store ptr %985, ptr %839, align 8, !noalias !52
  store i32 %2951, ptr %840, align 4, !noalias !52
  store i32 %2953, ptr %841, align 4, !noalias !52
  store i32 %2955, ptr %842, align 4, !noalias !52
  store ptr %2965, ptr %843, align 8, !noalias !52
  store i64 %2967, ptr %844, align 8, !noalias !52
  store i32 %2969, ptr %845, align 4, !noalias !52
  store ptr %2971, ptr %846, align 8, !noalias !52
  %2972 = load ptr, ptr %839, align 8, !noalias !52
  %2973 = load ptr, ptr %843, align 8, !noalias !52
  store ptr %2973, ptr %2972, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 1
  store ptr null, ptr %2974, align 8
  %2975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  %2976 = load i64, ptr %844, align 8, !noalias !52
  store i64 %2976, ptr %2975, align 8
  %2977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 3
  %2978 = load i32, ptr %845, align 4, !noalias !52
  store i32 %2978, ptr %2977, align 8
  %2979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 4
  %2980 = load ptr, ptr %846, align 8, !noalias !52
  store ptr %2980, ptr %2979, align 8
  %2981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 5
  store i32 3, ptr %2981, align 8
  %2982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  %2983 = load i32, ptr %840, align 4, !noalias !52
  store i32 %2983, ptr %2982, align 4
  %2984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  %2985 = load i32, ptr %841, align 4, !noalias !52
  store i32 %2985, ptr %2984, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 8
  store i32 1, ptr %2986, align 4
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 9
  %2988 = load i32, ptr %842, align 4, !noalias !52
  store i32 %2988, ptr %2987, align 8
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 6
  %2990 = load i32, ptr %2989, align 4
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 7
  %2993 = load i32, ptr %2992, align 8
  %2994 = sext i32 %2993 to i64
  %2995 = mul i64 %2991, %2994
  %2996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  %2997 = load i64, ptr %2996, align 8
  %2998 = mul i64 %2995, %2997
  store i64 %2998, ptr %837, align 8, !noalias !52
  store i32 16, ptr %838, align 4, !noalias !52
  %2999 = load i64, ptr %837, align 8, !noalias !52
  %3000 = load i32, ptr %838, align 4, !noalias !52
  %3001 = sext i32 %3000 to i64
  %3002 = add i64 %2999, %3001
  %3003 = sub i64 %3002, 1
  %3004 = load i32, ptr %838, align 4, !noalias !52
  %3005 = sub nsw i32 0, %3004
  %3006 = sext i32 %3005 to i64
  %3007 = and i64 %3003, %3006
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 2
  %3009 = load i64, ptr %3008, align 8
  %3010 = udiv i64 %3007, %3009
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2972, i32 0, i32 10
  store i64 %3010, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 5
  %3013 = load i32, ptr %3012, align 8
  %3014 = sub nsw i32 %3013, 1
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 5
  store i32 %3014, ptr %3015, align 8, !alias.scope !52
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 5
  %3017 = load i32, ptr %3016, align 8
  %3018 = icmp eq i32 %3017, 4
  br i1 %3018, label %3019, label %3028

3019:                                             ; preds = %2941
  %3020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 6
  %3021 = load i32, ptr %3020, align 4
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2949, i32 0, i32 7
  %3024 = load i32, ptr %3023, align 8
  %3025 = sext i32 %3024 to i64
  %3026 = mul i64 %3022, %3025
  %3027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %985, i32 0, i32 10
  store i64 %3026, ptr %3027, align 8, !alias.scope !52
  br label %3028

3028:                                             ; preds = %3019, %2941
  store i1 true, ptr %854, align 1, !noalias !52
  %3029 = load i1, ptr %854, align 1, !noalias !52
  br i1 %3029, label %3076, label %3030

3030:                                             ; preds = %3028
  store ptr %985, ptr %850, align 8, !noalias !52
  %3031 = load ptr, ptr %850, align 8, !noalias !52
  store ptr %3031, ptr %847, align 8, !noalias !52
  %3032 = load ptr, ptr %847, align 8, !noalias !52
  %3033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 1
  %3034 = load ptr, ptr %3033, align 8
  %3035 = icmp ne ptr %3034, null
  br i1 %3035, label %3036, label %3066

3036:                                             ; preds = %3030
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 1
  %3038 = load ptr, ptr %3037, align 8
  store i32 -1, ptr %848, align 4, !noalias !52
  %3039 = load i32, ptr %848, align 4, !noalias !52
  %3040 = atomicrmw add ptr %3038, i32 %3039 acq_rel, align 4
  store i32 %3040, ptr %849, align 4, !noalias !52
  %3041 = load i32, ptr %849, align 4, !noalias !52
  %3042 = icmp eq i32 %3041, 1
  br i1 %3042, label %3043, label %3066

3043:                                             ; preds = %3036
  %3044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 4
  %3045 = load ptr, ptr %3044, align 8
  %3046 = icmp ne ptr %3045, null
  br i1 %3046, label %3047, label %3055

3047:                                             ; preds = %3043
  %3048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 4
  %3049 = load ptr, ptr %3048, align 8
  %3050 = load ptr, ptr %3032, align 8
  %3051 = load ptr, ptr %3049, align 8
  %3052 = getelementptr inbounds ptr, ptr %3051, i64 3
  %3053 = load ptr, ptr %3052, align 8
  invoke void %3053(ptr noundef nonnull align 8 dereferenceable(8) %3049, ptr noundef %3050)
          to label %3054 unwind label %3063

3054:                                             ; preds = %3047
  br label %3062

3055:                                             ; preds = %3043
  %3056 = load ptr, ptr %3032, align 8
  store ptr %3056, ptr %836, align 8, !noalias !52
  %3057 = load ptr, ptr %836, align 8, !noalias !52
  %3058 = icmp ne ptr %3057, null
  br i1 %3058, label %3059, label %3061

3059:                                             ; preds = %3055
  %3060 = load ptr, ptr %836, align 8, !noalias !52
  call void @free(ptr noundef %3060) #10
  br label %3061

3061:                                             ; preds = %3059, %3055
  br label %3062

3062:                                             ; preds = %3061, %3054
  br label %3066

3063:                                             ; preds = %3047
  %3064 = landingpad { ptr, i32 }
          catch ptr null
  %3065 = extractvalue { ptr, i32 } %3064, 0
  call void @__clang_call_terminate(ptr %3065) #11
  unreachable

3066:                                             ; preds = %3062, %3036, %3030
  store ptr null, ptr %3032, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 2
  store i64 0, ptr %3067, align 8
  %3068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 3
  store i32 0, ptr %3068, align 8
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 5
  store i32 0, ptr %3069, align 8
  %3070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 6
  store i32 0, ptr %3070, align 4
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 7
  store i32 0, ptr %3071, align 8
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 8
  store i32 0, ptr %3072, align 4
  %3073 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 9
  store i32 0, ptr %3073, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 10
  store i64 0, ptr %3074, align 8
  %3075 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3032, i32 0, i32 1
  store ptr null, ptr %3075, align 8
  br label %3076

3076:                                             ; preds = %3066, %3028
  store ptr %985, ptr %895, align 8
  %3077 = load ptr, ptr %895, align 8
  %3078 = load ptr, ptr %3077, align 8
  store ptr %985, ptr %904, align 8
  %3079 = load ptr, ptr %904, align 8
  store ptr %3079, ptr %901, align 8
  %3080 = load ptr, ptr %901, align 8
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  %3082 = load ptr, ptr %3081, align 8
  %3083 = icmp ne ptr %3082, null
  br i1 %3083, label %3084, label %3114

3084:                                             ; preds = %3076
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  %3086 = load ptr, ptr %3085, align 8
  store i32 -1, ptr %902, align 4
  %3087 = load i32, ptr %902, align 4
  %3088 = atomicrmw add ptr %3086, i32 %3087 acq_rel, align 4
  store i32 %3088, ptr %903, align 4
  %3089 = load i32, ptr %903, align 4
  %3090 = icmp eq i32 %3089, 1
  br i1 %3090, label %3091, label %3114

3091:                                             ; preds = %3084
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 4
  %3093 = load ptr, ptr %3092, align 8
  %3094 = icmp ne ptr %3093, null
  br i1 %3094, label %3095, label %3103

3095:                                             ; preds = %3091
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 4
  %3097 = load ptr, ptr %3096, align 8
  %3098 = load ptr, ptr %3080, align 8
  %3099 = load ptr, ptr %3097, align 8
  %3100 = getelementptr inbounds ptr, ptr %3099, i64 3
  %3101 = load ptr, ptr %3100, align 8
  invoke void %3101(ptr noundef nonnull align 8 dereferenceable(8) %3097, ptr noundef %3098)
          to label %3102 unwind label %3111

3102:                                             ; preds = %3095
  br label %3110

3103:                                             ; preds = %3091
  %3104 = load ptr, ptr %3080, align 8
  store ptr %3104, ptr %891, align 8
  %3105 = load ptr, ptr %891, align 8
  %3106 = icmp ne ptr %3105, null
  br i1 %3106, label %3107, label %3109

3107:                                             ; preds = %3103
  %3108 = load ptr, ptr %891, align 8
  call void @free(ptr noundef %3108) #10
  br label %3109

3109:                                             ; preds = %3107, %3103
  br label %3110

3110:                                             ; preds = %3109, %3102
  br label %3114

3111:                                             ; preds = %3095
  %3112 = landingpad { ptr, i32 }
          catch ptr null
  %3113 = extractvalue { ptr, i32 } %3112, 0
  call void @__clang_call_terminate(ptr %3113) #11
  unreachable

3114:                                             ; preds = %3110, %3084, %3076
  store ptr null, ptr %3080, align 8
  %3115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 2
  store i64 0, ptr %3115, align 8
  %3116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 3
  store i32 0, ptr %3116, align 8
  %3117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 5
  store i32 0, ptr %3117, align 8
  %3118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 6
  store i32 0, ptr %3118, align 4
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 7
  store i32 0, ptr %3119, align 8
  %3120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 8
  store i32 0, ptr %3120, align 4
  %3121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 9
  store i32 0, ptr %3121, align 8
  %3122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 10
  store i64 0, ptr %3122, align 8
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3080, i32 0, i32 1
  store ptr null, ptr %3123, align 8
  store ptr %3078, ptr %984, align 8
  store i32 0, ptr %986, align 4
  store <4 x float> zeroinitializer, ptr %879, align 16
  %3124 = load <4 x float>, ptr %879, align 16
  store <4 x float> %3124, ptr %987, align 16
  store <4 x float> zeroinitializer, ptr %880, align 16
  %3125 = load <4 x float>, ptr %880, align 16
  store <4 x float> %3125, ptr %988, align 16
  br label %3126

3126:                                             ; preds = %3288, %3114
  %3127 = load i32, ptr %986, align 4
  %3128 = add nsw i32 %3127, 3
  %3129 = load i32, ptr %977, align 4
  %3130 = icmp slt i32 %3128, %3129
  br i1 %3130, label %3131, label %3291

3131:                                             ; preds = %3126
  %3132 = load ptr, ptr %909, align 8
  %3133 = load i32, ptr %986, align 4
  %3134 = load i32, ptr %976, align 4
  %3135 = sdiv i32 %3133, %3134
  store ptr %3132, ptr %805, align 8
  store i32 %3135, ptr %806, align 4
  %3136 = load ptr, ptr %805, align 8
  %3137 = load ptr, ptr %3136, align 8
  %3138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 6
  %3139 = load i32, ptr %3138, align 4
  %3140 = sext i32 %3139 to i64
  %3141 = load i32, ptr %806, align 4
  %3142 = sext i32 %3141 to i64
  %3143 = mul i64 %3140, %3142
  %3144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3136, i32 0, i32 2
  %3145 = load i64, ptr %3144, align 8
  %3146 = mul i64 %3143, %3145
  %3147 = getelementptr inbounds i8, ptr %3137, i64 %3146
  %3148 = load i32, ptr %981, align 4
  %3149 = load i32, ptr %915, align 4
  %3150 = mul nsw i32 %3148, %3149
  %3151 = load i32, ptr %976, align 4
  %3152 = mul nsw i32 %3150, %3151
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds float, ptr %3147, i64 %3153
  store ptr %3154, ptr %989, align 8
  %3155 = load i32, ptr %976, align 4
  %3156 = icmp eq i32 %3155, 4
  br i1 %3156, label %3157, label %3208

3157:                                             ; preds = %3131
  store i32 0, ptr %990, align 4
  br label %3158

3158:                                             ; preds = %3204, %3157
  %3159 = load i32, ptr %990, align 4
  %3160 = load i32, ptr %913, align 4
  %3161 = icmp slt i32 %3159, %3160
  br i1 %3161, label %3162, label %3207

3162:                                             ; preds = %3158
  %3163 = load ptr, ptr %989, align 8
  store ptr %3163, ptr %791, align 8
  %3164 = load ptr, ptr %791, align 8
  %3165 = load <4 x float>, ptr %3164, align 16
  store <4 x float> %3165, ptr %991, align 16
  %3166 = load ptr, ptr %984, align 8
  store ptr %3166, ptr %792, align 8
  %3167 = load ptr, ptr %792, align 8
  %3168 = load <4 x float>, ptr %3167, align 16
  store <4 x float> %3168, ptr %992, align 16
  %3169 = load ptr, ptr %984, align 8
  %3170 = getelementptr inbounds float, ptr %3169, i64 4
  store ptr %3170, ptr %793, align 8
  %3171 = load ptr, ptr %793, align 8
  %3172 = load <4 x float>, ptr %3171, align 16
  store <4 x float> %3172, ptr %993, align 16
  store ptr %991, ptr %762, align 8
  store ptr %992, ptr %763, align 8
  store ptr %987, ptr %764, align 8
  %3173 = load ptr, ptr %762, align 8
  %3174 = load <4 x float>, ptr %3173, align 16
  %3175 = load ptr, ptr %763, align 8
  %3176 = load <4 x float>, ptr %3175, align 16
  store <4 x float> %3174, ptr %561, align 16
  store <4 x float> %3176, ptr %562, align 16
  %3177 = load <4 x float>, ptr %561, align 16
  %3178 = load <4 x float>, ptr %562, align 16
  %3179 = fmul fast <4 x float> %3177, %3178
  %3180 = load ptr, ptr %764, align 8
  %3181 = load <4 x float>, ptr %3180, align 16
  store <4 x float> %3179, ptr %683, align 16
  store <4 x float> %3181, ptr %684, align 16
  %3182 = load <4 x float>, ptr %683, align 16
  %3183 = load <4 x float>, ptr %684, align 16
  %3184 = fadd fast <4 x float> %3182, %3183
  store <4 x float> %3184, ptr %987, align 16
  store ptr %991, ptr %765, align 8
  store ptr %993, ptr %766, align 8
  store ptr %988, ptr %767, align 8
  %3185 = load ptr, ptr %765, align 8
  %3186 = load <4 x float>, ptr %3185, align 16
  %3187 = load ptr, ptr %766, align 8
  %3188 = load <4 x float>, ptr %3187, align 16
  store <4 x float> %3186, ptr %559, align 16
  store <4 x float> %3188, ptr %560, align 16
  %3189 = load <4 x float>, ptr %559, align 16
  %3190 = load <4 x float>, ptr %560, align 16
  %3191 = fmul fast <4 x float> %3189, %3190
  %3192 = load ptr, ptr %767, align 8
  %3193 = load <4 x float>, ptr %3192, align 16
  store <4 x float> %3191, ptr %681, align 16
  store <4 x float> %3193, ptr %682, align 16
  %3194 = load <4 x float>, ptr %681, align 16
  %3195 = load <4 x float>, ptr %682, align 16
  %3196 = fadd fast <4 x float> %3194, %3195
  store <4 x float> %3196, ptr %988, align 16
  %3197 = load i32, ptr %914, align 4
  %3198 = mul nsw i32 %3197, 4
  %3199 = load ptr, ptr %989, align 8
  %3200 = sext i32 %3198 to i64
  %3201 = getelementptr inbounds float, ptr %3199, i64 %3200
  store ptr %3201, ptr %989, align 8
  %3202 = load ptr, ptr %984, align 8
  %3203 = getelementptr inbounds float, ptr %3202, i64 8
  store ptr %3203, ptr %984, align 8
  br label %3204

3204:                                             ; preds = %3162
  %3205 = load i32, ptr %990, align 4
  %3206 = add nsw i32 %3205, 1
  store i32 %3206, ptr %990, align 4
  br label %3158, !llvm.loop !55

3207:                                             ; preds = %3158
  br label %3208

3208:                                             ; preds = %3207, %3131
  %3209 = load i32, ptr %976, align 4
  %3210 = icmp eq i32 %3209, 1
  br i1 %3210, label %3211, label %3287

3211:                                             ; preds = %3208
  store i32 0, ptr %994, align 4
  br label %3212

3212:                                             ; preds = %3283, %3211
  %3213 = load i32, ptr %994, align 4
  %3214 = load i32, ptr %913, align 4
  %3215 = icmp slt i32 %3213, %3214
  br i1 %3215, label %3216, label %3286

3216:                                             ; preds = %3212
  %3217 = load ptr, ptr %989, align 8
  %3218 = load i32, ptr %921, align 4
  %3219 = mul nsw i32 %3218, 3
  %3220 = sext i32 %3219 to i64
  %3221 = getelementptr inbounds float, ptr %3217, i64 %3220
  %3222 = load float, ptr %3221, align 4
  %3223 = load ptr, ptr %989, align 8
  %3224 = load i32, ptr %921, align 4
  %3225 = mul nsw i32 %3224, 2
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr inbounds float, ptr %3223, i64 %3226
  %3228 = load float, ptr %3227, align 4
  %3229 = load ptr, ptr %989, align 8
  %3230 = load i32, ptr %921, align 4
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds float, ptr %3229, i64 %3231
  %3233 = load float, ptr %3232, align 4
  %3234 = load ptr, ptr %989, align 8
  %3235 = getelementptr inbounds float, ptr %3234, i64 0
  %3236 = load float, ptr %3235, align 4
  store float %3222, ptr %636, align 4
  store float %3228, ptr %637, align 4
  store float %3233, ptr %638, align 4
  store float %3236, ptr %639, align 4
  %3237 = load float, ptr %639, align 4
  %3238 = insertelement <4 x float> poison, float %3237, i32 0
  %3239 = load float, ptr %638, align 4
  %3240 = insertelement <4 x float> %3238, float %3239, i32 1
  %3241 = load float, ptr %637, align 4
  %3242 = insertelement <4 x float> %3240, float %3241, i32 2
  %3243 = load float, ptr %636, align 4
  %3244 = insertelement <4 x float> %3242, float %3243, i32 3
  store <4 x float> %3244, ptr %640, align 16
  %3245 = load <4 x float>, ptr %640, align 16
  store <4 x float> %3245, ptr %995, align 16
  %3246 = load ptr, ptr %984, align 8
  store ptr %3246, ptr %794, align 8
  %3247 = load ptr, ptr %794, align 8
  %3248 = load <4 x float>, ptr %3247, align 16
  store <4 x float> %3248, ptr %996, align 16
  %3249 = load ptr, ptr %984, align 8
  %3250 = getelementptr inbounds float, ptr %3249, i64 4
  store ptr %3250, ptr %795, align 8
  %3251 = load ptr, ptr %795, align 8
  %3252 = load <4 x float>, ptr %3251, align 16
  store <4 x float> %3252, ptr %997, align 16
  store ptr %995, ptr %768, align 8
  store ptr %996, ptr %769, align 8
  store ptr %987, ptr %770, align 8
  %3253 = load ptr, ptr %768, align 8
  %3254 = load <4 x float>, ptr %3253, align 16
  %3255 = load ptr, ptr %769, align 8
  %3256 = load <4 x float>, ptr %3255, align 16
  store <4 x float> %3254, ptr %557, align 16
  store <4 x float> %3256, ptr %558, align 16
  %3257 = load <4 x float>, ptr %557, align 16
  %3258 = load <4 x float>, ptr %558, align 16
  %3259 = fmul fast <4 x float> %3257, %3258
  %3260 = load ptr, ptr %770, align 8
  %3261 = load <4 x float>, ptr %3260, align 16
  store <4 x float> %3259, ptr %679, align 16
  store <4 x float> %3261, ptr %680, align 16
  %3262 = load <4 x float>, ptr %679, align 16
  %3263 = load <4 x float>, ptr %680, align 16
  %3264 = fadd fast <4 x float> %3262, %3263
  store <4 x float> %3264, ptr %987, align 16
  store ptr %995, ptr %771, align 8
  store ptr %997, ptr %772, align 8
  store ptr %988, ptr %773, align 8
  %3265 = load ptr, ptr %771, align 8
  %3266 = load <4 x float>, ptr %3265, align 16
  %3267 = load ptr, ptr %772, align 8
  %3268 = load <4 x float>, ptr %3267, align 16
  store <4 x float> %3266, ptr %555, align 16
  store <4 x float> %3268, ptr %556, align 16
  %3269 = load <4 x float>, ptr %555, align 16
  %3270 = load <4 x float>, ptr %556, align 16
  %3271 = fmul fast <4 x float> %3269, %3270
  %3272 = load ptr, ptr %773, align 8
  %3273 = load <4 x float>, ptr %3272, align 16
  store <4 x float> %3271, ptr %677, align 16
  store <4 x float> %3273, ptr %678, align 16
  %3274 = load <4 x float>, ptr %677, align 16
  %3275 = load <4 x float>, ptr %678, align 16
  %3276 = fadd fast <4 x float> %3274, %3275
  store <4 x float> %3276, ptr %988, align 16
  %3277 = load i32, ptr %914, align 4
  %3278 = load ptr, ptr %989, align 8
  %3279 = sext i32 %3277 to i64
  %3280 = getelementptr inbounds float, ptr %3278, i64 %3279
  store ptr %3280, ptr %989, align 8
  %3281 = load ptr, ptr %984, align 8
  %3282 = getelementptr inbounds float, ptr %3281, i64 8
  store ptr %3282, ptr %984, align 8
  br label %3283

3283:                                             ; preds = %3216
  %3284 = load i32, ptr %994, align 4
  %3285 = add nsw i32 %3284, 1
  store i32 %3285, ptr %994, align 4
  br label %3212, !llvm.loop !56

3286:                                             ; preds = %3212
  br label %3287

3287:                                             ; preds = %3286, %3208
  br label %3288

3288:                                             ; preds = %3287
  %3289 = load i32, ptr %986, align 4
  %3290 = add nsw i32 %3289, 4
  store i32 %3290, ptr %986, align 4
  br label %3126, !llvm.loop !57

3291:                                             ; preds = %3126
  %3292 = load <4 x float>, ptr %987, align 16
  store <4 x float> %3292, ptr %623, align 16
  %3293 = load <4 x float>, ptr %623, align 16
  %3294 = load <4 x float>, ptr %623, align 16
  %3295 = load <4 x float>, ptr %623, align 16
  store <4 x float> %3294, ptr %24, align 16
  store <4 x float> %3295, ptr %25, align 16
  %3296 = load <4 x float>, ptr %24, align 16
  %3297 = load <4 x float>, ptr %25, align 16
  %3298 = shufflevector <4 x float> %3296, <4 x float> %3297, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3293, ptr %621, align 16
  store <4 x float> %3298, ptr %622, align 16
  %3299 = load <4 x float>, ptr %621, align 16
  %3300 = load <4 x float>, ptr %622, align 16
  %3301 = fadd fast <4 x float> %3299, %3300
  store <4 x float> %3301, ptr %624, align 16
  %3302 = load <4 x float>, ptr %624, align 16
  %3303 = load <4 x float>, ptr %624, align 16
  %3304 = load <4 x float>, ptr %624, align 16
  %3305 = shufflevector <4 x float> %3303, <4 x float> %3304, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3302, ptr %18, align 16
  store <4 x float> %3305, ptr %19, align 16
  %3306 = load <4 x float>, ptr %19, align 16
  %3307 = extractelement <4 x float> %3306, i32 0
  %3308 = load <4 x float>, ptr %18, align 16
  %3309 = extractelement <4 x float> %3308, i32 0
  %3310 = fadd fast float %3309, %3307
  %3311 = load <4 x float>, ptr %18, align 16
  %3312 = insertelement <4 x float> %3311, float %3310, i32 0
  store <4 x float> %3312, ptr %18, align 16
  %3313 = load <4 x float>, ptr %18, align 16
  store <4 x float> %3313, ptr %625, align 16
  %3314 = load <4 x float>, ptr %625, align 16
  store <4 x float> %3314, ptr %13, align 16
  %3315 = load <4 x float>, ptr %13, align 16
  %3316 = extractelement <4 x float> %3315, i32 0
  %3317 = load float, ptr %982, align 4
  %3318 = fadd fast float %3317, %3316
  store float %3318, ptr %982, align 4
  %3319 = load <4 x float>, ptr %988, align 16
  store <4 x float> %3319, ptr %628, align 16
  %3320 = load <4 x float>, ptr %628, align 16
  %3321 = load <4 x float>, ptr %628, align 16
  %3322 = load <4 x float>, ptr %628, align 16
  store <4 x float> %3321, ptr %22, align 16
  store <4 x float> %3322, ptr %23, align 16
  %3323 = load <4 x float>, ptr %22, align 16
  %3324 = load <4 x float>, ptr %23, align 16
  %3325 = shufflevector <4 x float> %3323, <4 x float> %3324, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %3320, ptr %626, align 16
  store <4 x float> %3325, ptr %627, align 16
  %3326 = load <4 x float>, ptr %626, align 16
  %3327 = load <4 x float>, ptr %627, align 16
  %3328 = fadd fast <4 x float> %3326, %3327
  store <4 x float> %3328, ptr %629, align 16
  %3329 = load <4 x float>, ptr %629, align 16
  %3330 = load <4 x float>, ptr %629, align 16
  %3331 = load <4 x float>, ptr %629, align 16
  %3332 = shufflevector <4 x float> %3330, <4 x float> %3331, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %3329, ptr %16, align 16
  store <4 x float> %3332, ptr %17, align 16
  %3333 = load <4 x float>, ptr %17, align 16
  %3334 = extractelement <4 x float> %3333, i32 0
  %3335 = load <4 x float>, ptr %16, align 16
  %3336 = extractelement <4 x float> %3335, i32 0
  %3337 = fadd fast float %3336, %3334
  %3338 = load <4 x float>, ptr %16, align 16
  %3339 = insertelement <4 x float> %3338, float %3337, i32 0
  store <4 x float> %3339, ptr %16, align 16
  %3340 = load <4 x float>, ptr %16, align 16
  store <4 x float> %3340, ptr %630, align 16
  %3341 = load <4 x float>, ptr %630, align 16
  store <4 x float> %3341, ptr %12, align 16
  %3342 = load <4 x float>, ptr %12, align 16
  %3343 = extractelement <4 x float> %3342, i32 0
  %3344 = load float, ptr %983, align 4
  %3345 = fadd fast float %3344, %3343
  store float %3345, ptr %983, align 4
  br label %3346

3346:                                             ; preds = %3426, %3291
  %3347 = load i32, ptr %986, align 4
  %3348 = add nsw i32 %3347, 1
  %3349 = load i32, ptr %977, align 4
  %3350 = icmp slt i32 %3348, %3349
  br i1 %3350, label %3351, label %3429

3351:                                             ; preds = %3346
  %3352 = load ptr, ptr %909, align 8
  %3353 = load i32, ptr %986, align 4
  store ptr %3352, ptr %807, align 8
  store i32 %3353, ptr %808, align 4
  %3354 = load ptr, ptr %807, align 8
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 6
  %3357 = load i32, ptr %3356, align 4
  %3358 = sext i32 %3357 to i64
  %3359 = load i32, ptr %808, align 4
  %3360 = sext i32 %3359 to i64
  %3361 = mul i64 %3358, %3360
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3354, i32 0, i32 2
  %3363 = load i64, ptr %3362, align 8
  %3364 = mul i64 %3361, %3363
  %3365 = getelementptr inbounds i8, ptr %3355, i64 %3364
  %3366 = load i32, ptr %981, align 4
  %3367 = load i32, ptr %915, align 4
  %3368 = mul nsw i32 %3366, %3367
  %3369 = sext i32 %3368 to i64
  %3370 = getelementptr inbounds float, ptr %3365, i64 %3369
  store ptr %3370, ptr %998, align 8
  store i32 0, ptr %999, align 4
  br label %3371

3371:                                             ; preds = %3422, %3351
  %3372 = load i32, ptr %999, align 4
  %3373 = load i32, ptr %913, align 4
  %3374 = icmp slt i32 %3372, %3373
  br i1 %3374, label %3375, label %3425

3375:                                             ; preds = %3371
  %3376 = load ptr, ptr %998, align 8
  %3377 = getelementptr inbounds float, ptr %3376, i64 0
  %3378 = load float, ptr %3377, align 4
  %3379 = load ptr, ptr %984, align 8
  %3380 = getelementptr inbounds float, ptr %3379, i64 0
  %3381 = load float, ptr %3380, align 4
  %3382 = fmul fast float %3378, %3381
  %3383 = load float, ptr %982, align 4
  %3384 = fadd fast float %3383, %3382
  store float %3384, ptr %982, align 4
  %3385 = load ptr, ptr %998, align 8
  %3386 = getelementptr inbounds float, ptr %3385, i64 0
  %3387 = load float, ptr %3386, align 4
  %3388 = load ptr, ptr %984, align 8
  %3389 = getelementptr inbounds float, ptr %3388, i64 1
  %3390 = load float, ptr %3389, align 4
  %3391 = fmul fast float %3387, %3390
  %3392 = load float, ptr %983, align 4
  %3393 = fadd fast float %3392, %3391
  store float %3393, ptr %983, align 4
  %3394 = load ptr, ptr %998, align 8
  %3395 = load i32, ptr %921, align 4
  %3396 = sext i32 %3395 to i64
  %3397 = getelementptr inbounds float, ptr %3394, i64 %3396
  %3398 = load float, ptr %3397, align 4
  %3399 = load ptr, ptr %984, align 8
  %3400 = getelementptr inbounds float, ptr %3399, i64 2
  %3401 = load float, ptr %3400, align 4
  %3402 = fmul fast float %3398, %3401
  %3403 = load float, ptr %982, align 4
  %3404 = fadd fast float %3403, %3402
  store float %3404, ptr %982, align 4
  %3405 = load ptr, ptr %998, align 8
  %3406 = load i32, ptr %921, align 4
  %3407 = sext i32 %3406 to i64
  %3408 = getelementptr inbounds float, ptr %3405, i64 %3407
  %3409 = load float, ptr %3408, align 4
  %3410 = load ptr, ptr %984, align 8
  %3411 = getelementptr inbounds float, ptr %3410, i64 3
  %3412 = load float, ptr %3411, align 4
  %3413 = fmul fast float %3409, %3412
  %3414 = load float, ptr %983, align 4
  %3415 = fadd fast float %3414, %3413
  store float %3415, ptr %983, align 4
  %3416 = load i32, ptr %914, align 4
  %3417 = load ptr, ptr %998, align 8
  %3418 = sext i32 %3416 to i64
  %3419 = getelementptr inbounds float, ptr %3417, i64 %3418
  store ptr %3419, ptr %998, align 8
  %3420 = load ptr, ptr %984, align 8
  %3421 = getelementptr inbounds float, ptr %3420, i64 4
  store ptr %3421, ptr %984, align 8
  br label %3422

3422:                                             ; preds = %3375
  %3423 = load i32, ptr %999, align 4
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %999, align 4
  br label %3371, !llvm.loop !58

3425:                                             ; preds = %3371
  br label %3426

3426:                                             ; preds = %3425
  %3427 = load i32, ptr %986, align 4
  %3428 = add nsw i32 %3427, 2
  store i32 %3428, ptr %986, align 4
  br label %3346, !llvm.loop !59

3429:                                             ; preds = %3346
  br label %3430

3430:                                             ; preds = %3486, %3429
  %3431 = load i32, ptr %986, align 4
  %3432 = load i32, ptr %977, align 4
  %3433 = icmp slt i32 %3431, %3432
  br i1 %3433, label %3434, label %3489

3434:                                             ; preds = %3430
  %3435 = load ptr, ptr %909, align 8
  %3436 = load i32, ptr %986, align 4
  store ptr %3435, ptr %809, align 8
  store i32 %3436, ptr %810, align 4
  %3437 = load ptr, ptr %809, align 8
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 6
  %3440 = load i32, ptr %3439, align 4
  %3441 = sext i32 %3440 to i64
  %3442 = load i32, ptr %810, align 4
  %3443 = sext i32 %3442 to i64
  %3444 = mul i64 %3441, %3443
  %3445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3437, i32 0, i32 2
  %3446 = load i64, ptr %3445, align 8
  %3447 = mul i64 %3444, %3446
  %3448 = getelementptr inbounds i8, ptr %3438, i64 %3447
  %3449 = load i32, ptr %981, align 4
  %3450 = load i32, ptr %915, align 4
  %3451 = mul nsw i32 %3449, %3450
  %3452 = sext i32 %3451 to i64
  %3453 = getelementptr inbounds float, ptr %3448, i64 %3452
  store ptr %3453, ptr %1000, align 8
  store i32 0, ptr %1001, align 4
  br label %3454

3454:                                             ; preds = %3482, %3434
  %3455 = load i32, ptr %1001, align 4
  %3456 = load i32, ptr %913, align 4
  %3457 = icmp slt i32 %3455, %3456
  br i1 %3457, label %3458, label %3485

3458:                                             ; preds = %3454
  %3459 = load ptr, ptr %1000, align 8
  %3460 = getelementptr inbounds float, ptr %3459, i64 0
  %3461 = load float, ptr %3460, align 4
  store float %3461, ptr %1002, align 4
  %3462 = load float, ptr %1002, align 4
  %3463 = load ptr, ptr %984, align 8
  %3464 = getelementptr inbounds float, ptr %3463, i64 0
  %3465 = load float, ptr %3464, align 4
  %3466 = fmul fast float %3462, %3465
  %3467 = load float, ptr %982, align 4
  %3468 = fadd fast float %3467, %3466
  store float %3468, ptr %982, align 4
  %3469 = load float, ptr %1002, align 4
  %3470 = load ptr, ptr %984, align 8
  %3471 = getelementptr inbounds float, ptr %3470, i64 1
  %3472 = load float, ptr %3471, align 4
  %3473 = fmul fast float %3469, %3472
  %3474 = load float, ptr %983, align 4
  %3475 = fadd fast float %3474, %3473
  store float %3475, ptr %983, align 4
  %3476 = load i32, ptr %914, align 4
  %3477 = load ptr, ptr %1000, align 8
  %3478 = sext i32 %3476 to i64
  %3479 = getelementptr inbounds float, ptr %3477, i64 %3478
  store ptr %3479, ptr %1000, align 8
  %3480 = load ptr, ptr %984, align 8
  %3481 = getelementptr inbounds float, ptr %3480, i64 2
  store ptr %3481, ptr %984, align 8
  br label %3482

3482:                                             ; preds = %3458
  %3483 = load i32, ptr %1001, align 4
  %3484 = add nsw i32 %3483, 1
  store i32 %3484, ptr %1001, align 4
  br label %3454, !llvm.loop !60

3485:                                             ; preds = %3454
  br label %3486

3486:                                             ; preds = %3485
  %3487 = load i32, ptr %986, align 4
  %3488 = add nsw i32 %3487, 1
  store i32 %3488, ptr %986, align 4
  br label %3430, !llvm.loop !61

3489:                                             ; preds = %3430
  %3490 = load float, ptr %982, align 4
  %3491 = load i32, ptr %916, align 4
  %3492 = load ptr, ptr %917, align 8
  store float %3490, ptr %585, align 4
  store i32 %3491, ptr %586, align 4
  store ptr %3492, ptr %587, align 8
  %3493 = load i32, ptr %586, align 4
  switch i32 %3493, label %3597 [
    i32 1, label %3494
    i32 2, label %3497
    i32 3, label %3514
    i32 4, label %3539
    i32 5, label %3549
    i32 6, label %3557
  ]

3494:                                             ; preds = %3489
  %3495 = load float, ptr %585, align 4
  %3496 = call fast float @llvm.maxnum.f32(float %3495, float 0.000000e+00)
  store float %3496, ptr %585, align 4
  br label %3597

3497:                                             ; preds = %3489
  %3498 = load ptr, ptr %587, align 8
  store ptr %3498, ptr %531, align 8
  store i64 0, ptr %532, align 8
  %3499 = load ptr, ptr %531, align 8
  %3500 = load ptr, ptr %3499, align 8
  %3501 = load i64, ptr %532, align 8
  %3502 = getelementptr inbounds float, ptr %3500, i64 %3501
  %3503 = load float, ptr %3502, align 4
  store float %3503, ptr %588, align 4
  %3504 = load float, ptr %585, align 4
  %3505 = fcmp fast ogt float %3504, 0.000000e+00
  br i1 %3505, label %3506, label %3508

3506:                                             ; preds = %3497
  %3507 = load float, ptr %585, align 4
  br label %3512

3508:                                             ; preds = %3497
  %3509 = load float, ptr %585, align 4
  %3510 = load float, ptr %588, align 4
  %3511 = fmul fast float %3509, %3510
  br label %3512

3512:                                             ; preds = %3508, %3506
  %3513 = phi fast float [ %3507, %3506 ], [ %3511, %3508 ]
  store float %3513, ptr %585, align 4
  br label %3597

3514:                                             ; preds = %3489
  %3515 = load ptr, ptr %587, align 8
  store ptr %3515, ptr %527, align 8
  store i64 0, ptr %528, align 8
  %3516 = load ptr, ptr %527, align 8
  %3517 = load ptr, ptr %3516, align 8
  %3518 = load i64, ptr %528, align 8
  %3519 = getelementptr inbounds float, ptr %3517, i64 %3518
  %3520 = load float, ptr %3519, align 4
  store float %3520, ptr %589, align 4
  %3521 = load ptr, ptr %587, align 8
  store ptr %3521, ptr %529, align 8
  store i64 1, ptr %530, align 8
  %3522 = load ptr, ptr %529, align 8
  %3523 = load ptr, ptr %3522, align 8
  %3524 = load i64, ptr %530, align 8
  %3525 = getelementptr inbounds float, ptr %3523, i64 %3524
  %3526 = load float, ptr %3525, align 4
  store float %3526, ptr %590, align 4
  %3527 = load float, ptr %585, align 4
  %3528 = load float, ptr %589, align 4
  %3529 = fcmp fast olt float %3527, %3528
  br i1 %3529, label %3530, label %3532

3530:                                             ; preds = %3514
  %3531 = load float, ptr %589, align 4
  store float %3531, ptr %585, align 4
  br label %3532

3532:                                             ; preds = %3530, %3514
  %3533 = load float, ptr %585, align 4
  %3534 = load float, ptr %590, align 4
  %3535 = fcmp fast ogt float %3533, %3534
  br i1 %3535, label %3536, label %3538

3536:                                             ; preds = %3532
  %3537 = load float, ptr %590, align 4
  store float %3537, ptr %585, align 4
  br label %3538

3538:                                             ; preds = %3536, %3532
  br label %3597

3539:                                             ; preds = %3489
  store float 0x40561814A0000000, ptr %591, align 4
  %3540 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %585, ptr noundef nonnull align 4 dereferenceable(4) %591)
  %3541 = load float, ptr %3540, align 4
  store float %3541, ptr %585, align 4
  store float 0xC0561814A0000000, ptr %592, align 4
  %3542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %585, ptr noundef nonnull align 4 dereferenceable(4) %592)
  %3543 = load float, ptr %3542, align 4
  store float %3543, ptr %585, align 4
  %3544 = load float, ptr %585, align 4
  %3545 = fneg fast float %3544
  %3546 = call fast float @llvm.exp.f32(float %3545)
  %3547 = fadd fast float 1.000000e+00, %3546
  %3548 = fdiv fast float 1.000000e+00, %3547
  store float %3548, ptr %585, align 4
  br label %3597

3549:                                             ; preds = %3489
  %3550 = load float, ptr %585, align 4
  %3551 = load float, ptr %585, align 4
  %3552 = call fast float @llvm.exp.f32(float %3551)
  %3553 = fadd fast float %3552, 1.000000e+00
  %3554 = call fast float @llvm.log.f32(float %3553)
  %3555 = call fast float @llvm.tanh.f32(float %3554)
  %3556 = fmul fast float %3550, %3555
  store float %3556, ptr %585, align 4
  br label %3597

3557:                                             ; preds = %3489
  %3558 = load ptr, ptr %587, align 8
  store ptr %3558, ptr %523, align 8
  store i64 0, ptr %524, align 8
  %3559 = load ptr, ptr %523, align 8
  %3560 = load ptr, ptr %3559, align 8
  %3561 = load i64, ptr %524, align 8
  %3562 = getelementptr inbounds float, ptr %3560, i64 %3561
  %3563 = load float, ptr %3562, align 4
  store float %3563, ptr %593, align 4
  %3564 = load ptr, ptr %587, align 8
  store ptr %3564, ptr %525, align 8
  store i64 1, ptr %526, align 8
  %3565 = load ptr, ptr %525, align 8
  %3566 = load ptr, ptr %3565, align 8
  %3567 = load i64, ptr %526, align 8
  %3568 = getelementptr inbounds float, ptr %3566, i64 %3567
  %3569 = load float, ptr %3568, align 4
  store float %3569, ptr %594, align 4
  %3570 = load float, ptr %594, align 4
  %3571 = fneg fast float %3570
  %3572 = load float, ptr %593, align 4
  %3573 = fdiv fast float %3571, %3572
  store float %3573, ptr %595, align 4
  %3574 = load float, ptr %593, align 4
  %3575 = fdiv fast float 1.000000e+00, %3574
  %3576 = load float, ptr %595, align 4
  %3577 = fadd fast float %3575, %3576
  store float %3577, ptr %596, align 4
  %3578 = load float, ptr %585, align 4
  %3579 = load float, ptr %595, align 4
  %3580 = fcmp fast olt float %3578, %3579
  br i1 %3580, label %3581, label %3582

3581:                                             ; preds = %3557
  store float 0.000000e+00, ptr %585, align 4
  br label %3596

3582:                                             ; preds = %3557
  %3583 = load float, ptr %585, align 4
  %3584 = load float, ptr %596, align 4
  %3585 = fcmp fast ogt float %3583, %3584
  br i1 %3585, label %3586, label %3587

3586:                                             ; preds = %3582
  br label %3595

3587:                                             ; preds = %3582
  %3588 = load float, ptr %585, align 4
  %3589 = load float, ptr %585, align 4
  %3590 = load float, ptr %593, align 4
  %3591 = fmul fast float %3589, %3590
  %3592 = load float, ptr %594, align 4
  %3593 = fadd fast float %3591, %3592
  %3594 = fmul fast float %3588, %3593
  store float %3594, ptr %585, align 4
  br label %3595

3595:                                             ; preds = %3587, %3586
  br label %3596

3596:                                             ; preds = %3595, %3581
  br label %3597

3597:                                             ; preds = %3596, %3549, %3539, %3538, %3512, %3494, %3489
  %3598 = load float, ptr %585, align 4
  store float %3598, ptr %982, align 4
  %3599 = load float, ptr %983, align 4
  %3600 = load i32, ptr %916, align 4
  %3601 = load ptr, ptr %917, align 8
  store float %3599, ptr %597, align 4
  store i32 %3600, ptr %598, align 4
  store ptr %3601, ptr %599, align 8
  %3602 = load i32, ptr %598, align 4
  switch i32 %3602, label %3706 [
    i32 1, label %3603
    i32 2, label %3606
    i32 3, label %3623
    i32 4, label %3648
    i32 5, label %3658
    i32 6, label %3666
  ]

3603:                                             ; preds = %3597
  %3604 = load float, ptr %597, align 4
  %3605 = call fast float @llvm.maxnum.f32(float %3604, float 0.000000e+00)
  store float %3605, ptr %597, align 4
  br label %3706

3606:                                             ; preds = %3597
  %3607 = load ptr, ptr %599, align 8
  store ptr %3607, ptr %521, align 8
  store i64 0, ptr %522, align 8
  %3608 = load ptr, ptr %521, align 8
  %3609 = load ptr, ptr %3608, align 8
  %3610 = load i64, ptr %522, align 8
  %3611 = getelementptr inbounds float, ptr %3609, i64 %3610
  %3612 = load float, ptr %3611, align 4
  store float %3612, ptr %600, align 4
  %3613 = load float, ptr %597, align 4
  %3614 = fcmp fast ogt float %3613, 0.000000e+00
  br i1 %3614, label %3615, label %3617

3615:                                             ; preds = %3606
  %3616 = load float, ptr %597, align 4
  br label %3621

3617:                                             ; preds = %3606
  %3618 = load float, ptr %597, align 4
  %3619 = load float, ptr %600, align 4
  %3620 = fmul fast float %3618, %3619
  br label %3621

3621:                                             ; preds = %3617, %3615
  %3622 = phi fast float [ %3616, %3615 ], [ %3620, %3617 ]
  store float %3622, ptr %597, align 4
  br label %3706

3623:                                             ; preds = %3597
  %3624 = load ptr, ptr %599, align 8
  store ptr %3624, ptr %517, align 8
  store i64 0, ptr %518, align 8
  %3625 = load ptr, ptr %517, align 8
  %3626 = load ptr, ptr %3625, align 8
  %3627 = load i64, ptr %518, align 8
  %3628 = getelementptr inbounds float, ptr %3626, i64 %3627
  %3629 = load float, ptr %3628, align 4
  store float %3629, ptr %601, align 4
  %3630 = load ptr, ptr %599, align 8
  store ptr %3630, ptr %519, align 8
  store i64 1, ptr %520, align 8
  %3631 = load ptr, ptr %519, align 8
  %3632 = load ptr, ptr %3631, align 8
  %3633 = load i64, ptr %520, align 8
  %3634 = getelementptr inbounds float, ptr %3632, i64 %3633
  %3635 = load float, ptr %3634, align 4
  store float %3635, ptr %602, align 4
  %3636 = load float, ptr %597, align 4
  %3637 = load float, ptr %601, align 4
  %3638 = fcmp fast olt float %3636, %3637
  br i1 %3638, label %3639, label %3641

3639:                                             ; preds = %3623
  %3640 = load float, ptr %601, align 4
  store float %3640, ptr %597, align 4
  br label %3641

3641:                                             ; preds = %3639, %3623
  %3642 = load float, ptr %597, align 4
  %3643 = load float, ptr %602, align 4
  %3644 = fcmp fast ogt float %3642, %3643
  br i1 %3644, label %3645, label %3647

3645:                                             ; preds = %3641
  %3646 = load float, ptr %602, align 4
  store float %3646, ptr %597, align 4
  br label %3647

3647:                                             ; preds = %3645, %3641
  br label %3706

3648:                                             ; preds = %3597
  store float 0x40561814A0000000, ptr %603, align 4
  %3649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %597, ptr noundef nonnull align 4 dereferenceable(4) %603)
  %3650 = load float, ptr %3649, align 4
  store float %3650, ptr %597, align 4
  store float 0xC0561814A0000000, ptr %604, align 4
  %3651 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %597, ptr noundef nonnull align 4 dereferenceable(4) %604)
  %3652 = load float, ptr %3651, align 4
  store float %3652, ptr %597, align 4
  %3653 = load float, ptr %597, align 4
  %3654 = fneg fast float %3653
  %3655 = call fast float @llvm.exp.f32(float %3654)
  %3656 = fadd fast float 1.000000e+00, %3655
  %3657 = fdiv fast float 1.000000e+00, %3656
  store float %3657, ptr %597, align 4
  br label %3706

3658:                                             ; preds = %3597
  %3659 = load float, ptr %597, align 4
  %3660 = load float, ptr %597, align 4
  %3661 = call fast float @llvm.exp.f32(float %3660)
  %3662 = fadd fast float %3661, 1.000000e+00
  %3663 = call fast float @llvm.log.f32(float %3662)
  %3664 = call fast float @llvm.tanh.f32(float %3663)
  %3665 = fmul fast float %3659, %3664
  store float %3665, ptr %597, align 4
  br label %3706

3666:                                             ; preds = %3597
  %3667 = load ptr, ptr %599, align 8
  store ptr %3667, ptr %513, align 8
  store i64 0, ptr %514, align 8
  %3668 = load ptr, ptr %513, align 8
  %3669 = load ptr, ptr %3668, align 8
  %3670 = load i64, ptr %514, align 8
  %3671 = getelementptr inbounds float, ptr %3669, i64 %3670
  %3672 = load float, ptr %3671, align 4
  store float %3672, ptr %605, align 4
  %3673 = load ptr, ptr %599, align 8
  store ptr %3673, ptr %515, align 8
  store i64 1, ptr %516, align 8
  %3674 = load ptr, ptr %515, align 8
  %3675 = load ptr, ptr %3674, align 8
  %3676 = load i64, ptr %516, align 8
  %3677 = getelementptr inbounds float, ptr %3675, i64 %3676
  %3678 = load float, ptr %3677, align 4
  store float %3678, ptr %606, align 4
  %3679 = load float, ptr %606, align 4
  %3680 = fneg fast float %3679
  %3681 = load float, ptr %605, align 4
  %3682 = fdiv fast float %3680, %3681
  store float %3682, ptr %607, align 4
  %3683 = load float, ptr %605, align 4
  %3684 = fdiv fast float 1.000000e+00, %3683
  %3685 = load float, ptr %607, align 4
  %3686 = fadd fast float %3684, %3685
  store float %3686, ptr %608, align 4
  %3687 = load float, ptr %597, align 4
  %3688 = load float, ptr %607, align 4
  %3689 = fcmp fast olt float %3687, %3688
  br i1 %3689, label %3690, label %3691

3690:                                             ; preds = %3666
  store float 0.000000e+00, ptr %597, align 4
  br label %3705

3691:                                             ; preds = %3666
  %3692 = load float, ptr %597, align 4
  %3693 = load float, ptr %608, align 4
  %3694 = fcmp fast ogt float %3692, %3693
  br i1 %3694, label %3695, label %3696

3695:                                             ; preds = %3691
  br label %3704

3696:                                             ; preds = %3691
  %3697 = load float, ptr %597, align 4
  %3698 = load float, ptr %597, align 4
  %3699 = load float, ptr %605, align 4
  %3700 = fmul fast float %3698, %3699
  %3701 = load float, ptr %606, align 4
  %3702 = fadd fast float %3700, %3701
  %3703 = fmul fast float %3697, %3702
  store float %3703, ptr %597, align 4
  br label %3704

3704:                                             ; preds = %3696, %3695
  br label %3705

3705:                                             ; preds = %3704, %3690
  br label %3706

3706:                                             ; preds = %3705, %3658, %3648, %3647, %3621, %3603, %3597
  %3707 = load float, ptr %597, align 4
  store float %3707, ptr %983, align 4
  %3708 = load float, ptr %982, align 4
  %3709 = load ptr, ptr %979, align 8
  %3710 = getelementptr inbounds float, ptr %3709, i64 0
  store float %3708, ptr %3710, align 4
  %3711 = load float, ptr %983, align 4
  %3712 = load ptr, ptr %980, align 8
  %3713 = getelementptr inbounds float, ptr %3712, i64 0
  store float %3711, ptr %3713, align 4
  %3714 = load ptr, ptr %979, align 8
  %3715 = getelementptr inbounds float, ptr %3714, i64 1
  store ptr %3715, ptr %979, align 8
  %3716 = load ptr, ptr %980, align 8
  %3717 = getelementptr inbounds float, ptr %3716, i64 1
  store ptr %3717, ptr %980, align 8
  br label %3718

3718:                                             ; preds = %3706
  %3719 = load i32, ptr %981, align 4
  %3720 = add nsw i32 %3719, 1
  store i32 %3720, ptr %981, align 4
  br label %2922, !llvm.loop !62

3721:                                             ; preds = %2922
  br label %3722

3722:                                             ; preds = %3721
  %3723 = load i32, ptr %974, align 4
  %3724 = add nsw i32 %3723, 1
  store i32 %3724, ptr %974, align 4
  br label %2873, !llvm.loop !63

3725:                                             ; preds = %2873
  %3726 = load i32, ptr %927, align 4
  %3727 = mul nsw i32 %3726, 2
  %3728 = load i32, ptr %928, align 4
  %3729 = add nsw i32 %3728, %3727
  store i32 %3729, ptr %928, align 4
  %3730 = load i32, ptr %928, align 4
  store i32 %3730, ptr %1003, align 4
  br label %3731

3731:                                             ; preds = %4346, %3725
  %3732 = load i32, ptr %1003, align 4
  %3733 = load i32, ptr %924, align 4
  %3734 = icmp slt i32 %3732, %3733
  br i1 %3734, label %3735, label %4349

3735:                                             ; preds = %3731
  %3736 = load ptr, ptr %910, align 8
  %3737 = load i32, ptr %1003, align 4
  store ptr %3736, ptr %888, align 8
  store i32 %3737, ptr %889, align 4
  %3738 = load ptr, ptr %888, align 8
  %3739 = load ptr, ptr %3738, align 8
  %3740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3738, i32 0, i32 6
  %3741 = load i32, ptr %3740, align 4
  %3742 = sext i32 %3741 to i64
  %3743 = load i32, ptr %889, align 4
  %3744 = sext i32 %3743 to i64
  %3745 = mul i64 %3742, %3744
  %3746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3738, i32 0, i32 2
  %3747 = load i64, ptr %3746, align 8
  %3748 = mul i64 %3745, %3747
  %3749 = getelementptr inbounds i8, ptr %3739, i64 %3748
  store ptr %3749, ptr %1004, align 8
  store i32 0, ptr %1005, align 4
  br label %3750

3750:                                             ; preds = %4342, %3735
  %3751 = load i32, ptr %1005, align 4
  %3752 = load i32, ptr %922, align 4
  %3753 = icmp slt i32 %3751, %3752
  br i1 %3753, label %3754, label %4345

3754:                                             ; preds = %3750
  store float 0.000000e+00, ptr %1006, align 4
  %3755 = load ptr, ptr %926, align 8
  %3756 = icmp ne ptr %3755, null
  br i1 %3756, label %3757, label %3763

3757:                                             ; preds = %3754
  %3758 = load ptr, ptr %926, align 8
  %3759 = load i32, ptr %1003, align 4
  %3760 = sext i32 %3759 to i64
  %3761 = getelementptr inbounds float, ptr %3758, i64 %3760
  %3762 = load float, ptr %3761, align 4
  store float %3762, ptr %1006, align 4
  br label %3763

3763:                                             ; preds = %3757, %3754
  %3764 = load ptr, ptr %911, align 8
  %3765 = load i32, ptr %1003, align 4
  %3766 = sdiv i32 %3765, 4
  %3767 = load i32, ptr %1003, align 4
  %3768 = srem i32 %3767, 4
  %3769 = sdiv i32 %3768, 2
  %3770 = add nsw i32 %3766, %3769
  %3771 = load i32, ptr %1003, align 4
  %3772 = srem i32 %3771, 2
  %3773 = add nsw i32 %3770, %3772
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %1008, ptr %870, align 8, !noalias !64
  store ptr %3764, ptr %871, align 8, !noalias !64
  store i32 %3773, ptr %872, align 4, !noalias !64
  %3774 = load ptr, ptr %871, align 8, !noalias !64
  store i1 false, ptr %873, align 1, !noalias !64
  %3775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 6
  %3776 = load i32, ptr %3775, align 4
  %3777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 7
  %3778 = load i32, ptr %3777, align 8
  %3779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 8
  %3780 = load i32, ptr %3779, align 4
  %3781 = load ptr, ptr %3774, align 8
  %3782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 10
  %3783 = load i64, ptr %3782, align 8
  %3784 = load i32, ptr %872, align 4, !noalias !64
  %3785 = sext i32 %3784 to i64
  %3786 = mul i64 %3783, %3785
  %3787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 2
  %3788 = load i64, ptr %3787, align 8
  %3789 = mul i64 %3786, %3788
  %3790 = getelementptr inbounds i8, ptr %3781, i64 %3789
  %3791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 2
  %3792 = load i64, ptr %3791, align 8
  %3793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 3
  %3794 = load i32, ptr %3793, align 8
  %3795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 4
  %3796 = load ptr, ptr %3795, align 8
  store ptr %1008, ptr %858, align 8, !noalias !64
  store i32 %3776, ptr %859, align 4, !noalias !64
  store i32 %3778, ptr %860, align 4, !noalias !64
  store i32 %3780, ptr %861, align 4, !noalias !64
  store ptr %3790, ptr %862, align 8, !noalias !64
  store i64 %3792, ptr %863, align 8, !noalias !64
  store i32 %3794, ptr %864, align 4, !noalias !64
  store ptr %3796, ptr %865, align 8, !noalias !64
  %3797 = load ptr, ptr %858, align 8, !noalias !64
  %3798 = load ptr, ptr %862, align 8, !noalias !64
  store ptr %3798, ptr %3797, align 8
  %3799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 1
  store ptr null, ptr %3799, align 8
  %3800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 2
  %3801 = load i64, ptr %863, align 8, !noalias !64
  store i64 %3801, ptr %3800, align 8
  %3802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 3
  %3803 = load i32, ptr %864, align 4, !noalias !64
  store i32 %3803, ptr %3802, align 8
  %3804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 4
  %3805 = load ptr, ptr %865, align 8, !noalias !64
  store ptr %3805, ptr %3804, align 8
  %3806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 5
  store i32 3, ptr %3806, align 8
  %3807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 6
  %3808 = load i32, ptr %859, align 4, !noalias !64
  store i32 %3808, ptr %3807, align 4
  %3809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 7
  %3810 = load i32, ptr %860, align 4, !noalias !64
  store i32 %3810, ptr %3809, align 8
  %3811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 8
  store i32 1, ptr %3811, align 4
  %3812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 9
  %3813 = load i32, ptr %861, align 4, !noalias !64
  store i32 %3813, ptr %3812, align 8
  %3814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 6
  %3815 = load i32, ptr %3814, align 4
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 7
  %3818 = load i32, ptr %3817, align 8
  %3819 = sext i32 %3818 to i64
  %3820 = mul i64 %3816, %3819
  %3821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 2
  %3822 = load i64, ptr %3821, align 8
  %3823 = mul i64 %3820, %3822
  store i64 %3823, ptr %856, align 8, !noalias !64
  store i32 16, ptr %857, align 4, !noalias !64
  %3824 = load i64, ptr %856, align 8, !noalias !64
  %3825 = load i32, ptr %857, align 4, !noalias !64
  %3826 = sext i32 %3825 to i64
  %3827 = add i64 %3824, %3826
  %3828 = sub i64 %3827, 1
  %3829 = load i32, ptr %857, align 4, !noalias !64
  %3830 = sub nsw i32 0, %3829
  %3831 = sext i32 %3830 to i64
  %3832 = and i64 %3828, %3831
  %3833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 2
  %3834 = load i64, ptr %3833, align 8
  %3835 = udiv i64 %3832, %3834
  %3836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3797, i32 0, i32 10
  store i64 %3835, ptr %3836, align 8
  %3837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 5
  %3838 = load i32, ptr %3837, align 8
  %3839 = sub nsw i32 %3838, 1
  %3840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1008, i32 0, i32 5
  store i32 %3839, ptr %3840, align 8, !alias.scope !64
  %3841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 5
  %3842 = load i32, ptr %3841, align 8
  %3843 = icmp eq i32 %3842, 4
  br i1 %3843, label %3844, label %3853

3844:                                             ; preds = %3763
  %3845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 6
  %3846 = load i32, ptr %3845, align 4
  %3847 = sext i32 %3846 to i64
  %3848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3774, i32 0, i32 7
  %3849 = load i32, ptr %3848, align 8
  %3850 = sext i32 %3849 to i64
  %3851 = mul i64 %3847, %3850
  %3852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1008, i32 0, i32 10
  store i64 %3851, ptr %3852, align 8, !alias.scope !64
  br label %3853

3853:                                             ; preds = %3844, %3763
  store i1 true, ptr %873, align 1, !noalias !64
  %3854 = load i1, ptr %873, align 1, !noalias !64
  br i1 %3854, label %3901, label %3855

3855:                                             ; preds = %3853
  store ptr %1008, ptr %869, align 8, !noalias !64
  %3856 = load ptr, ptr %869, align 8, !noalias !64
  store ptr %3856, ptr %866, align 8, !noalias !64
  %3857 = load ptr, ptr %866, align 8, !noalias !64
  %3858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 1
  %3859 = load ptr, ptr %3858, align 8
  %3860 = icmp ne ptr %3859, null
  br i1 %3860, label %3861, label %3891

3861:                                             ; preds = %3855
  %3862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 1
  %3863 = load ptr, ptr %3862, align 8
  store i32 -1, ptr %867, align 4, !noalias !64
  %3864 = load i32, ptr %867, align 4, !noalias !64
  %3865 = atomicrmw add ptr %3863, i32 %3864 acq_rel, align 4
  store i32 %3865, ptr %868, align 4, !noalias !64
  %3866 = load i32, ptr %868, align 4, !noalias !64
  %3867 = icmp eq i32 %3866, 1
  br i1 %3867, label %3868, label %3891

3868:                                             ; preds = %3861
  %3869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 4
  %3870 = load ptr, ptr %3869, align 8
  %3871 = icmp ne ptr %3870, null
  br i1 %3871, label %3872, label %3880

3872:                                             ; preds = %3868
  %3873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 4
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load ptr, ptr %3857, align 8
  %3876 = load ptr, ptr %3874, align 8
  %3877 = getelementptr inbounds ptr, ptr %3876, i64 3
  %3878 = load ptr, ptr %3877, align 8
  invoke void %3878(ptr noundef nonnull align 8 dereferenceable(8) %3874, ptr noundef %3875)
          to label %3879 unwind label %3888

3879:                                             ; preds = %3872
  br label %3887

3880:                                             ; preds = %3868
  %3881 = load ptr, ptr %3857, align 8
  store ptr %3881, ptr %855, align 8, !noalias !64
  %3882 = load ptr, ptr %855, align 8, !noalias !64
  %3883 = icmp ne ptr %3882, null
  br i1 %3883, label %3884, label %3886

3884:                                             ; preds = %3880
  %3885 = load ptr, ptr %855, align 8, !noalias !64
  call void @free(ptr noundef %3885) #10
  br label %3886

3886:                                             ; preds = %3884, %3880
  br label %3887

3887:                                             ; preds = %3886, %3879
  br label %3891

3888:                                             ; preds = %3872
  %3889 = landingpad { ptr, i32 }
          catch ptr null
  %3890 = extractvalue { ptr, i32 } %3889, 0
  call void @__clang_call_terminate(ptr %3890) #11
  unreachable

3891:                                             ; preds = %3887, %3861, %3855
  store ptr null, ptr %3857, align 8
  %3892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 2
  store i64 0, ptr %3892, align 8
  %3893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 3
  store i32 0, ptr %3893, align 8
  %3894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 5
  store i32 0, ptr %3894, align 8
  %3895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 6
  store i32 0, ptr %3895, align 4
  %3896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 7
  store i32 0, ptr %3896, align 8
  %3897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 8
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 9
  store i32 0, ptr %3898, align 8
  %3899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 10
  store i64 0, ptr %3899, align 8
  %3900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3857, i32 0, i32 1
  store ptr null, ptr %3900, align 8
  br label %3901

3901:                                             ; preds = %3891, %3853
  store ptr %1008, ptr %896, align 8
  %3902 = load ptr, ptr %896, align 8
  %3903 = load ptr, ptr %3902, align 8
  store ptr %1008, ptr %900, align 8
  %3904 = load ptr, ptr %900, align 8
  store ptr %3904, ptr %897, align 8
  %3905 = load ptr, ptr %897, align 8
  %3906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  %3907 = load ptr, ptr %3906, align 8
  %3908 = icmp ne ptr %3907, null
  br i1 %3908, label %3909, label %3939

3909:                                             ; preds = %3901
  %3910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  %3911 = load ptr, ptr %3910, align 8
  store i32 -1, ptr %898, align 4
  %3912 = load i32, ptr %898, align 4
  %3913 = atomicrmw add ptr %3911, i32 %3912 acq_rel, align 4
  store i32 %3913, ptr %899, align 4
  %3914 = load i32, ptr %899, align 4
  %3915 = icmp eq i32 %3914, 1
  br i1 %3915, label %3916, label %3939

3916:                                             ; preds = %3909
  %3917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 4
  %3918 = load ptr, ptr %3917, align 8
  %3919 = icmp ne ptr %3918, null
  br i1 %3919, label %3920, label %3928

3920:                                             ; preds = %3916
  %3921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 4
  %3922 = load ptr, ptr %3921, align 8
  %3923 = load ptr, ptr %3905, align 8
  %3924 = load ptr, ptr %3922, align 8
  %3925 = getelementptr inbounds ptr, ptr %3924, i64 3
  %3926 = load ptr, ptr %3925, align 8
  invoke void %3926(ptr noundef nonnull align 8 dereferenceable(8) %3922, ptr noundef %3923)
          to label %3927 unwind label %3936

3927:                                             ; preds = %3920
  br label %3935

3928:                                             ; preds = %3916
  %3929 = load ptr, ptr %3905, align 8
  store ptr %3929, ptr %892, align 8
  %3930 = load ptr, ptr %892, align 8
  %3931 = icmp ne ptr %3930, null
  br i1 %3931, label %3932, label %3934

3932:                                             ; preds = %3928
  %3933 = load ptr, ptr %892, align 8
  call void @free(ptr noundef %3933) #10
  br label %3934

3934:                                             ; preds = %3932, %3928
  br label %3935

3935:                                             ; preds = %3934, %3927
  br label %3939

3936:                                             ; preds = %3920
  %3937 = landingpad { ptr, i32 }
          catch ptr null
  %3938 = extractvalue { ptr, i32 } %3937, 0
  call void @__clang_call_terminate(ptr %3938) #11
  unreachable

3939:                                             ; preds = %3935, %3909, %3901
  store ptr null, ptr %3905, align 8
  %3940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 2
  store i64 0, ptr %3940, align 8
  %3941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 3
  store i32 0, ptr %3941, align 8
  %3942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 5
  store i32 0, ptr %3942, align 8
  %3943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 6
  store i32 0, ptr %3943, align 4
  %3944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 7
  store i32 0, ptr %3944, align 8
  %3945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 8
  store i32 0, ptr %3945, align 4
  %3946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 9
  store i32 0, ptr %3946, align 8
  %3947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 10
  store i64 0, ptr %3947, align 8
  %3948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3905, i32 0, i32 1
  store ptr null, ptr %3948, align 8
  store ptr %3903, ptr %1007, align 8
  store i32 0, ptr %1009, align 4
  store <4 x float> zeroinitializer, ptr %881, align 16
  %3949 = load <4 x float>, ptr %881, align 16
  store <4 x float> %3949, ptr %1010, align 16
  br label %3950

3950:                                             ; preds = %4080, %3939
  %3951 = load i32, ptr %1009, align 4
  %3952 = add nsw i32 %3951, 3
  %3953 = load i32, ptr %920, align 4
  %3954 = icmp slt i32 %3952, %3953
  br i1 %3954, label %3955, label %4083

3955:                                             ; preds = %3950
  %3956 = load ptr, ptr %909, align 8
  %3957 = load i32, ptr %1009, align 4
  %3958 = load i32, ptr %919, align 4
  %3959 = sdiv i32 %3957, %3958
  store ptr %3956, ptr %811, align 8
  store i32 %3959, ptr %812, align 4
  %3960 = load ptr, ptr %811, align 8
  %3961 = load ptr, ptr %3960, align 8
  %3962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3960, i32 0, i32 6
  %3963 = load i32, ptr %3962, align 4
  %3964 = sext i32 %3963 to i64
  %3965 = load i32, ptr %812, align 4
  %3966 = sext i32 %3965 to i64
  %3967 = mul i64 %3964, %3966
  %3968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3960, i32 0, i32 2
  %3969 = load i64, ptr %3968, align 8
  %3970 = mul i64 %3967, %3969
  %3971 = getelementptr inbounds i8, ptr %3961, i64 %3970
  %3972 = load i32, ptr %1005, align 4
  %3973 = load i32, ptr %915, align 4
  %3974 = mul nsw i32 %3972, %3973
  %3975 = load i32, ptr %919, align 4
  %3976 = mul nsw i32 %3974, %3975
  %3977 = sext i32 %3976 to i64
  %3978 = getelementptr inbounds float, ptr %3971, i64 %3977
  store ptr %3978, ptr %1011, align 8
  %3979 = load i32, ptr %919, align 4
  %3980 = icmp eq i32 %3979, 4
  br i1 %3980, label %3981, label %4016

3981:                                             ; preds = %3955
  store i32 0, ptr %1012, align 4
  br label %3982

3982:                                             ; preds = %4012, %3981
  %3983 = load i32, ptr %1012, align 4
  %3984 = load i32, ptr %913, align 4
  %3985 = icmp slt i32 %3983, %3984
  br i1 %3985, label %3986, label %4015

3986:                                             ; preds = %3982
  %3987 = load ptr, ptr %1011, align 8
  store ptr %3987, ptr %796, align 8
  %3988 = load ptr, ptr %796, align 8
  %3989 = load <4 x float>, ptr %3988, align 16
  store <4 x float> %3989, ptr %1013, align 16
  %3990 = load ptr, ptr %1007, align 8
  store ptr %3990, ptr %797, align 8
  %3991 = load ptr, ptr %797, align 8
  %3992 = load <4 x float>, ptr %3991, align 16
  store <4 x float> %3992, ptr %1014, align 16
  store ptr %1013, ptr %774, align 8
  store ptr %1014, ptr %775, align 8
  store ptr %1010, ptr %776, align 8
  %3993 = load ptr, ptr %774, align 8
  %3994 = load <4 x float>, ptr %3993, align 16
  %3995 = load ptr, ptr %775, align 8
  %3996 = load <4 x float>, ptr %3995, align 16
  store <4 x float> %3994, ptr %553, align 16
  store <4 x float> %3996, ptr %554, align 16
  %3997 = load <4 x float>, ptr %553, align 16
  %3998 = load <4 x float>, ptr %554, align 16
  %3999 = fmul fast <4 x float> %3997, %3998
  %4000 = load ptr, ptr %776, align 8
  %4001 = load <4 x float>, ptr %4000, align 16
  store <4 x float> %3999, ptr %675, align 16
  store <4 x float> %4001, ptr %676, align 16
  %4002 = load <4 x float>, ptr %675, align 16
  %4003 = load <4 x float>, ptr %676, align 16
  %4004 = fadd fast <4 x float> %4002, %4003
  store <4 x float> %4004, ptr %1010, align 16
  %4005 = load i32, ptr %914, align 4
  %4006 = mul nsw i32 %4005, 4
  %4007 = load ptr, ptr %1011, align 8
  %4008 = sext i32 %4006 to i64
  %4009 = getelementptr inbounds float, ptr %4007, i64 %4008
  store ptr %4009, ptr %1011, align 8
  %4010 = load ptr, ptr %1007, align 8
  %4011 = getelementptr inbounds float, ptr %4010, i64 4
  store ptr %4011, ptr %1007, align 8
  br label %4012

4012:                                             ; preds = %3986
  %4013 = load i32, ptr %1012, align 4
  %4014 = add nsw i32 %4013, 1
  store i32 %4014, ptr %1012, align 4
  br label %3982, !llvm.loop !67

4015:                                             ; preds = %3982
  br label %4016

4016:                                             ; preds = %4015, %3955
  %4017 = load i32, ptr %919, align 4
  %4018 = icmp eq i32 %4017, 1
  br i1 %4018, label %4019, label %4079

4019:                                             ; preds = %4016
  store i32 0, ptr %1015, align 4
  br label %4020

4020:                                             ; preds = %4075, %4019
  %4021 = load i32, ptr %1015, align 4
  %4022 = load i32, ptr %913, align 4
  %4023 = icmp slt i32 %4021, %4022
  br i1 %4023, label %4024, label %4078

4024:                                             ; preds = %4020
  %4025 = load ptr, ptr %1011, align 8
  %4026 = load i32, ptr %921, align 4
  %4027 = mul nsw i32 %4026, 3
  %4028 = sext i32 %4027 to i64
  %4029 = getelementptr inbounds float, ptr %4025, i64 %4028
  %4030 = load float, ptr %4029, align 4
  %4031 = load ptr, ptr %1011, align 8
  %4032 = load i32, ptr %921, align 4
  %4033 = mul nsw i32 %4032, 2
  %4034 = sext i32 %4033 to i64
  %4035 = getelementptr inbounds float, ptr %4031, i64 %4034
  %4036 = load float, ptr %4035, align 4
  %4037 = load ptr, ptr %1011, align 8
  %4038 = load i32, ptr %921, align 4
  %4039 = sext i32 %4038 to i64
  %4040 = getelementptr inbounds float, ptr %4037, i64 %4039
  %4041 = load float, ptr %4040, align 4
  %4042 = load ptr, ptr %1011, align 8
  %4043 = getelementptr inbounds float, ptr %4042, i64 0
  %4044 = load float, ptr %4043, align 4
  store float %4030, ptr %641, align 4
  store float %4036, ptr %642, align 4
  store float %4041, ptr %643, align 4
  store float %4044, ptr %644, align 4
  %4045 = load float, ptr %644, align 4
  %4046 = insertelement <4 x float> poison, float %4045, i32 0
  %4047 = load float, ptr %643, align 4
  %4048 = insertelement <4 x float> %4046, float %4047, i32 1
  %4049 = load float, ptr %642, align 4
  %4050 = insertelement <4 x float> %4048, float %4049, i32 2
  %4051 = load float, ptr %641, align 4
  %4052 = insertelement <4 x float> %4050, float %4051, i32 3
  store <4 x float> %4052, ptr %645, align 16
  %4053 = load <4 x float>, ptr %645, align 16
  store <4 x float> %4053, ptr %1016, align 16
  %4054 = load ptr, ptr %1007, align 8
  store ptr %4054, ptr %798, align 8
  %4055 = load ptr, ptr %798, align 8
  %4056 = load <4 x float>, ptr %4055, align 16
  store <4 x float> %4056, ptr %1017, align 16
  store ptr %1016, ptr %777, align 8
  store ptr %1017, ptr %778, align 8
  store ptr %1010, ptr %779, align 8
  %4057 = load ptr, ptr %777, align 8
  %4058 = load <4 x float>, ptr %4057, align 16
  %4059 = load ptr, ptr %778, align 8
  %4060 = load <4 x float>, ptr %4059, align 16
  store <4 x float> %4058, ptr %551, align 16
  store <4 x float> %4060, ptr %552, align 16
  %4061 = load <4 x float>, ptr %551, align 16
  %4062 = load <4 x float>, ptr %552, align 16
  %4063 = fmul fast <4 x float> %4061, %4062
  %4064 = load ptr, ptr %779, align 8
  %4065 = load <4 x float>, ptr %4064, align 16
  store <4 x float> %4063, ptr %673, align 16
  store <4 x float> %4065, ptr %674, align 16
  %4066 = load <4 x float>, ptr %673, align 16
  %4067 = load <4 x float>, ptr %674, align 16
  %4068 = fadd fast <4 x float> %4066, %4067
  store <4 x float> %4068, ptr %1010, align 16
  %4069 = load i32, ptr %914, align 4
  %4070 = load ptr, ptr %1011, align 8
  %4071 = sext i32 %4069 to i64
  %4072 = getelementptr inbounds float, ptr %4070, i64 %4071
  store ptr %4072, ptr %1011, align 8
  %4073 = load ptr, ptr %1007, align 8
  %4074 = getelementptr inbounds float, ptr %4073, i64 4
  store ptr %4074, ptr %1007, align 8
  br label %4075

4075:                                             ; preds = %4024
  %4076 = load i32, ptr %1015, align 4
  %4077 = add nsw i32 %4076, 1
  store i32 %4077, ptr %1015, align 4
  br label %4020, !llvm.loop !68

4078:                                             ; preds = %4020
  br label %4079

4079:                                             ; preds = %4078, %4016
  br label %4080

4080:                                             ; preds = %4079
  %4081 = load i32, ptr %1009, align 4
  %4082 = add nsw i32 %4081, 4
  store i32 %4082, ptr %1009, align 4
  br label %3950, !llvm.loop !69

4083:                                             ; preds = %3950
  %4084 = load <4 x float>, ptr %1010, align 16
  store <4 x float> %4084, ptr %633, align 16
  %4085 = load <4 x float>, ptr %633, align 16
  %4086 = load <4 x float>, ptr %633, align 16
  %4087 = load <4 x float>, ptr %633, align 16
  store <4 x float> %4086, ptr %20, align 16
  store <4 x float> %4087, ptr %21, align 16
  %4088 = load <4 x float>, ptr %20, align 16
  %4089 = load <4 x float>, ptr %21, align 16
  %4090 = shufflevector <4 x float> %4088, <4 x float> %4089, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %4085, ptr %631, align 16
  store <4 x float> %4090, ptr %632, align 16
  %4091 = load <4 x float>, ptr %631, align 16
  %4092 = load <4 x float>, ptr %632, align 16
  %4093 = fadd fast <4 x float> %4091, %4092
  store <4 x float> %4093, ptr %634, align 16
  %4094 = load <4 x float>, ptr %634, align 16
  %4095 = load <4 x float>, ptr %634, align 16
  %4096 = load <4 x float>, ptr %634, align 16
  %4097 = shufflevector <4 x float> %4095, <4 x float> %4096, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %4094, ptr %14, align 16
  store <4 x float> %4097, ptr %15, align 16
  %4098 = load <4 x float>, ptr %15, align 16
  %4099 = extractelement <4 x float> %4098, i32 0
  %4100 = load <4 x float>, ptr %14, align 16
  %4101 = extractelement <4 x float> %4100, i32 0
  %4102 = fadd fast float %4101, %4099
  %4103 = load <4 x float>, ptr %14, align 16
  %4104 = insertelement <4 x float> %4103, float %4102, i32 0
  store <4 x float> %4104, ptr %14, align 16
  %4105 = load <4 x float>, ptr %14, align 16
  store <4 x float> %4105, ptr %635, align 16
  %4106 = load <4 x float>, ptr %635, align 16
  store <4 x float> %4106, ptr %11, align 16
  %4107 = load <4 x float>, ptr %11, align 16
  %4108 = extractelement <4 x float> %4107, i32 0
  %4109 = load float, ptr %1006, align 4
  %4110 = fadd fast float %4109, %4108
  store float %4110, ptr %1006, align 4
  br label %4111

4111:                                             ; preds = %4171, %4083
  %4112 = load i32, ptr %1009, align 4
  %4113 = add nsw i32 %4112, 1
  %4114 = load i32, ptr %920, align 4
  %4115 = icmp slt i32 %4113, %4114
  br i1 %4115, label %4116, label %4174

4116:                                             ; preds = %4111
  %4117 = load ptr, ptr %909, align 8
  %4118 = load i32, ptr %1009, align 4
  store ptr %4117, ptr %813, align 8
  store i32 %4118, ptr %814, align 4
  %4119 = load ptr, ptr %813, align 8
  %4120 = load ptr, ptr %4119, align 8
  %4121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 6
  %4122 = load i32, ptr %4121, align 4
  %4123 = sext i32 %4122 to i64
  %4124 = load i32, ptr %814, align 4
  %4125 = sext i32 %4124 to i64
  %4126 = mul i64 %4123, %4125
  %4127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4119, i32 0, i32 2
  %4128 = load i64, ptr %4127, align 8
  %4129 = mul i64 %4126, %4128
  %4130 = getelementptr inbounds i8, ptr %4120, i64 %4129
  %4131 = load i32, ptr %1005, align 4
  %4132 = load i32, ptr %915, align 4
  %4133 = mul nsw i32 %4131, %4132
  %4134 = sext i32 %4133 to i64
  %4135 = getelementptr inbounds float, ptr %4130, i64 %4134
  store ptr %4135, ptr %1018, align 8
  store i32 0, ptr %1019, align 4
  br label %4136

4136:                                             ; preds = %4167, %4116
  %4137 = load i32, ptr %1019, align 4
  %4138 = load i32, ptr %913, align 4
  %4139 = icmp slt i32 %4137, %4138
  br i1 %4139, label %4140, label %4170

4140:                                             ; preds = %4136
  %4141 = load ptr, ptr %1018, align 8
  %4142 = getelementptr inbounds float, ptr %4141, i64 0
  %4143 = load float, ptr %4142, align 4
  %4144 = load ptr, ptr %1007, align 8
  %4145 = getelementptr inbounds float, ptr %4144, i64 0
  %4146 = load float, ptr %4145, align 4
  %4147 = fmul fast float %4143, %4146
  %4148 = load float, ptr %1006, align 4
  %4149 = fadd fast float %4148, %4147
  store float %4149, ptr %1006, align 4
  %4150 = load ptr, ptr %1018, align 8
  %4151 = load i32, ptr %921, align 4
  %4152 = sext i32 %4151 to i64
  %4153 = getelementptr inbounds float, ptr %4150, i64 %4152
  %4154 = load float, ptr %4153, align 4
  %4155 = load ptr, ptr %1007, align 8
  %4156 = getelementptr inbounds float, ptr %4155, i64 1
  %4157 = load float, ptr %4156, align 4
  %4158 = fmul fast float %4154, %4157
  %4159 = load float, ptr %1006, align 4
  %4160 = fadd fast float %4159, %4158
  store float %4160, ptr %1006, align 4
  %4161 = load i32, ptr %914, align 4
  %4162 = load ptr, ptr %1018, align 8
  %4163 = sext i32 %4161 to i64
  %4164 = getelementptr inbounds float, ptr %4162, i64 %4163
  store ptr %4164, ptr %1018, align 8
  %4165 = load ptr, ptr %1007, align 8
  %4166 = getelementptr inbounds float, ptr %4165, i64 2
  store ptr %4166, ptr %1007, align 8
  br label %4167

4167:                                             ; preds = %4140
  %4168 = load i32, ptr %1019, align 4
  %4169 = add nsw i32 %4168, 1
  store i32 %4169, ptr %1019, align 4
  br label %4136, !llvm.loop !70

4170:                                             ; preds = %4136
  br label %4171

4171:                                             ; preds = %4170
  %4172 = load i32, ptr %1009, align 4
  %4173 = add nsw i32 %4172, 2
  store i32 %4173, ptr %1009, align 4
  br label %4111, !llvm.loop !71

4174:                                             ; preds = %4111
  br label %4175

4175:                                             ; preds = %4224, %4174
  %4176 = load i32, ptr %1009, align 4
  %4177 = load i32, ptr %920, align 4
  %4178 = icmp slt i32 %4176, %4177
  br i1 %4178, label %4179, label %4227

4179:                                             ; preds = %4175
  %4180 = load ptr, ptr %909, align 8
  %4181 = load i32, ptr %1009, align 4
  store ptr %4180, ptr %815, align 8
  store i32 %4181, ptr %816, align 4
  %4182 = load ptr, ptr %815, align 8
  %4183 = load ptr, ptr %4182, align 8
  %4184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4182, i32 0, i32 6
  %4185 = load i32, ptr %4184, align 4
  %4186 = sext i32 %4185 to i64
  %4187 = load i32, ptr %816, align 4
  %4188 = sext i32 %4187 to i64
  %4189 = mul i64 %4186, %4188
  %4190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4182, i32 0, i32 2
  %4191 = load i64, ptr %4190, align 8
  %4192 = mul i64 %4189, %4191
  %4193 = getelementptr inbounds i8, ptr %4183, i64 %4192
  %4194 = load i32, ptr %1005, align 4
  %4195 = load i32, ptr %915, align 4
  %4196 = mul nsw i32 %4194, %4195
  %4197 = sext i32 %4196 to i64
  %4198 = getelementptr inbounds float, ptr %4193, i64 %4197
  store ptr %4198, ptr %1020, align 8
  store i32 0, ptr %1021, align 4
  br label %4199

4199:                                             ; preds = %4220, %4179
  %4200 = load i32, ptr %1021, align 4
  %4201 = load i32, ptr %913, align 4
  %4202 = icmp slt i32 %4200, %4201
  br i1 %4202, label %4203, label %4223

4203:                                             ; preds = %4199
  %4204 = load ptr, ptr %1020, align 8
  %4205 = getelementptr inbounds float, ptr %4204, i64 0
  %4206 = load float, ptr %4205, align 4
  store float %4206, ptr %1022, align 4
  %4207 = load float, ptr %1022, align 4
  %4208 = load ptr, ptr %1007, align 8
  %4209 = getelementptr inbounds float, ptr %4208, i64 0
  %4210 = load float, ptr %4209, align 4
  %4211 = fmul fast float %4207, %4210
  %4212 = load float, ptr %1006, align 4
  %4213 = fadd fast float %4212, %4211
  store float %4213, ptr %1006, align 4
  %4214 = load i32, ptr %914, align 4
  %4215 = load ptr, ptr %1020, align 8
  %4216 = sext i32 %4214 to i64
  %4217 = getelementptr inbounds float, ptr %4215, i64 %4216
  store ptr %4217, ptr %1020, align 8
  %4218 = load ptr, ptr %1007, align 8
  %4219 = getelementptr inbounds float, ptr %4218, i64 1
  store ptr %4219, ptr %1007, align 8
  br label %4220

4220:                                             ; preds = %4203
  %4221 = load i32, ptr %1021, align 4
  %4222 = add nsw i32 %4221, 1
  store i32 %4222, ptr %1021, align 4
  br label %4199, !llvm.loop !72

4223:                                             ; preds = %4199
  br label %4224

4224:                                             ; preds = %4223
  %4225 = load i32, ptr %1009, align 4
  %4226 = add nsw i32 %4225, 1
  store i32 %4226, ptr %1009, align 4
  br label %4175, !llvm.loop !73

4227:                                             ; preds = %4175
  %4228 = load float, ptr %1006, align 4
  %4229 = load i32, ptr %916, align 4
  %4230 = load ptr, ptr %917, align 8
  store float %4228, ptr %609, align 4
  store i32 %4229, ptr %610, align 4
  store ptr %4230, ptr %611, align 8
  %4231 = load i32, ptr %610, align 4
  switch i32 %4231, label %4335 [
    i32 1, label %4232
    i32 2, label %4235
    i32 3, label %4252
    i32 4, label %4277
    i32 5, label %4287
    i32 6, label %4295
  ]

4232:                                             ; preds = %4227
  %4233 = load float, ptr %609, align 4
  %4234 = call fast float @llvm.maxnum.f32(float %4233, float 0.000000e+00)
  store float %4234, ptr %609, align 4
  br label %4335

4235:                                             ; preds = %4227
  %4236 = load ptr, ptr %611, align 8
  store ptr %4236, ptr %511, align 8
  store i64 0, ptr %512, align 8
  %4237 = load ptr, ptr %511, align 8
  %4238 = load ptr, ptr %4237, align 8
  %4239 = load i64, ptr %512, align 8
  %4240 = getelementptr inbounds float, ptr %4238, i64 %4239
  %4241 = load float, ptr %4240, align 4
  store float %4241, ptr %612, align 4
  %4242 = load float, ptr %609, align 4
  %4243 = fcmp fast ogt float %4242, 0.000000e+00
  br i1 %4243, label %4244, label %4246

4244:                                             ; preds = %4235
  %4245 = load float, ptr %609, align 4
  br label %4250

4246:                                             ; preds = %4235
  %4247 = load float, ptr %609, align 4
  %4248 = load float, ptr %612, align 4
  %4249 = fmul fast float %4247, %4248
  br label %4250

4250:                                             ; preds = %4246, %4244
  %4251 = phi fast float [ %4245, %4244 ], [ %4249, %4246 ]
  store float %4251, ptr %609, align 4
  br label %4335

4252:                                             ; preds = %4227
  %4253 = load ptr, ptr %611, align 8
  store ptr %4253, ptr %507, align 8
  store i64 0, ptr %508, align 8
  %4254 = load ptr, ptr %507, align 8
  %4255 = load ptr, ptr %4254, align 8
  %4256 = load i64, ptr %508, align 8
  %4257 = getelementptr inbounds float, ptr %4255, i64 %4256
  %4258 = load float, ptr %4257, align 4
  store float %4258, ptr %613, align 4
  %4259 = load ptr, ptr %611, align 8
  store ptr %4259, ptr %509, align 8
  store i64 1, ptr %510, align 8
  %4260 = load ptr, ptr %509, align 8
  %4261 = load ptr, ptr %4260, align 8
  %4262 = load i64, ptr %510, align 8
  %4263 = getelementptr inbounds float, ptr %4261, i64 %4262
  %4264 = load float, ptr %4263, align 4
  store float %4264, ptr %614, align 4
  %4265 = load float, ptr %609, align 4
  %4266 = load float, ptr %613, align 4
  %4267 = fcmp fast olt float %4265, %4266
  br i1 %4267, label %4268, label %4270

4268:                                             ; preds = %4252
  %4269 = load float, ptr %613, align 4
  store float %4269, ptr %609, align 4
  br label %4270

4270:                                             ; preds = %4268, %4252
  %4271 = load float, ptr %609, align 4
  %4272 = load float, ptr %614, align 4
  %4273 = fcmp fast ogt float %4271, %4272
  br i1 %4273, label %4274, label %4276

4274:                                             ; preds = %4270
  %4275 = load float, ptr %614, align 4
  store float %4275, ptr %609, align 4
  br label %4276

4276:                                             ; preds = %4274, %4270
  br label %4335

4277:                                             ; preds = %4227
  store float 0x40561814A0000000, ptr %615, align 4
  %4278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %609, ptr noundef nonnull align 4 dereferenceable(4) %615)
  %4279 = load float, ptr %4278, align 4
  store float %4279, ptr %609, align 4
  store float 0xC0561814A0000000, ptr %616, align 4
  %4280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %609, ptr noundef nonnull align 4 dereferenceable(4) %616)
  %4281 = load float, ptr %4280, align 4
  store float %4281, ptr %609, align 4
  %4282 = load float, ptr %609, align 4
  %4283 = fneg fast float %4282
  %4284 = call fast float @llvm.exp.f32(float %4283)
  %4285 = fadd fast float 1.000000e+00, %4284
  %4286 = fdiv fast float 1.000000e+00, %4285
  store float %4286, ptr %609, align 4
  br label %4335

4287:                                             ; preds = %4227
  %4288 = load float, ptr %609, align 4
  %4289 = load float, ptr %609, align 4
  %4290 = call fast float @llvm.exp.f32(float %4289)
  %4291 = fadd fast float %4290, 1.000000e+00
  %4292 = call fast float @llvm.log.f32(float %4291)
  %4293 = call fast float @llvm.tanh.f32(float %4292)
  %4294 = fmul fast float %4288, %4293
  store float %4294, ptr %609, align 4
  br label %4335

4295:                                             ; preds = %4227
  %4296 = load ptr, ptr %611, align 8
  store ptr %4296, ptr %503, align 8
  store i64 0, ptr %504, align 8
  %4297 = load ptr, ptr %503, align 8
  %4298 = load ptr, ptr %4297, align 8
  %4299 = load i64, ptr %504, align 8
  %4300 = getelementptr inbounds float, ptr %4298, i64 %4299
  %4301 = load float, ptr %4300, align 4
  store float %4301, ptr %617, align 4
  %4302 = load ptr, ptr %611, align 8
  store ptr %4302, ptr %505, align 8
  store i64 1, ptr %506, align 8
  %4303 = load ptr, ptr %505, align 8
  %4304 = load ptr, ptr %4303, align 8
  %4305 = load i64, ptr %506, align 8
  %4306 = getelementptr inbounds float, ptr %4304, i64 %4305
  %4307 = load float, ptr %4306, align 4
  store float %4307, ptr %618, align 4
  %4308 = load float, ptr %618, align 4
  %4309 = fneg fast float %4308
  %4310 = load float, ptr %617, align 4
  %4311 = fdiv fast float %4309, %4310
  store float %4311, ptr %619, align 4
  %4312 = load float, ptr %617, align 4
  %4313 = fdiv fast float 1.000000e+00, %4312
  %4314 = load float, ptr %619, align 4
  %4315 = fadd fast float %4313, %4314
  store float %4315, ptr %620, align 4
  %4316 = load float, ptr %609, align 4
  %4317 = load float, ptr %619, align 4
  %4318 = fcmp fast olt float %4316, %4317
  br i1 %4318, label %4319, label %4320

4319:                                             ; preds = %4295
  store float 0.000000e+00, ptr %609, align 4
  br label %4334

4320:                                             ; preds = %4295
  %4321 = load float, ptr %609, align 4
  %4322 = load float, ptr %620, align 4
  %4323 = fcmp fast ogt float %4321, %4322
  br i1 %4323, label %4324, label %4325

4324:                                             ; preds = %4320
  br label %4333

4325:                                             ; preds = %4320
  %4326 = load float, ptr %609, align 4
  %4327 = load float, ptr %609, align 4
  %4328 = load float, ptr %617, align 4
  %4329 = fmul fast float %4327, %4328
  %4330 = load float, ptr %618, align 4
  %4331 = fadd fast float %4329, %4330
  %4332 = fmul fast float %4326, %4331
  store float %4332, ptr %609, align 4
  br label %4333

4333:                                             ; preds = %4325, %4324
  br label %4334

4334:                                             ; preds = %4333, %4319
  br label %4335

4335:                                             ; preds = %4334, %4287, %4277, %4276, %4250, %4232, %4227
  %4336 = load float, ptr %609, align 4
  store float %4336, ptr %1006, align 4
  %4337 = load float, ptr %1006, align 4
  %4338 = load ptr, ptr %1004, align 8
  %4339 = getelementptr inbounds float, ptr %4338, i64 0
  store float %4337, ptr %4339, align 4
  %4340 = load ptr, ptr %1004, align 8
  %4341 = getelementptr inbounds float, ptr %4340, i64 1
  store ptr %4341, ptr %1004, align 8
  br label %4342

4342:                                             ; preds = %4335
  %4343 = load i32, ptr %1005, align 4
  %4344 = add nsw i32 %4343, 1
  store i32 %4344, ptr %1005, align 4
  br label %3750, !llvm.loop !74

4345:                                             ; preds = %3750
  br label %4346

4346:                                             ; preds = %4345
  %4347 = load i32, ptr %1003, align 4
  %4348 = add nsw i32 %4347, 1
  store i32 %4348, ptr %1003, align 4
  br label %3731, !llvm.loop !75

4349:                                             ; preds = %3731
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn17Convolution1D_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.ncnn::ParamDict", align 8
  %83 = alloca [2 x %"class.ncnn::Mat"], align 16
  %84 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  store ptr %2, ptr %68, align 8
  store ptr %3, ptr %69, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 0) #10
  store ptr %87, ptr %70, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 1) #10
  store ptr %89, ptr %71, align 8
  %90 = load ptr, ptr %68, align 8
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #10
  store ptr %91, ptr %72, align 8
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %73, align 4
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %71, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %74, align 4
  store ptr %75, ptr %64, align 8
  %102 = load ptr, ptr %64, align 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %71, align 8
  %114 = load ptr, ptr %69, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %115 unwind label %132

115:                                              ; preds = %4
  store ptr %75, ptr %60, align 8
  %116 = load ptr, ptr %60, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  store ptr %116, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br label %128

128:                                              ; preds = %119, %115
  %129 = phi i1 [ true, %115 ], [ %127, %119 ]
  br label %130

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  store i32 -100, ptr %65, align 4
  store i32 1, ptr %78, align 4
  br label %769

132:                                              ; preds = %4
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %76, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %77, align 4
  br label %816

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %138
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = udiv i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  store i32 1, ptr %148, align 8
  store ptr %79, ptr %63, align 8
  %149 = load ptr, ptr %63, align 8
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 2
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 4
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  %165 = load ptr, ptr %67, align 8
  %166 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 2) #10
  store ptr %166, ptr %80, align 8
  %167 = load ptr, ptr %80, align 8
  %168 = load ptr, ptr %69, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %169 unwind label %186

169:                                              ; preds = %164
  store ptr %79, ptr %61, align 8
  %170 = load ptr, ptr %61, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  store ptr %170, ptr %5, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 10
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %176, %179
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %173, %169
  %183 = phi i1 [ true, %169 ], [ %181, %173 ]
  br label %184

184:                                              ; preds = %182
  br i1 %183, label %185, label %190

185:                                              ; preds = %184
  store i32 -100, ptr %65, align 4
  store i32 1, ptr %78, align 4
  br label %677

186:                                              ; preds = %205, %203, %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %76, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %77, align 4
  br label %723

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %194, %192
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = udiv i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  store i32 1, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %160
  %204 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %205 unwind label %186

205:                                              ; preds = %203
  store ptr %204, ptr %81, align 8
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %206 unwind label %186

206:                                              ; preds = %205
  %207 = load i32, ptr %74, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 0, i32 noundef %207)
          to label %208 unwind label %506

208:                                              ; preds = %206
  %209 = load i32, ptr %73, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 1, i32 noundef %209)
          to label %210 unwind label %506

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 2, i32 noundef %212)
          to label %213 unwind label %506

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 3, i32 noundef %215)
          to label %216 unwind label %506

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef %218)
          to label %219 unwind label %506

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 15, i32 noundef %221)
          to label %222 unwind label %506

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 7
  %224 = load float, ptr %223, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 18, float noundef nofpclass(nan inf) %224)
          to label %225 unwind label %506

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 8
  %227 = load i32, ptr %226, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 5, i32 noundef %227)
          to label %228 unwind label %506

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 6, i32 noundef %230)
          to label %231 unwind label %506

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 10
  %233 = load i32, ptr %232, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 9, i32 noundef %233)
          to label %234 unwind label %506

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 11
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %236 unwind label %506

236:                                              ; preds = %234
  %237 = load ptr, ptr %81, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %237, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %242 unwind label %506

242:                                              ; preds = %236
  %243 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %244 = getelementptr inbounds %"class.ncnn::Mat", ptr %243, i64 2
  br label %245

245:                                              ; preds = %258, %242
  %246 = phi ptr [ %243, %242 ], [ %259, %258 ]
  store ptr %246, ptr %62, align 8
  %247 = load ptr, ptr %62, align 8
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 2
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 5
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 6
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 7
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 9
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 10
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds %"class.ncnn::Mat", ptr %246, i64 1
  %260 = icmp eq ptr %259, %244
  br i1 %260, label %261, label %245

261:                                              ; preds = %258
  %262 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 0
  store ptr %262, ptr %20, align 8
  store ptr %75, ptr %21, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store ptr %263, ptr %19, align 8
  br label %362

267:                                              ; preds = %261
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i32 1, ptr %22, align 4
  %276 = load i32, ptr %22, align 4
  %277 = atomicrmw add ptr %275, i32 %276 acq_rel, align 4
  store i32 %277, ptr %23, align 4
  br label %278

278:                                              ; preds = %272, %267
  store ptr %263, ptr %16, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store i32 -1, ptr %17, align 4
  %286 = load i32, ptr %17, align 4
  %287 = atomicrmw add ptr %285, i32 %286 acq_rel, align 4
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %301 unwind label %565

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %290
  %303 = load ptr, ptr %279, align 8
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %307) #10
  br label %308

308:                                              ; preds = %306, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %283, %278
  store ptr null, ptr %279, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %263, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 %332, ptr %333, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 %340, ptr %341, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 %348, ptr %349, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 %352, ptr %353, align 4
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 %360, ptr %361, align 8
  store ptr %263, ptr %19, align 8
  br label %362

362:                                              ; preds = %310, %266
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 1
  store ptr %364, ptr %28, align 8
  store ptr %79, ptr %29, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = load ptr, ptr %29, align 8
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store ptr %365, ptr %27, align 8
  br label %464

369:                                              ; preds = %363
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store i32 1, ptr %30, align 4
  %378 = load i32, ptr %30, align 4
  %379 = atomicrmw add ptr %377, i32 %378 acq_rel, align 4
  store i32 %379, ptr %31, align 4
  br label %380

380:                                              ; preds = %374, %369
  store ptr %365, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %412

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store i32 -1, ptr %25, align 4
  %388 = load i32, ptr %25, align 4
  %389 = atomicrmw add ptr %387, i32 %388 acq_rel, align 4
  store i32 %389, ptr %26, align 4
  %390 = load i32, ptr %26, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %412

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %381, align 8
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 3
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %403 unwind label %565

403:                                              ; preds = %396
  br label %411

404:                                              ; preds = %392
  %405 = load ptr, ptr %381, align 8
  store ptr %405, ptr %14, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %409) #10
  br label %410

410:                                              ; preds = %408, %404
  br label %411

411:                                              ; preds = %410, %403
  br label %412

412:                                              ; preds = %411, %385, %380
  store ptr null, ptr %381, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 2
  store i64 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 3
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 5
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 6
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 8
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 9
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 10
  store i64 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %29, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %365, align 8
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  store i64 %430, ptr %431, align 8
  %432 = load ptr, ptr %29, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  store i32 %434, ptr %435, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  store ptr %438, ptr %439, align 8
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 %442, ptr %443, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  store i32 %446, ptr %447, align 4
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 7
  store i32 %450, ptr %451, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 8
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  store i32 %458, ptr %459, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 %462, ptr %463, align 8
  store ptr %365, ptr %27, align 8
  br label %464

464:                                              ; preds = %412, %368
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %81, align 8
  %467 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %467)
          to label %468 unwind label %565

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 3
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(208) %466, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %473 unwind label %569

473:                                              ; preds = %468
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  %474 = load ptr, ptr %81, align 8
  %475 = load ptr, ptr %69, align 8
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 4
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(208) %474, ptr noundef nonnull align 8 dereferenceable(64) %475)
          to label %480 unwind label %565

480:                                              ; preds = %473
  %481 = load ptr, ptr %81, align 8
  %482 = load ptr, ptr %70, align 8
  %483 = load ptr, ptr %72, align 8
  %484 = load ptr, ptr %69, align 8
  %485 = load ptr, ptr %481, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 7
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(208) %481, ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %489 unwind label %565

489:                                              ; preds = %480
  %490 = load ptr, ptr %81, align 8
  %491 = load ptr, ptr %69, align 8
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 5
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(208) %490, ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %496 unwind label %565

496:                                              ; preds = %489
  %497 = load ptr, ptr %81, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 1
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(208) %497) #10
  br label %503

503:                                              ; preds = %499, %496
  store i32 0, ptr %65, align 4
  store i32 1, ptr %78, align 4
  %504 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %505 = getelementptr inbounds %"class.ncnn::Mat", ptr %504, i64 2
  br label %573

506:                                              ; preds = %236, %234, %231, %228, %225, %222, %219, %216, %213, %210, %208, %206
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %76, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %77, align 4
  br label %676

510:                                              ; No predecessors!
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %76, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %77, align 4
  %514 = icmp eq ptr %243, %246
  br i1 %514, label %564, label %515

515:                                              ; preds = %553, %510
  %516 = phi ptr [ %246, %510 ], [ %517, %553 ]
  %517 = getelementptr inbounds %"class.ncnn::Mat", ptr %516, i64 -1
  store ptr %517, ptr %59, align 8
  %518 = load ptr, ptr %59, align 8
  store ptr %518, ptr %56, align 8
  %519 = load ptr, ptr %56, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %553

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store i32 -1, ptr %57, align 4
  %526 = load i32, ptr %57, align 4
  %527 = atomicrmw add ptr %525, i32 %526 acq_rel, align 4
  store i32 %527, ptr %58, align 4
  %528 = load i32, ptr %58, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %553

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %542

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %519, align 8
  %538 = load ptr, ptr %536, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 3
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %541 unwind label %550

541:                                              ; preds = %534
  br label %549

542:                                              ; preds = %530
  %543 = load ptr, ptr %519, align 8
  store ptr %543, ptr %7, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %547) #10
  br label %548

548:                                              ; preds = %546, %542
  br label %549

549:                                              ; preds = %548, %541
  br label %553

550:                                              ; preds = %534
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #11
  unreachable

553:                                              ; preds = %549, %523, %515
  store ptr null, ptr %519, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 3
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 5
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 6
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 7
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 8
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 9
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 10
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  store ptr null, ptr %562, align 8
  %563 = icmp eq ptr %517, %243
  br i1 %563, label %564, label %515

564:                                              ; preds = %553, %510
  br label %676

565:                                              ; preds = %489, %480, %473, %465, %396, %294
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %76, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %77, align 4
  br label %623

569:                                              ; preds = %468
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %76, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %77, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  br label %623

573:                                              ; preds = %611, %503
  %574 = phi ptr [ %505, %503 ], [ %575, %611 ]
  %575 = getelementptr inbounds %"class.ncnn::Mat", ptr %574, i64 -1
  store ptr %575, ptr %55, align 8
  %576 = load ptr, ptr %55, align 8
  store ptr %576, ptr %52, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %611

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  store i32 -1, ptr %53, align 4
  %584 = load i32, ptr %53, align 4
  %585 = atomicrmw add ptr %583, i32 %584 acq_rel, align 4
  store i32 %585, ptr %54, align 4
  %586 = load i32, ptr %54, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %611

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %577, align 8
  %596 = load ptr, ptr %594, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 3
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %599 unwind label %608

599:                                              ; preds = %592
  br label %607

600:                                              ; preds = %588
  %601 = load ptr, ptr %577, align 8
  store ptr %601, ptr %8, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %605) #10
  br label %606

606:                                              ; preds = %604, %600
  br label %607

607:                                              ; preds = %606, %599
  br label %611

608:                                              ; preds = %592
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #11
  unreachable

611:                                              ; preds = %607, %581, %573
  store ptr null, ptr %577, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 2
  store i64 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 3
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 5
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 6
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 7
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 8
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 9
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 10
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  store ptr null, ptr %620, align 8
  %621 = icmp eq ptr %575, %504
  br i1 %621, label %622, label %573

622:                                              ; preds = %611
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %677

623:                                              ; preds = %569, %565
  %624 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %625 = getelementptr inbounds %"class.ncnn::Mat", ptr %624, i64 2
  br label %626

626:                                              ; preds = %664, %623
  %627 = phi ptr [ %625, %623 ], [ %628, %664 ]
  %628 = getelementptr inbounds %"class.ncnn::Mat", ptr %627, i64 -1
  store ptr %628, ptr %51, align 8
  %629 = load ptr, ptr %51, align 8
  store ptr %629, ptr %48, align 8
  %630 = load ptr, ptr %48, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %664

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store i32 -1, ptr %49, align 4
  %637 = load i32, ptr %49, align 4
  %638 = atomicrmw add ptr %636, i32 %637 acq_rel, align 4
  store i32 %638, ptr %50, align 4
  %639 = load i32, ptr %50, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %664

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
          to label %652 unwind label %661

652:                                              ; preds = %645
  br label %660

653:                                              ; preds = %641
  %654 = load ptr, ptr %630, align 8
  store ptr %654, ptr %9, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %658) #10
  br label %659

659:                                              ; preds = %657, %653
  br label %660

660:                                              ; preds = %659, %652
  br label %664

661:                                              ; preds = %645
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #11
  unreachable

664:                                              ; preds = %660, %634, %626
  store ptr null, ptr %630, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 2
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 3
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 6
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 8
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  store ptr null, ptr %673, align 8
  %674 = icmp eq ptr %628, %624
  br i1 %674, label %675, label %626

675:                                              ; preds = %664
  br label %676

676:                                              ; preds = %675, %564, %506
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %723

677:                                              ; preds = %622, %185
  store ptr %79, ptr %47, align 8
  %678 = load ptr, ptr %47, align 8
  store ptr %678, ptr %44, align 8
  %679 = load ptr, ptr %44, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %713

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  store i32 -1, ptr %45, align 4
  %686 = load i32, ptr %45, align 4
  %687 = atomicrmw add ptr %685, i32 %686 acq_rel, align 4
  store i32 %687, ptr %46, align 4
  %688 = load i32, ptr %46, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %713

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %679, align 8
  %698 = load ptr, ptr %696, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 3
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %697)
          to label %701 unwind label %710

701:                                              ; preds = %694
  br label %709

702:                                              ; preds = %690
  %703 = load ptr, ptr %679, align 8
  store ptr %703, ptr %10, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %707) #10
  br label %708

708:                                              ; preds = %706, %702
  br label %709

709:                                              ; preds = %708, %701
  br label %713

710:                                              ; preds = %694
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #11
  unreachable

713:                                              ; preds = %709, %683, %677
  store ptr null, ptr %679, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 2
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 3
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 5
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 6
  store i32 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 7
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 8
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 9
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 10
  store i64 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  store ptr null, ptr %722, align 8
  br label %769

723:                                              ; preds = %676, %186
  store ptr %79, ptr %43, align 8
  %724 = load ptr, ptr %43, align 8
  store ptr %724, ptr %40, align 8
  %725 = load ptr, ptr %40, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %759

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 -1, ptr %41, align 4
  %732 = load i32, ptr %41, align 4
  %733 = atomicrmw add ptr %731, i32 %732 acq_rel, align 4
  store i32 %733, ptr %42, align 4
  %734 = load i32, ptr %42, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %759

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %725, align 8
  %744 = load ptr, ptr %742, align 8
  %745 = getelementptr inbounds ptr, ptr %744, i64 3
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %743)
          to label %747 unwind label %756

747:                                              ; preds = %740
  br label %755

748:                                              ; preds = %736
  %749 = load ptr, ptr %725, align 8
  store ptr %749, ptr %11, align 8
  %750 = load ptr, ptr %11, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %753) #10
  br label %754

754:                                              ; preds = %752, %748
  br label %755

755:                                              ; preds = %754, %747
  br label %759

756:                                              ; preds = %740
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #11
  unreachable

759:                                              ; preds = %755, %729, %723
  store ptr null, ptr %725, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 2
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 3
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 5
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 6
  store i32 0, ptr %763, align 4
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 7
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 8
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 9
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 10
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  store ptr null, ptr %768, align 8
  br label %816

769:                                              ; preds = %713, %131
  store ptr %75, ptr %39, align 8
  %770 = load ptr, ptr %39, align 8
  store ptr %770, ptr %36, align 8
  %771 = load ptr, ptr %36, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %805

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  store i32 -1, ptr %37, align 4
  %778 = load i32, ptr %37, align 4
  %779 = atomicrmw add ptr %777, i32 %778 acq_rel, align 4
  store i32 %779, ptr %38, align 4
  %780 = load i32, ptr %38, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %805

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %771, align 8
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 3
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %793 unwind label %802

793:                                              ; preds = %786
  br label %801

794:                                              ; preds = %782
  %795 = load ptr, ptr %771, align 8
  store ptr %795, ptr %12, align 8
  %796 = load ptr, ptr %12, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %799) #10
  br label %800

800:                                              ; preds = %798, %794
  br label %801

801:                                              ; preds = %800, %793
  br label %805

802:                                              ; preds = %786
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #11
  unreachable

805:                                              ; preds = %801, %775, %769
  store ptr null, ptr %771, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 3
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 5
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  store i32 0, ptr %809, align 4
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 7
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 8
  store i32 0, ptr %811, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 9
  store i32 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 10
  store i64 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  store ptr null, ptr %814, align 8
  %815 = load i32, ptr %65, align 4
  ret i32 %815

816:                                              ; preds = %759, %132
  store ptr %75, ptr %35, align 8
  %817 = load ptr, ptr %35, align 8
  store ptr %817, ptr %32, align 8
  %818 = load ptr, ptr %32, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %852

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 -1, ptr %33, align 4
  %825 = load i32, ptr %33, align 4
  %826 = atomicrmw add ptr %824, i32 %825 acq_rel, align 4
  store i32 %826, ptr %34, align 4
  %827 = load i32, ptr %34, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %852

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %818, align 8
  %837 = load ptr, ptr %835, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 3
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %836)
          to label %840 unwind label %849

840:                                              ; preds = %833
  br label %848

841:                                              ; preds = %829
  %842 = load ptr, ptr %818, align 8
  store ptr %842, ptr %13, align 8
  %843 = load ptr, ptr %13, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %846) #10
  br label %847

847:                                              ; preds = %845, %841
  br label %848

848:                                              ; preds = %847, %840
  br label %852

849:                                              ; preds = %833
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #11
  unreachable

852:                                              ; preds = %848, %822, %816
  store ptr null, ptr %818, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  store i64 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 3
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 5
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 6
  store i32 0, ptr %856, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 7
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 8
  store i32 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 9
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  store i64 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  store ptr null, ptr %861, align 8
  br label %862

862:                                              ; preds = %852
  %863 = load ptr, ptr %76, align 8
  %864 = load i32, ptr %77, align 4
  %865 = insertvalue { ptr, i32 } poison, ptr %863, 0
  %866 = insertvalue { ptr, i32 } %865, i32 %864, 1
  resume { ptr, i32 } %866
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

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn17Convolution1D_x86E, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86", ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

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
          to label %33 unwind label %42

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
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %45

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

45:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %54, align 8
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn17Convolution1D_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn17Convolution1D_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #12
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

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
declare float @llvm.exp.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZN4ncnn3Mat7channelEi"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!54 = distinct !{!54, !"_ZNK4ncnn3Mat7channelEi"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZNK4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
