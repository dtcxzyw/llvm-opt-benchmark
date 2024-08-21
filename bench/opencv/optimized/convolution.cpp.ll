; ModuleID = 'bench/opencv/original/convolution.cpp.ll'
source_filename = "bench/opencv/original/convolution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }

$_ZN2cv3PtrINS_3dnn8FastConvEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn8FastConvC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"ngroups > 0 && K > 0 && C > 0 && K % ngroups == 0\00", align 1
@__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb = private unnamed_addr constant [13 x i8] c"initFastConv\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/convolution.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Dk > 0 && Hk > 0 && Wk > 0\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"stride_d >= 0 && stride_h >= 0 && stride_w > 0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"dilation_d > 0 && dilation_h > 0 && dilation_w > 0\00", align 1
@_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm = internal unnamed_addr constant [8 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0xBFCC71C720000000, float 0xBFCC71C720000000, float 0xBFCC71C720000000], [3 x float] [float 0xBFCC71C720000000, float 0x3FCC71C720000000, float 0xBFCC71C720000000], [3 x float] [float 0x3F86C16C20000000, float 0x3F96C16C20000000, float 0x3FA6C16C20000000], [3 x float] [float 0x3F86C16C20000000, float 0xBF96C16C20000000, float 0x3FA6C16C20000000], [3 x float] [float 0x3FE6C16C20000000, float 0x3FD6C16C20000000, float 0x3FC6C16C20000000], [3 x float] [float 0x3FE6C16C20000000, float 0xBFD6C16C20000000, float 0x3FC6C16C20000000], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Unknown convolution type.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"input.dims == output.dims\00", align 1
@__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb = private unnamed_addr constant [12 x i8] c"runFastConv\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"input.size[0] == output.size[0]\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"conv->C == input.size[1]\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"conv->K == output.size[1]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"input.type() == output.type()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"input.isContinuous()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"output.isContinuous()\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"conv->conv_dim != CONV_3D && \22Conv3D does not support Conv+Add fusion optimization!\22\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"(conv_dim == CONV_1D || conv_dim == CONV_2D) && !useFP16\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"inputShape.size() == outputShape.size()\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"(!conv->weightsWinoBuf.empty() || !conv->weightsWinoBuf_FP16.empty()) && input.dims == 4 && conv_dim == CONV_2D\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [69 x i8] c"wptrWino <= wptr && wptr + CONV_WINO_ATOM_F32 <= wptrWino + nweights\00", align 1
@"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"startK < Kg_aligned\00", align 1
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" }, align 8
@_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202405219ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405219ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024052110ReLU6LayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052110ReLU6LayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Cg == 1\00", align 1
@__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb = private unnamed_addr constant [14 x i8] c"packInputData\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"esz == sizeof(float )\00", align 1
@__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii = private unnamed_addr constant [10 x i8] c"packData8\00", align 1
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"nstripes <= MAX_STRIPES\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"!conv->weightsBuf.empty()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convolution.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsFP16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.std::function", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.cv::Range", align 4
  %41 = alloca %"class.std::function", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.std::function", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.5", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %52 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22, !noalias !7
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8, !noalias !7
  %54 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 1, ptr %54, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !noalias !7
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %55, i8 0, i64 208, i1 false), !noalias !7
  invoke void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %55)
          to label %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !7

common.resume:                                    ; preds = %516, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn174.pn.pn, %516 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23, !noalias !7
  br label %common.resume

_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %14
  store ptr %55, ptr %0, align 8, !alias.scope !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %57, align 8, !alias.scope !4
  %58 = icmp sgt i32 %3, 0
  %59 = icmp sgt i32 %4, 0
  %or.cond = and i1 %58, %59
  %60 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %or.cond, %60
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit
  %62 = urem i32 %4, %3
  %63 = udiv i32 %4, %3
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61, %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 102) #25
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  br label %516

73:                                               ; preds = %61
  %74 = icmp ne i32 %11, 2
  br i1 %74, label %78, label %.thread

.thread:                                          ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %17, align 4
  br label %103

78:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  %79 = icmp eq i32 %11, 0
  br i1 %79, label %.thread280, label %._crit_edge335

._crit_edge335:                                   ; preds = %78
  %.pre = load ptr, ptr %6, align 8
  br label %103

.thread280:                                       ; preds = %78
  store i32 1, ptr %18, align 4
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %19, align 4
  %85 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %52, i64 64
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %52, i64 72
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %52, i64 84
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %52, i64 68
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %52, i64 76
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  %102 = load ptr, ptr %101, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre340 = load ptr, ptr %.phi.trans.insert, align 8
  br label %184

103:                                              ; preds = %._crit_edge335, %.thread
  %104 = phi ptr [ %75, %.thread ], [ %.pre, %._crit_edge335 ]
  %105 = phi i32 [ %77, %.thread ], [ 1, %._crit_edge335 ]
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr i8, ptr %104, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -16
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %18, align 4
  %115 = getelementptr inbounds i8, ptr %107, i64 -8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %19, align 4
  %118 = mul i32 %105, %114
  %119 = mul i32 %118, %117
  %.pre336 = load ptr, ptr %9, align 8
  br i1 %74, label %123, label %120

120:                                              ; preds = %103
  %121 = load i64, ptr %.pre336, align 8
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %103, %120
  %.sink = phi i32 [ %122, %120 ], [ 0, %103 ]
  %124 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 %.sink, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %.pre336 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr i8, ptr %.pre336, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -16
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %52, i64 64
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 -8
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %52, i64 72
  store i32 %137, ptr %138, align 8
  %.pre337 = load ptr, ptr %10, align 8
  br i1 %74, label %.thread288, label %139

139:                                              ; preds = %123
  %140 = load i64, ptr %.pre337, align 8
  %141 = trunc i64 %140 to i32
  br label %.thread288

.thread288:                                       ; preds = %123, %139
  %.sink334 = phi i32 [ %141, %139 ], [ 0, %123 ]
  %142 = getelementptr inbounds i8, ptr %52, i64 84
  store i32 %.sink334, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.pre337 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr i8, ptr %.pre337, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %52, i64 68
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %144, i64 -8
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i8, ptr %52, i64 76
  store i32 %155, ptr %156, align 4
  %.pre338 = load ptr, ptr %7, align 8
  br i1 %74, label %.thread293.thread, label %162

.thread293.thread:                                ; preds = %.thread288
  %157 = getelementptr inbounds i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.pre338 to i64
  %161 = sub i64 %159, %160
  %.pre339353 = load ptr, ptr %8, align 8
  br label %.thread298

162:                                              ; preds = %.thread288
  %163 = load i64, ptr %.pre338, align 8
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.pre338 to i64
  %169 = sub i64 %167, %168
  %.pre339 = load ptr, ptr %8, align 8
  %170 = load i64, ptr %.pre339, align 8
  %171 = trunc i64 %170 to i32
  br label %.thread298

.thread298:                                       ; preds = %.thread293.thread, %162
  %.pre339354 = phi ptr [ %.pre339, %162 ], [ %.pre339353, %.thread293.thread ]
  %.pn361 = phi ptr [ %166, %162 ], [ %158, %.thread293.thread ]
  %.pn364 = phi i64 [ %169, %162 ], [ %161, %.thread293.thread ]
  %172 = phi i32 [ %164, %162 ], [ 1, %.thread293.thread ]
  %173 = phi i32 [ %171, %162 ], [ 1, %.thread293.thread ]
  %.pn363 = getelementptr i8, ptr %.pre338, i64 %.pn364
  %.in362.in = getelementptr i8, ptr %.pn363, i64 -16
  %.in362 = load i64, ptr %.in362.in, align 8
  %174 = trunc i64 %.in362 to i32
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.pre339354 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr i8, ptr %.pre339354, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -16
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %.thread280, %.thread298
  %185 = phi ptr [ %176, %.thread298 ], [ %.pre340, %.thread280 ]
  %186 = phi i32 [ %173, %.thread298 ], [ 1, %.thread280 ]
  %187 = phi i32 [ %172, %.thread298 ], [ 1, %.thread280 ]
  %188 = phi i1 [ false, %.thread298 ], [ true, %.thread280 ]
  %189 = phi i32 [ %105, %.thread298 ], [ 1, %.thread280 ]
  %190 = phi i32 [ %114, %.thread298 ], [ 1, %.thread280 ]
  %191 = phi i32 [ %117, %.thread298 ], [ %84, %.thread280 ]
  %192 = phi i32 [ %119, %.thread298 ], [ %84, %.thread280 ]
  %193 = phi i32 [ %133, %.thread298 ], [ 0, %.thread280 ]
  %194 = phi i32 [ %137, %.thread298 ], [ %91, %.thread280 ]
  %195 = phi i32 [ %174, %.thread298 ], [ 1, %.thread280 ]
  %.pn361.pn = phi ptr [ %.pn361, %.thread298 ], [ %102, %.thread280 ]
  %196 = phi i32 [ %183, %.thread298 ], [ 1, %.thread280 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn361.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8
  %197 = trunc i64 %.in to i32
  %198 = getelementptr inbounds i8, ptr %185, i64 -8
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %189, 0
  %202 = icmp sgt i32 %190, 0
  %or.cond5 = select i1 %201, i1 %202, i1 false
  %203 = icmp sgt i32 %191, 0
  %or.cond7 = select i1 %or.cond5, i1 %203, i1 false
  br i1 %or.cond7, label %212, label %204

204:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 126) #25
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %211

211:                                              ; preds = %209, %207
  %.pn162 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %516

212:                                              ; preds = %184
  %213 = icmp sgt i32 %187, -1
  %214 = icmp sgt i32 %195, -1
  %or.cond9 = select i1 %213, i1 %214, i1 false
  %215 = icmp sgt i32 %197, 0
  %or.cond11 = select i1 %or.cond9, i1 %215, i1 false
  br i1 %or.cond11, label %224, label %216

216:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 127) #25
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %223

223:                                              ; preds = %221, %219
  %.pn164 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %516

224:                                              ; preds = %212
  %225 = icmp sgt i32 %186, 0
  %226 = icmp sgt i32 %196, 0
  %or.cond13 = select i1 %225, i1 %226, i1 false
  %227 = icmp sgt i32 %200, 0
  %or.cond15 = select i1 %or.cond13, i1 %227, i1 false
  br i1 %or.cond15, label %236, label %228

228:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 128) #25
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %235

235:                                              ; preds = %233, %231
  %.pn166 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %516

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 %4, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 %5, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %52, i64 28
  store i32 %190, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %52, i64 32
  store i32 %191, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %52, i64 36
  store i32 %189, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %52, i64 48
  store i32 %187, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 %195, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %52, i64 44
  store i32 %197, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %52, i64 60
  store i32 %186, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %52, i64 52
  store i32 %196, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %52, i64 56
  store i32 %200, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %52, i64 212
  store i32 %11, ptr %248, align 4
  store i32 %3, ptr %55, align 8
  %249 = icmp ugt i32 %3, 1
  %250 = icmp eq i32 %3, %4
  %or.cond179 = and i1 %249, %250
  %251 = icmp eq i32 %3, %5
  %spec.select181 = and i1 %or.cond179, %251
  br i1 %spec.select181, label %252, label %.thread300

252:                                              ; preds = %236
  br i1 %188, label %253, label %265

253:                                              ; preds = %252
  %254 = icmp eq i32 %190, 1
  %255 = icmp eq i32 %191, 3
  %or.cond17 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond17, label %256, label %.thread300

256:                                              ; preds = %253
  %257 = icmp eq i32 %197, 1
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = icmp eq i32 %197, 2
  %260 = icmp eq i32 %200, 1
  %or.cond19 = select i1 %259, i1 %260, i1 false
  br i1 %or.cond19, label %261, label %.thread300

261:                                              ; preds = %258, %256
  %.sroa.speculated246 = tail call i32 @llvm.umax.i32(i32 %197, i32 %200)
  %.not170 = icmp sge i32 %.sroa.speculated246, %194
  %262 = icmp slt i32 %194, 2
  %spec.select308 = and i1 %262, %.not170
  br label %279

263:                                              ; preds = %311, %308, %.thread307
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %516

265:                                              ; preds = %252
  %266 = icmp eq i32 %11, 1
  br i1 %266, label %267, label %279

267:                                              ; preds = %265
  %268 = icmp eq i32 %190, 3
  %269 = icmp eq i32 %191, 3
  %or.cond21 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond21, label %270, label %.thread300

270:                                              ; preds = %267
  %271 = icmp eq i32 %197, 1
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = icmp ne i32 %197, 2
  %274 = icmp ne i32 %200, 1
  %or.cond23.not320 = select i1 %273, i1 true, i1 %274
  %.sroa.speculated243 = tail call i32 @llvm.umax.i32(i32 %197, i32 %200)
  %.not168 = icmp slt i32 %.sroa.speculated243, %194
  %or.cond314 = select i1 %or.cond23.not320, i1 true, i1 %.not168
  br i1 %or.cond314, label %.thread300, label %276

275:                                              ; preds = %270
  %.not168.old = icmp sgt i32 %194, %200
  br i1 %.not168.old, label %.thread300, label %276

276:                                              ; preds = %272, %275
  %.sroa.speculated259 = tail call i32 @llvm.umax.i32(i32 %195, i32 %196)
  %.not169 = icmp sge i32 %.sroa.speculated259, %193
  %277 = icmp slt i32 %194, 2
  %or.cond309 = select i1 %.not169, i1 %277, i1 false
  %278 = icmp slt i32 %193, 2
  %spec.select310 = and i1 %278, %or.cond309
  br label %279

279:                                              ; preds = %276, %261, %265
  %.1149.shrunk = phi i1 [ true, %265 ], [ %spec.select308, %261 ], [ %spec.select310, %276 ]
  %or.cond25.not = and i1 %74, %.1149.shrunk
  br i1 %or.cond25.not, label %.thread307, label %.thread300

.thread300:                                       ; preds = %267, %272, %275, %253, %258, %236, %279
  %.0150304 = phi i32 [ 3, %279 ], [ 0, %236 ], [ 3, %258 ], [ 3, %253 ], [ 3, %275 ], [ 3, %272 ], [ 3, %267 ]
  %280 = icmp eq i32 %11, 1
  %or.cond29 = and i1 %280, %13
  br i1 %or.cond29, label %281, label %.thread307

281:                                              ; preds = %.thread300
  %282 = getelementptr inbounds i8, ptr %52, i64 217
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %52, i64 219
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %298, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %52, i64 220
  %291 = load i8, ptr %290, align 4
  %292 = trunc i8 %291 to i1
  br i1 %292, label %298, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %52, i64 218
  %295 = load i8, ptr %294, align 2
  %296 = trunc i8 %295 to i1
  %297 = icmp eq i32 %190, 3
  %or.cond31 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond31, label %299, label %.thread307

298:                                              ; preds = %289, %285, %281
  %.old30 = icmp eq i32 %190, 3
  br i1 %.old30, label %299, label %.thread307

299:                                              ; preds = %293, %298
  %300 = icmp eq i32 %191, 3
  %301 = icmp eq i32 %196, 1
  %or.cond34 = select i1 %300, i1 %301, i1 false
  %302 = icmp eq i32 %200, 1
  %or.cond37 = select i1 %or.cond34, i1 %302, i1 false
  %303 = icmp eq i32 %195, 1
  %or.cond40 = select i1 %or.cond37, i1 %303, i1 false
  %304 = icmp eq i32 %197, 1
  %or.cond43 = select i1 %or.cond40, i1 %304, i1 false
  %spec.select = select i1 %or.cond43, i32 0, i32 %.0150304
  br label %.thread307

.thread307:                                       ; preds = %299, %.thread300, %293, %298, %279
  %.ph306.sink = phi i32 [ 1, %279 ], [ %.0150304, %298 ], [ %.0150304, %293 ], [ %.0150304, %.thread300 ], [ %spec.select, %299 ]
  %305 = getelementptr inbounds i8, ptr %52, i64 208
  store i32 %.ph306.sink, ptr %305, align 8
  %306 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %.thread307
  %307 = icmp eq i32 %306, 65536
  br i1 %307, label %308, label %311

308:                                              ; preds = %.noexc
  %309 = getelementptr inbounds i8, ptr %1, i64 8
  %310 = load ptr, ptr %309, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %310)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %263

311:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %263

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %308, %311
  %312 = getelementptr inbounds i8, ptr %26, i64 4
  %.val = load i32, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %26, i64 64
  %.val182 = load ptr, ptr %313, align 8
  %314 = sext i32 %.val to i64
  %.idx = shl nsw i64 %314, 2
  %.not311 = icmp eq i32 %.val, 0
  br i1 %.not311, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %315

315:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %316 = icmp slt i32 %.val, 0
  br i1 %316, label %317, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

317:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc215 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc215:                                        ; preds = %317
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %315
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc216 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc216:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %.val182, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %317, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.noexc216
  %.sroa.0233.0 = phi ptr [ %318, %.noexc216 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %320 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
          to label %321 unwind label %366

321:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  store i64 %320, ptr %27, align 8
  %322 = getelementptr inbounds i8, ptr %52, i64 216
  store i8 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %26, i64 16
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %28, align 8
  %325 = getelementptr inbounds i8, ptr %52, i64 208
  %326 = load i32, ptr %325, align 8
  switch i32 %326, label %480 [
    i32 1, label %327
    i32 3, label %327
    i32 2, label %376
    i32 0, label %426
  ]

327:                                              ; preds = %321, %321
  store i32 %192, ptr %29, align 4
  %328 = add nsw i32 %192, 31
  %329 = sdiv i32 %328, 32
  %330 = shl nsw i32 %329, 5
  store i32 %330, ptr %30, align 4
  %331 = mul nsw i32 %330, %5
  %332 = getelementptr inbounds i8, ptr %52, i64 88
  %333 = add nsw i32 %331, 32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %52, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %332, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = icmp ult i64 %341, %334
  br i1 %342, label %343, label %345

343:                                              ; preds = %327
  %344 = sub nuw nsw i64 %334, %341
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %344)
          to label %._crit_edge345 unwind label %366

._crit_edge345:                                   ; preds = %343
  %.pre346 = load ptr, ptr %332, align 8
  %.pre348 = ptrtoint ptr %.pre346 to i64
  br label %350

345:                                              ; preds = %327
  %346 = icmp ugt i64 %341, %334
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = getelementptr inbounds float, ptr %337, i64 %334
  %.not.i.i = icmp eq ptr %336, %348
  br i1 %.not.i.i, label %350, label %349

349:                                              ; preds = %347
  store ptr %348, ptr %335, align 8
  br label %350

350:                                              ; preds = %._crit_edge345, %345, %347, %349
  %.pre-phi = phi i64 [ %.pre348, %._crit_edge345 ], [ %339, %345 ], [ %339, %347 ], [ %339, %349 ]
  %351 = add i64 %.pre-phi, 31
  %352 = and i64 %351, -32
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %354 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %5, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %356 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %357 unwind label %366

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %31, ptr %356, align 16
  %.sroa.2229.0..sroa_idx = getelementptr inbounds i8, ptr %356, i64 8
  store ptr %30, ptr %.sroa.2229.0..sroa_idx, align 8
  %.sroa.3230.0..sroa_idx = getelementptr inbounds i8, ptr %356, i64 16
  store ptr %28, ptr %.sroa.3230.0..sroa_idx, align 16
  %.sroa.4231.0..sroa_idx = getelementptr inbounds i8, ptr %356, i64 24
  store ptr %27, ptr %.sroa.4231.0..sroa_idx, align 8
  %.sroa.5232.0..sroa_idx = getelementptr inbounds i8, ptr %356, i64 32
  store ptr %29, ptr %.sroa.5232.0..sroa_idx, align 16
  store ptr %356, ptr %33, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %358, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %355, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull %33)
          to label %359 unwind label %368

359:                                              ; preds = %357
  %360 = load ptr, ptr %355, align 8
  %.not.i.i189 = icmp eq ptr %360, null
  br i1 %.not.i.i189, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %361

361:                                              ; preds = %359
  %362 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #26
  unreachable

366:                                              ; preds = %499, %455, %448, %402, %395, %350, %343, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191

368:                                              ; preds = %357
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %355, align 8
  %.not.i.i190 = icmp eq ptr %370, null
  br i1 %.not.i.i190, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %371

371:                                              ; preds = %368
  %372 = invoke noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #26
  unreachable

376:                                              ; preds = %321
  store i32 9, ptr %34, align 4
  %377 = udiv i32 %5, %3
  store i32 %377, ptr %35, align 4
  %378 = udiv i32 %4, %3
  store i32 %378, ptr %36, align 4
  %379 = add nuw nsw i32 %378, 3
  %380 = lshr i32 %379, 2
  store i32 %380, ptr %37, align 4
  %381 = shl i32 %3, 8
  %382 = mul i32 %381, %377
  %383 = mul i32 %382, %380
  %384 = zext nneg i32 %383 to i64
  store i64 %384, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %385 = getelementptr inbounds i8, ptr %52, i64 112
  %386 = or disjoint i64 %384, 32
  %387 = getelementptr inbounds i8, ptr %52, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %385, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = icmp ugt i64 %386, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %376
  %396 = sub nuw nsw i64 %386, %393
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %396)
          to label %._crit_edge343 unwind label %366

._crit_edge343:                                   ; preds = %395
  %.pre344 = load ptr, ptr %385, align 8
  %.pre349 = ptrtoint ptr %.pre344 to i64
  br label %402

397:                                              ; preds = %376
  %398 = icmp ult i64 %386, %393
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = getelementptr inbounds float, ptr %389, i64 %386
  %.not.i.i192 = icmp eq ptr %388, %400
  br i1 %.not.i.i192, label %402, label %401

401:                                              ; preds = %399
  store ptr %400, ptr %387, align 8
  br label %402

402:                                              ; preds = %._crit_edge343, %397, %399, %401
  %.pre-phi350 = phi i64 [ %.pre349, %._crit_edge343 ], [ %391, %397 ], [ %391, %399 ], [ %391, %401 ]
  %403 = add i64 %.pre-phi350, 31
  %404 = and i64 %403, -32
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %406 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %4, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %408 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %409 unwind label %366

409:                                              ; preds = %402
  %410 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %36, ptr %408, align 16
  %.sroa.2221.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %35, ptr %.sroa.2221.0..sroa_idx, align 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 16
  store ptr %28, ptr %.sroa.3222.0..sroa_idx, align 16
  %.sroa.4223.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 24
  store ptr %27, ptr %.sroa.4223.0..sroa_idx, align 8
  %.sroa.5224.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 32
  store ptr %34, ptr %.sroa.5224.0..sroa_idx, align 16
  %.sroa.6225.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 40
  store ptr %39, ptr %.sroa.6225.0..sroa_idx, align 8
  %.sroa.7226.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 48
  store ptr %37, ptr %.sroa.7226.0..sroa_idx, align 16
  %.sroa.8227.0..sroa_idx = getelementptr inbounds i8, ptr %408, i64 56
  store ptr %38, ptr %.sroa.8227.0..sroa_idx, align 8
  store ptr %408, ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %410, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %407, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull %41)
          to label %411 unwind label %418

411:                                              ; preds = %409
  %412 = load ptr, ptr %407, align 8
  %.not.i.i196 = icmp eq ptr %412, null
  br i1 %.not.i.i196, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %413

413:                                              ; preds = %411
  %414 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

418:                                              ; preds = %409
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %407, align 8
  %.not.i.i198 = icmp eq ptr %420, null
  br i1 %.not.i.i198, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %421

421:                                              ; preds = %418
  %422 = invoke noundef zeroext i1 %420(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #26
  unreachable

426:                                              ; preds = %321
  store i32 %63, ptr %42, align 4
  %427 = udiv i32 %5, %3
  %428 = icmp ugt i32 %3, %5
  %.sroa.speculated = select i1 %428, i32 1, i32 %427
  store i32 %.sroa.speculated, ptr %43, align 4
  %429 = mul i32 %189, %.sroa.speculated
  %430 = mul i32 %429, %190
  %431 = mul i32 %430, %191
  store i32 %431, ptr %44, align 4
  %432 = add nuw nsw i32 %63, 3
  %433 = lshr i32 %432, 2
  store i32 %433, ptr %45, align 4
  %434 = and i32 %432, 2147483644
  store i32 %434, ptr %46, align 4
  %435 = mul nuw nsw i32 %434, %3
  %436 = mul nsw i32 %435, %431
  %437 = sext i32 %436 to i64
  store ptr null, ptr %47, align 8
  %438 = getelementptr inbounds i8, ptr %52, i64 88
  %439 = add nsw i64 %437, 32
  %440 = getelementptr inbounds i8, ptr %52, i64 96
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %438, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp ugt i64 %439, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %426
  %449 = sub nuw nsw i64 %439, %446
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %449)
          to label %._crit_edge341 unwind label %366

._crit_edge341:                                   ; preds = %448
  %.pre342 = load ptr, ptr %438, align 8
  %.pre351 = ptrtoint ptr %.pre342 to i64
  br label %455

450:                                              ; preds = %426
  %451 = icmp ult i64 %439, %446
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = getelementptr inbounds float, ptr %442, i64 %439
  %.not.i.i201 = icmp eq ptr %441, %453
  br i1 %.not.i.i201, label %455, label %454

454:                                              ; preds = %452
  store ptr %453, ptr %440, align 8
  br label %455

455:                                              ; preds = %._crit_edge341, %450, %452, %454
  %.pre-phi352 = phi i64 [ %.pre351, %._crit_edge341 ], [ %444, %450 ], [ %444, %452 ], [ %444, %454 ]
  %456 = add i64 %.pre-phi352, 31
  %457 = and i64 %456, -32
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %47, align 8
  %459 = mul nuw nsw i32 %433, %3
  store i32 0, ptr %48, align 4
  %460 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %462 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %463 unwind label %366

463:                                              ; preds = %455
  %464 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %45, ptr %462, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 16
  store ptr %47, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 24
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 32
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 40
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 48
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 56
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 64
  store ptr %43, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 72
  store ptr %28, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 80
  store ptr %27, ptr %.sroa.11.0..sroa_idx, align 16
  store ptr %462, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %464, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %461, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull %49)
          to label %465 unwind label %472

465:                                              ; preds = %463
  %466 = load ptr, ptr %461, align 8
  %.not.i.i205 = icmp eq ptr %466, null
  br i1 %.not.i.i205, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %467

467:                                              ; preds = %465
  %468 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #26
  unreachable

472:                                              ; preds = %463
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %461, align 8
  %.not.i.i207 = icmp eq ptr %474, null
  br i1 %.not.i.i207, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %475

475:                                              ; preds = %472
  %476 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #26
  unreachable

480:                                              ; preds = %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %481 unwind label %483

481:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 447) #25
          to label %482 unwind label %485

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %487

487:                                              ; preds = %485, %483
  %.pn172 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %467, %465, %413, %411, %361, %359
  %488 = add nuw nsw i32 %4, 32
  %489 = getelementptr inbounds i8, ptr %52, i64 136
  %490 = zext nneg i32 %488 to i64
  %491 = getelementptr inbounds i8, ptr %52, i64 144
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %489, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = icmp ult i64 %497, %490
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %500 = sub nuw nsw i64 %490, %497
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %489, i64 noundef %500)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge unwind label %366

._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge: ; preds = %499
  %.pre347 = load ptr, ptr %489, align 8
  br label %.lr.ph

501:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %502 = icmp ugt i64 %497, %490
  br i1 %502, label %503, label %.lr.ph

503:                                              ; preds = %501
  %504 = getelementptr inbounds float, ptr %493, i64 %490
  %.not.i.i209 = icmp eq ptr %492, %504
  br i1 %.not.i.i209, label %.lr.ph, label %505

505:                                              ; preds = %503
  store ptr %504, ptr %491, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %501, %503, %505, %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge
  %506 = phi ptr [ %.pre347, %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge ], [ %493, %505 ], [ %493, %503 ], [ %493, %501 ]
  %.not = icmp eq ptr %2, null
  %507 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %508 = shl nuw nsw i64 %507, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %506, i8 0, i64 %508, i1 false)
  br label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader
  %509 = zext nneg i32 %4 to i64
  %510 = shl nuw nsw i64 %509, 2
  %scevgep = getelementptr i8, ptr %506, i64 %510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false)
  %.not.i.i.i = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %514

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %511 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds float, ptr %506, i64 %indvars.iv
  store float %512, ptr %513, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %507
  br i1 %exitcond.not, label %.lr.ph317.preheader, label %.lr.ph.split, !llvm.loop !13

