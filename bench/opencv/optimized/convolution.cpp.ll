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

common.resume:                                    ; preds = %520, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn174.pn.pn, %520 ]
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
  br label %520

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
  br i1 %79, label %.thread280, label %._crit_edge344

._crit_edge344:                                   ; preds = %78
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
  %.pre349 = load ptr, ptr %.phi.trans.insert, align 8
  br label %184

103:                                              ; preds = %._crit_edge344, %.thread
  %104 = phi ptr [ %75, %.thread ], [ %.pre, %._crit_edge344 ]
  %105 = phi i32 [ %77, %.thread ], [ 1, %._crit_edge344 ]
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
  %.pre345 = load ptr, ptr %9, align 8
  br i1 %74, label %123, label %120

120:                                              ; preds = %103
  %121 = load i64, ptr %.pre345, align 8
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %103, %120
  %.sink = phi i32 [ %122, %120 ], [ 0, %103 ]
  %124 = getelementptr inbounds i8, ptr %52, i64 80
  store i32 %.sink, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %.pre345 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr i8, ptr %.pre345, i64 %129
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
  %.pre346 = load ptr, ptr %10, align 8
  br i1 %74, label %.thread288, label %139

139:                                              ; preds = %123
  %140 = load i64, ptr %.pre346, align 8
  %141 = trunc i64 %140 to i32
  br label %.thread288

.thread288:                                       ; preds = %123, %139
  %.sink343 = phi i32 [ %141, %139 ], [ 0, %123 ]
  %142 = getelementptr inbounds i8, ptr %52, i64 84
  store i32 %.sink343, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.pre346 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr i8, ptr %.pre346, i64 %147
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
  %.pre347 = load ptr, ptr %7, align 8
  br i1 %74, label %.thread293.thread, label %162

.thread293.thread:                                ; preds = %.thread288
  %157 = getelementptr inbounds i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.pre347 to i64
  %161 = sub i64 %159, %160
  %.pre348362 = load ptr, ptr %8, align 8
  br label %.thread298

162:                                              ; preds = %.thread288
  %163 = load i64, ptr %.pre347, align 8
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.pre347 to i64
  %169 = sub i64 %167, %168
  %.pre348 = load ptr, ptr %8, align 8
  %170 = load i64, ptr %.pre348, align 8
  %171 = trunc i64 %170 to i32
  br label %.thread298

.thread298:                                       ; preds = %.thread293.thread, %162
  %.pre348363 = phi ptr [ %.pre348, %162 ], [ %.pre348362, %.thread293.thread ]
  %.pn366 = phi ptr [ %166, %162 ], [ %158, %.thread293.thread ]
  %.pn369 = phi i64 [ %169, %162 ], [ %161, %.thread293.thread ]
  %172 = phi i32 [ %164, %162 ], [ 1, %.thread293.thread ]
  %173 = phi i32 [ %171, %162 ], [ 1, %.thread293.thread ]
  %.pn368 = getelementptr i8, ptr %.pre347, i64 %.pn369
  %.in367.in = getelementptr i8, ptr %.pn368, i64 -16
  %.in367 = load i64, ptr %.in367.in, align 8
  %174 = trunc i64 %.in367 to i32
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %.pre348363 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr i8, ptr %.pre348363, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -16
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %.thread280, %.thread298
  %185 = phi ptr [ %176, %.thread298 ], [ %.pre349, %.thread280 ]
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
  %.pn366.pn = phi ptr [ %.pn366, %.thread298 ], [ %102, %.thread280 ]
  %196 = phi i32 [ %183, %.thread298 ], [ 1, %.thread280 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn366.pn, i64 -8
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
  br label %520

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
  br label %520

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
  br label %520

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
  %249 = icmp samesign ugt i32 %3, 1
  %250 = icmp eq i32 %3, %4
  %or.cond179 = and i1 %249, %250
  %251 = icmp eq i32 %3, %5
  %spec.select181 = and i1 %or.cond179, %251
  br i1 %spec.select181, label %252, label %.thread300

252:                                              ; preds = %236
  br i1 %188, label %253, label %266

253:                                              ; preds = %252
  %254 = icmp eq i32 %190, 1
  %255 = icmp eq i32 %191, 3
  %or.cond17 = select i1 %254, i1 %255, i1 false
  br i1 %or.cond17, label %256, label %.thread300

256:                                              ; preds = %253
  %257 = icmp eq i32 %197, 1
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = icmp ne i32 %197, 2
  %260 = icmp ne i32 %200, 1
  %or.cond19.not329 = select i1 %259, i1 true, i1 %260
  %.sroa.speculated246 = tail call i32 @llvm.umax.i32(i32 %197, i32 %200)
  %.not170 = icmp slt i32 %.sroa.speculated246, %194
  %or.cond319 = select i1 %or.cond19.not329, i1 true, i1 %.not170
  br i1 %or.cond319, label %.thread300, label %262

261:                                              ; preds = %256
  %.not170.old = icmp sgt i32 %194, %200
  br i1 %.not170.old, label %.thread300, label %262

262:                                              ; preds = %258, %261
  %263 = icmp slt i32 %194, 2
  br label %281

264:                                              ; preds = %315, %312, %.thread314
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %520

266:                                              ; preds = %252
  %267 = icmp eq i32 %11, 1
  br i1 %267, label %268, label %281

268:                                              ; preds = %266
  %269 = icmp eq i32 %190, 3
  %270 = icmp eq i32 %191, 3
  %or.cond21 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond21, label %271, label %.thread300

271:                                              ; preds = %268
  %272 = icmp eq i32 %197, 1
  br i1 %272, label %276, label %273

273:                                              ; preds = %271
  %274 = icmp ne i32 %197, 2
  %275 = icmp ne i32 %200, 1
  %or.cond23.not326 = select i1 %274, i1 true, i1 %275
  %.sroa.speculated243 = tail call i32 @llvm.umax.i32(i32 %197, i32 %200)
  %.not168 = icmp slt i32 %.sroa.speculated243, %194
  %or.cond320 = select i1 %or.cond23.not326, i1 true, i1 %.not168
  br i1 %or.cond320, label %.thread300, label %277

276:                                              ; preds = %271
  %.not168.old = icmp sgt i32 %194, %200
  br i1 %.not168.old, label %.thread300, label %277

277:                                              ; preds = %273, %276
  %.sroa.speculated259 = tail call i32 @llvm.umax.i32(i32 %195, i32 %196)
  %.not169 = icmp sge i32 %.sroa.speculated259, %193
  %278 = icmp slt i32 %194, 2
  %or.cond315 = select i1 %.not169, i1 %278, i1 false
  br i1 %or.cond315, label %279, label %.thread300

279:                                              ; preds = %277
  %280 = icmp slt i32 %193, 2
  br label %281

281:                                              ; preds = %266, %262, %279
  %.1149.shrunk = phi i1 [ true, %266 ], [ %263, %262 ], [ %280, %279 ]
  %or.cond25.not = and i1 %74, %.1149.shrunk
  br i1 %or.cond25.not, label %.thread314, label %.thread300

.thread300:                                       ; preds = %268, %273, %276, %277, %253, %258, %261, %236, %281
  %.0150304 = phi i32 [ 3, %281 ], [ 0, %236 ], [ 3, %261 ], [ 3, %258 ], [ 3, %253 ], [ 3, %277 ], [ 3, %276 ], [ 3, %273 ], [ 3, %268 ]
  %282 = phi i32 [ %190, %281 ], [ %190, %236 ], [ 1, %261 ], [ 1, %258 ], [ %190, %253 ], [ 3, %277 ], [ 3, %276 ], [ 3, %273 ], [ %190, %268 ]
  %283 = phi i32 [ %191, %281 ], [ %191, %236 ], [ 3, %261 ], [ 3, %258 ], [ %191, %253 ], [ 3, %277 ], [ 3, %276 ], [ 3, %273 ], [ %191, %268 ]
  %284 = icmp eq i32 %11, 1
  %or.cond29 = and i1 %284, %13
  br i1 %or.cond29, label %285, label %.thread314

285:                                              ; preds = %.thread300
  %286 = getelementptr inbounds i8, ptr %52, i64 217
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %52, i64 219
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %52, i64 220
  %295 = load i8, ptr %294, align 4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %52, i64 218
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  %301 = icmp eq i32 %282, 3
  %or.cond31 = select i1 %300, i1 %301, i1 false
  br i1 %or.cond31, label %303, label %.thread314

302:                                              ; preds = %293, %289, %285
  %.old30 = icmp eq i32 %282, 3
  br i1 %.old30, label %303, label %.thread314

303:                                              ; preds = %297, %302
  %304 = icmp eq i32 %283, 3
  %305 = icmp eq i32 %196, 1
  %or.cond34 = select i1 %304, i1 %305, i1 false
  %306 = icmp eq i32 %200, 1
  %or.cond37 = select i1 %or.cond34, i1 %306, i1 false
  %307 = icmp eq i32 %195, 1
  %or.cond40 = select i1 %or.cond37, i1 %307, i1 false
  %308 = icmp eq i32 %197, 1
  %or.cond43 = select i1 %or.cond40, i1 %308, i1 false
  %spec.select = select i1 %or.cond43, i32 0, i32 %.0150304
  br label %.thread314

.thread314:                                       ; preds = %303, %.thread300, %297, %302, %281
  %.ph313.sink = phi i32 [ 1, %281 ], [ %.0150304, %302 ], [ %.0150304, %297 ], [ %.0150304, %.thread300 ], [ %spec.select, %303 ]
  %309 = getelementptr inbounds i8, ptr %52, i64 208
  store i32 %.ph313.sink, ptr %309, align 8
  %310 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %.thread314
  %311 = icmp eq i32 %310, 65536
  br i1 %311, label %312, label %315

312:                                              ; preds = %.noexc
  %313 = getelementptr inbounds i8, ptr %1, i64 8
  %314 = load ptr, ptr %313, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %314)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %264

315:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %264

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %312, %315
  %316 = getelementptr inbounds i8, ptr %26, i64 4
  %.val = load i32, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %26, i64 64
  %.val182 = load ptr, ptr %317, align 8
  %318 = sext i32 %.val to i64
  %.idx = shl nsw i64 %318, 2
  %.not316 = icmp eq i32 %.val, 0
  br i1 %.not316, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %319

319:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %320 = icmp slt i32 %.val, 0
  br i1 %320, label %321, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

321:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc215 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc215:                                        ; preds = %321
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %319
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc216 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc216:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %322, ptr align 4 %.val182, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %321, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.noexc216
  %.sroa.0233.0 = phi ptr [ %322, %.noexc216 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %324 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
          to label %325 unwind label %370

325:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  store i64 %324, ptr %27, align 8
  %326 = getelementptr inbounds i8, ptr %52, i64 216
  store i8 0, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %26, i64 16
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %28, align 8
  %329 = getelementptr inbounds i8, ptr %52, i64 208
  %330 = load i32, ptr %329, align 8
  switch i32 %330, label %484 [
    i32 1, label %331
    i32 3, label %331
    i32 2, label %380
    i32 0, label %430
  ]

331:                                              ; preds = %325, %325
  store i32 %192, ptr %29, align 4
  %332 = add nsw i32 %192, 31
  %333 = sdiv i32 %332, 32
  %334 = shl nsw i32 %333, 5
  store i32 %334, ptr %30, align 4
  %335 = mul nsw i32 %334, %5
  %336 = getelementptr inbounds i8, ptr %52, i64 88
  %337 = add nsw i32 %335, 32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %52, i64 96
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %336, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = icmp ult i64 %345, %338
  br i1 %346, label %347, label %349

347:                                              ; preds = %331
  %348 = sub nuw nsw i64 %338, %345
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %348)
          to label %._crit_edge354 unwind label %370

._crit_edge354:                                   ; preds = %347
  %.pre355 = load ptr, ptr %336, align 8
  %.pre357 = ptrtoint ptr %.pre355 to i64
  br label %354

349:                                              ; preds = %331
  %350 = icmp ugt i64 %345, %338
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = getelementptr inbounds float, ptr %341, i64 %338
  %.not.i.i = icmp eq ptr %340, %352
  br i1 %.not.i.i, label %354, label %353

353:                                              ; preds = %351
  store ptr %352, ptr %339, align 8
  br label %354

354:                                              ; preds = %._crit_edge354, %349, %351, %353
  %.pre-phi = phi i64 [ %.pre357, %._crit_edge354 ], [ %343, %349 ], [ %343, %351 ], [ %343, %353 ]
  %355 = add i64 %.pre-phi, 31
  %356 = and i64 %355, -32
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %358 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %5, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %360 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %361 unwind label %370

361:                                              ; preds = %354
  %362 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %31, ptr %360, align 16
  %.sroa.2229.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %30, ptr %.sroa.2229.0..sroa_idx, align 8
  %.sroa.3230.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 16
  store ptr %28, ptr %.sroa.3230.0..sroa_idx, align 16
  %.sroa.4231.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 24
  store ptr %27, ptr %.sroa.4231.0..sroa_idx, align 8
  %.sroa.5232.0..sroa_idx = getelementptr inbounds i8, ptr %360, i64 32
  store ptr %29, ptr %.sroa.5232.0..sroa_idx, align 16
  store ptr %360, ptr %33, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %362, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %359, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33)
          to label %363 unwind label %372

363:                                              ; preds = %361
  %364 = load ptr, ptr %359, align 8
  %.not.i.i189 = icmp eq ptr %364, null
  br i1 %.not.i.i189, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %365

365:                                              ; preds = %363
  %366 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #26
  unreachable

370:                                              ; preds = %503, %459, %452, %406, %399, %354, %347, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %359, align 8
  %.not.i.i190 = icmp eq ptr %374, null
  br i1 %.not.i.i190, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %375

375:                                              ; preds = %372
  %376 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #26
  unreachable

380:                                              ; preds = %325
  store i32 9, ptr %34, align 4
  %381 = udiv i32 %5, %3
  store i32 %381, ptr %35, align 4
  %382 = udiv i32 %4, %3
  store i32 %382, ptr %36, align 4
  %383 = add nuw nsw i32 %382, 3
  %384 = lshr i32 %383, 2
  store i32 %384, ptr %37, align 4
  %385 = shl i32 %3, 8
  %386 = mul i32 %385, %381
  %387 = mul i32 %386, %384
  %388 = zext nneg i32 %387 to i64
  store i64 %388, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %389 = getelementptr inbounds i8, ptr %52, i64 112
  %390 = or disjoint i64 %388, 32
  %391 = getelementptr inbounds i8, ptr %52, i64 120
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %389, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = icmp ugt i64 %390, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %380
  %400 = sub nuw nsw i64 %390, %397
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %400)
          to label %._crit_edge352 unwind label %370

._crit_edge352:                                   ; preds = %399
  %.pre353 = load ptr, ptr %389, align 8
  %.pre358 = ptrtoint ptr %.pre353 to i64
  br label %406

401:                                              ; preds = %380
  %402 = icmp ult i64 %390, %397
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = getelementptr inbounds float, ptr %393, i64 %390
  %.not.i.i192 = icmp eq ptr %392, %404
  br i1 %.not.i.i192, label %406, label %405

405:                                              ; preds = %403
  store ptr %404, ptr %391, align 8
  br label %406

406:                                              ; preds = %._crit_edge352, %401, %403, %405
  %.pre-phi359 = phi i64 [ %.pre358, %._crit_edge352 ], [ %395, %401 ], [ %395, %403 ], [ %395, %405 ]
  %407 = add i64 %.pre-phi359, 31
  %408 = and i64 %407, -32
  %409 = inttoptr i64 %408 to ptr
  store ptr %409, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %410 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %4, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %412 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %413 unwind label %370

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %36, ptr %412, align 16
  %.sroa.2221.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %35, ptr %.sroa.2221.0..sroa_idx, align 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 16
  store ptr %28, ptr %.sroa.3222.0..sroa_idx, align 16
  %.sroa.4223.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 24
  store ptr %27, ptr %.sroa.4223.0..sroa_idx, align 8
  %.sroa.5224.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 32
  store ptr %34, ptr %.sroa.5224.0..sroa_idx, align 16
  %.sroa.6225.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 40
  store ptr %39, ptr %.sroa.6225.0..sroa_idx, align 8
  %.sroa.7226.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 48
  store ptr %37, ptr %.sroa.7226.0..sroa_idx, align 16
  %.sroa.8227.0..sroa_idx = getelementptr inbounds i8, ptr %412, i64 56
  store ptr %38, ptr %.sroa.8227.0..sroa_idx, align 8
  store ptr %412, ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %414, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %411, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41)
          to label %415 unwind label %422

415:                                              ; preds = %413
  %416 = load ptr, ptr %411, align 8
  %.not.i.i196 = icmp eq ptr %416, null
  br i1 %.not.i.i196, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %417

417:                                              ; preds = %415
  %418 = invoke noundef zeroext i1 %416(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #26
  unreachable

422:                                              ; preds = %413
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %411, align 8
  %.not.i.i198 = icmp eq ptr %424, null
  br i1 %.not.i.i198, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %425

425:                                              ; preds = %422
  %426 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #26
  unreachable

430:                                              ; preds = %325
  store i32 %63, ptr %42, align 4
  %431 = udiv i32 %5, %3
  %432 = icmp samesign ugt i32 %3, %5
  %.sroa.speculated = select i1 %432, i32 1, i32 %431
  store i32 %.sroa.speculated, ptr %43, align 4
  %433 = mul i32 %189, %.sroa.speculated
  %434 = mul i32 %433, %190
  %435 = mul i32 %434, %191
  store i32 %435, ptr %44, align 4
  %436 = add nuw nsw i32 %63, 3
  %437 = lshr i32 %436, 2
  store i32 %437, ptr %45, align 4
  %438 = and i32 %436, 2147483644
  store i32 %438, ptr %46, align 4
  %439 = mul nuw nsw i32 %438, %3
  %440 = mul nsw i32 %439, %435
  %441 = sext i32 %440 to i64
  store ptr null, ptr %47, align 8
  %442 = getelementptr inbounds i8, ptr %52, i64 88
  %443 = add nsw i64 %441, 32
  %444 = getelementptr inbounds i8, ptr %52, i64 96
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %442, align 8
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = icmp ugt i64 %443, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %430
  %453 = sub nuw nsw i64 %443, %450
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef %453)
          to label %._crit_edge350 unwind label %370

._crit_edge350:                                   ; preds = %452
  %.pre351 = load ptr, ptr %442, align 8
  %.pre360 = ptrtoint ptr %.pre351 to i64
  br label %459

454:                                              ; preds = %430
  %455 = icmp ult i64 %443, %450
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = getelementptr inbounds float, ptr %446, i64 %443
  %.not.i.i201 = icmp eq ptr %445, %457
  br i1 %.not.i.i201, label %459, label %458

458:                                              ; preds = %456
  store ptr %457, ptr %444, align 8
  br label %459

459:                                              ; preds = %._crit_edge350, %454, %456, %458
  %.pre-phi361 = phi i64 [ %.pre360, %._crit_edge350 ], [ %448, %454 ], [ %448, %456 ], [ %448, %458 ]
  %460 = add i64 %.pre-phi361, 31
  %461 = and i64 %460, -32
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %47, align 8
  %463 = mul nuw nsw i32 %437, %3
  store i32 0, ptr %48, align 4
  %464 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %463, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %466 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %467 unwind label %370

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %45, ptr %466, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 16
  store ptr %47, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 24
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 32
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 40
  store ptr %18, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 48
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 56
  store ptr %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 64
  store ptr %43, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 72
  store ptr %28, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %466, i64 80
  store ptr %27, ptr %.sroa.11.0..sroa_idx, align 16
  store ptr %466, ptr %49, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %468, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %465, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %469 unwind label %476

469:                                              ; preds = %467
  %470 = load ptr, ptr %465, align 8
  %.not.i.i205 = icmp eq ptr %470, null
  br i1 %.not.i.i205, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %471

471:                                              ; preds = %469
  %472 = invoke noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %473

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #26
  unreachable

476:                                              ; preds = %467
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %465, align 8
  %.not.i.i207 = icmp eq ptr %478, null
  br i1 %.not.i.i207, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, label %479

479:                                              ; preds = %476
  %480 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #26
  unreachable

484:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %485 unwind label %487

485:                                              ; preds = %484
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 447) #25
          to label %486 unwind label %489

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %485
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %491

491:                                              ; preds = %489, %487
  %.pn172 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #24
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %471, %469, %417, %415, %365, %363
  %492 = add nuw nsw i32 %4, 32
  %493 = getelementptr inbounds i8, ptr %52, i64 136
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %52, i64 144
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %493, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ult i64 %501, %494
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %504 = sub nuw nsw i64 %494, %501
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %493, i64 noundef %504)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge unwind label %370

._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge: ; preds = %503
  %.pre356 = load ptr, ptr %493, align 8
  br label %.lr.ph

505:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %506 = icmp ugt i64 %501, %494
  br i1 %506, label %507, label %.lr.ph

507:                                              ; preds = %505
  %508 = getelementptr inbounds float, ptr %497, i64 %494
  %.not.i.i209 = icmp eq ptr %496, %508
  br i1 %.not.i.i209, label %.lr.ph, label %509

509:                                              ; preds = %507
  store ptr %508, ptr %495, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %505, %507, %509, %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge
  %510 = phi ptr [ %.pre356, %._ZNSt6vectorIfSaIfEE6resizeEm.exit211_crit_edge ], [ %497, %509 ], [ %497, %507 ], [ %497, %505 ]
  %.not = icmp eq ptr %2, null
  %511 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %512 = shl nuw nsw i64 %511, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %510, i8 0, i64 %512, i1 false)
  br label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader
  %513 = zext nneg i32 %4 to i64
  %514 = shl nuw nsw i64 %513, 2
  %scevgep = getelementptr i8, ptr %510, i64 %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false)
  %.not.i.i.i = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %518

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %515 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %516 = load float, ptr %515, align 4
  %517 = getelementptr inbounds float, ptr %510, i64 %indvars.iv
  store float %516, ptr %517, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %511
  br i1 %exitcond.not, label %.lr.ph323.preheader, label %.lr.ph.split, !llvm.loop !13