514:                                              ; preds = %.lr.ph317.preheader
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph317.preheader, %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  ret void

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191:     ; preds = %475, %472, %421, %418, %371, %368, %487, %366
  %.pn174 = phi { ptr, i32 } [ %367, %366 ], [ %.pn172, %487 ], [ %369, %368 ], [ %369, %371 ], [ %419, %418 ], [ %419, %421 ], [ %473, %472 ], [ %473, %475 ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i212, label %.body, label %515

515:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #23
  br label %.body

.body:                                            ; preds = %515, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn174.pn = phi { ptr, i32 } [ %319, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn174, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 ], [ %.pn174, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %516

516:                                              ; preds = %.body, %263, %235, %223, %211, %72
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body ], [ %264, %263 ], [ %.pn166, %235 ], [ %.pn164, %223 ], [ %.pn162, %211 ], [ %.pn, %72 ]
  call void @_ZN2cv3PtrINS_3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn8FastConvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn8FastConvEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca %"class.cv::AutoBuffer", align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.cv::Range", align 4
  %97 = alloca %"class.std::function", align 8
  %98 = alloca %"class.cv::Range", align 4
  %99 = alloca %"class.std::function", align 8
  store i32 %3, ptr %8, align 4
  %100 = zext i1 %6 to i8
  store i8 %100, ptr %9, align 1
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !15
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %7
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %105)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

106:                                              ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %103, %106
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %121

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit198:            ; preds = %109, %112
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 196
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %10, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %11, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %131, label %123

121:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %805

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %804

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  %132 = getelementptr inbounds i8, ptr %10, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %11, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %146

146:                                              ; preds = %144, %142
  %.pn157 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %804

147:                                              ; preds = %131
  %148 = getelementptr inbounds i8, ptr %113, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %133, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %160

160:                                              ; preds = %158, %156
  %.pn159 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %804

161:                                              ; preds = %147
  %162 = getelementptr inbounds i8, ptr %113, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %136, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %174

174:                                              ; preds = %172, %170
  %.pn161 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #24
  br label %804

175:                                              ; preds = %161
  %176 = load i32, ptr %10, align 8
  %177 = load i32, ptr %11, align 8
  %178 = xor i32 %177, %176
  %179 = and i32 %178, 4095
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %188

188:                                              ; preds = %186, %184
  %.pn163 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %804

189:                                              ; preds = %175
  %190 = and i32 %176, 16384
  %.not374 = icmp eq i32 %190, 0
  br i1 %.not374, label %191, label %199

191:                                              ; preds = %189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %198

198:                                              ; preds = %196, %194
  %.pn165 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %804

199:                                              ; preds = %189
  %200 = and i32 %177, 16384
  %.not375 = icmp eq i32 %200, 0
  br i1 %.not375, label %201, label %209

201:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %208

208:                                              ; preds = %206, %204
  %.pn167 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %804

209:                                              ; preds = %199
  %210 = getelementptr inbounds i8, ptr %113, i64 200
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, 1
  store i8 %212, ptr %26, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br i1 %6, label %213, label %238

213:                                              ; preds = %209
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 196
  %216 = load i32, ptr %215, align 4
  %.not169 = icmp eq i32 %216, 2
  br i1 %.not169, label %217, label %225

217:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1117) #25
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %224

224:                                              ; preds = %222, %220
  %.pn170 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  br label %.body

225:                                              ; preds = %213
  %226 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc199 unwind label %234

.noexc199:                                        ; preds = %225
  %227 = icmp eq i32 %226, 65536
  br i1 %227, label %228, label %231

228:                                              ; preds = %.noexc199
  %229 = getelementptr inbounds i8, ptr %1, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %230)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %234

231:                                              ; preds = %.noexc199
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %234

_ZNK2cv11_InputArray6getMatEi.exit202:            ; preds = %228, %231
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %233 unwind label %236

233:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %238

234:                                              ; preds = %231, %228, %225
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %.body

238:                                              ; preds = %233, %209
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 192
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %264

243:                                              ; preds = %238
  %or.cond = icmp ult i32 %115, 2
  br i1 %or.cond, label %244, label %247

244:                                              ; preds = %243
  %245 = load i8, ptr %26, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %255

247:                                              ; preds = %243, %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1124) #25
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %254

254:                                              ; preds = %252, %250
  %.pn186 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #24
  br label %.body

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %33, align 8
  %258 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %10, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %34, i64 8
  %260 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %11, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024052115ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit239 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %238
  %.val194 = load i32, ptr %116, align 4
  %.val195 = load ptr, ptr %132, align 8
  %265 = sext i32 %.val194 to i64
  %.idx = shl nsw i64 %265, 2
  %.not376 = icmp eq i32 %.val194, 0
  br i1 %.not376, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %266

266:                                              ; preds = %264
  %267 = icmp slt i32 %.val194, 0
  br i1 %267, label %268, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

268:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc255 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc255:                                        ; preds = %268
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %266
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc256 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc256:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %.val195, i64 %.idx, i1 false)
  %270 = getelementptr inbounds i8, ptr %269, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %268, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %264, %.noexc256
  %.sroa.14358.0 = phi ptr [ %270, %.noexc256 ], [ null, %264 ]
  %.sroa.0346.0 = phi ptr [ %269, %.noexc256 ], [ null, %264 ]
  %.val = load i32, ptr %118, align 4
  %.val193 = load ptr, ptr %135, align 8
  %272 = sext i32 %.val to i64
  %.idx379 = shl nsw i64 %272, 2
  %.not380 = icmp eq i32 %.val, 0
  br i1 %.not380, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207, label %273

273:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %274 = icmp slt i32 %.val, 0
  br i1 %274, label %275, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272

275:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc277 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204

.noexc277:                                        ; preds = %275
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272: ; preds = %273
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx379) #22
          to label %.noexc278 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204

.noexc278:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.val193, i64 %.idx379, i1 false)
  %277 = getelementptr inbounds i8, ptr %276, i64 %.idx379
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204:             ; preds = %275, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %.noexc278
  %.sroa.12341.0 = phi ptr [ %277, %.noexc278 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %.sroa.0331.0 = phi ptr [ %276, %.noexc278 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %279 = ptrtoint ptr %.sroa.14358.0 to i64
  %280 = ptrtoint ptr %.sroa.0346.0 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = ptrtoint ptr %.sroa.12341.0 to i64
  %284 = ptrtoint ptr %.sroa.0331.0 to i64
  %285 = sub i64 %283, %284
  %286 = icmp eq i64 %281, %285
  br i1 %286, label %295, label %287

287:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1131) #25
          to label %289 unwind label %292

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn172 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

295:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207
  store ptr null, ptr %37, align 8
  store float 0xC7EFFFFFE0000000, ptr %38, align 4
  store float 0x47EFFFFFE0000000, ptr %39, align 4
  store i8 0, ptr %40, align 1
  %296 = load ptr, ptr %4, align 8
  %.not383 = icmp eq ptr %296, null
  br i1 %.not383, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, label %297

297:                                              ; preds = %295
  %298 = call ptr @__dynamic_cast(ptr nonnull %296, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202405219ReLULayerE, i64 0) #24, !noalias !24
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %4, i64 8
  %301 = load ptr, ptr %300, align 8, !noalias !24
  %.not.i.i.i.i.i208 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i208, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %.not.i.i.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %303, align 4, !noalias !24
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 4, !noalias !24
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

308:                                              ; preds = %302
  %309 = atomicrmw volatile add ptr %303, i32 1 acq_rel, align 4, !noalias !24
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit: ; preds = %299, %305, %308
  %.pr = load ptr, ptr %4, align 8, !noalias !29
  %310 = icmp eq ptr %.pr, null
  br i1 %310, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread: ; preds = %297
  %311 = call ptr @__dynamic_cast(ptr nonnull %296, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE, i64 0) #24, !noalias !29
  %.not.i.i209 = icmp eq ptr %311, null
  br i1 %.not.i.i209, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit.thread, label %313

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit
  %312 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052115ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024052110ReLU6LayerE, i64 0) #24, !noalias !29
  %.not.i.i209449 = icmp eq ptr %312, null
  br i1 %.not.i.i209449, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %313

313:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %314 = phi ptr [ %312, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ %311, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %.sroa.4.0.i418450 = phi ptr [ %301, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %315 = getelementptr inbounds i8, ptr %4, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !29
  %.not.i.i.i.i.i210 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i210, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i211 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i.i211, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %318, align 4, !noalias !29
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %318, align 4, !noalias !29
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

323:                                              ; preds = %317
  %324 = atomicrmw volatile add ptr %318, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit: ; preds = %313, %320, %323
  br i1 %.not.i.i, label %331, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %.sroa.4.0.i213426 = phi ptr [ %316, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %.sroa.4.0.i419424 = phi ptr [ %.sroa.4.0.i418450, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ %301, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ %301, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %325 = getelementptr inbounds i8, ptr %298, i64 100
  %326 = load float, ptr %325, align 4
  %327 = fcmp oeq float %326, 0.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  store float 0.000000e+00, ptr %38, align 4
  store i8 1, ptr %40, align 1
  br label %337

329:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  %330 = load ptr, ptr %4, align 8
  br label %337

331:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %332 = getelementptr inbounds i8, ptr %314, i64 100
  %333 = load float, ptr %332, align 4
  store float %333, ptr %38, align 4
  %334 = getelementptr inbounds i8, ptr %314, i64 104
  %335 = load float, ptr %334, align 8
  store float %335, ptr %39, align 4
  store i8 1, ptr %40, align 1
  br label %337

_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %336 = load ptr, ptr %4, align 8
  store ptr %336, ptr %37, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

337:                                              ; preds = %331, %328, %329
  %.sink = phi ptr [ null, %331 ], [ null, %328 ], [ %330, %329 ]
  %.sroa.4.0.i213425 = phi ptr [ %316, %331 ], [ %.sroa.4.0.i213426, %328 ], [ %.sroa.4.0.i213426, %329 ]
  %.sroa.4.0.i419423 = phi ptr [ %.sroa.4.0.i418450, %331 ], [ %.sroa.4.0.i419424, %328 ], [ %.sroa.4.0.i419424, %329 ]
  store ptr %.sink, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.4.0.i213425, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %.sroa.4.0.i213425, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds i8, ptr %.sroa.4.0.i213425, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %.sroa.4.0.i213425, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i213425) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i214 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i214, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i.i = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %355, label %356, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

356:                                              ; preds = %354
  %357 = load ptr, ptr %.sroa.4.0.i213425, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i213425) #24
  %360 = getelementptr inbounds i8, ptr %.sroa.4.0.i213425, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i.i = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %367, %343
  %369 = load ptr, ptr %.sroa.4.0.i213425, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i213425) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit: ; preds = %337, %354, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not.i.i.i.i215 = icmp eq ptr %.sroa.4.0.i419423, null
  br i1 %.not.i.i.i.i215, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, label %372

372:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit
  %373 = getelementptr inbounds i8, ptr %.sroa.4.0.i419423, i64 8
  %374 = load atomic i64, ptr %373 acquire, align 8
  %375 = icmp eq i64 %374, 4294967297
  %376 = trunc i64 %374 to i32
  br i1 %375, label %377, label %382

377:                                              ; preds = %372
  store i32 0, ptr %373, align 8
  %378 = getelementptr inbounds i8, ptr %.sroa.4.0.i419423, i64 12
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %.sroa.4.0.i419423, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i419423) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i220

382:                                              ; preds = %372
  %383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i216 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i.i216, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %376, -1
  store i32 %385, ptr %373, align 4
  br label %388

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %384
  %.0.i.i.i.i.i217 = phi i32 [ %376, %384 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i217, 1
  br i1 %389, label %390, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

390:                                              ; preds = %388
  %391 = load ptr, ptr %.sroa.4.0.i419423, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i419423) #24
  %394 = getelementptr inbounds i8, ptr %.sroa.4.0.i419423, i64 12
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i218 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i218, label %399, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %394, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %394, align 4
  br label %401

399:                                              ; preds = %390
  %400 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %396
  %.0.i.i.i.i.i.i.i219 = phi i32 [ %397, %396 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i.i.i219, 1
  br i1 %402, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i220, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i220: ; preds = %401, %377
  %403 = load ptr, ptr %.sroa.4.0.i419423, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0.i419423) #24
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit: ; preds = %295, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i220, %401, %388, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052110ReLU6LayerEED2Ev.exit
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 192
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, 2
  br i1 %409, label %456, label %410

410:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit
  %411 = getelementptr inbounds i8, ptr %406, i64 96
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %406, i64 104
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %412, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %406, i64 168
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %406, i64 176
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %418, %420
  %422 = load i32, ptr %116, align 4
  %423 = icmp eq i32 %422, 4
  %or.cond4.not.not386 = select i1 %421, i1 %423, i1 false
  %424 = icmp eq i32 %115, 1
  %or.cond191 = select i1 %or.cond4.not.not386, i1 %424, i1 false
  br i1 %or.cond191, label %434, label %426

425:                                              ; preds = %410
  %.old2 = load i32, ptr %116, align 4
  %.old3 = icmp eq i32 %.old2, 4
  %.old = icmp eq i32 %115, 1
  %or.cond192 = select i1 %.old3, i1 %.old, i1 false
  br i1 %or.cond192, label %434, label %426

426:                                              ; preds = %425, %416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1171) #25
          to label %428 unwind label %431

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %433

433:                                              ; preds = %431, %429
  %.pn175 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

434:                                              ; preds = %416, %425
  %435 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %436, align 4
  store i32 16842752, ptr %43, align 8
  %437 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %10, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %439, align 4
  store i32 16842752, ptr %44, align 8
  %440 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %27, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %45, i64 8
  %442 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %11, ptr %441, align 8
  %443 = load i32, ptr %8, align 4
  %444 = load float, ptr %38, align 4
  %445 = load float, ptr %39, align 4
  %446 = load ptr, ptr %37, align 8
  %447 = load i8, ptr %40, align 1
  %448 = trunc i8 %447 to i1
  %449 = invoke noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024052115ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %443, float noundef %444, float noundef %445, ptr noundef %446, i1 noundef zeroext %448)
          to label %450 unwind label %454

450:                                              ; preds = %434
  %.not = icmp eq i32 %449, 0
  br i1 %.not, label %.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread:                                          ; preds = %450
  %451 = load i32, ptr %.sroa.0346.0, align 4
  store i32 %451, ptr %46, align 4
  %452 = getelementptr inbounds i8, ptr %.sroa.0346.0, i64 4
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %47, align 4
  %.pre.pre.pre = load ptr, ptr %2, align 8
  br label %.thread365

454:                                              ; preds = %434
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

456:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit
  %457 = load i32, ptr %.sroa.0346.0, align 4
  store i32 %457, ptr %46, align 4
  %458 = getelementptr inbounds i8, ptr %.sroa.0346.0, i64 4
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %47, align 4
  %460 = icmp eq i32 %115, 2
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %.sroa.0346.0, i64 8
  %463 = load i32, ptr %462, align 4
  br label %.thread365

.thread365:                                       ; preds = %.thread, %461
  %.pre.pre = phi ptr [ %.pre.pre.pre, %.thread ], [ %406, %461 ]
  %.ph363 = phi i32 [ %453, %.thread ], [ %459, %461 ]
  %.ph364 = phi i32 [ 1, %.thread ], [ %463, %461 ]
  store i32 %.ph364, ptr %48, align 4
  br label %466

464:                                              ; preds = %456
  store i32 1, ptr %48, align 4
  %465 = icmp eq i32 %115, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %.thread365, %464
  %.pre = phi ptr [ %.pre.pre, %.thread365 ], [ %406, %464 ]
  %467 = phi i32 [ %.ph364, %.thread365 ], [ 1, %464 ]
  %468 = phi i32 [ %.ph363, %.thread365 ], [ %459, %464 ]
  %469 = phi i1 [ %409, %.thread365 ], [ false, %464 ]
  %470 = add nsw i64 %282, -2
  %471 = getelementptr inbounds i32, ptr %.sroa.0346.0, i64 %470
  %472 = load i32, ptr %471, align 4
  br label %473

473:                                              ; preds = %464, %466
  %474 = phi ptr [ %.pre, %466 ], [ %406, %464 ]
  %475 = phi i1 [ false, %466 ], [ true, %464 ]
  %476 = phi i32 [ %467, %466 ], [ 1, %464 ]
  %477 = phi i32 [ %468, %466 ], [ %459, %464 ]
  %478 = phi i1 [ %469, %466 ], [ false, %464 ]
  %479 = phi i32 [ %472, %466 ], [ 1, %464 ]
  store i32 %479, ptr %49, align 4
  %480 = add nsw i64 %282, -1
  %481 = getelementptr inbounds i32, ptr %.sroa.0346.0, i64 %480
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %50, align 4
  %483 = load i32, ptr %474, align 8
  store i32 %483, ptr %51, align 4
  %484 = getelementptr inbounds i8, ptr %474, i64 4
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %474, i64 20
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %52, align 4
  %488 = getelementptr inbounds i8, ptr %474, i64 12
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %53, align 4
  %490 = getelementptr inbounds i8, ptr %474, i64 16
  %491 = load i32, ptr %490, align 8
  store i32 %491, ptr %54, align 4
  br i1 %478, label %492, label %495

492:                                              ; preds = %473
  %493 = getelementptr inbounds i8, ptr %.sroa.0331.0, i64 8
  %494 = load i32, ptr %493, align 4
  br label %495

495:                                              ; preds = %473, %492
  %496 = phi i32 [ %494, %492 ], [ 1, %473 ]
  br i1 %475, label %501, label %497

497:                                              ; preds = %495
  %498 = add nsw i64 %282, -2
  %499 = getelementptr inbounds i32, ptr %.sroa.0331.0, i64 %498
  %500 = load i32, ptr %499, align 4
  br label %501

501:                                              ; preds = %495, %497
  %502 = phi i32 [ %500, %497 ], [ 1, %495 ]
  store i32 %502, ptr %55, align 4
  %503 = getelementptr inbounds i32, ptr %.sroa.0331.0, i64 %480
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %56, align 4
  %505 = sdiv i32 %477, %483
  store i32 %505, ptr %57, align 4
  %506 = sdiv i32 %485, %483
  store i32 %506, ptr %58, align 4
  %507 = sext i32 %476 to i64
  %508 = sext i32 %479 to i64
  %509 = mul nsw i64 %508, %507
  %510 = sext i32 %482 to i64
  %511 = mul i64 %509, %510
  store i64 %511, ptr %59, align 8
  %512 = sext i32 %496 to i64
  %513 = sext i32 %502 to i64
  %514 = mul nsw i64 %513, %512
  %515 = sext i32 %504 to i64
  %516 = mul i64 %514, %515
  store i64 %516, ptr %60, align 8
  %517 = getelementptr inbounds i8, ptr %474, i64 64
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %61, align 4
  %519 = getelementptr inbounds i8, ptr %474, i64 48
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %62, align 4
  %521 = getelementptr inbounds i8, ptr %474, i64 56
  %522 = load i32, ptr %521, align 8
  store i32 %522, ptr %63, align 4
  %523 = getelementptr inbounds i8, ptr %474, i64 32
  %524 = load i32, ptr %523, align 8
  store i32 %524, ptr %64, align 4
  %525 = getelementptr inbounds i8, ptr %474, i64 24
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %65, align 4
  %527 = getelementptr inbounds i8, ptr %474, i64 28
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %66, align 4
  %529 = getelementptr inbounds i8, ptr %474, i64 44
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %67, align 4
  %531 = getelementptr inbounds i8, ptr %474, i64 36
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %68, align 4
  %533 = getelementptr inbounds i8, ptr %474, i64 40
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %69, align 4
  %535 = mul i32 %489, %487
  %536 = mul i32 %535, %491
  store i32 %536, ptr %70, align 4
  %537 = icmp eq i32 %536, 1
  %538 = icmp eq i32 %524, 1
  %or.cond7 = select i1 %537, i1 %538, i1 false
  %539 = icmp eq i32 %528, 1
  %or.cond10 = select i1 %or.cond7, i1 %539, i1 false
  %540 = icmp eq i32 %526, 1
  %or.cond13 = select i1 %or.cond10, i1 %540, i1 false
  %541 = icmp eq i32 %518, 0
  %or.cond16 = select i1 %or.cond13, i1 %541, i1 false
  %542 = icmp eq i32 %522, 0
  %or.cond19 = select i1 %or.cond16, i1 %542, i1 false
  %543 = icmp eq i32 %520, 0
  %spec.select372 = select i1 %or.cond19, i1 %543, i1 false
  %544 = zext i1 %spec.select372 to i8
  store i8 %544, ptr %71, align 1
  %545 = mul nsw i32 %505, %536
  store i32 %545, ptr %72, align 4
  %546 = shl i32 %536, 2
  %547 = sext i32 %546 to i64
  %548 = icmp slt i32 %536, 0
  br i1 %548, label %549, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

549:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc223 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit246.thread

.noexc223:                                        ; preds = %549
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %501
  %.not.i.i.i.i221 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %551 = shl nsw i64 %547, 2
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #22
          to label %.noexc224 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit246.thread

.noexc224:                                        ; preds = %550
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %552, i8 0, i64 %551, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc224, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0316.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %552, %.noexc224 ]
  store ptr %.sroa.0316.0, ptr %73, align 8
  %553 = zext nneg i32 %536 to i64
  %554 = getelementptr inbounds i32, ptr %.sroa.0316.0, i64 %553
  store ptr %554, ptr %74, align 8
  %555 = add nuw nsw i32 %536, 31
  %556 = and i32 %555, 2147483616
  store i32 %556, ptr %75, align 4
  br i1 %475, label %.preheader, label %570

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %557 = icmp sgt i32 %491, 0
  br i1 %557, label %.lr.ph404, label %.loopexit

.lr.ph404:                                        ; preds = %.preheader, %.lr.ph404
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph404 ], [ 0, %.preheader ]
  %558 = load i32, ptr %69, align 4
  %559 = trunc nuw nsw i64 %indvars.iv to i32
  %560 = mul nsw i32 %558, %559
  %561 = load ptr, ptr %74, align 8
  %.idx416 = mul i64 %indvars.iv, 12
  %562 = getelementptr inbounds i8, ptr %561, i64 %.idx416
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store i32 %560, ptr %563, align 4
  %564 = load ptr, ptr %73, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv
  store i32 %560, ptr %565, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %566 = load i32, ptr %54, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next, %567
  br i1 %568, label %.lr.ph404, label %.loopexit, !llvm.loop !34

_ZNSt6vectorIiSaIiEED2Ev.exit246.thread:          ; preds = %549, %550
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %802

570:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %571 = icmp eq i32 %115, 1
  br i1 %571, label %.preheader388, label %.preheader392

.preheader392:                                    ; preds = %570
  %572 = icmp sgt i32 %487, 0
  %573 = icmp sgt i32 %489, 0
  %or.cond461 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond461, label %.preheader391, label %.loopexit

.preheader388:                                    ; preds = %570
  %574 = icmp sgt i32 %489, 0
  %575 = icmp sgt i32 %491, 0
  %or.cond463 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond463, label %.preheader387, label %.loopexit