518:                                              ; preds = %.lr.ph323.preheader
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph323.preheader, %518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  ret void

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191:     ; preds = %479, %476, %425, %422, %375, %372, %491, %370
  %.pn174 = phi { ptr, i32 } [ %371, %370 ], [ %.pn172, %491 ], [ %373, %372 ], [ %373, %375 ], [ %423, %422 ], [ %423, %425 ], [ %477, %476 ], [ %477, %479 ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i212, label %.body, label %519

519:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.0) #23
  br label %.body

.body:                                            ; preds = %519, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn174.pn = phi { ptr, i32 } [ %323, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn174, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit191 ], [ %.pn174, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %520

520:                                              ; preds = %.body, %264, %235, %223, %211, %72
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body ], [ %265, %264 ], [ %.pn166, %235 ], [ %.pn164, %223 ], [ %.pn162, %211 ], [ %.pn, %72 ]
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
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
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
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
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
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
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
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
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
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
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
  %.not373 = icmp eq i32 %190, 0
  br i1 %.not373, label %191, label %199

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
  %.not374 = icmp eq i32 %200, 0
  br i1 %.not374, label %201, label %209

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
  %.not375 = icmp eq i32 %.val194, 0
  br i1 %.not375, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %266

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
  %271 = ptrtoint ptr %270 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %268, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %264, %.noexc256
  %.sroa.14358.0 = phi i64 [ %271, %.noexc256 ], [ 0, %264 ]
  %.sroa.0346.0 = phi ptr [ %269, %.noexc256 ], [ null, %264 ]
  %.val = load i32, ptr %118, align 4
  %.val193 = load ptr, ptr %135, align 8
  %273 = sext i32 %.val to i64
  %.idx378 = shl nsw i64 %273, 2
  %.not379 = icmp eq i32 %.val, 0
  br i1 %.not379, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207, label %274

274:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %275 = icmp slt i32 %.val, 0
  br i1 %275, label %276, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272

276:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc277 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204

.noexc277:                                        ; preds = %276
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272: ; preds = %274
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx378) #22
          to label %.noexc278 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204

.noexc278:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %277, ptr align 4 %.val193, i64 %.idx378, i1 false)
  %278 = getelementptr inbounds i8, ptr %277, i64 %.idx378
  %279 = ptrtoint ptr %278 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204:             ; preds = %276, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit207: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %.noexc278
  %.sroa.12341.0 = phi i64 [ %279, %.noexc278 ], [ 0, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %.sroa.0331.0 = phi ptr [ %277, %.noexc278 ], [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %281 = ptrtoint ptr %.sroa.0346.0 to i64
  %282 = sub i64 %.sroa.14358.0, %281
  %283 = ashr exact i64 %282, 2
  %284 = ptrtoint ptr %.sroa.0331.0 to i64
  %285 = sub i64 %.sroa.12341.0, %284
  %286 = icmp eq i64 %282, %285
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
  %.not382 = icmp eq ptr %296, null
  br i1 %.not382, label %_ZN2cv3PtrINS_3dnn14dnn4_v202405219ReLULayerEED2Ev.exit, label %297

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
  %or.cond4.not.not385 = select i1 %421, i1 %423, i1 false
  %424 = icmp eq i32 %115, 1
  %or.cond191 = select i1 %or.cond4.not.not385, i1 %424, i1 false
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
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %.sroa.0346.0, i64 8
  %463 = load i32, ptr %462, align 4
  br label %.thread365

.thread365:                                       ; preds = %.thread, %461
  %.pre.pre = phi ptr [ %.pre.pre.pre, %.thread ], [ %406, %461 ]
  %.ph363 = phi i32 [ %453, %.thread ], [ %459, %461 ]
  %.ph364 = phi i32 [ 1, %.thread ], [ %463, %461 ]
  store i32 %.ph364, ptr %48, align 4
  %464 = sext i32 %.ph364 to i64
  br label %467

465:                                              ; preds = %456
  store i32 1, ptr %48, align 4
  %466 = icmp eq i32 %115, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %.thread365, %465
  %.pre = phi ptr [ %.pre.pre, %.thread365 ], [ %406, %465 ]
  %468 = phi i64 [ %464, %.thread365 ], [ 1, %465 ]
  %469 = phi i32 [ %.ph363, %.thread365 ], [ %459, %465 ]
  %470 = phi i1 [ %409, %.thread365 ], [ false, %465 ]
  %471 = add nsw i64 %283, -2
  %472 = getelementptr inbounds i32, ptr %.sroa.0346.0, i64 %471
  %473 = load i32, ptr %472, align 4
  br label %474

474:                                              ; preds = %465, %467
  %475 = phi ptr [ %.pre, %467 ], [ %406, %465 ]
  %476 = phi i1 [ false, %467 ], [ true, %465 ]
  %477 = phi i64 [ %468, %467 ], [ 1, %465 ]
  %478 = phi i32 [ %469, %467 ], [ %459, %465 ]
  %479 = phi i1 [ %470, %467 ], [ false, %465 ]
  %480 = phi i32 [ %473, %467 ], [ 1, %465 ]
  store i32 %480, ptr %49, align 4
  %481 = add nsw i64 %283, -1
  %482 = getelementptr inbounds i32, ptr %.sroa.0346.0, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %50, align 4
  %484 = load i32, ptr %475, align 8
  store i32 %484, ptr %51, align 4
  %485 = getelementptr inbounds i8, ptr %475, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %475, i64 20
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %52, align 4
  %489 = getelementptr inbounds i8, ptr %475, i64 12
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %53, align 4
  %491 = getelementptr inbounds i8, ptr %475, i64 16
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %54, align 4
  br i1 %479, label %493, label %497

493:                                              ; preds = %474
  %494 = getelementptr inbounds i8, ptr %.sroa.0331.0, i64 8
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  br label %497

497:                                              ; preds = %474, %493
  %498 = phi i64 [ %496, %493 ], [ 1, %474 ]
  br i1 %476, label %503, label %499

499:                                              ; preds = %497
  %500 = add nsw i64 %283, -2
  %501 = getelementptr inbounds i32, ptr %.sroa.0331.0, i64 %500
  %502 = load i32, ptr %501, align 4
  br label %503

503:                                              ; preds = %497, %499
  %504 = phi i32 [ %502, %499 ], [ 1, %497 ]
  store i32 %504, ptr %55, align 4
  %505 = getelementptr inbounds i32, ptr %.sroa.0331.0, i64 %481
  %506 = load i32, ptr %505, align 4
  store i32 %506, ptr %56, align 4
  %507 = sdiv i32 %478, %484
  store i32 %507, ptr %57, align 4
  %508 = sdiv i32 %486, %484
  store i32 %508, ptr %58, align 4
  %509 = sext i32 %480 to i64
  %510 = mul nsw i64 %477, %509
  %511 = sext i32 %483 to i64
  %512 = mul i64 %510, %511
  store i64 %512, ptr %59, align 8
  %513 = sext i32 %504 to i64
  %514 = mul nsw i64 %498, %513
  %515 = sext i32 %506 to i64
  %516 = mul i64 %514, %515
  store i64 %516, ptr %60, align 8
  %517 = getelementptr inbounds i8, ptr %475, i64 64
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %61, align 4
  %519 = getelementptr inbounds i8, ptr %475, i64 48
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %62, align 4
  %521 = getelementptr inbounds i8, ptr %475, i64 56
  %522 = load i32, ptr %521, align 8
  store i32 %522, ptr %63, align 4
  %523 = getelementptr inbounds i8, ptr %475, i64 32
  %524 = load i32, ptr %523, align 8
  store i32 %524, ptr %64, align 4
  %525 = getelementptr inbounds i8, ptr %475, i64 24
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %65, align 4
  %527 = getelementptr inbounds i8, ptr %475, i64 28
  %528 = load i32, ptr %527, align 4
  store i32 %528, ptr %66, align 4
  %529 = getelementptr inbounds i8, ptr %475, i64 44
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %67, align 4
  %531 = getelementptr inbounds i8, ptr %475, i64 36
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %68, align 4
  %533 = getelementptr inbounds i8, ptr %475, i64 40
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %69, align 4
  %535 = mul i32 %490, %488
  %536 = mul i32 %535, %492
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
  %narrow = select i1 %or.cond19, i1 %543, i1 false
  %544 = zext i1 %narrow to i8
  store i8 %544, ptr %71, align 1
  %545 = mul nsw i32 %507, %536
  store i32 %545, ptr %72, align 4
  %546 = shl i32 %536, 2
  %547 = sext i32 %546 to i64
  %548 = icmp slt i32 %536, 0
  br i1 %548, label %549, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

549:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc223 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit246.thread

.noexc223:                                        ; preds = %549
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %503
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
  br i1 %476, label %.preheader, label %570

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %557 = icmp sgt i32 %492, 0
  br i1 %557, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %.preheader, %.lr.ph403
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph403 ], [ 0, %.preheader ]
  %558 = load i32, ptr %69, align 4
  %559 = trunc nuw nsw i64 %indvars.iv to i32
  %560 = mul nsw i32 %558, %559
  %561 = load ptr, ptr %74, align 8
  %.idx415 = mul i64 %indvars.iv, 12
  %562 = getelementptr inbounds i8, ptr %561, i64 %.idx415
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store i32 %560, ptr %563, align 4
  %564 = load ptr, ptr %73, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv
  store i32 %560, ptr %565, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %566 = load i32, ptr %54, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next, %567
  br i1 %568, label %.lr.ph403, label %.loopexit, !llvm.loop !34

_ZNSt6vectorIiSaIiEED2Ev.exit246.thread:          ; preds = %549, %550
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %802

570:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %571 = icmp eq i32 %115, 1
  br i1 %571, label %.preheader387, label %.preheader391

.preheader391:                                    ; preds = %570
  %572 = icmp sgt i32 %488, 0
  %573 = icmp sgt i32 %490, 0
  %or.cond461 = select i1 %572, i1 %573, i1 false
  br i1 %or.cond461, label %.preheader390, label %.loopexit

.preheader387:                                    ; preds = %570
  %574 = icmp sgt i32 %490, 0
  %575 = icmp sgt i32 %492, 0
  %or.cond463 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond463, label %.preheader386, label %.loopexit

.preheader386:                                    ; preds = %.preheader387, %._crit_edge400
  %576 = phi i32 [ %603, %._crit_edge400 ], [ %490, %.preheader387 ]
  %577 = phi i32 [ %604, %._crit_edge400 ], [ %492, %.preheader387 ]
  %.0148401 = phi i32 [ %605, %._crit_edge400 ], [ 0, %.preheader387 ]
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph399, label %._crit_edge400

.lr.ph399:                                        ; preds = %.preheader386, %.lr.ph399
  %579 = phi i32 [ %601, %.lr.ph399 ], [ %577, %.preheader386 ]
  %.0149398 = phi i32 [ %600, %.lr.ph399 ], [ 0, %.preheader386 ]
  %580 = mul nsw i32 %579, %.0148401
  %581 = add nsw i32 %580, %.0149398
  %582 = load i32, ptr %68, align 4
  %583 = mul nsw i32 %582, %.0148401
  %584 = load i32, ptr %69, align 4
  %585 = mul nsw i32 %584, %.0149398
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
  %600 = add nuw nsw i32 %.0149398, 1
  %601 = load i32, ptr %54, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %.lr.ph399, label %._crit_edge400.loopexit, !llvm.loop !35

._crit_edge400.loopexit:                          ; preds = %.lr.ph399
  %.pre412 = load i32, ptr %53, align 4
  br label %._crit_edge400

._crit_edge400:                                   ; preds = %._crit_edge400.loopexit, %.preheader386
  %603 = phi i32 [ %.pre412, %._crit_edge400.loopexit ], [ %576, %.preheader386 ]
  %604 = phi i32 [ %601, %._crit_edge400.loopexit ], [ %577, %.preheader386 ]
  %605 = add nuw nsw i32 %.0148401, 1
  %606 = icmp slt i32 %605, %603
  br i1 %606, label %.preheader386, label %.loopexit, !llvm.loop !36

.preheader390:                                    ; preds = %.preheader391, %._crit_edge395
  %607 = phi i32 [ %655, %._crit_edge395 ], [ %488, %.preheader391 ]
  %608 = phi i32 [ %656, %._crit_edge395 ], [ %490, %.preheader391 ]
  %609 = phi i32 [ %657, %._crit_edge395 ], [ %492, %.preheader391 ]
  %610 = phi i32 [ %658, %._crit_edge395 ], [ %492, %.preheader391 ]
  %611 = phi i32 [ %659, %._crit_edge395 ], [ %490, %.preheader391 ]
  %.0152396 = phi i32 [ %660, %._crit_edge395 ], [ 0, %.preheader391 ]
  %612 = icmp sgt i32 %611, 0
  %613 = icmp sgt i32 %610, 0
  %or.cond465 = select i1 %612, i1 %613, i1 false
  br i1 %or.cond465, label %.preheader389, label %._crit_edge395

.preheader389:                                    ; preds = %.preheader390, %._crit_edge
  %614 = phi i32 [ %651, %._crit_edge ], [ %608, %.preheader390 ]
  %615 = phi i32 [ %652, %._crit_edge ], [ %609, %.preheader390 ]
  %.0151394 = phi i32 [ %653, %._crit_edge ], [ 0, %.preheader390 ]
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader389, %.lr.ph
  %617 = phi i32 [ %649, %.lr.ph ], [ %615, %.preheader389 ]
  %.0150393 = phi i32 [ %648, %.lr.ph ], [ 0, %.preheader389 ]
  %618 = load i32, ptr %53, align 4
  %619 = mul nsw i32 %618, %.0152396
  %620 = add i32 %619, %.0151394
  %621 = mul i32 %620, %617
  %622 = add nsw i32 %621, %.0150393
  %623 = load i32, ptr %67, align 4
  %624 = mul nsw i32 %623, %.0152396
  %625 = load i32, ptr %68, align 4
  %626 = mul nsw i32 %625, %.0151394
  %627 = load i32, ptr %69, align 4
  %628 = mul nsw i32 %627, %.0150393
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
  %648 = add nuw nsw i32 %.0150393, 1
  %649 = load i32, ptr %54, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre410 = load i32, ptr %53, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader389
  %651 = phi i32 [ %.pre410, %._crit_edge.loopexit ], [ %614, %.preheader389 ]
  %652 = phi i32 [ %649, %._crit_edge.loopexit ], [ %615, %.preheader389 ]
  %653 = add nuw nsw i32 %.0151394, 1
  %654 = icmp slt i32 %653, %651
  br i1 %654, label %.preheader389, label %._crit_edge395.loopexit, !llvm.loop !39

._crit_edge395.loopexit:                          ; preds = %._crit_edge
  %.pre411 = load i32, ptr %52, align 4
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %.preheader390
  %655 = phi i32 [ %.pre411, %._crit_edge395.loopexit ], [ %607, %.preheader390 ]
  %656 = phi i32 [ %651, %._crit_edge395.loopexit ], [ %608, %.preheader390 ]
  %657 = phi i32 [ %652, %._crit_edge395.loopexit ], [ %609, %.preheader390 ]
  %658 = phi i32 [ %652, %._crit_edge395.loopexit ], [ %610, %.preheader390 ]
  %659 = phi i32 [ %651, %._crit_edge395.loopexit ], [ %611, %.preheader390 ]
  %660 = add nuw nsw i32 %.0152396, 1
  %661 = icmp slt i32 %660, %655
  br i1 %661, label %.preheader390, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge395, %._crit_edge400, %.lr.ph403, %.preheader391, %.preheader387, %.preheader
  store i32 24, ptr %76, align 4
  store i32 4, ptr %77, align 4
  store i32 4, ptr %78, align 4
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 192
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 3
  %spec.select372 = select i1 %665, i32 1, i32 3
  store i32 %spec.select372, ptr %79, align 4
  %666 = select i1 %665, i32 1, i32 32
  store i32 %666, ptr %80, align 4
  %667 = add nsw i32 %508, 3
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
  %or.cond22 = or i1 %narrow, %678
  br i1 %or.cond22, label %679, label %684

679:                                              ; preds = %.thread443, %677
  %.0126447 = phi i32 [ %668, %.thread443 ], [ 1, %677 ]
  %680 = phi i32 [ 1, %.thread443 ], [ %673, %677 ]
  %681 = phi i32 [ 1, %.thread443 ], [ %spec.select372, %677 ]
  %682 = icmp ne i32 %664, 3
  %683 = zext i1 %682 to i8
  br label %684

684:                                              ; preds = %677, %679
  %.0126446 = phi i32 [ %.0126447, %679 ], [ 1, %677 ]
  %685 = phi i32 [ %680, %679 ], [ %673, %677 ]
  %686 = phi i32 [ %681, %679 ], [ %spec.select372, %677 ]
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
  %narrow416 = add nuw nsw i32 %701, 31
  %702 = and i32 %narrow416, 8160
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
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef %97)
          to label %750 unwind label %759