.preheader387:                                    ; preds = %.preheader388, %._crit_edge401
  %576 = phi i32 [ %603, %._crit_edge401 ], [ %489, %.preheader388 ]
  %577 = phi i32 [ %604, %._crit_edge401 ], [ %491, %.preheader388 ]
  %.0148402 = phi i32 [ %605, %._crit_edge401 ], [ 0, %.preheader388 ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %.preheader387, %.lr.ph400
  %579 = phi i32 [ %601, %.lr.ph400 ], [ %577, %.preheader387 ]
  %.0149399 = phi i32 [ %600, %.lr.ph400 ], [ 0, %.preheader387 ]
  %580 = mul nsw i32 %579, %.0148402
  %581 = add nsw i32 %580, %.0149399
  %582 = load i32, ptr %68, align 4
  %583 = mul nsw i32 %582, %.0148402
  %584 = load i32, ptr %69, align 4
  %585 = mul nsw i32 %584, %.0149399
  %586 = load ptr, ptr %74, align 8
  %587 = mul nsw i32 %581, 3
  %588 = sext i32 %587 to i64
  %589 = getelementptr i32, ptr %586, i64 %588
  %590 = getelementptr i8, ptr %589, i64 4
  store i32 %583, ptr %590, align 4
  %591 = load ptr, ptr %74, align 8
  %592 = getelementptr i32, ptr %591, i64 %588
  %593 = getelementptr i8, ptr %592, i64 8
  store i32 %585, ptr %593, align 4
  %594 = load i32, ptr %50, align 4
  %595 = mul nsw i32 %594, %583
  %596 = add nsw i32 %595, %585
  %597 = load ptr, ptr %73, align 8
  %598 = sext i32 %581 to i64
  %599 = getelementptr inbounds i32, ptr %597, i64 %598
  store i32 %596, ptr %599, align 4
  %600 = add nuw nsw i32 %.0149399, 1
  %601 = load i32, ptr %54, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %.lr.ph400, label %._crit_edge401.loopexit, !llvm.loop !35

._crit_edge401.loopexit:                          ; preds = %.lr.ph400
  %.pre413 = load i32, ptr %53, align 4
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %.preheader387
  %603 = phi i32 [ %.pre413, %._crit_edge401.loopexit ], [ %576, %.preheader387 ]
  %604 = phi i32 [ %601, %._crit_edge401.loopexit ], [ %577, %.preheader387 ]
  %605 = add nuw nsw i32 %.0148402, 1
  %606 = icmp slt i32 %605, %603
  br i1 %606, label %.preheader387, label %.loopexit, !llvm.loop !36

.preheader391:                                    ; preds = %.preheader392, %._crit_edge396
  %607 = phi i32 [ %655, %._crit_edge396 ], [ %487, %.preheader392 ]
  %608 = phi i32 [ %656, %._crit_edge396 ], [ %489, %.preheader392 ]
  %609 = phi i32 [ %657, %._crit_edge396 ], [ %491, %.preheader392 ]
  %610 = phi i32 [ %658, %._crit_edge396 ], [ %491, %.preheader392 ]
  %611 = phi i32 [ %659, %._crit_edge396 ], [ %489, %.preheader392 ]
  %.0152397 = phi i32 [ %660, %._crit_edge396 ], [ 0, %.preheader392 ]
  %612 = icmp sgt i32 %611, 0
  %613 = icmp sgt i32 %610, 0
  %or.cond465 = select i1 %612, i1 %613, i1 false
  br i1 %or.cond465, label %.preheader390, label %._crit_edge396

.preheader390:                                    ; preds = %.preheader391, %._crit_edge
  %614 = phi i32 [ %651, %._crit_edge ], [ %608, %.preheader391 ]
  %615 = phi i32 [ %652, %._crit_edge ], [ %609, %.preheader391 ]
  %.0151395 = phi i32 [ %653, %._crit_edge ], [ 0, %.preheader391 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader390, %.lr.ph
  %617 = phi i32 [ %649, %.lr.ph ], [ %615, %.preheader390 ]
  %.0150394 = phi i32 [ %648, %.lr.ph ], [ 0, %.preheader390 ]
  %618 = load i32, ptr %53, align 4
  %619 = mul nsw i32 %618, %.0152397
  %620 = add i32 %619, %.0151395
  %621 = mul i32 %620, %617
  %622 = add nsw i32 %621, %.0150394
  %623 = load i32, ptr %67, align 4
  %624 = mul nsw i32 %623, %.0152397
  %625 = load i32, ptr %68, align 4
  %626 = mul nsw i32 %625, %.0151395
  %627 = load i32, ptr %69, align 4
  %628 = mul nsw i32 %627, %.0150394
  %629 = load ptr, ptr %74, align 8
  %630 = mul nsw i32 %622, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  store i32 %624, ptr %632, align 4
  %633 = load ptr, ptr %74, align 8
  %634 = getelementptr i32, ptr %633, i64 %631
  %635 = getelementptr i8, ptr %634, i64 4
  store i32 %626, ptr %635, align 4
  %636 = load ptr, ptr %74, align 8
  %637 = getelementptr i32, ptr %636, i64 %631
  %638 = getelementptr i8, ptr %637, i64 8
  store i32 %628, ptr %638, align 4
  %639 = load i32, ptr %49, align 4
  %640 = mul nsw i32 %639, %624
  %641 = load i32, ptr %50, align 4
  %642 = add i32 %640, %626
  %643 = mul i32 %642, %641
  %644 = add nsw i32 %643, %628
  %645 = load ptr, ptr %73, align 8
  %646 = sext i32 %622 to i64
  %647 = getelementptr inbounds i32, ptr %645, i64 %646
  store i32 %644, ptr %647, align 4
  %648 = add nuw nsw i32 %.0150394, 1
  %649 = load i32, ptr %54, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre411 = load i32, ptr %53, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader390
  %651 = phi i32 [ %.pre411, %._crit_edge.loopexit ], [ %614, %.preheader390 ]
  %652 = phi i32 [ %649, %._crit_edge.loopexit ], [ %615, %.preheader390 ]
  %653 = add nuw nsw i32 %.0151395, 1
  %654 = icmp slt i32 %653, %651
  br i1 %654, label %.preheader390, label %._crit_edge396.loopexit, !llvm.loop !39

._crit_edge396.loopexit:                          ; preds = %._crit_edge
  %.pre412 = load i32, ptr %52, align 4
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %.preheader391
  %655 = phi i32 [ %.pre412, %._crit_edge396.loopexit ], [ %607, %.preheader391 ]
  %656 = phi i32 [ %651, %._crit_edge396.loopexit ], [ %608, %.preheader391 ]
  %657 = phi i32 [ %652, %._crit_edge396.loopexit ], [ %609, %.preheader391 ]
  %658 = phi i32 [ %652, %._crit_edge396.loopexit ], [ %610, %.preheader391 ]
  %659 = phi i32 [ %651, %._crit_edge396.loopexit ], [ %611, %.preheader391 ]
  %660 = add nuw nsw i32 %.0152397, 1
  %661 = icmp slt i32 %660, %655
  br i1 %661, label %.preheader391, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge396, %._crit_edge401, %.lr.ph404, %.preheader392, %.preheader388, %.preheader
  store i32 24, ptr %76, align 4
  store i32 4, ptr %77, align 4
  store i32 4, ptr %78, align 4
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 192
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 3
  %spec.select373 = select i1 %665, i32 1, i32 3
  store i32 %spec.select373, ptr %79, align 4
  %666 = select i1 %665, i32 1, i32 32
  store i32 %666, ptr %80, align 4
  %667 = add nsw i32 %506, 3
  %668 = sdiv i32 %667, 4
  %669 = shl nsw i32 %668, 2
  store i32 %669, ptr %81, align 4
  %670 = load i64, ptr %60, align 8
  %671 = trunc i64 %670 to i32
  %672 = add nsw i32 %671, 23
  %673 = sdiv i32 %672, 24
  store i32 %673, ptr %82, align 4
  store i32 %673, ptr %83, align 4
  %674 = load i32, ptr %8, align 4
  %675 = shl nsw i32 %674, 2
  %676 = icmp slt i32 %673, %675
  %brmerge = select i1 %676, i1 true, i1 %665
  br i1 %brmerge, label %.thread443, label %677

.thread443:                                       ; preds = %.loopexit
  store i32 1, ptr %79, align 4
  store i32 1, ptr %83, align 4
  br label %679

677:                                              ; preds = %.loopexit
  %.off = add i32 %671, -1
  %678 = icmp ult i32 %.off, 24
  %or.cond22 = or i1 %spec.select372, %678
  br i1 %or.cond22, label %679, label %684

679:                                              ; preds = %.thread443, %677
  %.0126447 = phi i32 [ %668, %.thread443 ], [ 1, %677 ]
  %680 = phi i32 [ 1, %.thread443 ], [ %673, %677 ]
  %681 = phi i32 [ 1, %.thread443 ], [ %spec.select373, %677 ]
  %682 = icmp ne i32 %664, 3
  %683 = zext i1 %682 to i8
  br label %684

684:                                              ; preds = %677, %679
  %.0126446 = phi i32 [ %.0126447, %679 ], [ 1, %677 ]
  %685 = phi i32 [ %680, %679 ], [ %673, %677 ]
  %686 = phi i32 [ %681, %679 ], [ %spec.select373, %677 ]
  %687 = phi i8 [ %683, %679 ], [ 0, %677 ]
  store i8 %687, ptr %84, align 1
  %688 = mul nsw i32 %685, %.0126446
  store i32 %688, ptr %85, align 4
  %689 = load i32, ptr %46, align 4
  %690 = load i32, ptr %51, align 4
  %691 = mul nsw i32 %690, %689
  %692 = mul nsw i32 %691, %688
  store i32 %692, ptr %86, align 4
  %693 = load i32, ptr %70, align 4
  %694 = mul nsw i32 %693, 24
  %695 = load i32, ptr %57, align 4
  %696 = mul nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = add nsw i64 %697, 31
  %699 = and i64 %698, -32
  store i64 %699, ptr %87, align 8
  %700 = select i1 %665, i32 24, i32 768
  %701 = mul nuw nsw i32 %686, %700
  %narrow = add nuw nsw i32 %701, 31
  %702 = and i32 %narrow, 8160
  %703 = zext nneg i32 %702 to i64
  store i64 %703, ptr %88, align 8
  %704 = shl nuw nsw i64 %703, 2
  store i64 %704, ptr %89, align 8
  %705 = trunc nuw i8 %687 to i1
  br i1 %705, label %713, label %706

706:                                              ; preds = %684
  %707 = zext nneg i32 %686 to i64
  %708 = mul nsw i64 %699, %707
  %709 = add nsw i64 %708, %703
  %710 = shl nsw i64 %709, 2
  store i64 %710, ptr %89, align 8
  %711 = sext i32 %674 to i64
  %712 = mul i64 %710, %711
  br label %721

713:                                              ; preds = %684
  %714 = sext i32 %674 to i64
  %715 = mul nsw i64 %704, %714
  %716 = mul nsw i32 %691, %673
  %717 = sext i32 %716 to i64
  %718 = shl nsw i64 %717, 2
  %719 = mul i64 %718, %699
  %720 = add i64 %715, %719
  br label %721

721:                                              ; preds = %706, %713
  %722 = phi i64 [ %715, %713 ], [ %712, %706 ]
  %.0 = phi i64 [ %720, %713 ], [ %712, %706 ]
  %723 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %723, ptr %90, align 8
  %724 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr null, ptr %91, align 8
  %725 = add i64 %.0, 128
  %.not.i = icmp ugt i64 %725, 1032
  store i64 %725, ptr %724, align 8
  br i1 %.not.i, label %726, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

726:                                              ; preds = %721
  %727 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %725) #22
          to label %.noexc226 unwind label %757

.noexc226:                                        ; preds = %726
  store ptr %727, ptr %90, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %721, %.noexc226
  %728 = phi ptr [ %727, %.noexc226 ], [ %723, %721 ]
  %729 = ptrtoint ptr %728 to i64
  %730 = add i64 %729, 127
  %731 = and i64 %730, -128
  %732 = inttoptr i64 %731 to ptr
  store ptr %732, ptr %91, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 %722
  store ptr %733, ptr %92, align 8
  %734 = getelementptr inbounds i8, ptr %10, i64 16
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %93, align 8
  %736 = getelementptr inbounds i8, ptr %11, i64 16
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %94, align 8
  %738 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %739 unwind label %757

739:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %740 = getelementptr inbounds i8, ptr %27, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = select i1 %738, ptr null, ptr %741
  store ptr %742, ptr %95, align 8
  br i1 %705, label %743, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit

743:                                              ; preds = %739
  %744 = load i32, ptr %8, align 4
  store i32 0, ptr %96, align 4
  %745 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %744, ptr %745, align 4
  %746 = getelementptr inbounds i8, ptr %97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %747 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
          to label %748 unwind label %757

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %71, ptr %747, align 16
  %.sroa.2281.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %46, ptr %.sroa.2281.0..sroa_idx, align 8
  %.sroa.3282.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 16
  store ptr %47, ptr %.sroa.3282.0..sroa_idx, align 16
  %.sroa.4283.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 24
  store ptr %8, ptr %.sroa.4283.0..sroa_idx, align 8
  %.sroa.5284.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 32
  store ptr %57, ptr %.sroa.5284.0..sroa_idx, align 16
  %.sroa.6285.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 40
  store ptr %93, ptr %.sroa.6285.0..sroa_idx, align 8
  %.sroa.7286.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 48
  store ptr %59, ptr %.sroa.7286.0..sroa_idx, align 16
  %.sroa.8287.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 56
  store ptr %92, ptr %.sroa.8287.0..sroa_idx, align 8
  %.sroa.9288.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 64
  store ptr %51, ptr %.sroa.9288.0..sroa_idx, align 16
  %.sroa.10289.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 72
  store ptr %82, ptr %.sroa.10289.0..sroa_idx, align 8
  %.sroa.11290.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 80
  store ptr %87, ptr %.sroa.11290.0..sroa_idx, align 16
  %.sroa.12291.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 88
  store ptr %76, ptr %.sroa.12291.0..sroa_idx, align 8
  %.sroa.13292.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 96
  store ptr %78, ptr %.sroa.13292.0..sroa_idx, align 16
  %.sroa.14293.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 104
  store ptr %73, ptr %.sroa.14293.0..sroa_idx, align 8
  %.sroa.15294.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 112
  store ptr %74, ptr %.sroa.15294.0..sroa_idx, align 16
  %.sroa.16295.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 120
  store ptr %60, ptr %.sroa.16295.0..sroa_idx, align 8
  %.sroa.17296.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 128
  store ptr %70, ptr %.sroa.17296.0..sroa_idx, align 16
  %.sroa.18297.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 136
  store ptr %64, ptr %.sroa.18297.0..sroa_idx, align 8
  %.sroa.19298.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 144
  store ptr %65, ptr %.sroa.19298.0..sroa_idx, align 16
  %.sroa.20299.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 152
  store ptr %66, ptr %.sroa.20299.0..sroa_idx, align 8
  %.sroa.21300.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 160
  store ptr %61, ptr %.sroa.21300.0..sroa_idx, align 16
  %.sroa.22301.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 168
  store ptr %62, ptr %.sroa.22301.0..sroa_idx, align 8
  %.sroa.23302.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 176
  store ptr %63, ptr %.sroa.23302.0..sroa_idx, align 16
  %.sroa.24303.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 184
  store ptr %52, ptr %.sroa.24303.0..sroa_idx, align 8
  %.sroa.25304.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 192
  store ptr %53, ptr %.sroa.25304.0..sroa_idx, align 16
  %.sroa.26305.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 200
  store ptr %54, ptr %.sroa.26305.0..sroa_idx, align 8
  %.sroa.27306.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 208
  store ptr %67, ptr %.sroa.27306.0..sroa_idx, align 16
  %.sroa.28307.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 216
  store ptr %68, ptr %.sroa.28307.0..sroa_idx, align 8
  %.sroa.29308.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 224
  store ptr %69, ptr %.sroa.29308.0..sroa_idx, align 16
  %.sroa.30309.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 232
  store ptr %48, ptr %.sroa.30309.0..sroa_idx, align 8
  %.sroa.31310.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 240
  store ptr %49, ptr %.sroa.31310.0..sroa_idx, align 16
  %.sroa.32311.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 248
  store ptr %50, ptr %.sroa.32311.0..sroa_idx, align 8
  %.sroa.33312.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 256
  store ptr %55, ptr %.sroa.33312.0..sroa_idx, align 16
  %.sroa.34313.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 264
  store ptr %56, ptr %.sroa.34313.0..sroa_idx, align 8
  %.sroa.35314.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 272
  store ptr %2, ptr %.sroa.35314.0..sroa_idx, align 16
  %.sroa.36315.0..sroa_idx = getelementptr inbounds i8, ptr %747, i64 280
  store ptr %26, ptr %.sroa.36315.0..sroa_idx, align 8
  store ptr %747, ptr %97, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %749, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %746, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull %97)
          to label %750 unwind label %759

750:                                              ; preds = %748
  %751 = load ptr, ptr %746, align 8
  %.not.i.i228 = icmp eq ptr %751, null
  br i1 %.not.i.i228, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %752

752:                                              ; preds = %750
  %753 = invoke noundef zeroext i1 %751(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %754

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #26
  unreachable

757:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %743, %726, %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230

759:                                              ; preds = %748
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %746, align 8
  %.not.i.i229 = icmp eq ptr %761, null
  br i1 %.not.i.i229, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230, label %762

762:                                              ; preds = %759
  %763 = invoke noundef zeroext i1 %761(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230 unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #26
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %752, %750, %739
  %767 = load i32, ptr %8, align 4
  store i32 0, ptr %98, align 4
  %768 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 %767, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  %770 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22
          to label %771 unwind label %757

771:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %772 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %91, ptr %770, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 8
  store ptr %89, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 16
  store ptr %88, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 24
  store ptr %86, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 40
  store ptr %85, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 48
  store ptr %51, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 56
  store ptr %57, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 64
  store ptr %59, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 72
  store ptr %83, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 80
  store ptr %2, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 88
  store ptr %77, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 96
  store ptr %58, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 104
  store ptr %60, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 112
  store ptr %76, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 120
  store ptr %79, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 128
  store ptr %84, ptr %.sroa.17.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 136
  store ptr %93, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 144
  store ptr %73, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 152
  store ptr %74, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 160
  store ptr %70, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 168
  store ptr %64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 176
  store ptr %65, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 184
  store ptr %66, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 192
  store ptr %61, ptr %.sroa.25.0..sroa_idx, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 200
  store ptr %62, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 208
  store ptr %63, ptr %.sroa.27.0..sroa_idx, align 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 216
  store ptr %52, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 224
  store ptr %53, ptr %.sroa.29.0..sroa_idx, align 16
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 232
  store ptr %54, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 240
  store ptr %67, ptr %.sroa.31.0..sroa_idx, align 16
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 248
  store ptr %68, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 256
  store ptr %69, ptr %.sroa.33.0..sroa_idx, align 16
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 264
  store ptr %48, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 272
  store ptr %49, ptr %.sroa.35.0..sroa_idx, align 16
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 280
  store ptr %50, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 288
  store ptr %55, ptr %.sroa.37.0..sroa_idx, align 16
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 296
  store ptr %56, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 304
  store ptr %87, ptr %.sroa.39.0..sroa_idx, align 16
  %.sroa.40.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 312
  store ptr %78, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 320
  store ptr %71, ptr %.sroa.41.0..sroa_idx, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 328
  store ptr %26, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 336
  store ptr %75, ptr %.sroa.43.0..sroa_idx, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 344
  store ptr %94, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 352
  store ptr %92, ptr %.sroa.45.0..sroa_idx, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 360
  store ptr %82, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 368
  store ptr %72, ptr %.sroa.47.0..sroa_idx, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 376
  store ptr %9, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 384
  store ptr %38, ptr %.sroa.49.0..sroa_idx, align 16
  %.sroa.50.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 392
  store ptr %39, ptr %.sroa.50.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 400
  store ptr %40, ptr %.sroa.51.0..sroa_idx, align 16
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 408
  store ptr %37, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 416
  store ptr %81, ptr %.sroa.53.0..sroa_idx, align 16
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 424
  store ptr %80, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %770, i64 432
  store ptr %95, ptr %.sroa.55.0..sroa_idx, align 16
  store ptr %770, ptr %99, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %772, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %769, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull %99)
          to label %773 unwind label %788

773:                                              ; preds = %771
  %774 = load ptr, ptr %769, align 8
  %.not.i.i232 = icmp eq ptr %774, null
  br i1 %.not.i.i232, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233, label %775

775:                                              ; preds = %773
  %776 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233 unwind label %777

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #26
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233:     ; preds = %773, %775
  %780 = load ptr, ptr %90, align 8
  %.not.i.i234 = icmp eq ptr %780, %723
  br i1 %.not.i.i234, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %781

781:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233
  %782 = icmp eq ptr %780, null
  br i1 %782, label %784, label %783

783:                                              ; preds = %781
  call void @_ZdaPv(ptr noundef nonnull %780) #23
  br label %784

784:                                              ; preds = %783, %781
  store ptr %723, ptr %90, align 8
  store i64 1032, ptr %724, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233, %784
  %.not.i.i.i = icmp eq ptr %.sroa.0316.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %785

785:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0316.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %785, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, %450
  %.not.i.i.i236 = icmp eq ptr %.sroa.0331.0, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %786

786:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %786
  %.not.i.i.i238 = icmp eq ptr %.sroa.0346.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %787

787:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit237
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %787, %_ZNSt6vectorIiSaIiEED2Ev.exit237, %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  ret void

788:                                              ; preds = %771
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %769, align 8
  %.not.i.i240 = icmp eq ptr %790, null
  br i1 %.not.i.i240, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230, label %791

791:                                              ; preds = %788
  %792 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #26
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230:     ; preds = %791, %788, %762, %759, %757
  %.pn180 = phi { ptr, i32 } [ %758, %757 ], [ %760, %759 ], [ %760, %762 ], [ %789, %788 ], [ %789, %791 ]
  %796 = load ptr, ptr %90, align 8
  %.not.i.i242 = icmp eq ptr %796, %723
  br i1 %.not.i.i242, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244, label %797

797:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230
  %798 = icmp eq ptr %796, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %796) #23
  br label %800

800:                                              ; preds = %799, %797
  store ptr %723, ptr %90, align 8
  store i64 1032, ptr %724, align 8
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244:         ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit230, %800
  %.not.i.i.i245 = icmp eq ptr %.sroa.0316.0, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %801

801:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0316.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %801, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244, %454, %433, %294
  %.pn180.pn = phi { ptr, i32 } [ %.pn175, %433 ], [ %.pn172, %294 ], [ %455, %454 ], [ %.pn180, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit244 ], [ %.pn180, %801 ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0331.0, null
  br i1 %.not.i.i.i247, label %.body205, label %802

802:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit246
  %.pn180.pn369 = phi { ptr, i32 } [ %569, %_ZNSt6vectorIiSaIiEED2Ev.exit246.thread ], [ %.pn180.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit246 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.0) #23
  br label %.body205

.body205:                                         ; preds = %802, %_ZNSt6vectorIiSaIiEED2Ev.exit246, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204
  %.pn180.pn.pn = phi { ptr, i32 } [ %278, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204 ], [ %.pn180.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit246 ], [ %.pn180.pn369, %802 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0346.0, null
  br i1 %.not.i.i.i249, label %.body, label %803

803:                                              ; preds = %.body205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.0) #23
  br label %.body

.body:                                            ; preds = %803, %.body205, %262, %234, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %254, %236, %224
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %254 ], [ %237, %236 ], [ %.pn170, %224 ], [ %235, %234 ], [ %271, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %263, %262 ], [ %.pn180.pn.pn, %.body205 ], [ %.pn180.pn.pn, %803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %804

804:                                              ; preds = %.body, %208, %198, %188, %174, %160, %146, %130
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %.body ], [ %.pn167, %208 ], [ %.pn165, %198 ], [ %.pn163, %188 ], [ %.pn161, %174 ], [ %.pn159, %160 ], [ %.pn157, %146 ], [ %.pn, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %805

805:                                              ; preds = %804, %121
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %804 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  resume { ptr, i32 } %.pn186.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024052115ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024052115ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, float noundef %4, i1 noundef zeroext %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = zext i32 %9 to i64
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %11
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i:   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = shl nuw nsw i64 %12, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.us.preheader.i, label %._crit_edge73.thread.i

.lr.ph.us.preheader.i:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  %17 = sext i32 %10 to i64
  %wide.trip.count87.i = zext nneg i32 %0 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds float, ptr %1, i64 %indvars.iv84.i
  %19 = load float, ptr %18, align 4
  %20 = mul nsw i64 %indvars.iv84.i, %17
  %invariant.gep.i = getelementptr float, ptr %2, i64 %20
  br label %21

21:                                               ; preds = %21, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %21 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %22 = load float, ptr %gep.i, align 4
  %23 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %19, float %24)
  store float %25, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %._crit_edge73.i, label %.lr.ph.us.i, !llvm.loop !42

._crit_edge73.i:                                  ; preds = %._crit_edge.us.i
  br i1 %5, label %.lr.ph76.i, label %.lr.ph.i

._crit_edge73.thread.i:                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  br i1 %5, label %.lr.ph76.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge73.i, %._crit_edge73.thread.i
  %smax98.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count99.i = zext nneg i32 %smax98.i to i64
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %26 = getelementptr inbounds float, ptr %15, i64 %indvars.iv95.i
  %27 = load float, ptr %26, align 4
  %28 = fadd float %4, %27
  %29 = getelementptr inbounds float, ptr %3, i64 %indvars.iv95.i
  %30 = fcmp olt float %28, %6
  %.sroa.speculated62.us.i = select i1 %30, float %6, float %28
  %31 = fcmp olt float %7, %.sroa.speculated62.us.i
  %.sroa.speculated.us.i = select i1 %31, float %7, float %.sroa.speculated62.us.i
  store float %.sroa.speculated.us.i, ptr %29, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %.loopexit.thread.i, label %.lr.ph.split.us.i, !llvm.loop !43

.lr.ph76.i:                                       ; preds = %._crit_edge73.i, %._crit_edge73.thread.i
  %smax110.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count111.i = zext nneg i32 %smax110.i to i64
  br i1 %8, label %.lr.ph76.split.us.i, label %.lr.ph76.split.i

.lr.ph76.split.us.i:                              ; preds = %.lr.ph76.i, %.lr.ph76.split.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph76.split.us.i ], [ 0, %.lr.ph76.i ]
  %32 = getelementptr inbounds float, ptr %15, i64 %indvars.iv107.i
  %33 = load float, ptr %32, align 4
  %34 = fadd float %4, %33
  %35 = getelementptr inbounds float, ptr %3, i64 %indvars.iv107.i
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %34
  %38 = fcmp olt float %37, %6
  %.sroa.speculated65.us.i = select i1 %38, float %6, float %37
  %39 = fcmp olt float %7, %.sroa.speculated65.us.i
  %.sroa.speculated59.us.i = select i1 %39, float %7, float %.sroa.speculated65.us.i
  store float %.sroa.speculated59.us.i, ptr %35, align 4
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %.loopexit.thread.i, label %.lr.ph76.split.us.i, !llvm.loop !44

.lr.ph76.split.i:                                 ; preds = %.lr.ph76.i, %.lr.ph76.split.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph76.split.i ], [ 0, %.lr.ph76.i ]
  %40 = getelementptr inbounds float, ptr %15, i64 %indvars.iv101.i
  %41 = load float, ptr %40, align 4
  %42 = fadd float %4, %41
  %43 = getelementptr inbounds float, ptr %3, i64 %indvars.iv101.i
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %42
  store float %45, ptr %43, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count111.i
  br i1 %exitcond106.not.i, label %.loopexit.thread.i, label %.lr.ph76.split.i, !llvm.loop !44

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %46 = getelementptr inbounds float, ptr %15, i64 %indvars.iv89.i
  %47 = load float, ptr %46, align 4
  %48 = fadd float %4, %47
  %49 = getelementptr inbounds float, ptr %3, i64 %indvars.iv89.i
  store float %48, ptr %49, align 4
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count99.i
  br i1 %exitcond94.not.i, label %.loopexit.thread.i, label %.lr.ph.split.i, !llvm.loop !43

.loopexit.thread.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph76.split.i, %.lr.ph76.split.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit

_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.loopexit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = mul nsw i32 %7, %6
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, label %.noexc62.i

.noexc62.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %.noexc62.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %14, %.noexc62.i ]
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %15, %16
  %17 = icmp sgt i32 %6, 0
  %or.cond124.i = and i1 %17, %or.cond.i
  br i1 %or.cond124.i, label %.preheader71.us.us.preheader.i, label %._crit_edge.i

.preheader71.us.us.preheader.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %18 = zext nneg i32 %6 to i64
  %19 = zext nneg i32 %7 to i64
  %20 = sext i32 %8 to i64
  %wide.trip.count100.i = zext nneg i32 %0 to i64
  br label %.preheader71.us.us.i

.preheader71.us.us.i:                             ; preds = %._crit_edge75.split.us.us.us.i, %.preheader71.us.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader71.us.us.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge75.split.us.us.us.i ]
  %21 = mul nuw nsw i64 %indvars.iv97.i, %19
  %22 = mul nsw i64 %indvars.iv97.i, %20
  %invariant.gep120.i = getelementptr inbounds float, ptr %1, i64 %21
  %invariant.gep.i = getelementptr float, ptr %2, i64 %22
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader71.us.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader71.us.us.i ]
  %gep121.i = getelementptr inbounds float, ptr %invariant.gep120.i, i64 %indvars.iv92.i
  %23 = load float, ptr %gep121.i, align 4
  %24 = mul nuw nsw i64 %indvars.iv92.i, %18
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load float, ptr %gep.i, align 4
  %27 = add nuw nsw i64 %indvars.iv.i, %24
  %28 = getelementptr inbounds float, ptr %.sroa.0.0.i, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %23, float %29)
  store float %30, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %25, !llvm.loop !45

._crit_edge.us.us.us.i:                           ; preds = %25
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %19
  br i1 %exitcond96.not.i, label %._crit_edge75.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !46

._crit_edge75.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge.i, label %.preheader71.us.us.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %._crit_edge75.split.us.us.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %or.cond126.i = and i1 %17, %16
  br i1 %5, label %.preheader67.i, label %.preheader69.i

.preheader69.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond126.i, label %.preheader68.us.preheader.i, label %.loopexit.i

.preheader68.us.preheader.i:                      ; preds = %.preheader69.i
  %31 = zext nneg i32 %6 to i64
  %32 = sext i32 %4 to i64
  %wide.trip.count110.i = zext nneg i32 %7 to i64
  br label %.preheader68.us.i

.preheader68.us.i:                                ; preds = %._crit_edge81.us.i, %.preheader68.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.preheader68.us.preheader.i ], [ %indvars.iv.next108.i, %._crit_edge81.us.i ]
  %33 = mul nuw nsw i64 %indvars.iv107.i, %31
  %34 = mul nsw i64 %indvars.iv107.i, %32
  %invariant.gep122.i = getelementptr float, ptr %3, i64 %34
  br label %35

35:                                               ; preds = %35, %.preheader68.us.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader68.us.i ], [ %indvars.iv.next103.i, %35 ]
  %36 = add nuw nsw i64 %indvars.iv102.i, %33
  %37 = getelementptr inbounds float, ptr %.sroa.0.0.i, i64 %36
  %38 = load float, ptr %37, align 4
  %gep123.i = getelementptr float, ptr %invariant.gep122.i, i64 %indvars.iv102.i
  %39 = load float, ptr %gep123.i, align 4
  %40 = fadd float %38, %39
  store float %40, ptr %gep123.i, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %31
  br i1 %exitcond106.not.i, label %._crit_edge81.us.i, label %35, !llvm.loop !48

._crit_edge81.us.i:                               ; preds = %35
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %.loopexit.thread.i, label %.preheader68.us.i, !llvm.loop !49

.preheader67.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond126.i, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader67.i
  %41 = sext i32 %4 to i64
  %42 = shl nsw i64 %41, 2
  %43 = zext nneg i32 %6 to i64
  %44 = shl nuw nsw i64 %43, 2
  %wide.trip.count117.i = zext nneg i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvar.next.i, %.preheader.us.i ]
  %45 = mul i64 %42, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %45
  %46 = mul i64 %indvar.i, %44
  %scevgep112.i = getelementptr i8, ptr %.sroa.0.0.i, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep112.i, i64 %44, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond118.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.preheader.us.i, %.preheader67.i, %.preheader69.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge81.us.i, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #23
  br label %_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit

_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit: ; preds = %.loopexit.i, %.loopexit.thread.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i: ; preds = %7, %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %10, %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i:             ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 0, ptr %9, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 203
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1
  %14 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 204
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4
  %18 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 205
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  ret void

22:                                               ; preds = %15, %11, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit:       ; preds = %22, %25
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3:      ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit, %27
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3, %29
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %31
  %32 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %33
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 16
  %9 = getelementptr inbounds i8, ptr %.val, i64 24
  %10 = getelementptr inbounds i8, ptr %.val, i64 32
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = load ptr, ptr %.val, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %indvars.iv.i.i.i, %17
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv.i.i.i
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %29, i1 false)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i.i, %31
  br i1 %32, label %12, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !51

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x float], align 16
  %4 = alloca [8 x [3 x float]], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph85.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph85.i.i.i:                                   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %.val, i64 8
  %12 = getelementptr inbounds i8, ptr %.val, i64 16
  %13 = getelementptr inbounds i8, ptr %.val, i64 24
  %14 = getelementptr inbounds i8, ptr %.val, i64 32
  %15 = getelementptr inbounds i8, ptr %.val, i64 40
  %16 = getelementptr inbounds i8, ptr %.val, i64 48
  %17 = getelementptr inbounds i8, ptr %.val, i64 56
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph85.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph85.split.preheader.i.i.i:                   ; preds = %.lr.ph85.i.i.i
  %21 = sext i32 %7 to i64
  br label %.lr.ph85.split.i.i.i

.lr.ph85.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph85.split.preheader.i.i.i
  %22 = phi i32 [ %9, %.lr.ph85.split.preheader.i.i.i ], [ %145, %._crit_edge.i.i.i ]
  %23 = phi i32 [ %19, %.lr.ph85.split.preheader.i.i.i ], [ %146, %._crit_edge.i.i.i ]
  %indvars.iv105.i.i.i = phi i64 [ %21, %.lr.ph85.split.preheader.i.i.i ], [ %indvars.iv.next106.i.i.i, %._crit_edge.i.i.i ]
  %24 = load ptr, ptr %.val, align 8
  %25 = load i32, ptr %24, align 4
  %26 = trunc nsw i64 %indvars.iv105.i.i.i to i32
  %27 = sdiv i32 %26, %25
  %28 = mul nsw i32 %27, %25
  %.recomposed = srem i32 %26, %25
  %29 = sdiv i32 %.recomposed, 4
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph85.split.i.i.i
  %31 = shl i32 %.recomposed, 2
  %32 = shl i32 %29, 4
  %33 = sub i32 %31, %32
  br label %34

34:                                               ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next103.i.i.i, %142 ]
  %35 = phi i32 [ %23, %.lr.ph.i.i.i ], [ %138, %142 ]
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv105.i.i.i
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv102.i.i.i, %44
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load float, ptr %46, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %47, align 4
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 20
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %48, align 4
  %60 = getelementptr inbounds i8, ptr %46, i64 28
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %46, i64 32
  %63 = load float, ptr %62, align 4
  br label %64

64:                                               ; preds = %64, %34
  %indvars.iv.i.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %indvars.iv.i.i.i
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4
  %69 = fmul float %51, %68
  %70 = tail call float @llvm.fmuladd.f32(float %49, float %66, float %69)
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %53, float %72, float %70)
  %74 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %73, ptr %74, align 4
  %75 = fmul float %56, %68
  %76 = tail call float @llvm.fmuladd.f32(float %54, float %66, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %58, float %72, float %76)
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  store float %77, ptr %78, align 4
  %79 = fmul float %61, %68
  %80 = tail call float @llvm.fmuladd.f32(float %59, float %66, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %63, float %72, float %80)
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store float %81, ptr %82, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %64, !llvm.loop !52

.preheader.i.i.i:                                 ; preds = %64, %102
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %102 ], [ 0, %64 ]
  %83 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv94.i.i.i
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load float, ptr %87, align 4
  %89 = shl nuw nsw i64 %indvars.iv94.i.i.i, 3
  br label %90

90:                                               ; preds = %90, %.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %90 ]
  %91 = getelementptr inbounds [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %indvars.iv90.i.i.i
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fmul float %86, %94
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %92, float %95)
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %88, float %98, float %96)
  %100 = add nuw nsw i64 %indvars.iv90.i.i.i, %89
  %101 = getelementptr inbounds [64 x float], ptr %3, i64 0, i64 %100
  store float %99, ptr %101, align 4
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, 8
  br i1 %exitcond93.not.i.i.i, label %102, label %90, !llvm.loop !53

102:                                              ; preds = %90
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i, 8
  br i1 %exitcond97.not.i.i.i, label %103, label %.preheader.i.i.i, !llvm.loop !54

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %27
  %109 = add nsw i32 %108, %29
  %110 = shl i32 %35, 8
  %111 = mul i32 %110, %109
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %105, i64 %112
  %114 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  %115 = shl i32 %114, 4
  %116 = add i32 %33, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  br label %119

119:                                              ; preds = %135, %103
  %indvars.iv98.i.i.i = phi i64 [ 0, %103 ], [ %indvars.iv.next99.i.i.i, %135 ]
  %.06880.i.i.i = phi ptr [ %118, %103 ], [ %141, %135 ]
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i = icmp ugt ptr %121, %.06880.i.i.i
  br i1 %.not.i.i.i, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %.06880.i.i.i, i64 16
  %124 = load ptr, ptr %17, align 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %.not75.i.i.i = icmp ugt ptr %123, %126
  br i1 %.not75.i.i.i, label %127, label %135

127:                                              ; preds = %122, %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 346) #25
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn.i.i.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  resume { ptr, i32 } %.pn.i.i.i

135:                                              ; preds = %122
  %.idx.i.i.i = shl nsw i64 %indvars.iv98.i.i.i, 4
  %136 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06880.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false)
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = shl nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %.06880.i.i.i, i64 %140
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, 16
  br i1 %exitcond101.not.i.i.i, label %142, label %119, !llvm.loop !55

142:                                              ; preds = %135
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %143 = sext i32 %138 to i64
  %144 = icmp slt i64 %indvars.iv.next103.i.i.i, %143
  br i1 %144, label %34, label %._crit_edge.loopexit.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i:                       ; preds = %142
  %.pre.i.i.i = load i32, ptr %8, align 4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph85.split.i.i.i
  %145 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %.lr.ph85.split.i.i.i ]
  %146 = phi i32 [ %138, %._crit_edge.loopexit.i.i.i ], [ %23, %.lr.ph85.split.i.i.i ]
  %indvars.iv.next106.i.i.i = add nsw i64 %indvars.iv105.i.i.i, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %indvars.iv.next106.i.i.i, %147
  br i1 %148, label %.lr.ph85.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !57

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph85.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %9 = getelementptr inbounds i8, ptr %.val, i64 8
  %10 = getelementptr inbounds i8, ptr %.val, i64 16
  %11 = getelementptr inbounds i8, ptr %.val, i64 24
  %12 = getelementptr inbounds i8, ptr %.val, i64 32
  %13 = getelementptr inbounds i8, ptr %.val, i64 40
  %14 = getelementptr inbounds i8, ptr %.val, i64 48
  %15 = getelementptr inbounds i8, ptr %.val, i64 56
  %16 = getelementptr inbounds i8, ptr %.val, i64 64
  %17 = getelementptr inbounds i8, ptr %.val, i64 72
  %18 = getelementptr inbounds i8, ptr %.val, i64 80
  br label %19

19:                                               ; preds = %._crit_edge60.i.i.i, %.lr.ph.i.i.i
  %20 = phi i32 [ %7, %.lr.ph.i.i.i ], [ %135, %._crit_edge60.i.i.i ]
  %.03961.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i ], [ %136, %._crit_edge60.i.i.i ]
  %21 = load ptr, ptr %.val, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %.03961.i.i.i, %22
  %24 = mul nsw i32 %23, %22
  %.recomposed = srem i32 %.03961.i.i.i, %22
  %25 = shl nsw i32 %.recomposed, 2
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 425) #25
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn.i.i.i

37:                                               ; preds = %19
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %25
  %.fr6.i.i = freeze i32 %40
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %.fr6.i.i, i32 4)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %42
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %45, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader48.lr.ph.i.i.i, label %._crit_edge60.i.i.i

.preheader48.lr.ph.i.i.i:                         ; preds = %37
  %50 = mul nsw i32 %39, %23
  %51 = add nsw i32 %50, %25
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader48.preheader.i.i.i, label %._crit_edge60.i.i.i

.preheader48.preheader.i.i.i:                     ; preds = %.preheader48.lr.ph.i.i.i
  %56 = icmp sgt i32 %.fr6.i.i, 0
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %27, %23
  %62 = add nsw i32 %25, %61
  %63 = mul nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %58, i64 %64
  %66 = sext i32 %spec.select.i.i.i to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 1)
  %umax.i.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  %67 = sub nsw i32 %umax.i.i.i, %smax.i.i.i
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nuw nsw i64 %69, 4
  br i1 %56, label %.preheader48.i.us.i.i, label %.preheader48.i.i.i

.preheader48.i.us.i.i:                            ; preds = %.preheader48.preheader.i.i.i, %._crit_edge56.i.us.i.i
  %71 = phi i32 [ %109, %._crit_edge56.i.us.i.i ], [ %47, %.preheader48.preheader.i.i.i ]
  %72 = phi i32 [ %110, %._crit_edge56.i.us.i.i ], [ %44, %.preheader48.preheader.i.i.i ]
  %73 = phi i32 [ %111, %._crit_edge56.i.us.i.i ], [ %42, %.preheader48.preheader.i.i.i ]
  %74 = phi i32 [ %112, %._crit_edge56.i.us.i.i ], [ %54, %.preheader48.preheader.i.i.i ]
  %indvars.iv76.i.us.i.i = phi i64 [ %indvars.iv.next77.i.us.i.i, %._crit_edge56.i.us.i.i ], [ 0, %.preheader48.preheader.i.i.i ]
  %.04158.i.us.i.i = phi ptr [ %.142.lcssa.i.us.i.i, %._crit_edge56.i.us.i.i ], [ %65, %.preheader48.preheader.i.i.i ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us.i.us.i.i, label %._crit_edge56.i.us.i.i

.lr.ph.us.i.us.i.i:                               ; preds = %.preheader48.i.us.i.i, %._crit_edge.us.i.us.i.i
  %indvar.i.us.i.i = phi i64 [ %indvar.next.i.us.i.i, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader48.i.us.i.i ]
  %.14253.us.i.us.i.i = phi ptr [ %105, %._crit_edge.us.i.us.i.i ], [ %.04158.i.us.i.i, %.preheader48.i.us.i.i ]
  %indvars75.i.us.i.i = trunc i64 %indvar.i.us.i.i to i32
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %52
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %indvars75.i.us.i.i
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %81, i64 %91
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv76.i.us.i.i
  br label %94

94:                                               ; preds = %94, %.lr.ph.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %94 ]
  %.03649.us.i.us.i.i = phi ptr [ %93, %.lr.ph.us.i.us.i.i ], [ %99, %94 ]
  %95 = load float, ptr %.03649.us.i.us.i.i, align 4
  %96 = getelementptr inbounds float, ptr %.14253.us.i.us.i.i, i64 %indvars.iv.i.us.i.i
  store float %95, ptr %96, align 4
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %97 = load ptr, ptr %18, align 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %.03649.us.i.us.i.i, i64 %98
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %66
  br i1 %exitcond.not.i.i, label %..preheader_crit_edge.us.i.us.i.i, label %94, !llvm.loop !58

..preheader_crit_edge.us.i.us.i.i:                ; preds = %94
  %100 = icmp ult i64 %indvars.iv.i.us.i.i, 3
  br i1 %100, label %.lr.ph52.us.preheader.i.us.i.i, label %._crit_edge.us.i.us.i.i

.lr.ph52.us.preheader.i.us.i.i:                   ; preds = %..preheader_crit_edge.us.i.us.i.i
  %101 = shl nuw nsw i64 %indvar.i.us.i.i, 4
  %102 = or disjoint i64 %101, 4
  %103 = shl nuw nsw i64 %indvars.iv.i.us.i.i, 2
  %104 = add nuw nsw i64 %102, %103
  %scevgep.i.us.i.i = getelementptr i8, ptr %.04158.i.us.i.i, i64 %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.us.i.i, i8 0, i64 %70, i1 false)
  br label %._crit_edge.us.i.us.i.i

._crit_edge.us.i.us.i.i:                          ; preds = %.lr.ph52.us.preheader.i.us.i.i, %..preheader_crit_edge.us.i.us.i.i
  %indvar.next.i.us.i.i = add nuw nsw i64 %indvar.i.us.i.i, 1
  %indvars.i.us.i.i = trunc i64 %indvar.next.i.us.i.i to i32
  %105 = getelementptr inbounds i8, ptr %.14253.us.i.us.i.i, i64 16
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, %indvars.i.us.i.i
  br i1 %108, label %.lr.ph.us.i.us.i.i, label %._crit_edge56.i.us.loopexit.i.i, !llvm.loop !59

._crit_edge56.i.us.loopexit.i.i:                  ; preds = %._crit_edge.us.i.us.i.i
  %.pre16.i.i = load ptr, ptr %13, align 8
  %.pre17.i.i = load i32, ptr %.pre16.i.i, align 4
  %.pre18.i.i = load ptr, ptr %14, align 8
  %.pre19.i.i = load i32, ptr %.pre18.i.i, align 4
  %.pre20.i.i = load ptr, ptr %15, align 8
  %.pre21.i.i = load i32, ptr %.pre20.i.i, align 4
  br label %._crit_edge56.i.us.i.i

._crit_edge56.i.us.i.i:                           ; preds = %._crit_edge56.i.us.loopexit.i.i, %.preheader48.i.us.i.i
  %109 = phi i32 [ %71, %.preheader48.i.us.i.i ], [ %.pre21.i.i, %._crit_edge56.i.us.loopexit.i.i ]
  %110 = phi i32 [ %72, %.preheader48.i.us.i.i ], [ %.pre19.i.i, %._crit_edge56.i.us.loopexit.i.i ]
  %111 = phi i32 [ %73, %.preheader48.i.us.i.i ], [ %.pre17.i.i, %._crit_edge56.i.us.loopexit.i.i ]
  %112 = phi i32 [ %74, %.preheader48.i.us.i.i ], [ %107, %._crit_edge56.i.us.loopexit.i.i ]
  %.142.lcssa.i.us.i.i = phi ptr [ %.04158.i.us.i.i, %.preheader48.i.us.i.i ], [ %105, %._crit_edge56.i.us.loopexit.i.i ]
  %indvars.iv.next77.i.us.i.i = add nuw nsw i64 %indvars.iv76.i.us.i.i, 1
  %113 = mul i32 %110, %109
  %114 = mul i32 %113, %111
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next77.i.us.i.i, %115
  br i1 %116, label %.preheader48.i.us.i.i, label %._crit_edge60.loopexit.i.i.i, !llvm.loop !60

.preheader48.i.i.i:                               ; preds = %.preheader48.preheader.i.i.i, %._crit_edge56.i.i.i
  %117 = phi i32 [ %127, %._crit_edge56.i.i.i ], [ %47, %.preheader48.preheader.i.i.i ]
  %118 = phi i32 [ %128, %._crit_edge56.i.i.i ], [ %44, %.preheader48.preheader.i.i.i ]
  %119 = phi i32 [ %129, %._crit_edge56.i.i.i ], [ %42, %.preheader48.preheader.i.i.i ]
  %120 = phi i32 [ %130, %._crit_edge56.i.i.i ], [ %54, %.preheader48.preheader.i.i.i ]
  %indvars.iv76.i.i.i = phi i64 [ %indvars.iv.next77.i.i.i, %._crit_edge56.i.i.i ], [ 0, %.preheader48.preheader.i.i.i ]
  %.04158.i.i.i = phi ptr [ %.142.lcssa.i.i.i, %._crit_edge56.i.i.i ], [ %65, %.preheader48.preheader.i.i.i ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader.i.i.i, label %._crit_edge56.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader48.i.i.i, %.preheader.i.i.i
  %.03754.i.i.i = phi i32 [ %122, %.preheader.i.i.i ], [ 0, %.preheader48.i.i.i ]
  %.14253.i.i.i = phi ptr [ %123, %.preheader.i.i.i ], [ %.04158.i.i.i, %.preheader48.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.14253.i.i.i, i8 0, i64 16, i1 false)
  %122 = add nuw nsw i32 %.03754.i.i.i, 1
  %123 = getelementptr inbounds i8, ptr %.14253.i.i.i, i64 16
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %.preheader.i.i.i, label %._crit_edge56.i.loopexit.i.i, !llvm.loop !59

._crit_edge56.i.loopexit.i.i:                     ; preds = %.preheader.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8
  %.pre11.i.i = load i32, ptr %.pre.i.i, align 4
  %.pre12.i.i = load ptr, ptr %14, align 8
  %.pre13.i.i = load i32, ptr %.pre12.i.i, align 4
  %.pre14.i.i = load ptr, ptr %15, align 8
  %.pre15.i.i = load i32, ptr %.pre14.i.i, align 4
  br label %._crit_edge56.i.i.i

._crit_edge56.i.i.i:                              ; preds = %._crit_edge56.i.loopexit.i.i, %.preheader48.i.i.i
  %127 = phi i32 [ %117, %.preheader48.i.i.i ], [ %.pre15.i.i, %._crit_edge56.i.loopexit.i.i ]
  %128 = phi i32 [ %118, %.preheader48.i.i.i ], [ %.pre13.i.i, %._crit_edge56.i.loopexit.i.i ]
  %129 = phi i32 [ %119, %.preheader48.i.i.i ], [ %.pre11.i.i, %._crit_edge56.i.loopexit.i.i ]
  %130 = phi i32 [ %120, %.preheader48.i.i.i ], [ %125, %._crit_edge56.i.loopexit.i.i ]
  %.142.lcssa.i.i.i = phi ptr [ %.04158.i.i.i, %.preheader48.i.i.i ], [ %123, %._crit_edge56.i.loopexit.i.i ]
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %131 = mul i32 %128, %127
  %132 = mul i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next77.i.i.i, %133
  br i1 %134, label %.preheader48.i.i.i, label %._crit_edge60.loopexit.i.i.i, !llvm.loop !60

._crit_edge60.loopexit.i.i.i:                     ; preds = %._crit_edge56.i.i.i, %._crit_edge56.i.us.i.i
  %.pre.i.i.i = load i32, ptr %6, align 4
  br label %._crit_edge60.i.i.i

._crit_edge60.i.i.i:                              ; preds = %._crit_edge60.loopexit.i.i.i, %.preheader48.lr.ph.i.i.i, %37
  %135 = phi i32 [ %.pre.i.i.i, %._crit_edge60.loopexit.i.i.i ], [ %20, %37 ], [ %20, %.preheader48.lr.ph.i.i.i ]
  %136 = add nsw i32 %.03961.i.i.i, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %19, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !61

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge60.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph80.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit"

.lr.ph80.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 64
  %9 = getelementptr inbounds i8, ptr %.val, i64 72
  %10 = getelementptr inbounds i8, ptr %.val, i64 24
  %11 = getelementptr inbounds i8, ptr %.val, i64 88
  %12 = getelementptr inbounds i8, ptr %.val, i64 120
  %13 = getelementptr inbounds i8, ptr %.val, i64 40
  %14 = getelementptr inbounds i8, ptr %.val, i64 32
  %15 = getelementptr inbounds i8, ptr %.val, i64 48
  %16 = getelementptr inbounds i8, ptr %.val, i64 56
  %17 = getelementptr inbounds i8, ptr %.val, i64 80
  %18 = getelementptr inbounds i8, ptr %.val, i64 96
  %19 = getelementptr inbounds i8, ptr %.val, i64 104
  %20 = getelementptr inbounds i8, ptr %.val, i64 112
  %21 = getelementptr inbounds i8, ptr %.val, i64 128
  %22 = getelementptr inbounds i8, ptr %.val, i64 136
  %23 = getelementptr inbounds i8, ptr %.val, i64 144
  %24 = getelementptr inbounds i8, ptr %.val, i64 152
  %25 = getelementptr inbounds i8, ptr %.val, i64 160
  %26 = getelementptr inbounds i8, ptr %.val, i64 168
  %27 = getelementptr inbounds i8, ptr %.val, i64 176
  %28 = getelementptr inbounds i8, ptr %.val, i64 184
  %29 = getelementptr inbounds i8, ptr %.val, i64 192
  %30 = getelementptr inbounds i8, ptr %.val, i64 200
  %31 = getelementptr inbounds i8, ptr %.val, i64 208
  %32 = getelementptr inbounds i8, ptr %.val, i64 216
  %33 = getelementptr inbounds i8, ptr %.val, i64 224
  %34 = getelementptr inbounds i8, ptr %.val, i64 232
  %35 = getelementptr inbounds i8, ptr %.val, i64 240
  %36 = getelementptr inbounds i8, ptr %.val, i64 248
  %37 = getelementptr inbounds i8, ptr %.val, i64 256
  %38 = getelementptr inbounds i8, ptr %.val, i64 264
  %39 = getelementptr inbounds i8, ptr %.val, i64 272
  %40 = getelementptr inbounds i8, ptr %.val, i64 16
  br label %41

41:                                               ; preds = %.loopexit.i.i.i, %.lr.ph80.i.i.i
  %.079.i.i.i = phi i32 [ %3, %.lr.ph80.i.i.i ], [ %.pre-phi.i.i.i, %.loopexit.i.i.i ]
  %42 = load ptr, ptr %.val, align 8
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  br i1 %44, label %47, label %155

47:                                               ; preds = %41
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, %46
  %51 = mul i32 %50, %.079.i.i.i
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %51, %53
  %55 = add nsw i32 %.079.i.i.i, 1
  %56 = mul i32 %50, %55
  %57 = sdiv i32 %56, %53
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i

.lr.ph78.i.i.i:                                   ; preds = %47, %.lr.ph78.i.i.i
  %.06377.i.i.i = phi i32 [ %153, %.lr.ph78.i.i.i ], [ %54, %47 ]
  %59 = load ptr, ptr %40, align 8
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %.06377.i.i.i, %60
  %62 = mul nsw i32 %61, %60
  %.recomposed = srem i32 %.06377.i.i.i, %60
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %.recomposed, %64
  %66 = mul nsw i32 %65, %64
  %.recomposed7 = srem i32 %.recomposed, %64
  %67 = sub nsw i32 %64, %.recomposed7
  %68 = sub nsw i32 %57, %.06377.i.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %.06377.i.i.i to i64
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds float, ptr %70, i64 %74
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, %61
  %81 = add nsw i32 %80, %65
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %85
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %.recomposed7
  %92 = sext i32 %91 to i64
  %93 = add i64 %88, %92
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds i8, ptr %77, i64 %97
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %24, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %25, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %26, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %28, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %29, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %30, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %31, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %32, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %33, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %34, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %35, align 8
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %36, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %37, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %38, align 8
  %141 = load i32, ptr %140, align 4
  %142 = trunc i64 %87 to i32
  %143 = trunc i64 %73 to i32
  %144 = load ptr, ptr %39, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 196
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %145, i64 192
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %.val, align 8
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %98, ptr noundef %75, ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %..i.i.i, i32 noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef %147, i32 noundef %149, i32 noundef %90, i32 noundef %95, i1 noundef zeroext %152)
  %153 = add nsw i32 %..i.i.i, %.06377.i.i.i
  %154 = icmp slt i32 %153, %57
  br i1 %154, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i, !llvm.loop !62

155:                                              ; preds = %41
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, %46
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %158, %160
  %162 = mul nsw i32 %161, %.079.i.i.i
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %163, align 4
  %165 = sdiv i32 %162, %164
  %166 = add nsw i32 %.079.i.i.i, 1
  %167 = mul nsw i32 %161, %166
  %168 = sdiv i32 %167, %164
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %.lr.ph.i.i.i
  %.06476.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i ], [ %165, %155 ]
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %173, %171
  %175 = sdiv i32 %.06476.i.i.i, %174
  %176 = mul nsw i32 %175, %171
  %177 = mul nsw i32 %176, %173
  %178 = sub nsw i32 %.06476.i.i.i, %177
  %179 = sdiv i32 %178, %173
  %180 = mul nsw i32 %179, %173
  %.recomposed8 = srem i32 %178, %173
  %181 = sub nsw i32 %173, %.recomposed8
  %182 = sub nsw i32 %168, %.06476.i.i.i
  %.74.i.i.i = tail call i32 @llvm.smin.i32(i32 %181, i32 %182)
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %183, align 4
  %185 = mul nsw i32 %.recomposed8, %184
  %186 = add nsw i32 %.74.i.i.i, %.recomposed8
  %187 = mul nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %12, align 8
  %190 = load i64, ptr %189, align 8
  %191 = tail call i64 @llvm.umin.i64(i64 %190, i64 %188)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = add nsw i32 %176, %179
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %200, %202
  %204 = getelementptr inbounds float, ptr %194, i64 %203
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = mul nsw i32 %195, %173
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %17, align 8
  %210 = load i64, ptr %209, align 8
  %211 = sext i32 %.recomposed8 to i64
  %212 = add nsw i64 %211, %208
  %213 = mul i64 %210, %212
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds i8, ptr %206, i64 %217
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %22, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %23, align 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %26, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %29, align 8
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %30, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %31, align 8
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %32, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %33, align 8
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %34, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %35, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %36, align 8
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %37, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %38, align 8
  %258 = load i32, ptr %257, align 4
  %259 = trunc i64 %210 to i32
  %260 = trunc i64 %202 to i32
  %261 = load ptr, ptr %39, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 196
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %262, i64 192
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %.val, align 8
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %218, ptr noundef %204, ptr noundef %220, ptr noundef %222, i32 noundef %185, i32 noundef %192, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %198, i32 noundef %259, i32 noundef 0, i32 noundef %260, i32 noundef %264, i32 noundef %266, i32 noundef %184, i32 noundef %215, i1 noundef zeroext %269)
  %270 = add nsw i32 %.74.i.i.i, %.06476.i.i.i
  %271 = icmp slt i32 %270, %168
  br i1 %271, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph78.i.i.i, %155, %47
  %.pre-phi.i.i.i = phi i32 [ %166, %155 ], [ %55, %47 ], [ %55, %.lr.ph78.i.i.i ], [ %166, %.lr.ph.i.i.i ]
  %272 = load i32, ptr %4, align 4
  %273 = icmp slt i32 %.pre-phi.i.i.i, %272
  br i1 %273, label %41, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit", !llvm.loop !64

"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit": ; preds = %.loopexit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, ptr noundef nonnull readonly align 8 dereferenceable(288) %.val6, i64 288, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = icmp slt i32 %4, %5
  br i1 %46, label %.lr.ph913, label %._crit_edge914

.lr.ph913:                                        ; preds = %33
  %47 = mul i32 %31, %25
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds float, ptr %1, i64 %48
  %50 = mul nsw i32 %23, %22
  %51 = mul nsw i32 %21, %20
  %factor.op.mul857 = mul i32 %30, %24
  %52 = icmp slt i32 %6, 1
  %53 = icmp slt i32 %30, 1
  %54 = icmp sgt i32 %24, 0
  %55 = sext i32 %30 to i64
  %56 = shl nsw i32 %9, 3
  %57 = sext i32 %27 to i64
  %58 = sext i32 %9 to i64
  %59 = shl nsw i32 %9, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i32 %9, 3
  %62 = sext i32 %61 to i64
  %63 = shl nsw i32 %9, 2
  %64 = sext i32 %63 to i64
  %65 = mul nsw i32 %9, 5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i32 %9, 6
  %68 = sext i32 %67 to i64
  %69 = mul nsw i32 %9, 7
  %70 = sext i32 %69 to i64
  %71 = icmp eq i32 %9, 1
  %72 = icmp ne i32 %28, 2
  %73 = icmp eq i32 %24, 1
  %74 = sext i32 %47 to i64
  %75 = add i32 %16, -1
  %76 = add i32 %75, %19
  %77 = add nsw i32 %13, -1
  %78 = mul nsw i32 %16, %77
  %79 = sub nsw i32 %19, %78
  %80 = add nsw i32 %14, -1
  %81 = mul nsw i32 %17, %80
  %82 = sub nsw i32 %20, %81
  %83 = add i32 %17, -1
  %84 = add i32 %83, %20
  %85 = add nsw i32 %15, -1
  %86 = mul nsw i32 %18, %85
  %87 = sub nsw i32 %21, %86
  %wide.trip.count.i650 = zext i32 %6 to i64
  %88 = add i32 %18, -1
  %89 = add i32 %88, %21
  %factor.op.mul866 = mul i32 %51, %16
  %factor.op.mul = mul i32 %21, %17
  %90 = mul nsw i32 %31, %30
  %91 = sext i32 %90 to i64
  br i1 %32, label %.lr.ph913.split.us, label %.lr.ph913.split