750:                                              ; preds = %748
  %751 = load ptr, ptr %746, align 8
  %.not.i.i228 = icmp eq ptr %751, null
  br i1 %.not.i.i228, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %752

752:                                              ; preds = %750
  %753 = invoke noundef zeroext i1 %751(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
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
  %763 = invoke noundef zeroext i1 %761(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
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
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef %99)
          to label %773 unwind label %788

773:                                              ; preds = %771
  %774 = load ptr, ptr %769, align 8
  %.not.i.i232 = icmp eq ptr %774, null
  br i1 %.not.i.i232, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit233, label %775

775:                                              ; preds = %773
  %776 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
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
  %792 = invoke noundef zeroext i1 %790(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
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
  %.pn180.pn.pn = phi { ptr, i32 } [ %280, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i204 ], [ %.pn180.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit246 ], [ %.pn180.pn369, %802 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0346.0, null
  br i1 %.not.i.i.i249, label %.body, label %803

803:                                              ; preds = %.body205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0346.0) #23
  br label %.body

.body:                                            ; preds = %803, %.body205, %262, %234, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %254, %236, %224
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %254 ], [ %237, %236 ], [ %.pn170, %224 ], [ %235, %234 ], [ %272, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %263, %262 ], [ %.pn180.pn.pn, %.body205 ], [ %.pn180.pn.pn, %803 ]
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
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
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
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
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
  %100 = icmp samesign ult i64 %indvars.iv.i.us.i.i, 3
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
  %.06476.i.i.i = phi i32 [ %271, %.lr.ph.i.i.i ], [ %165, %155 ]
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
  %191 = icmp ugt i64 %190, %188
  %192 = trunc i64 %190 to i32
  %193 = select i1 %191, i32 %187, i32 %192
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = add nsw i32 %176, %179
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %197
  %202 = load ptr, ptr %15, align 8
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %201, %203
  %205 = getelementptr inbounds float, ptr %195, i64 %204
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = mul nsw i32 %196, %173
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %17, align 8
  %211 = load i64, ptr %210, align 8
  %212 = sext i32 %.recomposed8 to i64
  %213 = add nsw i64 %212, %209
  %214 = mul i64 %211, %213
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %214, %217
  %219 = getelementptr inbounds i8, ptr %207, i64 %218
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %28, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %29, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %30, align 8
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %31, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %32, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %33, align 8
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %34, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %35, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %36, align 8
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %37, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %38, align 8
  %259 = load i32, ptr %258, align 4
  %260 = trunc i64 %211 to i32
  %261 = trunc i64 %203 to i32
  %262 = load ptr, ptr %39, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 196
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 192
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %.val, align 8
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %219, ptr noundef %205, ptr noundef %221, ptr noundef %223, i32 noundef %185, i32 noundef %193, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, i32 noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef %199, i32 noundef %260, i32 noundef 0, i32 noundef %261, i32 noundef %265, i32 noundef %267, i32 noundef %184, i32 noundef %216, i1 noundef zeroext %270)
  %271 = add nsw i32 %.74.i.i.i, %.06476.i.i.i
  %272 = icmp slt i32 %271, %168
  br i1 %272, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !63

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph78.i.i.i, %155, %47
  %.pre-phi.i.i.i = phi i32 [ %166, %155 ], [ %55, %47 ], [ %55, %.lr.ph78.i.i.i ], [ %166, %.lr.ph.i.i.i ]
  %273 = load i32, ptr %4, align 4
  %274 = icmp slt i32 %.pre-phi.i.i.i, %273
  br i1 %274, label %41, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024052115ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit", !llvm.loop !64

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

.loopexit297.i.i.i:                               ; preds = %.loopexit296.i.i.i, %147
  %96 = icmp slt i32 %116, %94
  br i1 %96, label %.lr.ph355.i.i.i, label %.loopexit298.loopexit.i.i.i, !llvm.loop !93

.lr.ph355.i.i.i:                                  ; preds = %72, %.loopexit297.i.i.i
  %.0202353.i.i.i = phi i32 [ %116, %.loopexit297.i.i.i ], [ %91, %72 ]
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %97, align 4
  %99 = sdiv i32 %.0202353.i.i.i, %98
  %100 = mul nsw i32 %99, %98
  %.recomposed = srem i32 %.0202353.i.i.i, %98
  %101 = sub nsw i32 %94, %100
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sdiv i32 %99, %103
  %105 = srem i32 %99, %103
  %106 = mul nsw i32 %104, %103
  %107 = add nsw i32 %106, %105
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = mul nuw i64 %111, %108
  %113 = load ptr, ptr %22, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %112, %114
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %101, i32 %98)
  %116 = add i32 %..i.i.i, %100
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %.lr.ph355._crit_edge.i.i.i, label %120

.lr.ph355._crit_edge.i.i.i:                       ; preds = %.lr.ph355.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8
  %.pre391.i.i.i = load ptr, ptr %27, align 8
  br label %126