.lr.ph913.split.us:                               ; preds = %.lr.ph913
  br i1 %54, label %.lr.ph913.split.us.split.us.preheader, label %._crit_edge914

.lr.ph913.split.us.split.us.preheader:            ; preds = %.lr.ph913.split.us
  %92 = sext i32 %4 to i64
  %93 = sext i32 %5 to i64
  %94 = sext i32 %31 to i64
  br label %.lr.ph913.split.us.split.us

.lr.ph913.split.us.split.us:                      ; preds = %.lr.ph913.split.us.split.us.preheader, %.loopexit813.us.us
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph913.split.us.split.us.preheader ], [ %indvars.iv.next1015, %.loopexit813.us.us ]
  %indvars.iv1012 = phi i64 [ %92, %.lr.ph913.split.us.split.us.preheader ], [ %indvars.iv.next1013, %.loopexit813.us.us ]
  %95 = trunc nuw nsw i64 %indvars.iv1014 to i32
  %96 = mul i32 %47, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = sub nsw i64 %93, %indvars.iv1012
  %100 = icmp slt i64 %99, %55
  %101 = getelementptr inbounds float, ptr %49, i64 %indvars.iv1012
  br i1 %100, label %.preheader810.us.us, label %.lr.ph905.us.us

.lr.ph905.us.us:                                  ; preds = %.lr.ph913.split.us.split.us, %.lr.ph905.us.us
  %.0538904.us.us = phi ptr [ %103, %.lr.ph905.us.us ], [ %101, %.lr.ph913.split.us.split.us ]
  %.0539903.us.us = phi i32 [ %102, %.lr.ph905.us.us ], [ 0, %.lr.ph913.split.us.split.us ]
  %.0785902.us.us = phi ptr [ %104, %.lr.ph905.us.us ], [ %98, %.lr.ph913.split.us.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0785902.us.us, ptr align 4 %.0538904.us.us, i64 %91, i1 false)
  %102 = add nuw nsw i32 %.0539903.us.us, 1
  %103 = getelementptr inbounds float, ptr %.0538904.us.us, i64 %57
  %104 = getelementptr inbounds i8, ptr %.0785902.us.us, i64 %91
  %exitcond1010.not = icmp eq i32 %102, %24
  br i1 %exitcond1010.not, label %.loopexit813.us.us, label %.lr.ph905.us.us, !llvm.loop !65

.loopexit813.us.us:                               ; preds = %.lr.ph905.us.us, %106
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %indvars.iv.next1013 = add nsw i64 %indvars.iv1012, %55
  %105 = icmp slt i64 %indvars.iv.next1013, %93
  br i1 %105, label %.lr.ph913.split.us.split.us, label %._crit_edge914, !llvm.loop !66

106:                                              ; preds = %.preheader810.us.us, %106
  %.1908.us.us = phi ptr [ %101, %.preheader810.us.us ], [ %108, %106 ]
  %.0541907.us.us = phi i32 [ 0, %.preheader810.us.us ], [ %107, %106 ]
  %.1786906.us.us = phi ptr [ %98, %.preheader810.us.us ], [ %109, %106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1786906.us.us, ptr align 4 %.1908.us.us, i64 %110, i1 false)
  %107 = add nuw nsw i32 %.0541907.us.us, 1
  %108 = getelementptr inbounds float, ptr %.1908.us.us, i64 %57
  %109 = getelementptr inbounds i8, ptr %.1786906.us.us, i64 %91
  %exitcond1011.not = icmp eq i32 %107, %24
  br i1 %exitcond1011.not, label %.loopexit813.us.us, label %106, !llvm.loop !67

.preheader810.us.us:                              ; preds = %.lr.ph913.split.us.split.us
  %110 = mul nsw i64 %99, %94
  br label %106

.lr.ph913.split:                                  ; preds = %.lr.ph913
  %111 = icmp eq i32 %29, 3
  br i1 %111, label %.lr.ph913.split.split.us, label %.lr.ph913.split.split

.lr.ph913.split.split.us:                         ; preds = %.lr.ph913.split
  br i1 %73, label %.lr.ph913.split.split.us.split.preheader, label %.split.us

.lr.ph913.split.split.us.split.preheader:         ; preds = %.lr.ph913.split.split.us
  %112 = sext i32 %18 to i64
  %113 = sext i32 %15 to i64
  %114 = sext i32 %14 to i64
  %115 = sext i32 %8 to i64
  %116 = sext i32 %11 to i64
  %117 = sext i32 %21 to i64
  %118 = sext i32 %82 to i64
  br label %.lr.ph913.split.split.us.split

.lr.ph913.split.split.us.split:                   ; preds = %.lr.ph913.split.split.us.split.preheader, %.loopexit815.us
  %indvars.iv1007 = phi i64 [ 0, %.lr.ph913.split.split.us.split.preheader ], [ %indvars.iv.next1008, %.loopexit815.us ]
  %.0536911.us915 = phi i32 [ %4, %.lr.ph913.split.split.us.split.preheader ], [ %358, %.loopexit815.us ]
  %119 = trunc nuw nsw i64 %indvars.iv1007 to i32
  %120 = mul i32 %47, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = sub nsw i32 %5, %.0536911.us915
  %.sroa.speculated734.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %123)
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %74, i1 false)
  %124 = sdiv i32 %.0536911.us915, %50
  %125 = mul nsw i32 %124, %50
  %.recomposed = srem i32 %.0536911.us915, %50
  %126 = sdiv i32 %.recomposed, %23
  %127 = mul nsw i32 %126, %23
  %.recomposed19 = srem i32 %.recomposed, %23
  store i32 %.recomposed19, ptr %36, align 4
  switch i32 %28, label %.loopexit815.us [
    i32 0, label %.preheader814.us
    i32 1, label %.preheader816.us
    i32 2, label %.preheader818.us
  ]

.lr.ph881.us:                                     ; preds = %.preheader818.us, %._crit_edge877.us
  %128 = phi i32 [ 0, %._crit_edge877.us ], [ %.recomposed19, %.preheader818.us ]
  %.0544880.us = phi i32 [ %162, %._crit_edge877.us ], [ %124, %.preheader818.us ]
  %.2879.us = phi i32 [ %163, %._crit_edge877.us ], [ %126, %.preheader818.us ]
  %.0553878.us = phi i32 [ %159, %._crit_edge877.us ], [ 0, %.preheader818.us ]
  %129 = sub nsw i32 %.sroa.speculated734.us, %.0553878.us
  %130 = sub nsw i32 %23, %128
  %.sroa.speculated686.us = tail call i32 @llvm.smin.i32(i32 %130, i32 %129)
  %131 = add nsw i32 %.sroa.speculated686.us, %128
  %132 = mul nsw i32 %.0544880.us, %7
  %133 = sub nsw i32 %132, %10
  %134 = mul nsw i32 %.2879.us, %8
  %135 = sub nsw i32 %134, %11
  %136 = mul nsw i32 %128, %9
  %137 = sub nsw i32 %136, %12
  store i32 %137, ptr %43, align 4
  %138 = mul nsw i32 %133, %51
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %49, i64 %139
  %141 = mul nsw i32 %135, %21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds float, ptr %143, i64 %144
  store ptr %145, ptr %44, align 8
  %146 = xor i32 %133, -1
  %147 = add i32 %16, %146
  %148 = sdiv i32 %147, %16
  %.sroa.speculated680.us = tail call i32 @llvm.smax.i32(i32 %148, i32 0)
  %149 = sub i32 %76, %133
  %150 = sdiv i32 %149, %16
  %.sroa.speculated676.us = tail call i32 @llvm.smin.i32(i32 %150, i32 %13)
  %151 = icmp sgt i32 %133, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %.lr.ph881.us
  %153 = icmp slt i32 %133, %79
  %154 = icmp sgt i32 %135, -1
  %or.cond9.us = select i1 %153, i1 %154, i1 false
  %155 = icmp slt i32 %135, %82
  %spec.select = select i1 %or.cond9.us, i1 %155, i1 false
  br label %156

156:                                              ; preds = %152, %.lr.ph881.us
  %157 = phi i1 [ false, %.lr.ph881.us ], [ %spec.select, %152 ]
  store i32 %.0553878.us, ptr %45, align 4
  %158 = icmp sgt i32 %.sroa.speculated686.us, 0
  br i1 %158, label %.lr.ph876.us, label %._crit_edge877.us

._crit_edge877.us:                                ; preds = %.loopexit798.us, %156
  %159 = add nsw i32 %.sroa.speculated686.us, %.0553878.us
  %160 = add nsw i32 %.2879.us, 1
  %161 = sdiv i32 %160, %22
  %162 = add nsw i32 %161, %.0544880.us
  %163 = srem i32 %160, %22
  store i32 0, ptr %36, align 4
  %164 = icmp slt i32 %159, %.sroa.speculated734.us
  br i1 %164, label %.lr.ph881.us, label %.loopexit815.us, !llvm.loop !68

165:                                              ; preds = %.lr.ph876.us, %.loopexit798.us
  %166 = phi i32 [ %.0553878.us, %.lr.ph876.us ], [ %214, %.loopexit798.us ]
  %167 = phi ptr [ %145, %.lr.ph876.us ], [ %215, %.loopexit798.us ]
  %168 = phi i32 [ %137, %.lr.ph876.us ], [ %216, %.loopexit798.us ]
  %169 = phi i32 [ %128, %.lr.ph876.us ], [ %213, %.loopexit798.us ]
  br i1 %157, label %170, label %.critedge621.us

170:                                              ; preds = %165
  %171 = add nsw i32 %169, 8
  %172 = icmp sle i32 %171, %131
  %173 = icmp sgt i32 %168, -1
  %or.cond11.us = select i1 %172, i1 %173, i1 false
  %174 = add nsw i32 %168, %56
  %.not614.us = icmp sle i32 %174, %87
  %or.cond.not = select i1 %or.cond11.us, i1 %.not614.us, i1 false
  br i1 %or.cond.not, label %175, label %176

175:                                              ; preds = %170
  call fastcc void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %2, i32 noundef %9, i32 noundef %6, i32 noundef %31)
  %.pre = load i32, ptr %36, align 4
  %.pre1019 = load i32, ptr %45, align 4
  %.pre1020 = load ptr, ptr %44, align 8
  %.pre1021 = load i32, ptr %43, align 4
  br label %.loopexit798.us

176:                                              ; preds = %170
  %177 = add nsw i32 %169, 2
  %178 = icmp sle i32 %177, %131
  %or.cond13.us = select i1 %178, i1 %173, i1 false
  %179 = add nsw i32 %168, %59
  %.not615.us = icmp sle i32 %179, %87
  %or.cond941.not = select i1 %or.cond13.us, i1 %.not615.us, i1 false
  br i1 %or.cond941.not, label %180, label %.critedge621.us

180:                                              ; preds = %176
  %181 = mul nsw i32 %166, %31
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %122, i64 %182
  br i1 %52, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us, label %.lr.ph.i651.us

.lr.ph.i651.us:                                   ; preds = %180, %.lr.ph.i651.us
  %indvars.iv.i652.us = phi i64 [ %indvars.iv.next.i653.us, %.lr.ph.i651.us ], [ 0, %180 ]
  %184 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i652.us
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %167, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = add nsw i32 %185, %9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %167, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = mul nuw nsw i64 %indvars.iv.i652.us, 24
  %194 = getelementptr inbounds float, ptr %183, i64 %193
  store float %188, ptr %194, align 4
  %195 = or disjoint i64 %193, 1
  %196 = getelementptr inbounds float, ptr %183, i64 %195
  store float %192, ptr %196, align 4
  %indvars.iv.next.i653.us = add nuw nsw i64 %indvars.iv.i652.us, 1
  %exitcond.not.i654.us = icmp eq i64 %indvars.iv.next.i653.us, %wide.trip.count.i650
  br i1 %exitcond.not.i654.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us, label %.lr.ph.i651.us, !llvm.loop !69

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us: ; preds = %.lr.ph.i651.us, %180
  %197 = add nsw i32 %169, 1
  %198 = add nsw i32 %166, 1
  %199 = getelementptr inbounds float, ptr %167, i64 %58
  %200 = add nsw i32 %168, %9
  br label %.loopexit798.us

.critedge621.us:                                  ; preds = %176, %165
  %201 = xor i32 %168, -1
  %202 = add i32 %18, %201
  %203 = sdiv i32 %202, %18
  %.sroa.speculated660.us = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = sub i32 %89, %168
  %205 = sdiv i32 %204, %18
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %205, i32 %15)
  %206 = sext i32 %166 to i64
  %207 = getelementptr inbounds float, ptr %122, i64 %206
  %208 = icmp slt i32 %.sroa.speculated660.us, %.sroa.speculated.us
  %or.cond1041 = select i1 %389, i1 %208, i1 false
  br i1 %or.cond1041, label %.preheader796.us.us.us.preheader, label %.loopexit798.us

.loopexit798.us:                                  ; preds = %._crit_edge869.split.us.us.us.us, %.critedge621.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us, %175
  %209 = phi i32 [ %168, %.critedge621.us ], [ %200, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us ], [ %.pre1021, %175 ], [ %168, %._crit_edge869.split.us.us.us.us ]
  %210 = phi ptr [ %167, %.critedge621.us ], [ %199, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us ], [ %.pre1020, %175 ], [ %167, %._crit_edge869.split.us.us.us.us ]
  %211 = phi i32 [ %166, %.critedge621.us ], [ %198, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us ], [ %.pre1019, %175 ], [ %166, %._crit_edge869.split.us.us.us.us ]
  %212 = phi i32 [ %169, %.critedge621.us ], [ %197, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit655.us ], [ %.pre, %175 ], [ %169, %._crit_edge869.split.us.us.us.us ]
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %36, align 4
  %214 = add nsw i32 %211, 1
  store i32 %214, ptr %45, align 4
  %215 = getelementptr inbounds float, ptr %210, i64 %58
  store ptr %215, ptr %44, align 8
  %216 = add nsw i32 %209, %9
  store i32 %216, ptr %43, align 4
  %217 = icmp slt i32 %213, %131
  br i1 %217, label %165, label %._crit_edge877.us, !llvm.loop !70

.lr.ph893.us:                                     ; preds = %.lr.ph893.us.preheader, %._crit_edge890.us
  %218 = phi i32 [ %.recomposed19, %.lr.ph893.us.preheader ], [ 0, %._crit_edge890.us ]
  %indvars.iv999 = phi i64 [ %362, %.lr.ph893.us.preheader ], [ %indvars.iv.next1000, %._crit_edge890.us ]
  %.0550891.us = phi i32 [ 0, %.lr.ph893.us.preheader ], [ %234, %._crit_edge890.us ]
  %219 = sub nsw i32 %.sroa.speculated734.us, %.0550891.us
  %220 = sub nsw i32 %23, %218
  %.sroa.speculated712.us = tail call i32 @llvm.smin.i32(i32 %220, i32 %219)
  %221 = add nsw i32 %.sroa.speculated712.us, %218
  %222 = mul nsw i64 %indvars.iv999, %115
  %223 = sub nsw i64 %222, %116
  %224 = mul nsw i32 %218, %9
  %225 = sub nsw i32 %224, %12
  store i32 %225, ptr %40, align 4
  %226 = mul nsw i64 %223, %117
  %227 = getelementptr inbounds float, ptr %49, i64 %226
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds float, ptr %227, i64 %228
  store ptr %229, ptr %41, align 8
  %230 = icmp sgt i64 %223, -1
  %231 = icmp slt i64 %223, %118
  %232 = select i1 %230, i1 %231, i1 false
  store i32 %.0550891.us, ptr %42, align 4
  %233 = icmp sgt i32 %.sroa.speculated712.us, 0
  br i1 %233, label %.lr.ph889.us, label %._crit_edge890.us

._crit_edge890.us:                                ; preds = %.loopexit797.us, %.lr.ph893.us
  %234 = add nsw i32 %.sroa.speculated712.us, %.0550891.us
  %indvars.iv.next1000 = add nsw i64 %indvars.iv999, 1
  store i32 0, ptr %36, align 4
  %235 = icmp slt i32 %234, %.sroa.speculated734.us
  br i1 %235, label %.lr.ph893.us, label %.loopexit815.us, !llvm.loop !71

236:                                              ; preds = %.lr.ph889.us, %.loopexit797.us
  %237 = phi i32 [ %.0550891.us, %.lr.ph889.us ], [ %285, %.loopexit797.us ]
  %238 = phi ptr [ %229, %.lr.ph889.us ], [ %286, %.loopexit797.us ]
  %239 = phi i32 [ %225, %.lr.ph889.us ], [ %287, %.loopexit797.us ]
  %240 = phi i32 [ %218, %.lr.ph889.us ], [ %284, %.loopexit797.us ]
  br i1 %232, label %241, label %.critedge.us

241:                                              ; preds = %236
  %242 = add nsw i32 %240, 8
  %243 = icmp sle i32 %242, %221
  %244 = icmp sgt i32 %239, -1
  %or.cond5.us = select i1 %243, i1 %244, i1 false
  %245 = add nsw i32 %239, %56
  %.not616.us = icmp sle i32 %245, %87
  %or.cond942.not = select i1 %or.cond5.us, i1 %.not616.us, i1 false
  br i1 %or.cond942.not, label %246, label %247

246:                                              ; preds = %241
  call fastcc void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef %2, i32 noundef %9, i32 noundef %6, i32 noundef %31)
  %.pre1022 = load i32, ptr %36, align 4
  %.pre1023 = load i32, ptr %42, align 4
  %.pre1024 = load ptr, ptr %41, align 8
  %.pre1025 = load i32, ptr %40, align 4
  br label %.loopexit797.us

247:                                              ; preds = %241
  %248 = add nsw i32 %240, 2
  %249 = icmp sle i32 %248, %221
  %or.cond7.us = select i1 %249, i1 %244, i1 false
  %250 = add nsw i32 %239, %59
  %.not617.us = icmp sle i32 %250, %87
  %or.cond943.not = select i1 %or.cond7.us, i1 %.not617.us, i1 false
  br i1 %or.cond943.not, label %251, label %.critedge.us

251:                                              ; preds = %247
  %252 = mul nsw i32 %237, %31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %122, i64 %253
  br i1 %52, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us, label %.lr.ph.i637.us

.lr.ph.i637.us:                                   ; preds = %251, %.lr.ph.i637.us
  %indvars.iv.i638.us = phi i64 [ %indvars.iv.next.i639.us, %.lr.ph.i637.us ], [ 0, %251 ]
  %255 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i638.us
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %238, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = add nsw i32 %256, %9
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %238, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = mul nuw nsw i64 %indvars.iv.i638.us, 24
  %265 = getelementptr inbounds float, ptr %254, i64 %264
  store float %259, ptr %265, align 4
  %266 = or disjoint i64 %264, 1
  %267 = getelementptr inbounds float, ptr %254, i64 %266
  store float %263, ptr %267, align 4
  %indvars.iv.next.i639.us = add nuw nsw i64 %indvars.iv.i638.us, 1
  %exitcond.not.i640.us = icmp eq i64 %indvars.iv.next.i639.us, %wide.trip.count.i650
  br i1 %exitcond.not.i640.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us, label %.lr.ph.i637.us, !llvm.loop !69

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us: ; preds = %.lr.ph.i637.us, %251
  %268 = add nsw i32 %240, 1
  %269 = add nsw i32 %237, 1
  %270 = getelementptr inbounds float, ptr %238, i64 %58
  %271 = add nsw i32 %239, %9
  br label %.loopexit797.us

.critedge.us:                                     ; preds = %247, %236
  %272 = xor i32 %239, -1
  %273 = add i32 %18, %272
  %274 = sdiv i32 %273, %18
  %.sroa.speculated696.us = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %275 = sub i32 %89, %239
  %276 = sdiv i32 %275, %18
  %.sroa.speculated692.us = tail call i32 @llvm.smin.i32(i32 %276, i32 %15)
  %277 = sext i32 %237 to i64
  %278 = getelementptr inbounds float, ptr %122, i64 %277
  %279 = icmp slt i32 %.sroa.speculated696.us, %.sroa.speculated692.us
  %or.cond1039 = select i1 %408, i1 %279, i1 false
  br i1 %or.cond1039, label %.preheader795.us.us.preheader, label %.loopexit797.us

.loopexit797.us:                                  ; preds = %._crit_edge885.us.us, %.critedge.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us, %246
  %280 = phi i32 [ %239, %.critedge.us ], [ %271, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us ], [ %.pre1025, %246 ], [ %239, %._crit_edge885.us.us ]
  %281 = phi ptr [ %238, %.critedge.us ], [ %270, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us ], [ %.pre1024, %246 ], [ %238, %._crit_edge885.us.us ]
  %282 = phi i32 [ %237, %.critedge.us ], [ %269, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us ], [ %.pre1023, %246 ], [ %237, %._crit_edge885.us.us ]
  %283 = phi i32 [ %240, %.critedge.us ], [ %268, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit641.us ], [ %.pre1022, %246 ], [ %240, %._crit_edge885.us.us ]
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %36, align 4
  %285 = add nsw i32 %282, 1
  store i32 %285, ptr %42, align 4
  %286 = getelementptr inbounds float, ptr %281, i64 %58
  store ptr %286, ptr %41, align 8
  %287 = add nsw i32 %280, %9
  store i32 %287, ptr %40, align 4
  %288 = icmp slt i32 %284, %221
  br i1 %288, label %236, label %._crit_edge890.us, !llvm.loop !72

.lr.ph901.us:                                     ; preds = %.preheader814.us, %._crit_edge899.us
  %289 = phi i32 [ 0, %._crit_edge899.us ], [ %.recomposed19, %.preheader814.us ]
  %.0548900.us = phi i32 [ %298, %._crit_edge899.us ], [ 0, %.preheader814.us ]
  %290 = sub nsw i32 %.sroa.speculated734.us, %.0548900.us
  %291 = sub nsw i32 %23, %289
  %.sroa.speculated728.us = tail call i32 @llvm.smin.i32(i32 %291, i32 %290)
  %292 = add nsw i32 %.sroa.speculated728.us, %289
  %293 = mul nsw i32 %289, %9
  %294 = sub nsw i32 %293, %12
  store i32 %294, ptr %37, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %49, i64 %295
  store ptr %296, ptr %38, align 8
  store i32 %.0548900.us, ptr %39, align 4
  %297 = icmp sgt i32 %.sroa.speculated728.us, 0
  br i1 %297, label %.lr.ph898.us, label %._crit_edge899.us

._crit_edge899.us:                                ; preds = %.loopexit.us, %.lr.ph901.us
  %298 = add nsw i32 %.sroa.speculated728.us, %.0548900.us
  store i32 0, ptr %36, align 4
  %299 = icmp slt i32 %298, %.sroa.speculated734.us
  br i1 %299, label %.lr.ph901.us, label %.loopexit815.us, !llvm.loop !73

.lr.ph898.us:                                     ; preds = %.lr.ph901.us, %.loopexit.us
  %300 = phi i32 [ %349, %.loopexit.us ], [ %.0548900.us, %.lr.ph901.us ]
  %301 = phi ptr [ %350, %.loopexit.us ], [ %296, %.lr.ph901.us ]
  %302 = phi i32 [ %351, %.loopexit.us ], [ %294, %.lr.ph901.us ]
  %303 = phi i32 [ %348, %.loopexit.us ], [ %289, %.lr.ph901.us ]
  %304 = add nsw i32 %303, 8
  %305 = icmp sle i32 %304, %292
  %306 = icmp sgt i32 %302, -1
  %or.cond.us = select i1 %305, i1 %306, i1 false
  %307 = add nsw i32 %302, %56
  %.not618.us = icmp sle i32 %307, %87
  %or.cond944.not = select i1 %or.cond.us, i1 %.not618.us, i1 false
  br i1 %or.cond944.not, label %308, label %309

308:                                              ; preds = %.lr.ph898.us
  call fastcc void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr %122, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef %2, i32 noundef %9, i32 noundef %6, i32 noundef %31)
  %.pre1026 = load i32, ptr %36, align 4
  %.pre1027 = load i32, ptr %39, align 4
  %.pre1028 = load ptr, ptr %38, align 8
  %.pre1029 = load i32, ptr %37, align 4
  br label %.loopexit.us

309:                                              ; preds = %.lr.ph898.us
  %310 = add nsw i32 %303, 2
  %311 = icmp sle i32 %310, %292
  %or.cond3.us = select i1 %311, i1 %306, i1 false
  %312 = add nsw i32 %302, %59
  %.not619.us = icmp sle i32 %312, %87
  %or.cond945.not = select i1 %or.cond3.us, i1 %.not619.us, i1 false
  br i1 %or.cond945.not, label %313, label %334

313:                                              ; preds = %309
  %314 = mul nsw i32 %300, %31
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %122, i64 %315
  br i1 %52, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %313, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %313 ]
  %317 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.us
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %301, i64 %319
  %321 = load float, ptr %320, align 4
  %322 = add nsw i32 %318, %9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %301, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = mul nuw nsw i64 %indvars.iv.i.us, 24
  %327 = getelementptr inbounds float, ptr %316, i64 %326
  store float %321, ptr %327, align 4
  %328 = or disjoint i64 %326, 1
  %329 = getelementptr inbounds float, ptr %316, i64 %328
  store float %325, ptr %329, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i650
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i.us, !llvm.loop !69

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us: ; preds = %.lr.ph.i.us, %313
  %330 = add nsw i32 %303, 1
  %331 = add nsw i32 %300, 1
  %332 = getelementptr inbounds float, ptr %301, i64 %58
  %333 = add nsw i32 %302, %9
  br label %.loopexit.us

334:                                              ; preds = %309
  %335 = xor i32 %302, -1
  %336 = add i32 %18, %335
  %337 = sdiv i32 %336, %18
  %.sroa.speculated722.us = tail call i32 @llvm.smax.i32(i32 %337, i32 0)
  %338 = sub i32 %89, %302
  %339 = sdiv i32 %338, %18
  %.sroa.speculated718.us = tail call i32 @llvm.smin.i32(i32 %339, i32 %15)
  %340 = sext i32 %300 to i64
  %341 = getelementptr inbounds float, ptr %122, i64 %340
  %342 = icmp slt i32 %.sroa.speculated722.us, %.sroa.speculated718.us
  br i1 %342, label %.lr.ph896.us.preheader, label %.loopexit.us

.lr.ph896.us.preheader:                           ; preds = %334
  %343 = zext nneg i32 %.sroa.speculated722.us to i64
  %wide.trip.count1005 = zext nneg i32 %.sroa.speculated718.us to i64
  br label %.lr.ph896.us

.loopexit.us:                                     ; preds = %.lr.ph896.us, %334, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, %308
  %344 = phi i32 [ %302, %334 ], [ %333, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.pre1029, %308 ], [ %302, %.lr.ph896.us ]
  %345 = phi ptr [ %301, %334 ], [ %332, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.pre1028, %308 ], [ %301, %.lr.ph896.us ]
  %346 = phi i32 [ %300, %334 ], [ %331, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.pre1027, %308 ], [ %300, %.lr.ph896.us ]
  %347 = phi i32 [ %303, %334 ], [ %330, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.pre1026, %308 ], [ %303, %.lr.ph896.us ]
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %36, align 4
  %349 = add nsw i32 %346, 1
  store i32 %349, ptr %39, align 4
  %350 = getelementptr inbounds float, ptr %345, i64 %58
  store ptr %350, ptr %38, align 8
  %351 = add nsw i32 %344, %9
  store i32 %351, ptr %37, align 4
  %352 = icmp slt i32 %348, %292
  br i1 %352, label %.lr.ph898.us, label %._crit_edge899.us, !llvm.loop !74

.lr.ph896.us:                                     ; preds = %.lr.ph896.us.preheader, %.lr.ph896.us
  %indvars.iv1002 = phi i64 [ %343, %.lr.ph896.us.preheader ], [ %indvars.iv.next1003, %.lr.ph896.us ]
  %353 = mul nsw i64 %indvars.iv1002, %112
  %354 = getelementptr inbounds float, ptr %301, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = mul nsw i64 %indvars.iv1002, %55
  %357 = getelementptr inbounds float, ptr %341, i64 %356
  store float %355, ptr %357, align 4
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %.loopexit.us, label %.lr.ph896.us, !llvm.loop !75

.loopexit815.us:                                  ; preds = %._crit_edge877.us, %._crit_edge890.us, %._crit_edge899.us, %.preheader818.us, %.preheader816.us, %.preheader814.us, %.lr.ph913.split.split.us.split
  %indvars.iv.next1008 = add nuw nsw i64 %indvars.iv1007, 1
  %358 = add nsw i32 %.0536911.us915, %30
  %359 = icmp slt i32 %358, %5
  br i1 %359, label %.lr.ph913.split.split.us.split, label %._crit_edge914, !llvm.loop !66

.preheader814.us:                                 ; preds = %.lr.ph913.split.split.us.split
  %360 = icmp sgt i32 %.sroa.speculated734.us, 0
  br i1 %360, label %.lr.ph901.us, label %.loopexit815.us

.preheader816.us:                                 ; preds = %.lr.ph913.split.split.us.split
  %361 = icmp sgt i32 %.sroa.speculated734.us, 0
  br i1 %361, label %.lr.ph893.us.preheader, label %.loopexit815.us

.lr.ph893.us.preheader:                           ; preds = %.preheader816.us
  %362 = sext i32 %126 to i64
  br label %.lr.ph893.us

.preheader818.us:                                 ; preds = %.lr.ph913.split.split.us.split
  %363 = icmp sgt i32 %.sroa.speculated734.us, 0
  br i1 %363, label %.lr.ph881.us, label %.loopexit815.us

.preheader796.us.us.us.preheader:                 ; preds = %.critedge621.us
  %364 = zext nneg i32 %.sroa.speculated660.us to i64
  %wide.trip.count977 = zext i32 %.sroa.speculated.us to i64
  br label %.preheader796.us.us.us

.preheader796.us.us.us:                           ; preds = %.preheader796.us.us.us.preheader, %._crit_edge869.split.us.us.us.us
  %indvars.iv984 = phi i64 [ %388, %.preheader796.us.us.us.preheader ], [ %indvars.iv.next985, %._crit_edge869.split.us.us.us.us ]
  %365 = trunc nuw nsw i64 %indvars.iv984 to i32
  %factor.op.mul.reass867.us.us.us = mul i32 %factor.op.mul866, %365
  %366 = mul nsw i64 %indvars.iv984, %114
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge865.us.us.us.us, %.preheader796.us.us.us
  %indvars.iv979 = phi i64 [ %indvars.iv.next980, %._crit_edge865.us.us.us.us ], [ %387, %.preheader796.us.us.us ]
  %367 = trunc nuw nsw i64 %indvars.iv979 to i32
  %factor.op.mul861.reass.us.us.us.us = mul i32 %factor.op.mul, %367
  %368 = add nsw i32 %factor.op.mul861.reass.us.us.us.us, %factor.op.mul.reass867.us.us.us
  %369 = add nsw i64 %indvars.iv979, %366
  %370 = mul nsw i64 %369, %113
  %371 = sext i32 %368 to i64
  br label %372

372:                                              ; preds = %372, %.preheader.us.us.us.us
  %indvars.iv974 = phi i64 [ %indvars.iv.next975, %372 ], [ %364, %.preheader.us.us.us.us ]
  %373 = mul nsw i64 %indvars.iv974, %112
  %374 = add nsw i64 %373, %371
  %375 = getelementptr inbounds float, ptr %167, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = add nsw i64 %indvars.iv974, %370
  %378 = mul nsw i64 %377, %55
  %379 = getelementptr inbounds float, ptr %207, i64 %378
  store float %376, ptr %379, align 4
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %._crit_edge865.us.us.us.us, label %372, !llvm.loop !76

._crit_edge865.us.us.us.us:                       ; preds = %372
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count982
  br i1 %exitcond983.not, label %._crit_edge869.split.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !77

._crit_edge869.split.us.us.us.us:                 ; preds = %._crit_edge865.us.us.us.us
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next985, %wide.trip.count987
  br i1 %exitcond988.not, label %.loopexit798.us, label %.preheader796.us.us.us, !llvm.loop !78

.lr.ph876.us:                                     ; preds = %156
  %380 = sub i32 %84, %135
  %381 = sdiv i32 %380, %17
  %.sroa.speculated666.us = tail call i32 @llvm.smin.i32(i32 %381, i32 %14)
  %382 = xor i32 %135, -1
  %383 = add i32 %17, %382
  %384 = sdiv i32 %383, %17
  %.sroa.speculated670.us = tail call i32 @llvm.smax.i32(i32 %384, i32 0)
  %385 = icmp slt i32 %.sroa.speculated680.us, %.sroa.speculated676.us
  %386 = icmp slt i32 %.sroa.speculated670.us, %.sroa.speculated666.us
  %387 = zext nneg i32 %.sroa.speculated670.us to i64
  %388 = zext nneg i32 %.sroa.speculated680.us to i64
  %wide.trip.count987 = zext nneg i32 %.sroa.speculated676.us to i64
  %wide.trip.count982 = zext i32 %.sroa.speculated666.us to i64
  %389 = select i1 %385, i1 %386, i1 false
  br label %165

.preheader795.us.us.preheader:                    ; preds = %.critedge.us
  %390 = zext nneg i32 %.sroa.speculated696.us to i64
  %wide.trip.count992 = zext i32 %.sroa.speculated692.us to i64
  br label %.preheader795.us.us

.preheader795.us.us:                              ; preds = %.preheader795.us.us.preheader, %._crit_edge885.us.us
  %indvars.iv994 = phi i64 [ %409, %.preheader795.us.us.preheader ], [ %indvars.iv.next995, %._crit_edge885.us.us ]
  %391 = trunc nuw nsw i64 %indvars.iv994 to i32
  %factor.op.mul882.reass.us.us = mul i32 %factor.op.mul, %391
  %392 = mul nsw i64 %indvars.iv994, %113
  %393 = sext i32 %factor.op.mul882.reass.us.us to i64
  br label %394

394:                                              ; preds = %394, %.preheader795.us.us
  %indvars.iv989 = phi i64 [ %indvars.iv.next990, %394 ], [ %390, %.preheader795.us.us ]
  %395 = mul nsw i64 %indvars.iv989, %112
  %396 = add nsw i64 %395, %393
  %397 = getelementptr inbounds float, ptr %238, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = add nsw i64 %indvars.iv989, %392
  %400 = mul nsw i64 %399, %55
  %401 = getelementptr inbounds float, ptr %278, i64 %400
  store float %398, ptr %401, align 4
  %indvars.iv.next990 = add nuw nsw i64 %indvars.iv989, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next990, %wide.trip.count992
  br i1 %exitcond993.not, label %._crit_edge885.us.us, label %394, !llvm.loop !79

._crit_edge885.us.us:                             ; preds = %394
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count997
  br i1 %exitcond998.not, label %.loopexit797.us, label %.preheader795.us.us, !llvm.loop !80

.lr.ph889.us:                                     ; preds = %.lr.ph893.us
  %402 = trunc nsw i64 %223 to i32
  %403 = sub i32 %84, %402
  %404 = sdiv i32 %403, %17
  %.sroa.speculated702.us = tail call i32 @llvm.smin.i32(i32 %404, i32 %14)
  %405 = xor i32 %402, -1
  %406 = add i32 %17, %405
  %407 = sdiv i32 %406, %17
  %.sroa.speculated706.us = tail call i32 @llvm.smax.i32(i32 %407, i32 0)
  %408 = icmp slt i32 %.sroa.speculated706.us, %.sroa.speculated702.us
  %409 = zext nneg i32 %.sroa.speculated706.us to i64
  %wide.trip.count997 = zext nneg i32 %.sroa.speculated702.us to i64
  br label %236

.lr.ph913.split.split:                            ; preds = %.lr.ph913.split
  %brmerge = or i1 %52, %53
  br i1 %brmerge, label %._crit_edge914, label %.lr.ph860.us.us

.lr.ph860.us.us:                                  ; preds = %.lr.ph913.split.split, %..loopexit820_crit_edge.us.split.us.us
  %indvars.iv971 = phi i64 [ %indvars.iv.next972, %..loopexit820_crit_edge.us.split.us.us ], [ 0, %.lr.ph913.split.split ]
  %.0536911.us929.us = phi i32 [ %584, %..loopexit820_crit_edge.us.split.us.us ], [ %4, %.lr.ph913.split.split ]
  %410 = trunc nuw nsw i64 %indvars.iv971 to i32
  %411 = mul i32 %47, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %0, i64 %412
  %414 = sdiv i32 %.0536911.us929.us, %50
  %415 = mul nsw i32 %414, %50
  %.recomposed20 = srem i32 %.0536911.us929.us, %50
  %416 = sdiv i32 %.recomposed20, %23
  %417 = mul nsw i32 %416, %23
  %.recomposed21 = srem i32 %.recomposed20, %23
  br label %.lr.ph854.us.us.us

.lr.ph854.us.us.us:                               ; preds = %._crit_edge855.us.us.us, %.lr.ph860.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge855.us.us.us ], [ 0, %.lr.ph860.us.us ]
  %.idx = mul i64 %indvars.iv, 12
  %418 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds i8, ptr %418, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %418, i64 8
  %423 = load i32, ptr %422, align 4
  %424 = trunc nuw nsw i64 %indvars.iv to i32
  %factor.op.mul.reass.us.us.us = mul i32 %factor.op.mul857, %424
  %425 = sext i32 %factor.op.mul.reass.us.us.us to i64
  %426 = getelementptr inbounds float, ptr %413, i64 %425
  %427 = sub i32 %419, %10
  %428 = sub i32 %421, %11
  %429 = sub i32 %423, %12
  br label %430

430:                                              ; preds = %574, %.lr.ph854.us.us.us
  %.0559852.us.us.us = phi i32 [ 0, %.lr.ph854.us.us.us ], [ %.1560.us.us.us, %574 ]
  %.0561851.us.us.us = phi i32 [ %414, %.lr.ph854.us.us.us ], [ %577, %574 ]
  %.0562850.us.us.us = phi i32 [ %416, %.lr.ph854.us.us.us ], [ %578, %574 ]
  %.0563849.us.us.us = phi i32 [ %.recomposed21, %.lr.ph854.us.us.us ], [ %576, %574 ]
  %431 = sext i32 %.0559852.us.us.us to i64
  %432 = getelementptr inbounds float, ptr %426, i64 %431
  %433 = mul nsw i32 %.0561851.us.us.us, %7
  %434 = add i32 %427, %433
  %435 = mul nsw i32 %.0562850.us.us.us, %8
  %436 = add i32 %428, %435
  %437 = mul nsw i32 %.0563849.us.us.us, %9
  %438 = add i32 %429, %437
  %439 = icmp ult i32 %434, %19
  %440 = icmp ult i32 %436, %20
  %or.cond622.us.us.us = select i1 %439, i1 %440, i1 false
  %441 = icmp ult i32 %438, %21
  %or.cond623.us.us.us = select i1 %or.cond622.us.us.us, i1 %441, i1 false
  br i1 %or.cond623.us.us.us, label %446, label %.preheader809.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %.preheader809.us.us.us
  %442 = add nsw i32 %.0559852.us.us.us, 1
  %443 = add nsw i32 %.0563849.us.us.us, 1
  br label %.loopexit800.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.preheader809.us.us.us, %.lr.ph.us.us.us
  %.0822.us.us.us = phi i32 [ %444, %.lr.ph.us.us.us ], [ 0, %.preheader809.us.us.us ]
  %.6821.us.us.us = phi ptr [ %445, %.lr.ph.us.us.us ], [ %432, %.preheader809.us.us.us ]
  store float 0.000000e+00, ptr %.6821.us.us.us, align 4
  %444 = add nuw nsw i32 %.0822.us.us.us, 1
  %445 = getelementptr inbounds float, ptr %.6821.us.us.us, i64 %55
  %exitcond.not = icmp eq i32 %444, %24
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !81

446:                                              ; preds = %430
  %447 = mul nsw i32 %51, %434
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %49, i64 %448
  %450 = mul nsw i32 %436, %21
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = sext i32 %438 to i64
  %454 = getelementptr inbounds float, ptr %452, i64 %453
  %455 = add nsw i32 %.0559852.us.us.us, 8
  %.not.us.us.us = icmp sgt i32 %455, %30
  br i1 %.not.us.us.us, label %535, label %456

456:                                              ; preds = %446
  %457 = add nsw i32 %.0563849.us.us.us, 8
  %.not608.us.us.us = icmp sgt i32 %457, %23
  %458 = add nsw i32 %438, %56
  %.not609.us.us.us = icmp sgt i32 %458, %21
  %or.cond946 = select i1 %.not608.us.us.us, i1 true, i1 %.not609.us.us.us
  br i1 %or.cond946, label %535, label %459

459:                                              ; preds = %456
  switch i32 %9, label %.preheader803.us.us.us [
    i32 1, label %.preheader805.us.us.us
    i32 2, label %.preheader807.us.us.us
  ]

.lr.ph826.us.us.us:                               ; preds = %.preheader807.us.us.us, %.lr.ph826.us.us.us
  %.1566825.us.us.us = phi ptr [ %483, %.lr.ph826.us.us.us ], [ %432, %.preheader807.us.us.us ]
  %.0568824.us.us.us = phi i32 [ %482, %.lr.ph826.us.us.us ], [ 0, %.preheader807.us.us.us ]
  %.1570823.us.us.us = phi ptr [ %484, %.lr.ph826.us.us.us ], [ %454, %.preheader807.us.us.us ]
  %460 = load float, ptr %.1570823.us.us.us, align 4
  %461 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 8
  %462 = load float, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 16
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 24
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 32
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 40
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 48
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %.1570823.us.us.us, i64 56
  %474 = load float, ptr %473, align 4
  store float %460, ptr %.1566825.us.us.us, align 4
  %475 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 4
  store float %462, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 8
  store float %464, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 12
  store float %466, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 16
  store float %468, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 20
  store float %470, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 24
  store float %472, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.1566825.us.us.us, i64 28
  store float %474, ptr %481, align 4
  %482 = add nuw nsw i32 %.0568824.us.us.us, 1
  %483 = getelementptr inbounds float, ptr %.1566825.us.us.us, i64 %55
  %484 = getelementptr inbounds float, ptr %.1570823.us.us.us, i64 %57
  %exitcond963.not = icmp eq i32 %482, %24
  br i1 %exitcond963.not, label %.loopexit800.us.us.us, label %.lr.ph826.us.us.us, !llvm.loop !82

.lr.ph830.us.us.us:                               ; preds = %.preheader805.us.us.us, %.lr.ph830.us.us.us
  %.0565829.us.us.us = phi ptr [ %508, %.lr.ph830.us.us.us ], [ %432, %.preheader805.us.us.us ]
  %.0569828.us.us.us = phi ptr [ %509, %.lr.ph830.us.us.us ], [ %454, %.preheader805.us.us.us ]
  %.0575827.us.us.us = phi i32 [ %507, %.lr.ph830.us.us.us ], [ 0, %.preheader805.us.us.us ]
  %485 = load float, ptr %.0569828.us.us.us, align 4
  %486 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 4
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 8
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 12
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 16
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 20
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 24
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %.0569828.us.us.us, i64 28
  %499 = load float, ptr %498, align 4
  store float %485, ptr %.0565829.us.us.us, align 4
  %500 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 4
  store float %487, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 8
  store float %489, ptr %501, align 4
  %502 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 12
  store float %491, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 16
  store float %493, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 20
  store float %495, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 24
  store float %497, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %.0565829.us.us.us, i64 28
  store float %499, ptr %506, align 4
  %507 = add nuw nsw i32 %.0575827.us.us.us, 1
  %508 = getelementptr inbounds float, ptr %.0565829.us.us.us, i64 %55
  %509 = getelementptr inbounds float, ptr %.0569828.us.us.us, i64 %57
  %exitcond964.not = icmp eq i32 %507, %24
  br i1 %exitcond964.not, label %.loopexit800.us.us.us, label %.lr.ph830.us.us.us, !llvm.loop !83

.lr.ph834.us.us.us:                               ; preds = %.preheader803.us.us.us, %.lr.ph834.us.us.us
  %.0555833.us.us.us = phi i32 [ %532, %.lr.ph834.us.us.us ], [ 0, %.preheader803.us.us.us ]
  %.2567832.us.us.us = phi ptr [ %533, %.lr.ph834.us.us.us ], [ %432, %.preheader803.us.us.us ]
  %.2571831.us.us.us = phi ptr [ %534, %.lr.ph834.us.us.us ], [ %454, %.preheader803.us.us.us ]
  %510 = load float, ptr %.2571831.us.us.us, align 4
  %511 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %58
  %512 = load float, ptr %511, align 4
  %513 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %60
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %62
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %64
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %66
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %68
  %522 = load float, ptr %521, align 4
  %523 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %70
  %524 = load float, ptr %523, align 4
  store float %510, ptr %.2567832.us.us.us, align 4
  %525 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 4
  store float %512, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 8
  store float %514, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 12
  store float %516, ptr %527, align 4
  %528 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 16
  store float %518, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 20
  store float %520, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 24
  store float %522, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %.2567832.us.us.us, i64 28
  store float %524, ptr %531, align 4
  %532 = add nuw nsw i32 %.0555833.us.us.us, 1
  %533 = getelementptr inbounds float, ptr %.2567832.us.us.us, i64 %55
  %534 = getelementptr inbounds float, ptr %.2571831.us.us.us, i64 %57
  %exitcond965.not = icmp eq i32 %532, %24
  br i1 %exitcond965.not, label %.loopexit800.us.us.us, label %.lr.ph834.us.us.us, !llvm.loop !84

535:                                              ; preds = %456, %446
  %536 = add nsw i32 %.0559852.us.us.us, 4
  %.not610.us.us.us = icmp sgt i32 %536, %30
  br i1 %.not610.us.us.us, label %567, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %.0563849.us.us.us, 4
  %.not611.us.us.us = icmp sgt i32 %538, %23
  %539 = add nsw i32 %438, %63
  %.not612.us.us.us = icmp sgt i32 %539, %21
  %or.cond947 = select i1 %.not611.us.us.us, i1 true, i1 %.not612.us.us.us
  br i1 %or.cond947, label %567, label %540

540:                                              ; preds = %537
  br i1 %71, label %.preheader799.us.us.us, label %.preheader801.us.us.us

.lr.ph838.us.us.us:                               ; preds = %.preheader801.us.us.us, %.lr.ph838.us.us.us
  %.0540837.us.us.us = phi i32 [ %551, %.lr.ph838.us.us.us ], [ 0, %.preheader801.us.us.us ]
  %.4836.us.us.us = phi ptr [ %552, %.lr.ph838.us.us.us ], [ %432, %.preheader801.us.us.us ]
  %.4573835.us.us.us = phi ptr [ %553, %.lr.ph838.us.us.us ], [ %454, %.preheader801.us.us.us ]
  %541 = load float, ptr %.4573835.us.us.us, align 4
  %542 = getelementptr inbounds float, ptr %.4573835.us.us.us, i64 %58
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds float, ptr %.4573835.us.us.us, i64 %60
  %545 = load float, ptr %544, align 4
  %546 = getelementptr inbounds float, ptr %.4573835.us.us.us, i64 %62
  %547 = load float, ptr %546, align 4
  store float %541, ptr %.4836.us.us.us, align 4
  %548 = getelementptr inbounds i8, ptr %.4836.us.us.us, i64 4
  store float %543, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %.4836.us.us.us, i64 8
  store float %545, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %.4836.us.us.us, i64 12
  store float %547, ptr %550, align 4
  %551 = add nuw nsw i32 %.0540837.us.us.us, 1
  %552 = getelementptr inbounds float, ptr %.4836.us.us.us, i64 %55
  %553 = getelementptr inbounds float, ptr %.4573835.us.us.us, i64 %57
  %exitcond966.not = icmp eq i32 %551, %24
  br i1 %exitcond966.not, label %.loopexit800.us.us.us, label %.lr.ph838.us.us.us, !llvm.loop !85

.lr.ph842.us.us.us:                               ; preds = %.preheader799.us.us.us, %.lr.ph842.us.us.us
  %.0545841.us.us.us = phi i32 [ %564, %.lr.ph842.us.us.us ], [ 0, %.preheader799.us.us.us ]
  %.3840.us.us.us = phi ptr [ %565, %.lr.ph842.us.us.us ], [ %432, %.preheader799.us.us.us ]
  %.3572839.us.us.us = phi ptr [ %566, %.lr.ph842.us.us.us ], [ %454, %.preheader799.us.us.us ]
  %554 = load float, ptr %.3572839.us.us.us, align 4
  %555 = getelementptr inbounds i8, ptr %.3572839.us.us.us, i64 4
  %556 = load float, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %.3572839.us.us.us, i64 8
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %.3572839.us.us.us, i64 12
  %560 = load float, ptr %559, align 4
  store float %554, ptr %.3840.us.us.us, align 4
  %561 = getelementptr inbounds i8, ptr %.3840.us.us.us, i64 4
  store float %556, ptr %561, align 4
  %562 = getelementptr inbounds i8, ptr %.3840.us.us.us, i64 8
  store float %558, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %.3840.us.us.us, i64 12
  store float %560, ptr %563, align 4
  %564 = add nuw nsw i32 %.0545841.us.us.us, 1
  %565 = getelementptr inbounds float, ptr %.3840.us.us.us, i64 %55
  %566 = getelementptr inbounds float, ptr %.3572839.us.us.us, i64 %57
  %exitcond967.not = icmp eq i32 %564, %24
  br i1 %exitcond967.not, label %.loopexit800.us.us.us, label %.lr.ph842.us.us.us, !llvm.loop !86

567:                                              ; preds = %537, %535
  br i1 %54, label %.lr.ph847.us.us.us, label %._crit_edge848.us.us.us

._crit_edge848.us.us.us:                          ; preds = %.lr.ph847.us.us.us, %567
  %568 = add nsw i32 %.0559852.us.us.us, 1
  %569 = add nsw i32 %.0563849.us.us.us, 1
  br label %.loopexit800.us.us.us

.loopexit800.us.us.us:                            ; preds = %.lr.ph826.us.us.us, %.lr.ph830.us.us.us, %.lr.ph834.us.us.us, %.lr.ph838.us.us.us, %.lr.ph842.us.us.us, %.preheader807.us.us.us, %.preheader805.us.us.us, %.preheader803.us.us.us, %.preheader801.us.us.us, %.preheader799.us.us.us, %._crit_edge848.us.us.us, %._crit_edge.us.us.us
  %.1564.us.us.us = phi i32 [ %569, %._crit_edge848.us.us.us ], [ %443, %._crit_edge.us.us.us ], [ %538, %.preheader799.us.us.us ], [ %538, %.preheader801.us.us.us ], [ %457, %.preheader803.us.us.us ], [ %457, %.preheader805.us.us.us ], [ %457, %.preheader807.us.us.us ], [ %538, %.lr.ph842.us.us.us ], [ %538, %.lr.ph838.us.us.us ], [ %457, %.lr.ph834.us.us.us ], [ %457, %.lr.ph830.us.us.us ], [ %457, %.lr.ph826.us.us.us ]
  %.1560.us.us.us = phi i32 [ %568, %._crit_edge848.us.us.us ], [ %442, %._crit_edge.us.us.us ], [ %536, %.preheader799.us.us.us ], [ %536, %.preheader801.us.us.us ], [ %455, %.preheader803.us.us.us ], [ %455, %.preheader805.us.us.us ], [ %455, %.preheader807.us.us.us ], [ %536, %.lr.ph842.us.us.us ], [ %536, %.lr.ph838.us.us.us ], [ %455, %.lr.ph834.us.us.us ], [ %455, %.lr.ph830.us.us.us ], [ %455, %.lr.ph826.us.us.us ]
  %570 = icmp sge i32 %.1564.us.us.us, %23
  %571 = zext i1 %570 to i32
  %572 = add nsw i32 %.0562850.us.us.us, %571
  %573 = icmp sge i32 %572, %22
  %or.cond15.us.us.us = and i1 %72, %573
  br i1 %or.cond15.us.us.us, label %._crit_edge855.us.us.us, label %574

574:                                              ; preds = %.loopexit800.us.us.us
  %575 = zext i1 %573 to i32
  %576 = select i1 %570, i32 0, i32 %.1564.us.us.us
  %577 = add nsw i32 %.0561851.us.us.us, %575
  %578 = select i1 %573, i32 0, i32 %572
  %579 = icmp slt i32 %.1560.us.us.us, %30
  br i1 %579, label %430, label %._crit_edge855.us.us.us, !llvm.loop !87

._crit_edge855.us.us.us:                          ; preds = %.loopexit800.us.us.us, %574
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i650
  br i1 %exitcond970.not, label %..loopexit820_crit_edge.us.split.us.us, label %.lr.ph854.us.us.us, !llvm.loop !88

.lr.ph847.us.us.us:                               ; preds = %567, %.lr.ph847.us.us.us
  %.0535845.us.us.us = phi i32 [ %581, %.lr.ph847.us.us.us ], [ 0, %567 ]
  %.5844.us.us.us = phi ptr [ %582, %.lr.ph847.us.us.us ], [ %432, %567 ]
  %.5574843.us.us.us = phi ptr [ %583, %.lr.ph847.us.us.us ], [ %454, %567 ]
  %580 = load float, ptr %.5574843.us.us.us, align 4
  store float %580, ptr %.5844.us.us.us, align 4
  %581 = add nuw nsw i32 %.0535845.us.us.us, 1
  %582 = getelementptr inbounds float, ptr %.5844.us.us.us, i64 %55
  %583 = getelementptr inbounds float, ptr %.5574843.us.us.us, i64 %57
  %exitcond968.not = icmp eq i32 %581, %24
  br i1 %exitcond968.not, label %._crit_edge848.us.us.us, label %.lr.ph847.us.us.us, !llvm.loop !89

.preheader799.us.us.us:                           ; preds = %540
  br i1 %54, label %.lr.ph842.us.us.us, label %.loopexit800.us.us.us

.preheader801.us.us.us:                           ; preds = %540
  br i1 %54, label %.lr.ph838.us.us.us, label %.loopexit800.us.us.us

.preheader803.us.us.us:                           ; preds = %459
  br i1 %54, label %.lr.ph834.us.us.us, label %.loopexit800.us.us.us

.preheader805.us.us.us:                           ; preds = %459
  br i1 %54, label %.lr.ph830.us.us.us, label %.loopexit800.us.us.us

.preheader807.us.us.us:                           ; preds = %459
  br i1 %54, label %.lr.ph826.us.us.us, label %.loopexit800.us.us.us

.preheader809.us.us.us:                           ; preds = %430
  br i1 %54, label %.lr.ph.us.us.us, label %._crit_edge.us.us.us

..loopexit820_crit_edge.us.split.us.us:           ; preds = %._crit_edge855.us.us.us
  %indvars.iv.next972 = add nuw nsw i64 %indvars.iv971, 1
  %584 = add nsw i32 %.0536911.us929.us, %30
  %585 = icmp slt i32 %584, %5
  br i1 %585, label %.lr.ph860.us.us, label %._crit_edge914, !llvm.loop !66