120:                                              ; preds = %.lr.ph355.i.i.i
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 192
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 3
  %.pre390.i.i.i = load ptr, ptr %25, align 8
  %.pre392.i.i.i = load ptr, ptr %27, align 8
  br i1 %125, label %126, label %136

126:                                              ; preds = %120, %.lr.ph355._crit_edge.i.i.i
  %127 = phi ptr [ %.pre391.i.i.i, %.lr.ph355._crit_edge.i.i.i ], [ %.pre392.i.i.i, %120 ]
  %128 = phi ptr [ %.pre.i.i.i, %.lr.ph355._crit_edge.i.i.i ], [ %.pre390.i.i.i, %120 ]
  %129 = load ptr, ptr %28, align 8
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, %.recomposed
  %132 = mul nsw i32 %130, %..i.i.i
  %133 = load i32, ptr %128, align 4
  %.258.i.i.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %133)
  %134 = load i64, ptr %127, align 8
  %135 = trunc i64 %134 to i32
  br label %147

136:                                              ; preds = %120
  %137 = load i32, ptr %.pre390.i.i.i, align 4
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, %.recomposed
  %141 = mul nsw i32 %139, %..i.i.i
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %.pre392.i.i.i, align 8
  %144 = icmp ugt i64 %143, %142
  %145 = trunc i64 %143 to i32
  %146 = select i1 %144, i32 %141, i32 %145
  br label %147

147:                                              ; preds = %136, %126
  %.0215.i.i.i = phi i32 [ %135, %126 ], [ %146, %136 ]
  %.0213.i.i.i = phi i32 [ 0, %126 ], [ %140, %136 ]
  %.0211.i.i.i = phi i32 [ %.258.i.i.i, %126 ], [ %137, %136 ]
  %.0209.i.i.i = phi i32 [ %131, %126 ], [ 0, %136 ]
  %148 = icmp slt i32 %.0213.i.i.i, %.0215.i.i.i
  br i1 %148, label %.lr.ph352.i.i.i, label %.loopexit297.i.i.i

.lr.ph352.i.i.i:                                  ; preds = %147
  %149 = trunc i64 %115 to i32
  %150 = icmp slt i32 %.0209.i.i.i, %.0211.i.i.i
  %151 = sext i32 %105 to i64
  %152 = add nsw i32 %105, 1
  br label %153

153:                                              ; preds = %.loopexit296.i.i.i, %.lr.ph352.i.i.i
  %.1214350.i.i.i = phi i32 [ %.0213.i.i.i, %.lr.ph352.i.i.i ], [ %160, %.loopexit296.i.i.i ]
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %29, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, %155
  %159 = add nsw i32 %158, %.1214350.i.i.i
  %160 = tail call i32 @llvm.smin.i32(i32 %159, i32 %.0215.i.i.i)
  %161 = sub nsw i32 %160, %.1214350.i.i.i
  %162 = add i32 %155, -1
  %163 = add i32 %162, %161
  %164 = sdiv i32 %163, %155
  %.not243.i.i.i = icmp sgt i32 %164, %157
  br i1 %.not243.i.i.i, label %165, label %172

165:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1416) #25
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %641

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %641

172:                                              ; preds = %153
  %173 = load ptr, ptr %30, align 8
  %174 = load i8, ptr %173, align 1
  %175 = trunc i8 %174 to i1
  %.pre394.i.i.i = load ptr, ptr %24, align 8
  br i1 %175, label %237, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %31, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %32, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %34, align 8
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %35, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %37, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %38, align 8
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %39, align 8
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %40, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %41, align 8
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %42, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %43, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %44, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %45, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %46, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %47, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %48, align 8
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %49, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %50, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %51, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %52, align 8
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %22, align 8
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %.pre394.i.i.i, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 196
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %227, i64 192
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %53, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %54, align 8
  %235 = load i8, ptr %234, align 1
  %236 = trunc i8 %235 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %82, ptr noundef %178, ptr noundef %180, ptr noundef %182, i32 noundef %.1214350.i.i.i, i32 noundef %160, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %223, i32 noundef %149, i32 noundef %226, i32 noundef %229, i32 noundef %231, i32 noundef %155, i32 noundef %233, i1 noundef zeroext %236)
  %.pre393.i.i.i = load ptr, ptr %24, align 8
  br label %237

237:                                              ; preds = %176, %172
  %238 = phi ptr [ %.pre393.i.i.i, %176 ], [ %.pre394.i.i.i, %172 ]
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1436) #25
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %641

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %641

252:                                              ; preds = %237
  %253 = ptrtoint ptr %241 to i64
  %254 = add i64 %253, 31
  %255 = and i64 %254, -32
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds i8, ptr %239, i64 192
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 3
  %.not251.i.i.i = icmp eq i64 %255, 0
  br i1 %259, label %260, label %404

260:                                              ; preds = %252
  br i1 %.not251.i.i.i, label %261, label %268

261:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1443) #25
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %641

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %641

268:                                              ; preds = %260
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %269, align 4
  %271 = mul nsw i32 %270, %104
  %272 = add nsw i32 %271, %105
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %27, align 8
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, %273
  %277 = sext i32 %.1214350.i.i.i to i64
  %278 = load ptr, ptr %66, align 8
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %279, %105
  %281 = load ptr, ptr %53, align 8
  %282 = load i32, ptr %281, align 4
  %283 = mul nsw i32 %280, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %256, i64 %284
  %286 = load ptr, ptr %60, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr float, ptr %287, i64 %276
  %289 = getelementptr float, ptr %288, i64 %277
  %290 = getelementptr inbounds i8, ptr %239, i64 120
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %151
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %30, align 8
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %314

297:                                              ; preds = %268
  %298 = load ptr, ptr %58, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %59, align 8
  %301 = load i32, ptr %300, align 4
  %302 = mul nsw i32 %301, %99
  %303 = load ptr, ptr %26, align 8
  %304 = load i32, ptr %303, align 4
  %305 = sdiv i32 %.1214350.i.i.i, %304
  %306 = add nsw i32 %305, %302
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %52, align 8
  %309 = load i64, ptr %308, align 8
  %310 = sext i32 %282 to i64
  %311 = mul nsw i64 %307, %310
  %312 = mul i64 %311, %309
  %313 = getelementptr inbounds i8, ptr %299, i64 %312
  br label %314

314:                                              ; preds = %297, %268
  %315 = phi ptr [ %313, %297 ], [ %82, %268 ]
  %316 = icmp sgt i32 %164, 0
  br i1 %316, label %.lr.ph348.preheader.i.i.i, label %._crit_edge349.i.i.i

.lr.ph348.preheader.i.i.i:                        ; preds = %314
  %wide.trip.count379.i.i.i = zext nneg i32 %164 to i64
  br label %.lr.ph348.i.i.i

.lr.ph348.i.i.i:                                  ; preds = %395, %.lr.ph348.preheader.i.i.i
  %indvars.iv376.i.i.i = phi i64 [ 0, %.lr.ph348.preheader.i.i.i ], [ %indvars.iv.next377.i.i.i, %395 ]
  %317 = load ptr, ptr %52, align 8
  %318 = load i64, ptr %317, align 8
  %319 = mul i64 %318, %indvars.iv376.i.i.i
  %320 = load ptr, ptr %53, align 8
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = mul i64 %319, %322
  %324 = getelementptr inbounds i8, ptr %315, i64 %323
  %325 = load ptr, ptr %26, align 8
  %326 = load i32, ptr %325, align 4
  %327 = trunc nuw nsw i64 %indvars.iv376.i.i.i to i32
  %328 = mul nsw i32 %326, %327
  %329 = sub nsw i32 %161, %328
  %.sroa.speculated285.i.i.i = tail call i32 @llvm.smin.i32(i32 %326, i32 %329)
  %330 = icmp slt i32 %329, %326
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds float, ptr %289, i64 %331
  br i1 %330, label %333, label %336

333:                                              ; preds = %.lr.ph348.i.i.i
  %334 = sext i32 %.sroa.speculated285.i.i.i to i64
  %335 = shl nsw i64 %334, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %332, i64 %335, i1 false)
  %.pre401.i.i.i = load ptr, ptr %26, align 8
  %.pre402.i.i.i = load i32, ptr %.pre401.i.i.i, align 4
  br label %336

336:                                              ; preds = %333, %.lr.ph348.i.i.i
  %337 = phi i32 [ %.pre402.i.i.i, %333 ], [ %326, %.lr.ph348.i.i.i ]
  %.0216.i.i.i = phi ptr [ %79, %333 ], [ %332, %.lr.ph348.i.i.i ]
  %338 = load ptr, ptr %56, align 8
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %67, align 8
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = load ptr, ptr %63, align 8
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %64, align 8
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %62, align 8
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i32 %.sroa.speculated285.i.i.i to i64
  %351 = icmp slt i32 %.sroa.speculated285.i.i.i, 0
  br i1 %351, label %.noexc.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %336
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i: ; preds = %336
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.speculated285.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  %352 = shl nuw nsw i64 %350, 2
  %353 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %353, i8 0, i64 %352, i1 false)
  %354 = icmp sgt i32 %339, 0
  br i1 %354, label %.lr.ph.us.preheader.i.i.i.i.i, label %._crit_edge73.thread.i.i.i.i.i

.lr.ph.us.preheader.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  %355 = sext i32 %337 to i64
  %wide.trip.count87.i.i.i.i.i = zext nneg i32 %339 to i64
  br label %.lr.ph.us.i.i.i.i.i

.lr.ph.us.i.i.i.i.i:                              ; preds = %._crit_edge.us.i.i.i.i.i, %.lr.ph.us.preheader.i.i.i.i.i
  %indvars.iv84.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i.i.i ], [ %indvars.iv.next85.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i ]
  %356 = getelementptr inbounds float, ptr %285, i64 %indvars.iv84.i.i.i.i.i
  %357 = load float, ptr %356, align 4
  %358 = mul nsw i64 %indvars.iv84.i.i.i.i.i, %355
  %invariant.gep.i.i.i.i.i = getelementptr float, ptr %324, i64 %358
  br label %359

359:                                              ; preds = %359, %.lr.ph.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %359 ]
  %gep.i.i.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %360 = load float, ptr %gep.i.i.i.i.i, align 4
  %361 = getelementptr inbounds float, ptr %353, i64 %indvars.iv.i.i.i.i.i
  %362 = load float, ptr %361, align 4
  %363 = tail call float @llvm.fmuladd.f32(float %360, float %357, float %362)
  store float %363, ptr %361, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %350
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %359, !llvm.loop !41

._crit_edge.us.i.i.i.i.i:                         ; preds = %359
  %indvars.iv.next85.i.i.i.i.i = add nuw nsw i64 %indvars.iv84.i.i.i.i.i, 1
  %exitcond88.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next85.i.i.i.i.i, %wide.trip.count87.i.i.i.i.i
  br i1 %exitcond88.not.i.i.i.i.i, label %._crit_edge73.i.i.i.i.i, label %.lr.ph.us.i.i.i.i.i, !llvm.loop !42

._crit_edge73.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i
  br i1 %342, label %.lr.ph76.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge73.thread.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  br i1 %342, label %.lr.ph76.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge73.thread.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %smax98.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated285.i.i.i, i32 1)
  %wide.trip.count99.i.i.i.i.i = zext nneg i32 %smax98.i.i.i.i.i to i64
  br i1 %349, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %indvars.iv95.i.i.i.i.i = phi i64 [ %indvars.iv.next96.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %364 = getelementptr inbounds float, ptr %353, i64 %indvars.iv95.i.i.i.i.i
  %365 = load float, ptr %364, align 4
  %366 = fadd float %293, %365
  %367 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv95.i.i.i.i.i
  %368 = fcmp olt float %366, %344
  %.sroa.speculated62.us.i.i.i.i.i = select i1 %368, float %344, float %366
  %369 = fcmp olt float %346, %.sroa.speculated62.us.i.i.i.i.i
  %.sroa.speculated.us.i.i.i.i.i = select i1 %369, float %346, float %.sroa.speculated62.us.i.i.i.i.i
  store float %.sroa.speculated.us.i.i.i.i.i, ptr %367, align 4
  %indvars.iv.next96.i.i.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.i.i.i, 1
  %exitcond100.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next96.i.i.i.i.i, %wide.trip.count99.i.i.i.i.i
  br i1 %exitcond100.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !43

.lr.ph76.i.i.i.i.i:                               ; preds = %._crit_edge73.thread.i.i.i.i.i, %._crit_edge73.i.i.i.i.i
  %smax110.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated285.i.i.i, i32 1)
  %wide.trip.count111.i.i.i.i.i = zext nneg i32 %smax110.i.i.i.i.i to i64
  br i1 %349, label %.lr.ph76.split.us.i.i.i.i.i, label %.lr.ph76.split.i.i.i.i.i

.lr.ph76.split.us.i.i.i.i.i:                      ; preds = %.lr.ph76.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i
  %indvars.iv107.i.i.i.i.i = phi i64 [ %indvars.iv.next108.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i ], [ 0, %.lr.ph76.i.i.i.i.i ]
  %370 = getelementptr inbounds float, ptr %353, i64 %indvars.iv107.i.i.i.i.i
  %371 = load float, ptr %370, align 4
  %372 = fadd float %293, %371
  %373 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv107.i.i.i.i.i
  %374 = load float, ptr %373, align 4
  %375 = fadd float %374, %372
  %376 = fcmp olt float %375, %344
  %.sroa.speculated65.us.i.i.i.i.i = select i1 %376, float %344, float %375
  %377 = fcmp olt float %346, %.sroa.speculated65.us.i.i.i.i.i
  %.sroa.speculated59.us.i.i.i.i.i = select i1 %377, float %346, float %.sroa.speculated65.us.i.i.i.i.i
  store float %.sroa.speculated59.us.i.i.i.i.i, ptr %373, align 4
  %indvars.iv.next108.i.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i.i, 1
  %exitcond112.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i.i, %wide.trip.count111.i.i.i.i.i
  br i1 %exitcond112.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph76.split.us.i.i.i.i.i, !llvm.loop !44

.lr.ph76.split.i.i.i.i.i:                         ; preds = %.lr.ph76.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i
  %indvars.iv101.i.i.i.i.i = phi i64 [ %indvars.iv.next102.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i ], [ 0, %.lr.ph76.i.i.i.i.i ]
  %378 = getelementptr inbounds float, ptr %353, i64 %indvars.iv101.i.i.i.i.i
  %379 = load float, ptr %378, align 4
  %380 = fadd float %293, %379
  %381 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv101.i.i.i.i.i
  %382 = load float, ptr %381, align 4
  %383 = fadd float %382, %380
  store float %383, ptr %381, align 4
  %indvars.iv.next102.i.i.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i.i.i, 1
  %exitcond106.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next102.i.i.i.i.i, %wide.trip.count111.i.i.i.i.i
  br i1 %exitcond106.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph76.split.i.i.i.i.i, !llvm.loop !44

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %indvars.iv89.i.i.i.i.i = phi i64 [ %indvars.iv.next90.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %384 = getelementptr inbounds float, ptr %353, i64 %indvars.iv89.i.i.i.i.i
  %385 = load float, ptr %384, align 4
  %386 = fadd float %293, %385
  %387 = getelementptr inbounds float, ptr %.0216.i.i.i, i64 %indvars.iv89.i.i.i.i.i
  store float %386, ptr %387, align 4
  %indvars.iv.next90.i.i.i.i.i = add nuw nsw i64 %indvars.iv89.i.i.i.i.i, 1
  %exitcond94.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next90.i.i.i.i.i, %wide.trip.count99.i.i.i.i.i
  br i1 %exitcond94.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !43

.loopexit.thread.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i, %.lr.ph76.split.i.i.i.i.i, %.lr.ph76.split.us.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %353) #23
  br label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i

_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  br i1 %330, label %388, label %395

388:                                              ; preds = %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %389 = load ptr, ptr %26, align 8
  %390 = load i32, ptr %389, align 4
  %391 = mul nsw i32 %390, %327
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %289, i64 %392
  %394 = shl nuw nsw i64 %350, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %.0216.i.i.i, i64 %394, i1 false)
  br label %395

395:                                              ; preds = %388, %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %indvars.iv.next377.i.i.i = add nuw nsw i64 %indvars.iv376.i.i.i, 1
  %exitcond380.not.i.i.i = icmp eq i64 %indvars.iv.next377.i.i.i, %wide.trip.count379.i.i.i
  br i1 %exitcond380.not.i.i.i, label %._crit_edge349.i.i.i, label %.lr.ph348.i.i.i, !llvm.loop !94

._crit_edge349.i.i.i:                             ; preds = %395, %314
  %396 = load ptr, ptr %65, align 8
  %397 = load ptr, ptr %396, align 8
  %.not254.i.i.i = icmp eq ptr %397, null
  br i1 %.not254.i.i.i, label %.loopexit296.i.i.i, label %398

398:                                              ; preds = %._crit_edge349.i.i.i
  %399 = load ptr, ptr %27, align 8
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr %397, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 264
  %403 = load ptr, ptr %402, align 8
  tail call void %403(ptr noundef nonnull align 8 dereferenceable(100) %397, ptr noundef %289, ptr noundef %289, i32 noundef %161, i64 noundef %400, i32 noundef %105, i32 noundef %152)
  br label %.loopexit296.i.i.i

404:                                              ; preds = %252
  br i1 %.not251.i.i.i, label %405, label %412

405:                                              ; preds = %404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %406 unwind label %408

406:                                              ; preds = %405
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1491) #25
          to label %407 unwind label %410

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %641

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %641

412:                                              ; preds = %404
  %413 = load ptr, ptr %55, align 8
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 %414, %105
  %416 = load ptr, ptr %56, align 8
  %417 = load i32, ptr %416, align 4
  %418 = mul nsw i32 %415, %417
  %419 = load ptr, ptr %53, align 8
  %420 = load i32, ptr %419, align 4
  %421 = mul nsw i32 %418, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %256, i64 %422
  %424 = getelementptr inbounds i8, ptr %239, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %427, %105
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %425, i64 %429
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %431, align 4
  %433 = mul nsw i32 %432, %164
  br i1 %150, label %.lr.ph345.i.i.i, label %.loopexit296.i.i.i

.lr.ph345.i.i.i:                                  ; preds = %412
  %434 = icmp sgt i32 %164, 0
  %435 = sext i32 %433 to i64
  %436 = shl nsw i64 %435, 2
  %437 = sext i32 %.1214350.i.i.i to i64
  %438 = icmp sgt i32 %161, 0
  %.pre395.i.i.i = load ptr, ptr %57, align 8
  %.pre396.i.i.i = load i32, ptr %.pre395.i.i.i, align 4
  %wide.trip.count.i.i.i = zext nneg i32 %161 to i64
  br label %439

439:                                              ; preds = %._crit_edge335.i.i.i, %.lr.ph345.i.i.i
  %440 = phi i32 [ %.pre396.i.i.i, %.lr.ph345.i.i.i ], [ %637, %._crit_edge335.i.i.i ]
  %.0212343.i.i.i = phi i32 [ %.0209.i.i.i, %.lr.ph345.i.i.i ], [ %638, %._crit_edge335.i.i.i ]
  %441 = add i32 %.0212343.i.i.i, %440
  %..0211.i.i.i = tail call i32 @llvm.smin.i32(i32 %441, i32 %.0211.i.i.i)
  %442 = load ptr, ptr %56, align 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %439
  %445 = icmp slt i32 %.0212343.i.i.i, %..0211.i.i.i
  br label %448

.loopexit292.i.i.i:                               ; preds = %._crit_edge.us.i.i.i, %.lr.ph307.i.i.i, %473
  %446 = phi i32 [ %449, %473 ], [ %449, %.lr.ph307.i.i.i ], [ %540, %._crit_edge.us.i.i.i ]
  %447 = icmp slt i32 %450, %446
  br i1 %447, label %448, label %._crit_edge.i.i.i, !llvm.loop !95

448:                                              ; preds = %.loopexit292.i.i.i, %.lr.ph.i.i.i
  %449 = phi i32 [ %443, %.lr.ph.i.i.i ], [ %446, %.loopexit292.i.i.i ]
  %.0210308.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %450, %.loopexit292.i.i.i ]
  %450 = add nuw nsw i32 %.0210308.i.i.i, 256
  %.259.i.i.i = tail call i32 @llvm.smin.i32(i32 %450, i32 %449)
  %451 = load ptr, ptr %30, align 8
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %473

454:                                              ; preds = %448
  %455 = load ptr, ptr %58, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %59, align 8
  %458 = load i32, ptr %457, align 4
  %459 = mul nsw i32 %458, %99
  %460 = load ptr, ptr %26, align 8
  %461 = load i32, ptr %460, align 4
  %462 = sdiv i32 %.1214350.i.i.i, %461
  %463 = add nsw i32 %462, %459
  %464 = sext i32 %463 to i64
  %465 = load ptr, ptr %52, align 8
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %466, %464
  %468 = load ptr, ptr %53, align 8
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 %467, %470
  %472 = getelementptr inbounds i8, ptr %456, i64 %471
  br label %473

473:                                              ; preds = %454, %448
  %474 = phi ptr [ %472, %454 ], [ %82, %448 ]
  br i1 %434, label %.lr.ph307.i.i.i, label %.loopexit292.i.i.i