.split.us:                                        ; preds = %.lr.ph913.split.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %586 unwind label %588

586:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb, ptr noundef nonnull @.str.1, i32 noundef 660) #25
          to label %587 unwind label %590

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %.split.us
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %586
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %592

592:                                              ; preds = %590, %588
  %.pn = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  resume { ptr, i32 } %.pn

._crit_edge914:                                   ; preds = %..loopexit820_crit_edge.us.split.us.us, %.loopexit815.us, %.loopexit813.us.us, %.lr.ph913.split.split, %.lr.ph913.split.us, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii(ptr nocapture writeonly %.0.val, ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = load i32, ptr %3, align 4
  %12 = mul nsw i32 %11, %7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %.0.val, i64 %13
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq i32 %7, 4
  br i1 %16, label %25, label %17

17:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  resume { ptr, i32 } %.pn

25:                                               ; preds = %8
  %26 = icmp eq i32 %5, 1
  %27 = icmp sgt i32 %6, 0
  br i1 %26, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %25
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader1
  %28 = shl nsw i32 %5, 1
  %29 = mul nsw i32 %5, 3
  %30 = shl nsw i32 %5, 2
  %31 = mul nsw i32 %5, 5
  %32 = mul nsw i32 %5, 6
  %33 = mul nsw i32 %5, 7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %69

.preheader:                                       ; preds = %25
  br i1 %27, label %.lr.ph5.preheader, label %.loopexit

.lr.ph5.preheader:                                ; preds = %.preheader
  %wide.trip.count11 = zext nneg i32 %6 to i64
  br label %.lr.ph5

.lr.ph5:                                          ; preds = %.lr.ph5.preheader, %.lr.ph5
  %indvars.iv8 = phi i64 [ 0, %.lr.ph5.preheader ], [ %indvars.iv.next9, %.lr.ph5 ]
  %34 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %15, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr i8, ptr %37, i64 8
  %42 = load float, ptr %41, align 4
  %43 = getelementptr i8, ptr %37, i64 12
  %44 = load float, ptr %43, align 4
  %45 = getelementptr i8, ptr %37, i64 16
  %46 = load float, ptr %45, align 4
  %47 = getelementptr i8, ptr %37, i64 20
  %48 = load float, ptr %47, align 4
  %49 = getelementptr i8, ptr %37, i64 24
  %50 = load float, ptr %49, align 4
  %51 = getelementptr i8, ptr %37, i64 28
  %52 = load float, ptr %51, align 4
  %53 = mul nuw nsw i64 %indvars.iv8, 24
  %54 = getelementptr inbounds float, ptr %14, i64 %53
  store float %38, ptr %54, align 4
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds float, ptr %14, i64 %55
  store float %40, ptr %56, align 4
  %57 = or disjoint i64 %53, 2
  %58 = getelementptr inbounds float, ptr %14, i64 %57
  store float %42, ptr %58, align 4
  %59 = or disjoint i64 %53, 3
  %60 = getelementptr inbounds float, ptr %14, i64 %59
  store float %44, ptr %60, align 4
  %61 = or disjoint i64 %53, 4
  %62 = getelementptr inbounds float, ptr %14, i64 %61
  store float %46, ptr %62, align 4
  %63 = or disjoint i64 %53, 5
  %64 = getelementptr inbounds float, ptr %14, i64 %63
  store float %48, ptr %64, align 4
  %65 = or disjoint i64 %53, 6
  %66 = getelementptr inbounds float, ptr %14, i64 %65
  store float %50, ptr %66, align 4
  %67 = or disjoint i64 %53, 7
  %68 = getelementptr inbounds float, ptr %14, i64 %67
  store float %52, ptr %68, align 4
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next9, %wide.trip.count11
  br i1 %exitcond12.not, label %.loopexit, label %.lr.ph5, !llvm.loop !90

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %15, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = add nsw i32 %71, %5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %15, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = add nsw i32 %71, %28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %15, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = add nsw i32 %71, %29
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %15, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = add nsw i32 %71, %30
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %15, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = add nsw i32 %71, %31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %15, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = add nsw i32 %71, %32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %15, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = add nsw i32 %71, %33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %15, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = mul nuw nsw i64 %indvars.iv, 24
  %104 = getelementptr inbounds float, ptr %14, i64 %103
  store float %74, ptr %104, align 4
  %105 = or disjoint i64 %103, 1
  %106 = getelementptr inbounds float, ptr %14, i64 %105
  store float %78, ptr %106, align 4
  %107 = or disjoint i64 %103, 2
  %108 = getelementptr inbounds float, ptr %14, i64 %107
  store float %82, ptr %108, align 4
  %109 = or disjoint i64 %103, 3
  %110 = getelementptr inbounds float, ptr %14, i64 %109
  store float %86, ptr %110, align 4
  %111 = or disjoint i64 %103, 4
  %112 = getelementptr inbounds float, ptr %14, i64 %111
  store float %90, ptr %112, align 4
  %113 = or disjoint i64 %103, 5
  %114 = getelementptr inbounds float, ptr %14, i64 %113
  store float %94, ptr %114, align 4
  %115 = or disjoint i64 %103, 6
  %116 = getelementptr inbounds float, ptr %14, i64 %115
  store float %98, ptr %116, align 4
  %117 = or disjoint i64 %103, 7
  %118 = getelementptr inbounds float, ptr %14, i64 %117
  store float %102, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !91

.loopexit:                                        ; preds = %69, %.lr.ph5, %.preheader1, %.preheader
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 7
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 7
  store i32 %122, ptr %3, align 4
  %123 = mul nsw i32 %5, 7
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  store ptr %126, ptr %0, align 8
  %127 = load i32, ptr %1, align 4
  %128 = add nsw i32 %127, %123
  store i32 %128, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph358.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit"

.lr.ph358.i.i.i:                                  ; preds = %2
  %15 = getelementptr inbounds i8, ptr %.val, i64 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 16
  %17 = getelementptr inbounds i8, ptr %.val, i64 24
  %18 = getelementptr inbounds i8, ptr %.val, i64 32
  %19 = getelementptr inbounds i8, ptr %.val, i64 40
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  %21 = getelementptr inbounds i8, ptr %.val, i64 56
  %22 = getelementptr inbounds i8, ptr %.val, i64 64
  %23 = getelementptr inbounds i8, ptr %.val, i64 72
  %24 = getelementptr inbounds i8, ptr %.val, i64 80
  %25 = getelementptr inbounds i8, ptr %.val, i64 96
  %26 = getelementptr inbounds i8, ptr %.val, i64 112
  %27 = getelementptr inbounds i8, ptr %.val, i64 104
  %28 = getelementptr inbounds i8, ptr %.val, i64 88
  %29 = getelementptr inbounds i8, ptr %.val, i64 120
  %30 = getelementptr inbounds i8, ptr %.val, i64 128
  %31 = getelementptr inbounds i8, ptr %.val, i64 136
  %32 = getelementptr inbounds i8, ptr %.val, i64 144
  %33 = getelementptr inbounds i8, ptr %.val, i64 152
  %34 = getelementptr inbounds i8, ptr %.val, i64 160
  %35 = getelementptr inbounds i8, ptr %.val, i64 168
  %36 = getelementptr inbounds i8, ptr %.val, i64 176
  %37 = getelementptr inbounds i8, ptr %.val, i64 184
  %38 = getelementptr inbounds i8, ptr %.val, i64 192
  %39 = getelementptr inbounds i8, ptr %.val, i64 200
  %40 = getelementptr inbounds i8, ptr %.val, i64 208
  %41 = getelementptr inbounds i8, ptr %.val, i64 216
  %42 = getelementptr inbounds i8, ptr %.val, i64 224
  %43 = getelementptr inbounds i8, ptr %.val, i64 232
  %44 = getelementptr inbounds i8, ptr %.val, i64 240
  %45 = getelementptr inbounds i8, ptr %.val, i64 248
  %46 = getelementptr inbounds i8, ptr %.val, i64 256
  %47 = getelementptr inbounds i8, ptr %.val, i64 264
  %48 = getelementptr inbounds i8, ptr %.val, i64 272
  %49 = getelementptr inbounds i8, ptr %.val, i64 280
  %50 = getelementptr inbounds i8, ptr %.val, i64 288
  %51 = getelementptr inbounds i8, ptr %.val, i64 296
  %52 = getelementptr inbounds i8, ptr %.val, i64 304
  %53 = getelementptr inbounds i8, ptr %.val, i64 312
  %54 = getelementptr inbounds i8, ptr %.val, i64 320
  %55 = getelementptr inbounds i8, ptr %.val, i64 416
  %56 = getelementptr inbounds i8, ptr %.val, i64 368
  %57 = getelementptr inbounds i8, ptr %.val, i64 424
  %58 = getelementptr inbounds i8, ptr %.val, i64 352
  %59 = getelementptr inbounds i8, ptr %.val, i64 360
  %60 = getelementptr inbounds i8, ptr %.val, i64 344
  %61 = getelementptr inbounds i8, ptr %.val, i64 432
  %62 = getelementptr inbounds i8, ptr %.val, i64 400
  %63 = getelementptr inbounds i8, ptr %.val, i64 384
  %64 = getelementptr inbounds i8, ptr %.val, i64 392
  %65 = getelementptr inbounds i8, ptr %.val, i64 408
  %66 = getelementptr inbounds i8, ptr %.val, i64 336
  %67 = getelementptr inbounds i8, ptr %.val, i64 376
  %68 = sext i32 %11 to i64
  br label %72

.loopexit298.loopexit.i.i.i:                      ; preds = %.loopexit297.i.i.i
  %.pre403.i.i.i = load i32, ptr %12, align 4
  br label %.loopexit298.i.i.i

.loopexit298.i.i.i:                               ; preds = %72, %.loopexit298.loopexit.i.i.i
  %69 = phi i32 [ %.pre403.i.i.i, %.loopexit298.loopexit.i.i.i ], [ %73, %72 ]
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next382.i.i.i, %70
  br i1 %71, label %72, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit", !llvm.loop !92

72:                                               ; preds = %.loopexit298.i.i.i, %.lr.ph358.i.i.i
  %73 = phi i32 [ %13, %.lr.ph358.i.i.i ], [ %69, %.loopexit298.i.i.i ]
  %indvars.iv381.i.i.i = phi i64 [ %68, %.lr.ph358.i.i.i ], [ %indvars.iv.next382.i.i.i, %.loopexit298.i.i.i ]
  %74 = load ptr, ptr %.val, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %indvars.iv381.i.i.i
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %indvars.iv381.i.i.i, %85
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %86, %89
  %91 = trunc i64 %90 to i32
  %indvars.iv.next382.i.i.i = add nsw i64 %indvars.iv381.i.i.i, 1
  %92 = mul nsw i64 %indvars.iv.next382.i.i.i, %85
  %93 = udiv i64 %92, %89
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %.lr.ph355.i.i.i, label %.loopexit298.i.i.i

.loopexit297.i.i.i:                               ; preds = %.loopexit296.i.i.i, %148
  %96 = icmp slt i32 %117, %94
  br i1 %96, label %.lr.ph355.i.i.i, label %.loopexit298.loopexit.i.i.i, !llvm.loop !93

.lr.ph355.i.i.i:                                  ; preds = %72, %.loopexit297.i.i.i
  %.0202353.i.i.i = phi i32 [ %117, %.loopexit297.i.i.i ], [ %91, %72 ]
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %97, align 4
  %99 = sdiv i32 %.0202353.i.i.i, %98
  %100 = mul nsw i32 %99, %98
  %.recomposed = srem i32 %.0202353.i.i.i, %98
  %101 = sub i32 %94, %.0202353.i.i.i
  %102 = add nsw i32 %101, %.recomposed
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sdiv i32 %99, %104
  %106 = srem i32 %99, %104
  %107 = mul nsw i32 %105, %104
  %108 = add nsw i32 %107, %106
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nuw i64 %112, %109
  %114 = load ptr, ptr %22, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %113, %115
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %102, i32 %98)
  %117 = add i32 %..i.i.i, %100
  %118 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %.lr.ph355._crit_edge.i.i.i, label %121

.lr.ph355._crit_edge.i.i.i:                       ; preds = %.lr.ph355.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8
  %.pre391.i.i.i = load ptr, ptr %27, align 8
  br label %127

121:                                              ; preds = %.lr.ph355.i.i.i
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 192
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 3
  %.pre390.i.i.i = load ptr, ptr %25, align 8
  %.pre392.i.i.i = load ptr, ptr %27, align 8
  br i1 %126, label %127, label %137

127:                                              ; preds = %121, %.lr.ph355._crit_edge.i.i.i
  %128 = phi ptr [ %.pre391.i.i.i, %.lr.ph355._crit_edge.i.i.i ], [ %.pre392.i.i.i, %121 ]
  %129 = phi ptr [ %.pre.i.i.i, %.lr.ph355._crit_edge.i.i.i ], [ %.pre390.i.i.i, %121 ]
  %130 = load ptr, ptr %28, align 8
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, %.recomposed
  %133 = mul nsw i32 %131, %..i.i.i
  %134 = load i32, ptr %129, align 4
  %.258.i.i.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %135 = load i64, ptr %128, align 8
  %136 = trunc i64 %135 to i32
  br label %148

137:                                              ; preds = %121
  %138 = load i32, ptr %.pre390.i.i.i, align 4
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %.recomposed
  %142 = mul nsw i32 %140, %..i.i.i
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %.pre392.i.i.i, align 8
  %145 = icmp ugt i64 %144, %143
  %146 = trunc i64 %144 to i32
  %147 = select i1 %145, i32 %142, i32 %146
  br label %148

148:                                              ; preds = %137, %127
  %.0215.i.i.i = phi i32 [ %136, %127 ], [ %147, %137 ]
  %.0213.i.i.i = phi i32 [ 0, %127 ], [ %141, %137 ]
  %.0211.i.i.i = phi i32 [ %.258.i.i.i, %127 ], [ %138, %137 ]
  %.0209.i.i.i = phi i32 [ %132, %127 ], [ 0, %137 ]
  %149 = icmp slt i32 %.0213.i.i.i, %.0215.i.i.i
  br i1 %149, label %.lr.ph352.i.i.i, label %.loopexit297.i.i.i

.lr.ph352.i.i.i:                                  ; preds = %148
  %150 = trunc i64 %116 to i32
  %151 = icmp slt i32 %.0209.i.i.i, %.0211.i.i.i
  %152 = sext i32 %106 to i64
  %153 = add nsw i32 %106, 1
  br label %154

154:                                              ; preds = %.loopexit296.i.i.i, %.lr.ph352.i.i.i
  %.1214350.i.i.i = phi i32 [ %.0213.i.i.i, %.lr.ph352.i.i.i ], [ %161, %.loopexit296.i.i.i ]
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %29, align 8
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 %158, %156
  %160 = add nsw i32 %159, %.1214350.i.i.i
  %161 = tail call i32 @llvm.smin.i32(i32 %160, i32 %.0215.i.i.i)
  %162 = sub nsw i32 %161, %.1214350.i.i.i
  %163 = add i32 %156, -1
  %164 = add i32 %163, %162
  %165 = sdiv i32 %164, %156
  %.not243.i.i.i = icmp sgt i32 %165, %158
  br i1 %.not243.i.i.i, label %166, label %173

166:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1416) #25
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %642

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %642

173:                                              ; preds = %154
  %174 = load ptr, ptr %30, align 8
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  %.pre394.i.i.i = load ptr, ptr %24, align 8
  br i1 %176, label %238, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %31, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %35, align 8
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %36, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %37, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %38, align 8
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %39, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %40, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %41, align 8
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %42, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %43, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %44, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %45, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %46, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %47, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %48, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %49, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %50, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %51, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %52, align 8
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %22, align 8
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %.pre394.i.i.i, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 196
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %228, i64 192
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %53, align 8
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %54, align 8
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %82, ptr noundef %179, ptr noundef %181, ptr noundef %183, i32 noundef %.1214350.i.i.i, i32 noundef %161, i32 noundef %185, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %224, i32 noundef %150, i32 noundef %227, i32 noundef %230, i32 noundef %232, i32 noundef %156, i32 noundef %234, i1 noundef zeroext %237)
  %.pre393.i.i.i = load ptr, ptr %24, align 8
  br label %238

238:                                              ; preds = %177, %173
  %239 = phi ptr [ %.pre393.i.i.i, %177 ], [ %.pre394.i.i.i, %173 ]
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1436) #25
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %642

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %642

253:                                              ; preds = %238
  %254 = ptrtoint ptr %242 to i64
  %255 = add i64 %254, 31
  %256 = and i64 %255, -32
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %240, i64 192
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 3
  %.not251.i.i.i = icmp eq i64 %256, 0
  br i1 %260, label %261, label %405

261:                                              ; preds = %253
  br i1 %.not251.i.i.i, label %262, label %269

262:                                              ; preds = %261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1443) #25
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %642

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %642

269:                                              ; preds = %261
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %270, align 4
  %272 = mul nsw i32 %271, %105
  %273 = add nsw i32 %272, %106
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %27, align 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %274
  %278 = sext i32 %.1214350.i.i.i to i64
  %279 = load ptr, ptr %66, align 8
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 %280, %106
  %282 = load ptr, ptr %53, align 8
  %283 = load i32, ptr %282, align 4
  %284 = mul nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %257, i64 %285
  %287 = load ptr, ptr %60, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr float, ptr %288, i64 %277
  %290 = getelementptr float, ptr %289, i64 %278
  %291 = getelementptr inbounds i8, ptr %240, i64 120
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 %152
  %294 = load float, ptr %293, align 4
  %295 = load ptr, ptr %30, align 8
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %315

298:                                              ; preds = %269
  %299 = load ptr, ptr %58, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %59, align 8
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 %302, %99
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %304, align 4
  %306 = sdiv i32 %.1214350.i.i.i, %305
  %307 = add nsw i32 %306, %303
  %308 = sext i32 %307 to i64
  %309 = load ptr, ptr %52, align 8
  %310 = load i64, ptr %309, align 8
  %311 = sext i32 %283 to i64
  %312 = mul nsw i64 %308, %311
  %313 = mul i64 %312, %310
  %314 = getelementptr inbounds i8, ptr %300, i64 %313
  br label %315

315:                                              ; preds = %298, %269
  %316 = phi ptr [ %314, %298 ], [ %82, %269 ]
  %317 = icmp sgt i32 %165, 0
  br i1 %317, label %.lr.ph348.preheader.i.i.i, label %._crit_edge349.i.i.i

.lr.ph348.preheader.i.i.i:                        ; preds = %315
  %wide.trip.count379.i.i.i = zext nneg i32 %165 to i64
  br label %.lr.ph348.i.i.i

.lr.ph348.i.i.i:                                  ; preds = %396, %.lr.ph348.preheader.i.i.i
  %indvars.iv376.i.i.i = phi i64 [ 0, %.lr.ph348.preheader.i.i.i ], [ %indvars.iv.next377.i.i.i, %396 ]
  %318 = load ptr, ptr %52, align 8
  %319 = load i64, ptr %318, align 8
  %320 = mul i64 %319, %indvars.iv376.i.i.i
  %321 = load ptr, ptr %53, align 8
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = mul i64 %320, %323
  %325 = getelementptr inbounds i8, ptr %316, i64 %324
  %326 = load ptr, ptr %26, align 8
  %327 = load i32, ptr %326, align 4
  %328 = trunc nuw nsw i64 %indvars.iv376.i.i.i to i32
  %329 = mul nsw i32 %327, %328
  %330 = sub nsw i32 %162, %329
  %.sroa.speculated285.i.i.i = tail call i32 @llvm.smin.i32(i32 %327, i32 %330)
  %331 = icmp slt i32 %330, %327
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds float, ptr %290, i64 %332
  br i1 %331, label %334, label %337

334:                                              ; preds = %.lr.ph348.i.i.i
  %335 = sext i32 %.sroa.speculated285.i.i.i to i64
  %336 = shl nsw i64 %335, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %333, i64 %336, i1 false)
  %.pre401.i.i.i = load ptr, ptr %26, align 8
  %.pre402.i.i.i = load i32, ptr %.pre401.i.i.i, align 4
  br label %337

337:                                              ; preds = %334, %.lr.ph348.i.i.i
  %338 = phi i32 [ %.pre402.i.i.i, %334 ], [ %327, %.lr.ph348.i.i.i ]
  %.0216.i.i.i = phi ptr [ %79, %334 ], [ %333, %.lr.ph348.i.i.i ]
  %339 = load ptr, ptr %56, align 8
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %67, align 8
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %63, align 8
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %64, align 8
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %62, align 8
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i32 %.sroa.speculated285.i.i.i to i64
  %352 = icmp slt i32 %.sroa.speculated285.i.i.i, 0
  br i1 %352, label %.noexc.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %337
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i: ; preds = %337
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.speculated285.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  %353 = shl nuw nsw i64 %351, 2
  %354 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %354, i8 0, i64 %353, i1 false)
  %355 = icmp sgt i32 %340, 0
  br i1 %355, label %.lr.ph.us.preheader.i.i.i.i.i, label %._crit_edge73.thread.i.i.i.i.i

.lr.ph.us.preheader.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  %356 = sext i32 %338 to i64
  %wide.trip.count87.i.i.i.i.i = zext nneg i32 %340 to i64
  br label %.lr.ph.us.i.i.i.i.i

.lr.ph.us.i.i.i.i.i:                              ; preds = %._crit_edge.us.i.i.i.i.i, %.lr.ph.us.preheader.i.i.i.i.i
  %indvars.iv84.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i.i.i ], [ %indvars.iv.next85.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i ]
  %357 = getelementptr inbounds float, ptr %286, i64 %indvars.iv84.i.i.i.i.i
  %358 = load float, ptr %357, align 4
  %359 = mul nsw i64 %indvars.iv84.i.i.i.i.i, %356
  %invariant.gep.i.i.i.i.i = getelementptr float, ptr %325, i64 %359
  br label %360

360:                                              ; preds = %360, %.lr.ph.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %360 ]
  %gep.i.i.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %361 = load float, ptr %gep.i.i.i.i.i, align 4
  %362 = getelementptr inbounds float, ptr %354, i64 %indvars.iv.i.i.i.i.i
  %363 = load float, ptr %362, align 4
  %364 = tail call float @llvm.fmuladd.f32(float %361, float %358, float %363)
  store float %364, ptr %362, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %351
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %360, !llvm.loop !41

._crit_edge.us.i.i.i.i.i:                         ; preds = %360
  %indvars.iv.next85.i.i.i.i.i = add nuw nsw i64 %indvars.iv84.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next85.i.i.i.i.i, %wide.trip.count87.i.i.i.i.i
  br i1 %exitcond88.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph.us.i.i.i.i.i, !llvm.loop !42

._crit_edge73.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i
  br i1 %343, label %.lr.ph76.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge73.thread.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  br i1 %343, label %.lr.ph76.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge73.thread.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %smax98.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated285.i.i.i, i32 1)
  %wide.trip.count99.i.i.i.i.i = zext nneg i32 %smax98.i.i.i.i.i to i64
  br i1 %350, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ %indvars.iv.next96.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %365 = getelementptr inbounds float, ptr %354, i64 %indvars.iv95.i.i.i.i.i
  %366 = load float, ptr %365, align 4
  %367 = fadd float %294, %366
  %368 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv95.i.i.i.i.i
  %369 = fcmp olt float %367, %345
  %.sroa.speculated62.us.i.i.i.i.i = select i1 %369, float %345, float %367
  %370 = fcmp olt float %347, %.sroa.speculated62.us.i.i.i.i.i
  %.sroa.speculated.us.i.i.i.i.i = select i1 %370, float %347, float %.sroa.speculated62.us.i.i.i.i.i
  store float %.sroa.speculated.us.i.i.i.i.i, ptr %368, align 4
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %exitcond100.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next96.i.i.i.i.i, %wide.trip.count99.i.i.i.i.i
  br i1 %exitcond100.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !43

.lr.ph76.i.i.i.i.i:                               ; preds = %._crit_edge73.thread.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %smax110.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated285.i.i.i, i32 1)
  %wide.trip.count111.i.i.i.i.i = zext nneg i32 %smax110.i.i.i.i.i to i64
  br i1 %350, label %.lr.ph76.split.us.i.i.i.i.i, label %.lr.ph76.split.i.i.i.i.i

.lr.ph76.split.us.i.i.i.i.i:                      ; preds = %.lr.ph76.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i
  %indvars.iv107.i.i.i.i.i = phi i64 [ %indvars.iv.next108.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i ], [ 0, %.lr.ph76.i.i.i.i.i ]
  %371 = getelementptr inbounds float, ptr %354, i64 %indvars.iv107.i.i.i.i.i
  %372 = load float, ptr %371, align 4
  %373 = fadd float %294, %372
  %374 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv107.i.i.i.i.i
  %375 = load float, ptr %374, align 4
  %376 = fadd float %375, %373
  %377 = fcmp olt float %376, %345
  %.sroa.speculated65.us.i.i.i.i.i = select i1 %377, float %345, float %376
  %378 = fcmp olt float %347, %.sroa.speculated65.us.i.i.i.i.i
  %.sroa.speculated59.us.i.i.i.i.i = select i1 %378, float %347, float %.sroa.speculated65.us.i.i.i.i.i
  store float %.sroa.speculated59.us.i.i.i.i.i, ptr %374, align 4
  %indvars.iv.next108.i.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i.i, 1
  %exitcond112.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i.i, %wide.trip.count111.i.i.i.i.i
  br i1 %exitcond112.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph76.split.us.i.i.i.i.i, !llvm.loop !44

.lr.ph76.split.i.i.i.i.i:                         ; preds = %.lr.ph76.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i
  %indvars.iv101.i.i.i.i.i = phi i64 [ %indvars.iv.next102.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i ], [ 0, %.lr.ph76.i.i.i.i.i ]
  %379 = getelementptr inbounds float, ptr %354, i64 %indvars.iv101.i.i.i.i.i
  %380 = load float, ptr %379, align 4
  %381 = fadd float %294, %380
  %382 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv101.i.i.i.i.i
  %383 = load float, ptr %382, align 4
  %384 = fadd float %383, %381
  store float %384, ptr %382, align 4
  %indvars.iv.next102.i.i.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i.i.i, 1
  %exitcond106.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i.i.i, %wide.trip.count111.i.i.i.i.i
  br i1 %exitcond106.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph76.split.i.i.i.i.i, !llvm.loop !44

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %indvars.iv89.i.i.i.i.i = phi i64 [ %indvars.iv.next90.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %385 = getelementptr inbounds float, ptr %354, i64 %indvars.iv89.i.i.i.i.i
  %386 = load float, ptr %385, align 4
  %387 = fadd float %294, %386
  %388 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv89.i.i.i.i.i
  store float %387, ptr %388, align 4
  %indvars.iv.next90.i.i.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i.i.i, %wide.trip.count99.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !43

.loopexit.thread.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %354) #23
  br label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i

_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  br i1 %331, label %389, label %396

389:                                              ; preds = %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %390 = load ptr, ptr %26, align 8
  %391 = load i32, ptr %390, align 4
  %392 = mul nsw i32 %391, %328
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %290, i64 %393
  %395 = shl nuw nsw i64 %351, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %.0216.i.i.i, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %389, %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %indvars.iv.next377.i.i.i = add nuw nsw i64 %indvars.iv376.i.i.i, 1
  %exitcond380.not.i.i.i = icmp eq i64 %indvars.iv.next377.i.i.i, %wide.trip.count379.i.i.i
  br i1 %exitcond380.not.i.i.i, label %._crit_edge349.i.i.i, label %.lr.ph348.i.i.i, !llvm.loop !94

._crit_edge349.i.i.i:                             ; preds = %396, %315
  %397 = load ptr, ptr %65, align 8
  %398 = load ptr, ptr %397, align 8
  %.not254.i.i.i = icmp eq ptr %398, null
  br i1 %.not254.i.i.i, label %.loopexit296.i.i.i, label %399