.lr.ph307.i.i.i:                                  ; preds = %473
  %475 = sub nsw i32 %.259.i.i.i, %.0210308.i.i.i
  %476 = icmp eq i32 %.0210308.i.i.i, 0
  %477 = icmp sgt i32 %475, 0
  %wide.trip.count100.i.i.i.i.i = zext nneg i32 %475 to i64
  br i1 %445, label %.lr.ph.us.preheader.i.i.i, label %.loopexit292.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph307.i.i.i
  %478 = load ptr, ptr %26, align 8
  %479 = load i32, ptr %478, align 4
  %480 = mul nsw i32 %479, %.0210308.i.i.i
  %481 = load ptr, ptr %53, align 8
  %482 = load i32, ptr %481, align 4
  %483 = mul nsw i32 %480, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %474, i64 %484
  %.pre397.i.i.i = load ptr, ptr %28, align 8
  %.pre398.i.i.i = load i32, ptr %.pre397.i.i.i, align 4
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %486 = phi i32 [ %543, %._crit_edge.us.i.i.i ], [ %482, %.lr.ph.us.preheader.i.i.i ]
  %487 = phi i32 [ %537, %._crit_edge.us.i.i.i ], [ %.pre398.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %488 = phi i32 [ %540, %._crit_edge.us.i.i.i ], [ %449, %.lr.ph.us.preheader.i.i.i ]
  %.0207305.us.i.i.i = phi i32 [ %551, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.us.preheader.i.i.i ]
  %.0208304.us.i.i.i = phi ptr [ %556, %._crit_edge.us.i.i.i ], [ %485, %.lr.ph.us.preheader.i.i.i ]
  %489 = load ptr, ptr %26, align 8
  %490 = load i32, ptr %489, align 4
  %491 = mul nsw i32 %490, %.0207305.us.i.i.i
  %492 = sub nsw i32 %161, %491
  %.sroa.speculated.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %490, i32 %492)
  %493 = mul nsw i32 %488, %.0212343.i.i.i
  %494 = mul nsw i32 %487, %.0210308.i.i.i
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 %495, %486
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %423, i64 %497
  %499 = sext i32 %491 to i64
  %500 = getelementptr inbounds float, ptr %79, i64 %499
  %501 = icmp sgt i32 %.sroa.speculated.us.i.i.i, 0
  %invariant.op.us.i.i.i = and i1 %477, %501
  %502 = zext nneg i32 %.sroa.speculated.us.i.i.i to i64
  %503 = shl nuw nsw i64 %502, 2
  br label %504

504:                                              ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, %.lr.ph.us.i.i.i
  %505 = phi i32 [ %487, %.lr.ph.us.i.i.i ], [ %537, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0203303.us.i.i.i = phi i32 [ %.0212343.i.i.i, %.lr.ph.us.i.i.i ], [ %538, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0205300.us.i.i.i = phi ptr [ %500, %.lr.ph.us.i.i.i ], [ %549, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0206299.us.i.i.i = phi ptr [ %498, %.lr.ph.us.i.i.i ], [ %546, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %506 = load ptr, ptr %26, align 8
  %507 = load i32, ptr %506, align 4
  %508 = mul nsw i32 %505, %.sroa.speculated.us.i.i.i
  %509 = zext i32 %508 to i64
  %510 = icmp slt i32 %508, 0
  br i1 %510, label %.noexc.i.i273.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i: ; preds = %504
  %.not.i.i.i.i.i.i263.us.i.i.i = icmp eq i32 %508, 0
  br i1 %.not.i.i.i.i.i.i263.us.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i, label %.noexc62.i.i.us.i.i.i

.noexc62.i.i.us.i.i.i:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i
  %511 = shl nuw nsw i64 %509, 2
  %512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 0, i64 %511, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i: ; preds = %.noexc62.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i
  %.sroa.0.0.i.i.us.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i262.us.i.i.i ], [ %512, %.noexc62.i.i.us.i.i.i ]
  %513 = icmp sgt i32 %505, 0
  %or.cond124.i.i.reass.us.i.i.i = and i1 %invariant.op.us.i.i.i, %513
  br i1 %or.cond124.i.i.reass.us.i.i.i, label %.preheader71.us.us.preheader.i.i.us.i.i.i, label %._crit_edge.i.i.us.i.i.i

.preheader71.us.us.preheader.i.i.us.i.i.i:        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %514 = zext nneg i32 %505 to i64
  %515 = sext i32 %507 to i64
  br label %.preheader71.us.us.i.i.us.i.i.i

.preheader71.us.us.i.i.us.i.i.i:                  ; preds = %._crit_edge75.split.us.us.us.i.i.us.i.i.i, %.preheader71.us.us.preheader.i.i.us.i.i.i
  %indvars.iv97.i.i.us.i.i.i = phi i64 [ 0, %.preheader71.us.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next98.i.i.us.i.i.i, %._crit_edge75.split.us.us.us.i.i.us.i.i.i ]
  %516 = mul nuw nsw i64 %indvars.iv97.i.i.us.i.i.i, %514
  %517 = mul nsw i64 %indvars.iv97.i.i.us.i.i.i, %515
  %invariant.gep120.i.i.us.i.i.i = getelementptr inbounds float, ptr %.0206299.us.i.i.i, i64 %516
  %invariant.gep.i.i268.us.i.i.i = getelementptr float, ptr %.0208304.us.i.i.i, i64 %517
  br label %.lr.ph.us.us.us.i.i.us.i.i.i

.lr.ph.us.us.us.i.i.us.i.i.i:                     ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i, %.preheader71.us.us.i.i.us.i.i.i
  %indvars.iv92.i.i.us.i.i.i = phi i64 [ %indvars.iv.next93.i.i.us.i.i.i, %._crit_edge.us.us.us.i.i.us.i.i.i ], [ 0, %.preheader71.us.us.i.i.us.i.i.i ]
  %gep121.i.i.us.i.i.i = getelementptr inbounds float, ptr %invariant.gep120.i.i.us.i.i.i, i64 %indvars.iv92.i.i.us.i.i.i
  %518 = load float, ptr %gep121.i.i.us.i.i.i, align 4
  %519 = mul nuw nsw i64 %indvars.iv92.i.i.us.i.i.i, %502
  br label %520

520:                                              ; preds = %520, %.lr.ph.us.us.us.i.i.us.i.i.i
  %indvars.iv.i.i269.us.i.i.i = phi i64 [ %indvars.iv.next.i.i271.us.i.i.i, %520 ], [ 0, %.lr.ph.us.us.us.i.i.us.i.i.i ]
  %gep.i.i270.us.i.i.i = getelementptr float, ptr %invariant.gep.i.i268.us.i.i.i, i64 %indvars.iv.i.i269.us.i.i.i
  %521 = load float, ptr %gep.i.i270.us.i.i.i, align 4
  %522 = add nuw nsw i64 %indvars.iv.i.i269.us.i.i.i, %519
  %523 = getelementptr inbounds float, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = tail call float @llvm.fmuladd.f32(float %521, float %518, float %524)
  store float %525, ptr %523, align 4
  %indvars.iv.next.i.i271.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i269.us.i.i.i, 1
  %exitcond.not.i.i272.us.i.i.i = icmp eq i64 %indvars.iv.next.i.i271.us.i.i.i, %502
  br i1 %exitcond.not.i.i272.us.i.i.i, label %._crit_edge.us.us.us.i.i.us.i.i.i, label %520, !llvm.loop !45

._crit_edge.us.us.us.i.i.us.i.i.i:                ; preds = %520
  %indvars.iv.next93.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv92.i.i.us.i.i.i, 1
  %exitcond96.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next93.i.i.us.i.i.i, %514
  br i1 %exitcond96.not.i.i.us.i.i.i, label %._crit_edge75.split.us.us.us.i.i.us.i.i.i, label %.lr.ph.us.us.us.i.i.us.i.i.i, !llvm.loop !46

._crit_edge75.split.us.us.us.i.i.us.i.i.i:        ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i
  %indvars.iv.next98.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.us.i.i.i, 1
  %exitcond101.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.us.i.i.i, %wide.trip.count100.i.i.i.i.i
  br i1 %exitcond101.not.i.i.us.i.i.i, label %._crit_edge.i.i.us.i.i.i, label %.preheader71.us.us.i.i.us.i.i.i, !llvm.loop !47

._crit_edge.i.i.us.i.i.i:                         ; preds = %._crit_edge75.split.us.us.us.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %or.cond126.i.i.us.i.i.i = and i1 %501, %513
  br i1 %476, label %.preheader67.i.i.us.i.i.i, label %.preheader69.i.i.us.i.i.i

.preheader69.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i.us.i.i.i
  br i1 %or.cond126.i.i.us.i.i.i, label %.preheader68.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader68.us.preheader.i.i.us.i.i.i:           ; preds = %.preheader69.i.i.us.i.i.i
  %wide.trip.count110.i.i.us.i.i.i = zext nneg i32 %505 to i64
  br label %.preheader68.us.i.i.us.i.i.i

.preheader68.us.i.i.us.i.i.i:                     ; preds = %._crit_edge81.us.i.i.us.i.i.i, %.preheader68.us.preheader.i.i.us.i.i.i
  %indvars.iv107.i.i265.us.i.i.i = phi i64 [ 0, %.preheader68.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next108.i.i267.us.i.i.i, %._crit_edge81.us.i.i.us.i.i.i ]
  %526 = mul nuw nsw i64 %indvars.iv107.i.i265.us.i.i.i, %502
  %527 = mul nsw i64 %indvars.iv107.i.i265.us.i.i.i, %435
  %invariant.gep122.i.i.us.i.i.i = getelementptr float, ptr %.0205300.us.i.i.i, i64 %527
  br label %528

528:                                              ; preds = %528, %.preheader68.us.i.i.us.i.i.i
  %indvars.iv102.i.i.us.i.i.i = phi i64 [ 0, %.preheader68.us.i.i.us.i.i.i ], [ %indvars.iv.next103.i.i.us.i.i.i, %528 ]
  %529 = add nuw nsw i64 %indvars.iv102.i.i.us.i.i.i, %526
  %530 = getelementptr inbounds float, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %529
  %531 = load float, ptr %530, align 4
  %gep123.i.i.us.i.i.i = getelementptr float, ptr %invariant.gep122.i.i.us.i.i.i, i64 %indvars.iv102.i.i.us.i.i.i
  %532 = load float, ptr %gep123.i.i.us.i.i.i, align 4
  %533 = fadd float %531, %532
  store float %533, ptr %gep123.i.i.us.i.i.i, align 4
  %indvars.iv.next103.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.us.i.i.i, 1
  %exitcond106.not.i.i266.us.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.us.i.i.i, %502
  br i1 %exitcond106.not.i.i266.us.i.i.i, label %._crit_edge81.us.i.i.us.i.i.i, label %528, !llvm.loop !48

._crit_edge81.us.i.i.us.i.i.i:                    ; preds = %528
  %indvars.iv.next108.i.i267.us.i.i.i = add nuw nsw i64 %indvars.iv107.i.i265.us.i.i.i, 1
  %exitcond111.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next108.i.i267.us.i.i.i, %wide.trip.count110.i.i.us.i.i.i
  br i1 %exitcond111.not.i.i.us.i.i.i, label %.loopexit.thread.i.i264.us.i.i.i, label %.preheader68.us.i.i.us.i.i.i, !llvm.loop !49

.preheader67.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i.us.i.i.i
  br i1 %or.cond126.i.i.us.i.i.i, label %.preheader.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader.us.preheader.i.i.us.i.i.i:             ; preds = %.preheader67.i.i.us.i.i.i
  %wide.trip.count117.i.i.us.i.i.i = zext nneg i32 %505 to i64
  br label %.preheader.us.i.i.us.i.i.i

.preheader.us.i.i.us.i.i.i:                       ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader.us.preheader.i.i.us.i.i.i
  %indvar.i.i.us.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.us.i.i.i ], [ %indvar.next.i.i.us.i.i.i, %.preheader.us.i.i.us.i.i.i ]
  %534 = mul i64 %436, %indvar.i.i.us.i.i.i
  %scevgep.i.i.us.i.i.i = getelementptr i8, ptr %.0205300.us.i.i.i, i64 %534
  %535 = mul i64 %indvar.i.i.us.i.i.i, %503
  %scevgep112.i.i.us.i.i.i = getelementptr i8, ptr %.sroa.0.0.i.i.us.i.i.i, i64 %535
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i.us.i.i.i, ptr align 4 %scevgep112.i.i.us.i.i.i, i64 %503, i1 false)
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
  %536 = load ptr, ptr %28, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add nsw i32 %537, %.0203303.us.i.i.i
  %539 = load ptr, ptr %56, align 8
  %540 = load i32, ptr %539, align 4
  %541 = mul nsw i32 %540, %537
  %542 = load ptr, ptr %53, align 8
  %543 = load i32, ptr %542, align 4
  %544 = mul nsw i32 %541, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %.0206299.us.i.i.i, i64 %545
  %547 = mul nsw i32 %537, %433
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %.0205300.us.i.i.i, i64 %548
  %550 = icmp slt i32 %538, %..0211.i.i.i
  br i1 %550, label %504, label %._crit_edge.us.i.i.i, !llvm.loop !96

._crit_edge.us.i.i.i:                             ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i
  %551 = add nuw nsw i32 %.0207305.us.i.i.i, 1
  %552 = load ptr, ptr %52, align 8
  %553 = load i64, ptr %552, align 8
  %554 = sext i32 %543 to i64
  %555 = mul i64 %553, %554
  %556 = getelementptr inbounds i8, ptr %.0208304.us.i.i.i, i64 %555
  %exitcond.not.i.i.i = icmp eq i32 %551, %164
  br i1 %exitcond.not.i.i.i, label %.loopexit292.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !97

.noexc.i.i273.i.i.i:                              ; preds = %504
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

._crit_edge.i.i.i:                                ; preds = %.loopexit292.i.i.i, %439
  %557 = icmp slt i32 %.0212343.i.i.i, %..0211.i.i.i
  br i1 %557, label %.lr.ph334.preheader.i.i.i, label %._crit_edge335.i.i.i

.lr.ph334.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %558 = load ptr, ptr %61, align 8
  %559 = load ptr, ptr %558, align 8
  %.not248.i.i.i = icmp eq ptr %559, null
  %560 = load ptr, ptr %27, align 8
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %20, align 8
  %563 = load i32, ptr %562, align 4
  %564 = mul nsw i32 %563, %104
  %565 = add nsw i32 %564, %105
  %566 = load ptr, ptr %25, align 8
  %567 = load i32, ptr %566, align 4
  %568 = mul nsw i32 %565, %567
  %569 = add nsw i32 %568, %.0212343.i.i.i
  %570 = sext i32 %569 to i64
  %571 = mul i64 %561, %570
  %572 = add i64 %571, %437
  %573 = getelementptr inbounds float, ptr %559, i64 %572
  %574 = load ptr, ptr %60, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds float, ptr %575, i64 %572
  %577 = sext i32 %.0212343.i.i.i to i64
  %spec.select = select i1 %.not248.i.i.i, ptr null, ptr %573
  br label %.lr.ph334.i.i.i

.lr.ph334.i.i.i:                                  ; preds = %.lr.ph334.preheader.i.i.i, %630
  %indvars.iv372.i.i.i = phi i64 [ %indvars.iv.next373.i.i.i, %630 ], [ %577, %.lr.ph334.preheader.i.i.i ]
  %.0198331.i.i.i = phi ptr [ %635, %630 ], [ %spec.select, %.lr.ph334.preheader.i.i.i ]
  %.0199329.i.i.i = phi ptr [ %634, %630 ], [ %576, %.lr.ph334.preheader.i.i.i ]
  %.0201327.i.i.i = phi ptr [ %632, %630 ], [ %79, %.lr.ph334.preheader.i.i.i ]
  %578 = getelementptr inbounds float, ptr %430, i64 %indvars.iv372.i.i.i
  %579 = load float, ptr %578, align 4
  %.not249.i.i.i = icmp eq ptr %.0198331.i.i.i, null
  br i1 %.not249.i.i.i, label %.preheader.i.i.i, label %.preheader290.i.i.i

.preheader290.i.i.i:                              ; preds = %.lr.ph334.i.i.i
  br i1 %438, label %.lr.ph312.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph334.i.i.i
  br i1 %438, label %.lr.ph317.i.i.i, label %.loopexit.i.i.i

.lr.ph312.i.i.i:                                  ; preds = %.preheader290.i.i.i, %598
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %598 ], [ 0, %.preheader290.i.i.i ]
  %580 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %indvars.iv.i.i.i
  %581 = load float, ptr %580, align 4
  %582 = fadd float %579, %581
  %583 = getelementptr inbounds float, ptr %.0198331.i.i.i, i64 %indvars.iv.i.i.i
  %584 = load float, ptr %583, align 4
  %585 = fadd float %582, %584
  %586 = load ptr, ptr %62, align 8
  %587 = load i8, ptr %586, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %598

589:                                              ; preds = %.lr.ph312.i.i.i
  %590 = load ptr, ptr %63, align 8
  %591 = load float, ptr %590, align 4
  %592 = fcmp olt float %585, %591
  %593 = load ptr, ptr %64, align 8
  %594 = load float, ptr %593, align 4
  %595 = select i1 %592, float %591, float %585
  %596 = fcmp olt float %594, %595
  %597 = select i1 %596, float %594, float %595
  br label %598

598:                                              ; preds = %589, %.lr.ph312.i.i.i
  %.val288309.i.i.i = phi float [ %597, %589 ], [ %585, %.lr.ph312.i.i.i ]
  %599 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %indvars.iv.i.i.i
  store float %.val288309.i.i.i, ptr %599, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond366.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond366.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph312.i.i.i, !llvm.loop !98

.lr.ph317.i.i.i:                                  ; preds = %.preheader.i.i.i, %615
  %indvars.iv367.i.i.i = phi i64 [ %indvars.iv.next368.i.i.i, %615 ], [ 0, %.preheader.i.i.i ]
  %600 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %indvars.iv367.i.i.i
  %601 = load float, ptr %600, align 4
  %602 = fadd float %579, %601
  %603 = load ptr, ptr %62, align 8
  %604 = load i8, ptr %603, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %615

606:                                              ; preds = %.lr.ph317.i.i.i
  %607 = load ptr, ptr %63, align 8
  %608 = load float, ptr %607, align 4
  %609 = fcmp olt float %602, %608
  %610 = load ptr, ptr %64, align 8
  %611 = load float, ptr %610, align 4
  %612 = select i1 %609, float %608, float %602
  %613 = fcmp olt float %611, %612
  %614 = select i1 %613, float %611, float %612
  br label %615

615:                                              ; preds = %606, %.lr.ph317.i.i.i
  %.val289314.i.i.i = phi float [ %614, %606 ], [ %602, %.lr.ph317.i.i.i ]
  %616 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %indvars.iv367.i.i.i
  store float %.val289314.i.i.i, ptr %616, align 4
  %indvars.iv.next368.i.i.i = add nuw nsw i64 %indvars.iv367.i.i.i, 1
  %exitcond371.not.i.i.i = icmp eq i64 %indvars.iv.next368.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond371.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph317.i.i.i, !llvm.loop !99

.loopexit.i.i.i:                                  ; preds = %598, %615, %.preheader.i.i.i, %.preheader290.i.i.i
  %617 = load ptr, ptr %65, align 8
  %618 = load ptr, ptr %617, align 8
  %.not250.i.i.i = icmp eq ptr %618, null
  %.pre400.i.i.i = load ptr, ptr %27, align 8
  br i1 %.not250.i.i.i, label %630, label %619

619:                                              ; preds = %.loopexit.i.i.i
  %620 = load i64, ptr %.pre400.i.i.i, align 8
  %621 = load ptr, ptr %25, align 8
  %622 = load i32, ptr %621, align 4
  %623 = mul nsw i32 %622, %105
  %624 = trunc nsw i64 %indvars.iv372.i.i.i to i32
  %625 = add nsw i32 %623, %624
  %626 = add nsw i32 %625, 1
  %627 = load ptr, ptr %618, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 264
  %629 = load ptr, ptr %628, align 8
  tail call void %629(ptr noundef nonnull align 8 dereferenceable(100) %618, ptr noundef %.0199329.i.i.i, ptr noundef %.0199329.i.i.i, i32 noundef %161, i64 noundef %620, i32 noundef %625, i32 noundef %626)
  %.pre399.i.i.i = load ptr, ptr %27, align 8
  br label %630

630:                                              ; preds = %619, %.loopexit.i.i.i
  %631 = phi ptr [ %.pre400.i.i.i, %.loopexit.i.i.i ], [ %.pre399.i.i.i, %619 ]
  %indvars.iv.next373.i.i.i = add nsw i64 %indvars.iv372.i.i.i, 1
  %632 = getelementptr inbounds float, ptr %.0201327.i.i.i, i64 %435
  %633 = load i64, ptr %631, align 8
  %634 = getelementptr inbounds float, ptr %.0199329.i.i.i, i64 %633
  %spec.select260.i.i.i = select i1 %.not249.i.i.i, i64 0, i64 %633
  %635 = getelementptr inbounds float, ptr %.0198331.i.i.i, i64 %spec.select260.i.i.i
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next373.i.i.i to i32
  %exitcond375.not.i.i.i = icmp eq i32 %..0211.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond375.not.i.i.i, label %._crit_edge335.i.i.i, label %.lr.ph334.i.i.i, !llvm.loop !100

._crit_edge335.i.i.i:                             ; preds = %630, %._crit_edge.i.i.i
  %636 = load ptr, ptr %57, align 8
  %637 = load i32, ptr %636, align 4
  %638 = add nsw i32 %637, %.0212343.i.i.i
  %639 = icmp slt i32 %638, %.0211.i.i.i
  br i1 %639, label %439, label %.loopexit296.i.i.i, !llvm.loop !101

.loopexit296.i.i.i:                               ; preds = %._crit_edge335.i.i.i, %412, %398, %._crit_edge349.i.i.i
  %640 = icmp slt i32 %159, %.0215.i.i.i
  br i1 %640, label %153, label %.loopexit297.i.i.i, !llvm.loop !102

641:                                              ; preds = %410, %408, %266, %264, %250, %248, %170, %168
  %.sink.i.i.i = phi ptr [ %4, %170 ], [ %4, %168 ], [ %6, %250 ], [ %6, %248 ], [ %8, %266 ], [ %8, %264 ], [ %10, %410 ], [ %10, %408 ]
  %.pn255.pn.i.i.i = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %251, %250 ], [ %249, %248 ], [ %267, %266 ], [ %265, %264 ], [ %411, %410 ], [ %409, %408 ]
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