399:                                              ; preds = %._crit_edge349.i.i.i
  %400 = load ptr, ptr %27, align 8
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 264
  %404 = load ptr, ptr %403, align 8
  tail call void %404(ptr noundef nonnull align 8 dereferenceable(100) %398, ptr noundef %290, ptr noundef %290, i32 noundef %162, i64 noundef %401, i32 noundef %106, i32 noundef %153)
  br label %.loopexit296.i.i.i

405:                                              ; preds = %253
  br i1 %.not251.i.i.i, label %406, label %413

406:                                              ; preds = %405
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %407 unwind label %409

407:                                              ; preds = %406
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1491) #25
          to label %408 unwind label %411

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %642

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %642

413:                                              ; preds = %405
  %414 = load ptr, ptr %55, align 8
  %415 = load i32, ptr %414, align 4
  %416 = mul nsw i32 %415, %106
  %417 = load ptr, ptr %56, align 8
  %418 = load i32, ptr %417, align 4
  %419 = mul nsw i32 %416, %418
  %420 = load ptr, ptr %53, align 8
  %421 = load i32, ptr %420, align 4
  %422 = mul nsw i32 %419, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %257, i64 %423
  %425 = getelementptr inbounds i8, ptr %240, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = load i32, ptr %427, align 4
  %429 = mul nsw i32 %428, %106
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %426, i64 %430
  %432 = load ptr, ptr %26, align 8
  %433 = load i32, ptr %432, align 4
  %434 = mul nsw i32 %433, %165
  br i1 %151, label %.lr.ph345.i.i.i, label %.loopexit296.i.i.i

.lr.ph345.i.i.i:                                  ; preds = %413
  %435 = icmp sgt i32 %165, 0
  %436 = sext i32 %434 to i64
  %437 = shl nsw i64 %436, 2
  %438 = sext i32 %.1214350.i.i.i to i64
  %439 = icmp sgt i32 %162, 0
  %.pre395.i.i.i = load ptr, ptr %57, align 8
  %.pre396.i.i.i = load i32, ptr %.pre395.i.i.i, align 4
  %wide.trip.count.i.i.i = zext nneg i32 %162 to i64
  br label %440

440:                                              ; preds = %._crit_edge335.i.i.i, %.lr.ph345.i.i.i
  %441 = phi i32 [ %.pre396.i.i.i, %.lr.ph345.i.i.i ], [ %638, %._crit_edge335.i.i.i ]
  %.0212343.i.i.i = phi i32 [ %.0209.i.i.i, %.lr.ph345.i.i.i ], [ %639, %._crit_edge335.i.i.i ]
  %442 = add i32 %.0212343.i.i.i, %441
  %..0211.i.i.i = tail call i32 @llvm.smin.i32(i32 %442, i32 %.0211.i.i.i)
  %443 = load ptr, ptr %56, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %440
  %446 = icmp slt i32 %.0212343.i.i.i, %..0211.i.i.i
  br label %449

.loopexit292.i.i.i:                               ; preds = %._crit_edge.us.i.i.i, %.lr.ph307.i.i.i, %474
  %447 = phi i32 [ %450, %474 ], [ %450, %.lr.ph307.i.i.i ], [ %541, %._crit_edge.us.i.i.i ]
  %448 = icmp slt i32 %451, %447
  br i1 %448, label %449, label %._crit_edge.i.i.i, !llvm.loop !95

449:                                              ; preds = %.loopexit292.i.i.i, %.lr.ph.i.i.i
  %450 = phi i32 [ %444, %.lr.ph.i.i.i ], [ %447, %.loopexit292.i.i.i ]
  %.0210308.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %451, %.loopexit292.i.i.i ]
  %451 = add nuw nsw i32 %.0210308.i.i.i, 256
  %.259.i.i.i = tail call i32 @llvm.smin.i32(i32 %451, i32 %450)
  %452 = load ptr, ptr %30, align 8
  %453 = load i8, ptr %452, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %474

455:                                              ; preds = %449
  %456 = load ptr, ptr %58, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %59, align 8
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 %459, %99
  %461 = load ptr, ptr %26, align 8
  %462 = load i32, ptr %461, align 4
  %463 = sdiv i32 %.1214350.i.i.i, %462
  %464 = add nsw i32 %463, %460
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %52, align 8
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, %465
  %469 = load ptr, ptr %53, align 8
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul i64 %468, %471
  %473 = getelementptr inbounds i8, ptr %457, i64 %472
  br label %474

474:                                              ; preds = %455, %449
  %475 = phi ptr [ %473, %455 ], [ %82, %449 ]
  br i1 %435, label %.lr.ph307.i.i.i, label %.loopexit292.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %474
  %476 = sub nsw i32 %.259.i.i.i, %.0210308.i.i.i
  %477 = icmp eq i32 %.0210308.i.i.i, 0
  %478 = icmp sgt i32 %476, 0
  %wide.trip.count100.i.i.i.i.i = zext nneg i32 %476 to i64
  br i1 %446, label %.lr.ph.us.preheader.i.i.i, label %.loopexit292.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph307.i.i.i
  %479 = load ptr, ptr %26, align 8
  %480 = load i32, ptr %479, align 4
  %481 = mul nsw i32 %480, %.0210308.i.i.i
  %482 = load ptr, ptr %53, align 8
  %483 = load i32, ptr %482, align 4
  %484 = mul nsw i32 %481, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %475, i64 %485
  %.pre397.i.i.i = load ptr, ptr %28, align 8
  %.pre398.i.i.i = load i32, ptr %.pre397.i.i.i, align 4
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %487 = phi i32 [ %544, %._crit_edge.us.i.i.i ], [ %483, %.lr.ph.us.preheader.i.i.i ]
  %488 = phi i32 [ %538, %._crit_edge.us.i.i.i ], [ %.pre398.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %489 = phi i32 [ %541, %._crit_edge.us.i.i.i ], [ %450, %.lr.ph.us.preheader.i.i.i ]
  %.0207305.us.i.i.i = phi i32 [ %552, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.us.preheader.i.i.i ]
  %.0208304.us.i.i.i = phi ptr [ %557, %._crit_edge.us.i.i.i ], [ %486, %.lr.ph.us.preheader.i.i.i ]
  %490 = load ptr, ptr %26, align 8
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %491, %.0207305.us.i.i.i
  %493 = sub nsw i32 %162, %492
  %.sroa.speculated.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %491, i32 %493)
  %494 = mul nsw i32 %489, %.0212343.i.i.i
  %495 = mul nsw i32 %488, %.0210308.i.i.i
  %496 = add nsw i32 %494, %495
  %497 = mul nsw i32 %496, %487
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %424, i64 %498
  %500 = sext i32 %492 to i64
  %501 = getelementptr inbounds float, ptr %79, i64 %500
  %502 = icmp sgt i32 %.sroa.speculated.us.i.i.i, 0
  %503 = zext nneg i32 %.sroa.speculated.us.i.i.i to i64
  %504 = shl nuw nsw i64 %503, 2
  br label %505

505:                                              ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, %.lr.ph.us.i.i.i
  %506 = phi i32 [ %488, %.lr.ph.us.i.i.i ], [ %538, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0203303.us.i.i.i = phi i32 [ %.0212343.i.i.i, %.lr.ph.us.i.i.i ], [ %539, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0205300.us.i.i.i = phi ptr [ %501, %.lr.ph.us.i.i.i ], [ %550, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0206299.us.i.i.i = phi ptr [ %499, %.lr.ph.us.i.i.i ], [ %547, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %507 = load ptr, ptr %26, align 8
  %508 = load i32, ptr %507, align 4
  %509 = mul nsw i32 %506, %.sroa.speculated.us.i.i.i
  %510 = zext i32 %509 to i64
  %511 = icmp slt i32 %509, 0
  br i1 %511, label %.noexc.i.i273.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i: ; preds = %505
  %.not.i.i.i.i.i.i263.us.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i263.us.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i, label %.noexc62.i.i.us.i.i.i

.noexc62.i.i.us.i.i.i:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i
  %512 = shl nuw nsw i64 %510, 2
  %513 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %512, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i: ; preds = %.noexc62.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i
  %.sroa.0.0.i.i.us.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i ], [ %513, %.noexc62.i.i.us.i.i.i ]
  %514 = icmp sgt i32 %506, 0
  %or.cond.i.i.us.i.i.i = and i1 %478, %514
  %or.cond124.i.i.us.i.i.i = and i1 %502, %or.cond.i.i.us.i.i.i
  br i1 %or.cond124.i.i.us.i.i.i, label %.preheader71.us.us.preheader.i.i.us.i.i.i, label %._crit_edge.i.i.us.i.i.i

.preheader71.us.us.preheader.i.i.us.i.i.i:        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %515 = zext nneg i32 %506 to i64
  %516 = sext i32 %508 to i64
  br label %.preheader71.us.us.i.i.us.i.i.i

.preheader71.us.us.i.i.us.i.i.i:                  ; preds = %._crit_edge75.split.us.us.us.i.i.us.i.i.i, %.preheader71.us.us.preheader.i.i.us.i.i.i
  %indvars.iv97.i.i.us.i.i.i = phi i64 [ 0, %.preheader71.us.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next98.i.i.us.i.i.i, %._crit_edge75.split.us.us.us.i.i.us.i.i.i ]
  %517 = mul nuw nsw i64 %indvars.iv97.i.i.us.i.i.i, %515
  %518 = mul nsw i64 %indvars.iv97.i.i.us.i.i.i, %516
  %invariant.gep120.i.i.us.i.i.i = getelementptr inbounds float, ptr %.0206299.us.i.i.i, i64 %517
  %invariant.gep.i.i268.us.i.i.i = getelementptr float, ptr %.0208304.us.i.i.i, i64 %518
  br label %.lr.ph.us.us.us.i.i.us.i.i.i

.lr.ph.us.us.us.i.i.us.i.i.i:                     ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i, %.preheader71.us.us.i.i.us.i.i.i
  %indvars.iv92.i.i.us.i.i.i = phi i64 [ %indvars.iv.next93.i.i.us.i.i.i, %._crit_edge.us.us.us.i.i.us.i.i.i ], [ 0, %.preheader71.us.us.i.i.us.i.i.i ]
  %gep121.i.i.us.i.i.i = getelementptr inbounds float, ptr %invariant.gep120.i.i.us.i.i.i, i64 %indvars.iv92.i.i.us.i.i.i
  %519 = load float, ptr %gep121.i.i.us.i.i.i, align 4
  %520 = mul nuw nsw i64 %indvars.iv92.i.i.us.i.i.i, %503
  br label %521

521:                                              ; preds = %521, %.lr.ph.us.us.us.i.i.us.i.i.i
  %indvars.iv.i.i269.us.i.i.i = phi i64 [ %indvars.iv.next.i.i271.us.i.i.i, %521 ], [ 0, %.lr.ph.us.us.us.i.i.us.i.i.i ]
  %gep.i.i270.us.i.i.i = getelementptr float, ptr %invariant.gep.i.i268.us.i.i.i, i64 %indvars.iv.i.i269.us.i.i.i
  %522 = load float, ptr %gep.i.i270.us.i.i.i, align 4
  %523 = add nuw nsw i64 %indvars.iv.i.i269.us.i.i.i, %520
  %524 = getelementptr inbounds float, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = tail call float @llvm.fmuladd.f32(float %522, float %519, float %525)
  store float %526, ptr %524, align 4
  %indvars.iv.next.i.i271.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i269.us.i.i.i, 1
  %exitcond.not.i.i272.us.i.i.i = icmp eq i64 %indvars.iv.next.i.i271.us.i.i.i, %503
  br i1 %exitcond.not.i.i272.us.i.i.i, label %._crit_edge.us.us.us.i.i.us.i.i.i, label %521, !llvm.loop !45

._crit_edge.us.us.us.i.i.us.i.i.i:                ; preds = %521
  %indvars.iv.next93.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.us.i.i.i, 1
  %exitcond96.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.us.i.i.i, %515
  br i1 %exitcond96.not.i.i.us.i.i.i, label %._crit_edge75.split.us.us.us.i.i.us.i.i.i, label %.lr.ph.us.us.us.i.i.us.i.i.i, !llvm.loop !46

._crit_edge75.split.us.us.us.i.i.us.i.i.i:        ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i
  %indvars.iv.next98.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.us.i.i.i, 1
  %exitcond101.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.us.i.i.i, %wide.trip.count100.i.i.i.i.i
  br i1 %exitcond101.not.i.i.us.i.i.i, label %._crit_edge.i.i.us.i.i.i, label %.preheader71.us.us.i.i.us.i.i.i, !llvm.loop !47

._crit_edge.i.i.us.i.i.i:                         ; preds = %._crit_edge75.split.us.us.us.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %or.cond126.i.i.us.i.i.i = and i1 %502, %514
  br i1 %477, label %.preheader67.i.i.us.i.i.i, label %.preheader69.i.i.us.i.i.i

.preheader69.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i.us.i.i.i
  br i1 %or.cond126.i.i.us.i.i.i, label %.preheader68.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader68.us.preheader.i.i.us.i.i.i:           ; preds = %.preheader69.i.i.us.i.i.i
  %wide.trip.count110.i.i.us.i.i.i = zext nneg i32 %506 to i64
  br label %.preheader68.us.i.i.us.i.i.i

.preheader68.us.i.i.us.i.i.i:                     ; preds = %._crit_edge81.us.i.i.us.i.i.i, %.preheader68.us.preheader.i.i.us.i.i.i
  %indvars.iv107.i.i265.us.i.i.i = phi i64 [ 0, %.preheader68.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next108.i.i267.us.i.i.i, %._crit_edge81.us.i.i.us.i.i.i ]
  %527 = mul nuw nsw i64 %indvars.iv107.i.i265.us.i.i.i, %503
  %528 = mul nsw i64 %indvars.iv107.i.i265.us.i.i.i, %436
  %invariant.gep122.i.i.us.i.i.i = getelementptr float, ptr %.0205300.us.i.i.i, i64 %528
  br label %529

529:                                              ; preds = %529, %.preheader68.us.i.i.us.i.i.i
  %indvars.iv102.i.i.us.i.i.i = phi i64 [ 0, %.preheader68.us.i.i.us.i.i.i ], [ %indvars.iv.next103.i.i.us.i.i.i, %529 ]
  %530 = add nuw nsw i64 %indvars.iv102.i.i.us.i.i.i, %527
  %531 = getelementptr inbounds float, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %530
  %532 = load float, ptr %531, align 4
  %gep123.i.i.us.i.i.i = getelementptr float, ptr %invariant.gep122.i.i.us.i.i.i, i64 %indvars.iv102.i.i.us.i.i.i
  %533 = load float, ptr %gep123.i.i.us.i.i.i, align 4
  %534 = fadd float %532, %533
  store float %534, ptr %gep123.i.i.us.i.i.i, align 4
  %indvars.iv.next103.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.us.i.i.i, 1
  %exitcond106.not.i.i266.us.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.us.i.i.i, %503
  br i1 %exitcond106.not.i.i266.us.i.i.i, label %._crit_edge81.us.i.i.us.i.i.i, label %529, !llvm.loop !48

._crit_edge81.us.i.i.us.i.i.i:                    ; preds = %529
  %indvars.iv.next108.i.i267.us.i.i.i = add nuw nsw i64 %indvars.iv107.i.i265.us.i.i.i, 1
  %exitcond111.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next108.i.i267.us.i.i.i, %wide.trip.count110.i.i.us.i.i.i
  br i1 %exitcond111.not.i.i.us.i.i.i, label %.loopexit.thread.i.i264.us.i.i.i, label %.preheader68.us.i.i.us.i.i.i, !llvm.loop !49

.preheader67.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i.us.i.i.i
  br i1 %or.cond126.i.i.us.i.i.i, label %.preheader.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader.us.preheader.i.i.us.i.i.i:             ; preds = %.preheader67.i.i.us.i.i.i
  %wide.trip.count117.i.i.us.i.i.i = zext nneg i32 %506 to i64
  br label %.preheader.us.i.i.us.i.i.i

.preheader.us.i.i.us.i.i.i:                       ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader.us.preheader.i.i.us.i.i.i
  %indvar.i.i.us.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.us.i.i.i ], [ %indvar.next.i.i.us.i.i.i, %.preheader.us.i.i.us.i.i.i ]
  %535 = mul i64 %437, %indvar.i.i.us.i.i.i
  %scevgep.i.i.us.i.i.i = getelementptr i8, ptr %.0205300.us.i.i.i, i64 %535
  %536 = mul i64 %indvar.i.i.us.i.i.i, %504
  %scevgep112.i.i.us.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %536
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i.us.i.i.i, ptr align 4 %scevgep112.i.i.us.i.i.i, i64 %504, i1 false)
  %indvar.next.i.i.us.i.i.i = add nuw nsw i64 %indvar.i.i.us.i.i.i, 1
  %exitcond118.not.i.i.us.i.i.i = icmp eq i64 %indvar.next.i.i.us.i.i.i, %wide.trip.count117.i.i.us.i.i.i
  br i1 %exitcond118.not.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i, label %.preheader.us.i.i.us.i.i.i, !llvm.loop !50

.loopexit.i.i.us.i.i.i:                           ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader67.i.i.us.i.i.i, %.preheader69.i.i.us.i.i.i
  %.not.i.i.i.i.i.us.i.i.i = icmp eq ptr %.sroa.0.0.i.i.us.i.i.i, null
  br i1 %.not.i.i.i.i.i.us.i.i.i, label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, label %.loopexit.thread.i.i264.us.i.i.i

.loopexit.thread.i.i264.us.i.i.i:                 ; preds = %._crit_edge81.us.i.i.us.i.i.i, %.loopexit.i.i.us.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i.us.i.i.i) #23
  br label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i

_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i: ; preds = %.loopexit.thread.i.i264.us.i.i.i, %.loopexit.i.i.us.i.i.i
  %537 = load ptr, ptr %28, align 8
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, %.0203303.us.i.i.i
  %540 = load ptr, ptr %56, align 8
  %541 = load i32, ptr %540, align 4
  %542 = mul nsw i32 %541, %538
  %543 = load ptr, ptr %53, align 8
  %544 = load i32, ptr %543, align 4
  %545 = mul nsw i32 %542, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %.0206299.us.i.i.i, i64 %546
  %548 = mul nsw i32 %538, %434
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %.0205300.us.i.i.i, i64 %549
  %551 = icmp slt i32 %539, %..0211.i.i.i
  br i1 %551, label %505, label %._crit_edge.us.i.i.i, !llvm.loop !96

._crit_edge.us.i.i.i:                             ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i
  %552 = add nuw nsw i32 %.0207305.us.i.i.i, 1
  %553 = load ptr, ptr %52, align 8
  %554 = load i64, ptr %553, align 8
  %555 = sext i32 %544 to i64
  %556 = mul i64 %554, %555
  %557 = getelementptr inbounds i8, ptr %.0208304.us.i.i.i, i64 %556
  %exitcond.not.i.i.i = icmp eq i32 %552, %165
  br i1 %exitcond.not.i.i.i, label %.loopexit292.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !97

.noexc.i.i273.i.i.i:                              ; preds = %505
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

._crit_edge.i.i.i:                                ; preds = %.loopexit292.i.i.i, %440
  %558 = icmp slt i32 %.0212343.i.i.i, %..0211.i.i.i
  br i1 %558, label %.lr.ph334.preheader.i.i.i, label %._crit_edge335.i.i.i

.lr.ph334.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %559 = load ptr, ptr %61, align 8
  %560 = load ptr, ptr %559, align 8
  %.not248.i.i.i = icmp eq ptr %560, null
  %561 = load ptr, ptr %27, align 8
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %20, align 8
  %564 = load i32, ptr %563, align 4
  %565 = mul nsw i32 %564, %105
  %566 = add nsw i32 %565, %106
  %567 = load ptr, ptr %25, align 8
  %568 = load i32, ptr %567, align 4
  %569 = mul nsw i32 %566, %568
  %570 = add nsw i32 %569, %.0212343.i.i.i
  %571 = sext i32 %570 to i64
  %572 = mul i64 %562, %571
  %573 = add i64 %572, %438
  %574 = getelementptr inbounds float, ptr %560, i64 %573
  %575 = load ptr, ptr %60, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds float, ptr %576, i64 %573
  %578 = sext i32 %.0212343.i.i.i to i64
  %spec.select = select i1 %.not248.i.i.i, ptr null, ptr %574
  br label %.lr.ph334.i.i.i

.lr.ph334.i.i.i:                                  ; preds = %.lr.ph334.preheader.i.i.i, %631
  %indvars.iv372.i.i.i = phi i64 [ %indvars.iv.next373.i.i.i, %631 ], [ %578, %.lr.ph334.preheader.i.i.i ]
  %.0198331.i.i.i = phi ptr [ %636, %631 ], [ %spec.select, %.lr.ph334.preheader.i.i.i ]
  %.0199329.i.i.i = phi ptr [ %635, %631 ], [ %577, %.lr.ph334.preheader.i.i.i ]
  %.0201327.i.i.i = phi ptr [ %633, %631 ], [ %79, %.lr.ph334.preheader.i.i.i ]
  %579 = getelementptr inbounds float, ptr %431, i64 %indvars.iv372.i.i.i
  %580 = load float, ptr %579, align 4
  %.not249.i.i.i = icmp eq ptr %.0198331.i.i.i, null
  br i1 %.not249.i.i.i, label %.preheader.i.i.i, label %.preheader290.i.i.i

.preheader290.i.i.i:                              ; preds = %.lr.ph334.i.i.i
  br i1 %439, label %.lr.ph312.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph334.i.i.i
  br i1 %439, label %.lr.ph317.i.i.i, label %.loopexit.i.i.i

.lr.ph312.i.i.i:                                  ; preds = %.preheader290.i.i.i, %599
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %599 ], [ 0, %.preheader290.i.i.i ]
  %581 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %indvars.iv.i.i.i
  %582 = load float, ptr %581, align 4
  %583 = fadd float %580, %582
  %584 = getelementptr inbounds float, ptr %.0198331.i.i.i, i64 %indvars.iv.i.i.i
  %585 = load float, ptr %584, align 4
  %586 = fadd float %583, %585
  %587 = load ptr, ptr %62, align 8
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %599

590:                                              ; preds = %.lr.ph312.i.i.i
  %591 = load ptr, ptr %63, align 8
  %592 = load float, ptr %591, align 4
  %593 = fcmp olt float %586, %592
  %594 = load ptr, ptr %64, align 8
  %595 = load float, ptr %594, align 4
  %596 = select i1 %593, float %592, float %586
  %597 = fcmp olt float %595, %596
  %598 = select i1 %597, float %595, float %596
  br label %599

599:                                              ; preds = %590, %.lr.ph312.i.i.i
  %.val288309.i.i.i = phi float [ %598, %590 ], [ %586, %.lr.ph312.i.i.i ]
  %600 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %indvars.iv.i.i.i
  store float %.val288309.i.i.i, ptr %600, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond366.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond366.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph312.i.i.i, !llvm.loop !98

.lr.ph317.i.i.i:                                  ; preds = %.preheader.i.i.i, %616
  %indvars.iv367.i.i.i = phi i64 [ %indvars.iv.next368.i.i.i, %616 ], [ 0, %.preheader.i.i.i ]
  %601 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %indvars.iv367.i.i.i
  %602 = load float, ptr %601, align 4
  %603 = fadd float %580, %602
  %604 = load ptr, ptr %62, align 8
  %605 = load i8, ptr %604, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %616

607:                                              ; preds = %.lr.ph317.i.i.i
  %608 = load ptr, ptr %63, align 8
  %609 = load float, ptr %608, align 4
  %610 = fcmp olt float %603, %609
  %611 = load ptr, ptr %64, align 8
  %612 = load float, ptr %611, align 4
  %613 = select i1 %610, float %609, float %603
  %614 = fcmp olt float %612, %613
  %615 = select i1 %614, float %612, float %613
  br label %616

616:                                              ; preds = %607, %.lr.ph317.i.i.i
  %.val289314.i.i.i = phi float [ %615, %607 ], [ %603, %.lr.ph317.i.i.i ]
  %617 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %indvars.iv367.i.i.i
  store float %.val289314.i.i.i, ptr %617, align 4
  %indvars.iv.next368.i.i.i = add nuw nsw i64 %indvars.iv367.i.i.i, 1
  %exitcond371.not.i.i.i = icmp eq i64 %indvars.iv.next368.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond371.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph317.i.i.i, !llvm.loop !99

.loopexit.i.i.i:                                  ; preds = %599, %616, %.preheader.i.i.i, %.preheader290.i.i.i
  %618 = load ptr, ptr %65, align 8
  %619 = load ptr, ptr %618, align 8
  %.not250.i.i.i = icmp eq ptr %619, null
  %.pre400.i.i.i = load ptr, ptr %27, align 8
  br i1 %.not250.i.i.i, label %631, label %620

620:                                              ; preds = %.loopexit.i.i.i
  %621 = load i64, ptr %.pre400.i.i.i, align 8
  %622 = load ptr, ptr %25, align 8
  %623 = load i32, ptr %622, align 4
  %624 = mul nsw i32 %623, %106
  %625 = trunc nsw i64 %indvars.iv372.i.i.i to i32
  %626 = add nsw i32 %624, %625
  %627 = add nsw i32 %626, 1
  %628 = load ptr, ptr %619, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 264
  %630 = load ptr, ptr %629, align 8
  tail call void %630(ptr noundef nonnull align 8 dereferenceable(100) %619, ptr noundef %.0199329.i.i.i, ptr noundef %.0199329.i.i.i, i32 noundef %162, i64 noundef %621, i32 noundef %626, i32 noundef %627)
  %.pre399.i.i.i = load ptr, ptr %27, align 8
  br label %631

631:                                              ; preds = %620, %.loopexit.i.i.i
  %632 = phi ptr [ %.pre400.i.i.i, %.loopexit.i.i.i ], [ %.pre399.i.i.i, %620 ]
  %indvars.iv.next373.i.i.i = add nsw i64 %indvars.iv372.i.i.i, 1
  %633 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %436
  %634 = load i64, ptr %632, align 8
  %635 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %634
  %spec.select260.i.i.i = select i1 %.not249.i.i.i, i64 0, i64 %634
  %636 = getelementptr inbounds float, ptr %.0198331.i.i.i, i64 %spec.select260.i.i.i
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next373.i.i.i to i32
  %exitcond375.not.i.i.i = icmp eq i32 %..0211.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond375.not.i.i.i, label %._crit_edge335.i.i.i, label %.lr.ph334.i.i.i, !llvm.loop !100

._crit_edge335.i.i.i:                             ; preds = %631, %._crit_edge.i.i.i
  %637 = load ptr, ptr %57, align 8
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %638, %.0212343.i.i.i
  %640 = icmp slt i32 %639, %.0211.i.i.i
  br i1 %640, label %440, label %.loopexit296.i.i.i, !llvm.loop !101

.loopexit296.i.i.i:                               ; preds = %._crit_edge335.i.i.i, %413, %399, %._crit_edge349.i.i.i
  %641 = icmp slt i32 %160, %.0215.i.i.i
  br i1 %641, label %154, label %.loopexit297.i.i.i, !llvm.loop !102

642:                                              ; preds = %411, %409, %267, %265, %251, %249, %171, %169
  %.sink.i.i.i = phi ptr [ %4, %171 ], [ %4, %169 ], [ %6, %251 ], [ %6, %249 ], [ %8, %267 ], [ %8, %265 ], [ %10, %411 ], [ %10, %409 ]
  %.pn255.pn.i.i.i = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ], [ %252, %251 ], [ %250, %249 ], [ %268, %267 ], [ %266, %265 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #24
  resume { ptr, i32 } %.pn255.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit": ; preds = %.loopexit298.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %7, ptr noundef nonnull readonly align 8 dereferenceable(440) %.val6, i64 440, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202405219ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = distinct !{!27, !28, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!31 = distinct !{!31, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024052110ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!32 = distinct !{!32, !33, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024052115ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14, !37}
!40 = distinct !{!40, !14, !37}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14, !37}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14, !37}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
