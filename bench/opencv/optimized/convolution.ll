; ModuleID = 'bench/opencv/original/convolution.ll'
source_filename = "bench/opencv/original/convolution.ll"
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

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn8FastConvC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE = comdat any

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
@__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb = private unnamed_addr constant [12 x i8] c"runFastConv\00", align 1
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
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" }, align 8
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"wptrWino <= wptr && wptr + CONV_WINO_ATOM_F32 <= wptrWino + nweights\00", align 1
@"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" }, align 8
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"startK < Kg_aligned\00", align 1
@"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" }, align 8
@"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2" = internal constant [88 x i8] c"ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2\00", align 1
@_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024122315ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202412239ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024122310ReLU6LayerE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Cg == 1\00", align 1
@__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb = private unnamed_addr constant [14 x i8] c"packInputData\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"esz == sizeof(float )\00", align 1
@__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii = private unnamed_addr constant [10 x i8] c"packData8\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" }, align 8
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"nstripes <= MAX_STRIPES\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"!conv->weightsBuf.empty()\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" }, align 8
@"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1" = internal constant [162 x i8] c"ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convolution.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv10getWeightsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsWinoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv14getWeightsFP16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN2cv3dnn8FastConv18getWeightsWinoFP16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(206) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %52 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %53, align 8, !tbaa !18, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %54, align 4, !tbaa !21, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !22, !noalias !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %55, i8 0, i64 208, i1 false), !noalias !15
  invoke void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %55)
          to label %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !15

common.resume:                                    ; preds = %571, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn194.pn.pn.pn.pn.pn, %571 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26, !noalias !15
  br label %common.resume

_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %14
  store ptr %55, ptr %0, align 8, !tbaa !24, !alias.scope !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !29, !alias.scope !12
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
  br i1 %64, label %78, label %65

65:                                               ; preds = %61, %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 102) #28
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %15, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %571

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #27
  %79 = icmp ne i32 %11, 2
  br i1 %79, label %83, label %.thread

.thread:                                          ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  br label %108

83:                                               ; preds = %78
  store i32 1, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  %84 = icmp eq i32 %11, 0
  br i1 %84, label %.thread315, label %._crit_edge378

._crit_edge378:                                   ; preds = %83
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  br label %108

.thread315:                                       ; preds = %83
  store i32 1, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #27
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !39
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %19, align 4, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 0, ptr %90, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 0, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !39
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %96, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 0, ptr %98, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 0, ptr %99, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 %104, ptr %105, align 4, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre383 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %189

108:                                              ; preds = %._crit_edge378, %.thread
  %109 = phi ptr [ %80, %.thread ], [ %.pre, %._crit_edge378 ]
  %110 = phi i32 [ %82, %.thread ], [ 1, %._crit_edge378 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr i8, ptr %109, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -16
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #27
  %120 = getelementptr inbounds i8, ptr %112, i64 -8
  %121 = load i64, ptr %120, align 8, !tbaa !39
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %19, align 4, !tbaa !40
  %123 = mul i32 %110, %119
  %124 = mul i32 %123, %122
  %.pre379 = load ptr, ptr %9, align 8, !tbaa !36
  br i1 %79, label %128, label %125

125:                                              ; preds = %108
  %126 = load i64, ptr %.pre379, align 8, !tbaa !39
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %108, %125
  %.sink = phi i32 [ %127, %125 ], [ 0, %108 ]
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %.sink, ptr %129, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %.pre379 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr i8, ptr %.pre379, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -16
  %137 = load i64, ptr %136, align 8, !tbaa !39
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %138, ptr %139, align 8, !tbaa !51
  %140 = getelementptr inbounds i8, ptr %131, i64 -8
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %142, ptr %143, align 8, !tbaa !52
  %.pre380 = load ptr, ptr %10, align 8, !tbaa !36
  br i1 %79, label %.thread323, label %144

144:                                              ; preds = %128
  %145 = load i64, ptr %.pre380, align 8, !tbaa !39
  %146 = trunc i64 %145 to i32
  br label %.thread323

.thread323:                                       ; preds = %128, %144
  %.sink377 = phi i32 [ %146, %144 ], [ 0, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 %.sink377, ptr %147, align 4, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.pre380 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr i8, ptr %.pre380, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -16
  %155 = load i64, ptr %154, align 8, !tbaa !39
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 %156, ptr %157, align 4, !tbaa !54
  %158 = getelementptr inbounds i8, ptr %149, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !39
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 %160, ptr %161, align 4, !tbaa !55
  %.pre381 = load ptr, ptr %7, align 8, !tbaa !36
  br i1 %79, label %.thread328.thread, label %167

.thread328.thread:                                ; preds = %.thread323
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %.pre381 to i64
  %166 = sub i64 %164, %165
  %.pre382397 = load ptr, ptr %8, align 8, !tbaa !36
  br label %.thread333

167:                                              ; preds = %.thread323
  %168 = load i64, ptr %.pre381, align 8, !tbaa !39
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %.pre381 to i64
  %174 = sub i64 %172, %173
  %.pre382 = load ptr, ptr %8, align 8, !tbaa !36
  %175 = load i64, ptr %.pre382, align 8, !tbaa !39
  %176 = trunc i64 %175 to i32
  br label %.thread333

.thread333:                                       ; preds = %.thread328.thread, %167
  %.pre382398 = phi ptr [ %.pre382, %167 ], [ %.pre382397, %.thread328.thread ]
  %.pn401 = phi ptr [ %171, %167 ], [ %163, %.thread328.thread ]
  %.pn404 = phi i64 [ %174, %167 ], [ %166, %.thread328.thread ]
  %177 = phi i32 [ %169, %167 ], [ 1, %.thread328.thread ]
  %178 = phi i32 [ %176, %167 ], [ 1, %.thread328.thread ]
  %.pn403 = getelementptr i8, ptr %.pre381, i64 %.pn404
  %.in402.in = getelementptr i8, ptr %.pn403, i64 -16
  %.in402 = load i64, ptr %.in402.in, align 8, !tbaa !39
  %179 = trunc i64 %.in402 to i32
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %.pre382398 to i64
  %184 = sub i64 %182, %183
  %185 = getelementptr i8, ptr %.pre382398, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -16
  %187 = load i64, ptr %186, align 8, !tbaa !39
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %.thread315, %.thread333
  %190 = phi ptr [ %181, %.thread333 ], [ %.pre383, %.thread315 ]
  %191 = phi i32 [ %178, %.thread333 ], [ 1, %.thread315 ]
  %192 = phi i32 [ %177, %.thread333 ], [ 1, %.thread315 ]
  %193 = phi i1 [ false, %.thread333 ], [ true, %.thread315 ]
  %194 = phi i32 [ %110, %.thread333 ], [ 1, %.thread315 ]
  %195 = phi i32 [ %119, %.thread333 ], [ 1, %.thread315 ]
  %196 = phi i32 [ %122, %.thread333 ], [ %89, %.thread315 ]
  %197 = phi i32 [ %124, %.thread333 ], [ %89, %.thread315 ]
  %198 = phi i32 [ %138, %.thread333 ], [ 0, %.thread315 ]
  %199 = phi i32 [ %142, %.thread333 ], [ %96, %.thread315 ]
  %200 = phi i32 [ %179, %.thread333 ], [ 1, %.thread315 ]
  %.pn401.pn = phi ptr [ %.pn401, %.thread333 ], [ %107, %.thread315 ]
  %201 = phi i32 [ %188, %.thread333 ], [ 1, %.thread315 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn401.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8, !tbaa !39
  %202 = trunc i64 %.in to i32
  %203 = getelementptr inbounds i8, ptr %190, i64 -8
  %204 = load i64, ptr %203, align 8, !tbaa !39
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %194, 0
  %207 = icmp sgt i32 %195, 0
  %or.cond5 = select i1 %206, i1 %207, i1 false
  %208 = icmp sgt i32 %196, 0
  %or.cond7 = select i1 %or.cond5, i1 %208, i1 false
  br i1 %or.cond7, label %222, label %209

209:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 126) #28
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %20, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !35
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %212
  %.pn172 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %570

222:                                              ; preds = %189
  %223 = icmp sgt i32 %192, -1
  %224 = icmp sgt i32 %200, -1
  %or.cond9 = select i1 %223, i1 %224, i1 false
  %225 = icmp sgt i32 %202, 0
  %or.cond11 = select i1 %or.cond9, i1 %225, i1 false
  br i1 %or.cond11, label %239, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 127) #28
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %22, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !35
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %229
  %.pn174 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %570

239:                                              ; preds = %222
  %240 = icmp sgt i32 %191, 0
  %241 = icmp sgt i32 %201, 0
  %or.cond13 = select i1 %240, i1 %241, i1 false
  %242 = icmp sgt i32 %205, 0
  %or.cond15 = select i1 %or.cond13, i1 %242, i1 false
  br i1 %or.cond15, label %256, label %243

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 128) #28
          to label %245 unwind label %248

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %24, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !35
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %246
  %.pn176 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %570

256:                                              ; preds = %239
  %257 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %4, ptr %257, align 4, !tbaa !57
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %5, ptr %258, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %195, ptr %259, align 4, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %196, ptr %260, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %194, ptr %261, align 4, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %192, ptr %262, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %200, ptr %263, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %202, ptr %264, align 4, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 %191, ptr %265, align 4, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %201, ptr %266, align 4, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %205, ptr %267, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw i8, ptr %52, i64 212
  store i32 %11, ptr %268, align 4, !tbaa !68
  store i32 %3, ptr %55, align 8, !tbaa !69
  %269 = icmp samesign ugt i32 %3, 1
  %270 = icmp eq i32 %3, %4
  %or.cond202 = and i1 %269, %270
  %271 = icmp eq i32 %3, %5
  %spec.select204 = and i1 %or.cond202, %271
  br i1 %spec.select204, label %272, label %.thread335

272:                                              ; preds = %256
  br i1 %193, label %273, label %284

273:                                              ; preds = %272
  %274 = icmp eq i32 %195, 1
  %275 = icmp eq i32 %196, 3
  %or.cond17 = select i1 %274, i1 %275, i1 false
  br i1 %or.cond17, label %276, label %.thread335

276:                                              ; preds = %273
  %277 = icmp eq i32 %202, 1
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = icmp ne i32 %202, 2
  %280 = icmp ne i32 %205, 1
  %or.cond19.not363 = select i1 %279, i1 true, i1 %280
  %.sroa.speculated281 = tail call i32 @llvm.umax.i32(i32 %202, i32 %205)
  %.not180 = icmp slt i32 %.sroa.speculated281, %199
  %or.cond353 = select i1 %or.cond19.not363, i1 true, i1 %.not180
  br i1 %or.cond353, label %.thread335, label %282

281:                                              ; preds = %276
  %.not180.old = icmp sgt i32 %199, %205
  br i1 %.not180.old, label %.thread335, label %282

282:                                              ; preds = %278, %281
  %283 = icmp slt i32 %199, 2
  br label %299

284:                                              ; preds = %272
  %285 = icmp eq i32 %11, 1
  br i1 %285, label %286, label %299

286:                                              ; preds = %284
  %287 = icmp eq i32 %195, 3
  %288 = icmp eq i32 %196, 3
  %or.cond21 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond21, label %289, label %.thread335

289:                                              ; preds = %286
  %290 = icmp eq i32 %202, 1
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = icmp ne i32 %202, 2
  %293 = icmp ne i32 %205, 1
  %or.cond23.not360 = select i1 %292, i1 true, i1 %293
  %.sroa.speculated278 = tail call i32 @llvm.umax.i32(i32 %202, i32 %205)
  %.not178 = icmp slt i32 %.sroa.speculated278, %199
  %or.cond354 = select i1 %or.cond23.not360, i1 true, i1 %.not178
  br i1 %or.cond354, label %.thread335, label %295

294:                                              ; preds = %289
  %.not178.old = icmp sgt i32 %199, %205
  br i1 %.not178.old, label %.thread335, label %295

295:                                              ; preds = %291, %294
  %.sroa.speculated294 = tail call i32 @llvm.umax.i32(i32 %200, i32 %201)
  %.not179 = icmp sge i32 %.sroa.speculated294, %198
  %296 = icmp slt i32 %199, 2
  %or.cond350 = select i1 %.not179, i1 %296, i1 false
  br i1 %or.cond350, label %297, label %.thread335

297:                                              ; preds = %295
  %298 = icmp slt i32 %198, 2
  br label %299

299:                                              ; preds = %284, %282, %297
  %.1159.shrunk = phi i1 [ true, %284 ], [ %283, %282 ], [ %298, %297 ]
  %or.cond25.not = and i1 %79, %.1159.shrunk
  br i1 %or.cond25.not, label %.thread349, label %.thread335

.thread335:                                       ; preds = %286, %291, %294, %295, %273, %278, %281, %256, %299
  %.0160339 = phi i32 [ 3, %299 ], [ 0, %256 ], [ 3, %281 ], [ 3, %278 ], [ 3, %273 ], [ 3, %295 ], [ 3, %294 ], [ 3, %291 ], [ 3, %286 ]
  %300 = phi i32 [ %195, %299 ], [ %195, %256 ], [ 1, %281 ], [ 1, %278 ], [ %195, %273 ], [ 3, %295 ], [ 3, %294 ], [ 3, %291 ], [ %195, %286 ]
  %301 = phi i32 [ %196, %299 ], [ %196, %256 ], [ 3, %281 ], [ 3, %278 ], [ %196, %273 ], [ 3, %295 ], [ 3, %294 ], [ 3, %291 ], [ %196, %286 ]
  %302 = icmp eq i32 %11, 1
  %or.cond29 = and i1 %302, %13
  br i1 %or.cond29, label %303, label %.thread349

303:                                              ; preds = %.thread335
  %304 = getelementptr inbounds nuw i8, ptr %52, i64 217
  %305 = load i8, ptr %304, align 1, !tbaa !70, !range !71, !noundef !72
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %320, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %52, i64 219
  %309 = load i8, ptr %308, align 1, !tbaa !73, !range !71, !noundef !72
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %320, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 220
  %313 = load i8, ptr %312, align 4, !tbaa !74, !range !71, !noundef !72
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %320, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %52, i64 218
  %317 = load i8, ptr %316, align 2, !tbaa !75, !range !71, !noundef !72
  %318 = trunc nuw i8 %317 to i1
  %319 = icmp eq i32 %300, 3
  %or.cond31 = select i1 %318, i1 %319, i1 false
  br i1 %or.cond31, label %321, label %.thread349

320:                                              ; preds = %311, %307, %303
  %.old30 = icmp eq i32 %300, 3
  br i1 %.old30, label %321, label %.thread349

321:                                              ; preds = %315, %320
  %322 = icmp eq i32 %301, 3
  %323 = icmp eq i32 %201, 1
  %or.cond34 = select i1 %322, i1 %323, i1 false
  %324 = icmp eq i32 %205, 1
  %or.cond37 = select i1 %or.cond34, i1 %324, i1 false
  %325 = icmp eq i32 %200, 1
  %or.cond40 = select i1 %or.cond37, i1 %325, i1 false
  %326 = icmp eq i32 %202, 1
  %or.cond43 = select i1 %or.cond40, i1 %326, i1 false
  %spec.select = select i1 %or.cond43, i32 0, i32 %.0160339
  br label %.thread349

.thread349:                                       ; preds = %321, %.thread335, %315, %320, %299
  %.ph348.sink = phi i32 [ 1, %299 ], [ %.0160339, %320 ], [ %.0160339, %315 ], [ %.0160339, %.thread335 ], [ %spec.select, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %52, i64 208
  store i32 %.ph348.sink, ptr %327, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #27
  %328 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %388

.noexc:                                           ; preds = %.thread349
  %329 = icmp eq i32 %328, 65536
  br i1 %329, label %330, label %333

330:                                              ; preds = %.noexc
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !77, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %388

333:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %388

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %330, %333
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load i32, ptr %334, align 4, !tbaa !83
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.val205 = load ptr, ptr %335, align 8, !tbaa !90
  %336 = sext i32 %.val to i64
  %.idx = shl nsw i64 %336, 2
  %.not351 = icmp eq i32 %.val, 0
  br i1 %.not351, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %337

337:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %338 = icmp slt i32 %.val, 0
  br i1 %338, label %339, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

339:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc250 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc250:                                        ; preds = %339
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %337
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc251 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc251:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %.val205, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %339, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.noexc251
  %.sroa.0268.0 = phi ptr [ %340, %.noexc251 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  %342 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
          to label %343 unwind label %390

343:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  store i64 %342, ptr %27, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 216
  store i8 0, ptr %344, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #27
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !92
  store ptr %346, ptr %28, align 8, !tbaa !93
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %348 = load i32, ptr %347, align 8, !tbaa !76
  switch i32 %348, label %523 [
    i32 1, label %349
    i32 3, label %349
    i32 2, label %405
    i32 0, label %460
  ]

349:                                              ; preds = %343, %343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #27
  store i32 %197, ptr %29, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #27
  %350 = add nsw i32 %197, 31
  %351 = sdiv i32 %350, 32
  %352 = shl nsw i32 %351, 5
  store i32 %352, ptr %30, align 4, !tbaa !40
  %353 = mul nsw i32 %352, %5
  %354 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %355 = add nsw i32 %353, 32
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !94
  %359 = load ptr, ptr %354, align 8, !tbaa !3
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  %364 = icmp ult i64 %363, %356
  br i1 %364, label %365, label %367

365:                                              ; preds = %349
  %366 = sub nuw nsw i64 %356, %363
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %354, i64 noundef %366)
          to label %._crit_edge389 unwind label %392

._crit_edge389:                                   ; preds = %365
  %.pre390 = load ptr, ptr %354, align 8, !tbaa !3
  %.pre392 = ptrtoint ptr %.pre390 to i64
  br label %372

367:                                              ; preds = %349
  %368 = icmp ugt i64 %363, %356
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw float, ptr %359, i64 %356
  %.not.i.i = icmp eq ptr %358, %370
  br i1 %.not.i.i, label %372, label %371

371:                                              ; preds = %369
  store ptr %370, ptr %357, align 8, !tbaa !94
  br label %372

372:                                              ; preds = %._crit_edge389, %367, %369, %371
  %.pre-phi = phi i64 [ %.pre392, %._crit_edge389 ], [ %361, %367 ], [ %361, %369 ], [ %361, %371 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #27
  %373 = add i64 %.pre-phi, 31
  %374 = and i64 %373, -32
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %31, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  store i32 0, ptr %32, align 4, !tbaa !95
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %5, ptr %376, align 4, !tbaa !97
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %378 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %379 unwind label %394

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %378, align 16, !tbaa !98
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %30, ptr %.sroa.5264.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %28, ptr %.sroa.6265.0..sroa_idx, align 16, !tbaa !98
  %.sroa.7266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %27, ptr %.sroa.7266.0..sroa_idx, align 8, !tbaa !41
  %.sroa.8267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 32
  store ptr %29, ptr %.sroa.8267.0..sroa_idx, align 16, !tbaa !101
  store ptr %378, ptr %33, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %380, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %377, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33)
          to label %381 unwind label %396

381:                                              ; preds = %379
  %382 = load ptr, ptr %377, align 8, !tbaa !106
  %.not.i = icmp eq ptr %382, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %383

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %381, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #27
  br label %536

388:                                              ; preds = %333, %330, %.thread349
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %569

390:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %567

392:                                              ; preds = %365
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %404

394:                                              ; preds = %372
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit222

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %377, align 8, !tbaa !106
  %.not.i221 = icmp eq ptr %398, null
  br i1 %.not.i221, label %_ZNSt14_Function_baseD2Ev.exit222, label %399

399:                                              ; preds = %396
  %400 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit222 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit222:                ; preds = %399, %396, %394
  %.pn190 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ], [ %397, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  br label %404

404:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit222, %392
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt14_Function_baseD2Ev.exit222 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #27
  br label %566

405:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #27
  store i32 9, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #27
  %406 = udiv i32 %5, %3
  store i32 %406, ptr %35, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #27
  %407 = udiv i32 %4, %3
  store i32 %407, ptr %36, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #27
  %408 = add nuw nsw i32 %407, 3
  %409 = lshr i32 %408, 2
  store i32 %409, ptr %37, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27
  %410 = shl i32 %3, 8
  %411 = mul i32 %410, %406
  %412 = mul i32 %411, %409
  %413 = zext nneg i32 %412 to i64
  store i64 %413, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #27
  store ptr null, ptr %39, align 8, !tbaa !93
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %415 = or disjoint i64 %413, 32
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %417 = load ptr, ptr %416, align 8, !tbaa !94
  %418 = load ptr, ptr %414, align 8, !tbaa !3
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp ugt i64 %415, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %405
  %425 = sub nuw nsw i64 %415, %422
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %414, i64 noundef %425)
          to label %._crit_edge387 unwind label %447

._crit_edge387:                                   ; preds = %424
  %.pre388 = load ptr, ptr %414, align 8, !tbaa !3
  %.pre393 = ptrtoint ptr %.pre388 to i64
  br label %431

426:                                              ; preds = %405
  %427 = icmp ult i64 %415, %422
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw float, ptr %418, i64 %415
  %.not.i.i223 = icmp eq ptr %417, %429
  br i1 %.not.i.i223, label %431, label %430

430:                                              ; preds = %428
  store ptr %429, ptr %416, align 8, !tbaa !94
  br label %431

431:                                              ; preds = %._crit_edge387, %426, %428, %430
  %.pre-phi394 = phi i64 [ %.pre393, %._crit_edge387 ], [ %420, %426 ], [ %420, %428 ], [ %420, %430 ]
  %432 = add i64 %.pre-phi394, 31
  %433 = and i64 %432, -32
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %39, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #27
  store i32 0, ptr %40, align 4, !tbaa !95
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %4, ptr %435, align 4, !tbaa !97
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %437 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %438 unwind label %449

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %36, ptr %437, align 16, !tbaa !101
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %35, ptr %.sroa.5256.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %28, ptr %.sroa.6257.0..sroa_idx, align 16, !tbaa !98
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 24
  store ptr %27, ptr %.sroa.7258.0..sroa_idx, align 8, !tbaa !41
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 32
  store ptr %34, ptr %.sroa.8259.0..sroa_idx, align 16, !tbaa !101
  %.sroa.9260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr %39, ptr %.sroa.9260.0..sroa_idx, align 8, !tbaa !98
  %.sroa.10261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 48
  store ptr %37, ptr %.sroa.10261.0..sroa_idx, align 16, !tbaa !101
  %.sroa.11262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 56
  store ptr %38, ptr %.sroa.11262.0..sroa_idx, align 8, !tbaa !41
  store ptr %437, ptr %41, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %439, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %436, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41)
          to label %440 unwind label %451

440:                                              ; preds = %438
  %441 = load ptr, ptr %436, align 8, !tbaa !106
  %.not.i227 = icmp eq ptr %441, null
  br i1 %.not.i227, label %_ZNSt14_Function_baseD2Ev.exit228, label %442

442:                                              ; preds = %440
  %443 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit228 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit228:                ; preds = %440, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #27
  br label %536

447:                                              ; preds = %424
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %459

449:                                              ; preds = %431
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit230

451:                                              ; preds = %438
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %436, align 8, !tbaa !106
  %.not.i229 = icmp eq ptr %453, null
  br i1 %.not.i229, label %_ZNSt14_Function_baseD2Ev.exit230, label %454

454:                                              ; preds = %451
  %455 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit230 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit230:                ; preds = %454, %451, %449
  %.pn187 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ], [ %452, %454 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  br label %459

459:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit230, %447
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt14_Function_baseD2Ev.exit230 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #27
  br label %566

460:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #27
  store i32 %63, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #27
  %461 = udiv i32 %5, %3
  %462 = icmp samesign ugt i32 %3, %5
  %.sroa.speculated = select i1 %462, i32 1, i32 %461
  store i32 %.sroa.speculated, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #27
  %463 = load i32, ptr %17, align 4, !tbaa !40
  %464 = load i32, ptr %18, align 4, !tbaa !40
  %465 = load i32, ptr %19, align 4, !tbaa !40
  %466 = mul i32 %463, %.sroa.speculated
  %467 = mul i32 %466, %464
  %468 = mul i32 %467, %465
  store i32 %468, ptr %44, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #27
  %469 = add nuw nsw i32 %63, 3
  %470 = lshr i32 %469, 2
  store i32 %470, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #27
  %471 = and i32 %469, 2147483644
  store i32 %471, ptr %46, align 4, !tbaa !40
  %472 = mul nuw nsw i32 %471, %3
  %473 = mul nsw i32 %472, %468
  %474 = sext i32 %473 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #27
  store ptr null, ptr %47, align 8, !tbaa !93
  %475 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %476 = add nsw i64 %474, 32
  %477 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = load ptr, ptr %475, align 8, !tbaa !3
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = icmp ugt i64 %476, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %460
  %486 = sub nuw nsw i64 %476, %483
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %486)
          to label %._crit_edge384 unwind label %510

._crit_edge384:                                   ; preds = %485
  %.pre385 = load ptr, ptr %475, align 8, !tbaa !3
  %.pre386 = load i32, ptr %45, align 4, !tbaa !40
  %.pre395 = ptrtoint ptr %.pre385 to i64
  br label %492

487:                                              ; preds = %460
  %488 = icmp ult i64 %476, %483
  br i1 %488, label %489, label %492

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw float, ptr %479, i64 %476
  %.not.i.i232 = icmp eq ptr %478, %490
  br i1 %.not.i.i232, label %492, label %491

491:                                              ; preds = %489
  store ptr %490, ptr %477, align 8, !tbaa !94
  br label %492

492:                                              ; preds = %._crit_edge384, %487, %489, %491
  %.pre-phi396 = phi i64 [ %.pre395, %._crit_edge384 ], [ %481, %487 ], [ %481, %489 ], [ %481, %491 ]
  %493 = phi i32 [ %.pre386, %._crit_edge384 ], [ %470, %487 ], [ %470, %489 ], [ %470, %491 ]
  %494 = add i64 %.pre-phi396, 31
  %495 = and i64 %494, -32
  %496 = inttoptr i64 %495 to ptr
  store ptr %496, ptr %47, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #27
  %497 = mul nsw i32 %493, %3
  store i32 0, ptr %48, align 4, !tbaa !95
  %498 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %497, ptr %498, align 4, !tbaa !97
  %499 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %500 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %501 unwind label %512

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %45, ptr %500, align 16, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %47, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !98
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 24
  store ptr %44, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !101
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 32
  store ptr %42, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !101
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 40
  store ptr %18, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !101
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 48
  store ptr %19, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !101
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 56
  store ptr %17, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !101
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 64
  store ptr %43, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !101
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 72
  store ptr %28, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !98
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 80
  store ptr %27, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !41
  store ptr %500, ptr %49, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %502, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %499, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %503 unwind label %514

503:                                              ; preds = %501
  %504 = load ptr, ptr %499, align 8, !tbaa !106
  %.not.i236 = icmp eq ptr %504, null
  br i1 %.not.i236, label %_ZNSt14_Function_baseD2Ev.exit237, label %505

505:                                              ; preds = %503
  %506 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit237 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit237:                ; preds = %503, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #27
  br label %536

510:                                              ; preds = %485
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %522

512:                                              ; preds = %492
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit239

514:                                              ; preds = %501
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %499, align 8, !tbaa !106
  %.not.i238 = icmp eq ptr %516, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit239, label %517

517:                                              ; preds = %514
  %518 = invoke noundef zeroext i1 %516(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit239 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit239:                ; preds = %517, %514, %512
  %.pn184 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #27
  br label %522

522:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit239, %510
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt14_Function_baseD2Ev.exit239 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #27
  br label %566

523:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %524 unwind label %526

524:                                              ; preds = %523
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 447) #28
          to label %525 unwind label %528

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %523
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %50, align 8, !tbaa !30
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !35
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %528
  call void @_ZdlPv(ptr noundef %530) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %526
  %.pn182 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  br label %566

536:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit228, %_ZNSt14_Function_baseD2Ev.exit237, %_ZNSt14_Function_baseD2Ev.exit
  %537 = add nuw nsw i32 %4, 32
  %538 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %541 = load ptr, ptr %540, align 8, !tbaa !94
  %542 = load ptr, ptr %538, align 8, !tbaa !3
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = icmp ult i64 %546, %539
  br i1 %547, label %548, label %550

548:                                              ; preds = %536
  %549 = sub nuw nsw i64 %539, %546
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef %549)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge unwind label %563

._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge: ; preds = %548
  %.pre391 = load ptr, ptr %538, align 8, !tbaa !3
  br label %.lr.ph

550:                                              ; preds = %536
  %551 = icmp ugt i64 %546, %539
  br i1 %551, label %552, label %.lr.ph

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw float, ptr %542, i64 %539
  %.not.i.i243 = icmp eq ptr %541, %553
  br i1 %.not.i.i243, label %.lr.ph, label %554

554:                                              ; preds = %552
  store ptr %553, ptr %540, align 8, !tbaa !94
  br label %.lr.ph

.lr.ph:                                           ; preds = %550, %552, %554, %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge
  %555 = phi ptr [ %.pre391, %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge ], [ %542, %554 ], [ %542, %552 ], [ %542, %550 ]
  %.not = icmp eq ptr %2, null
  %556 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %557 = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %555, i8 0, i64 %557, i1 false), !tbaa !107
  br label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader
  %558 = zext nneg i32 %4 to i64
  %559 = shl nuw nsw i64 %558, 2
  %scevgep = getelementptr i8, ptr %555, i64 %559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false), !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  %.not.i.i.i = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %565

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %560 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %561 = load float, ptr %560, align 4, !tbaa !107
  %562 = getelementptr inbounds nuw float, ptr %555, i64 %indvars.iv
  store float %561, ptr %562, align 4, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %556
  br i1 %exitcond.not, label %.lr.ph357.preheader, label %.lr.ph.split, !llvm.loop !109

563:                                              ; preds = %548
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %566

565:                                              ; preds = %.lr.ph357.preheader
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph357.preheader, %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  ret void

566:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %522, %459, %404
  %.pn194 = phi { ptr, i32 } [ %564, %563 ], [ %.pn190.pn.pn, %404 ], [ %.pn187.pn, %459 ], [ %.pn184.pn, %522 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #27
  br label %567

567:                                              ; preds = %566, %390
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %566 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  %.not.i.i.i246 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i246, label %.body, label %568

568:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.0) #26
  br label %.body

.body:                                            ; preds = %568, %567, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn194.pn.pn = phi { ptr, i32 } [ %341, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn194.pn, %567 ], [ %.pn194.pn, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %569

569:                                              ; preds = %.body, %388
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %.body ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %570

570:                                              ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %569 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %571

571:                                              ; preds = %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn, %570 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %6, align 8, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %23, ptr %5, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %30, ptr %26, align 8, !tbaa !103
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %31, ptr %25, align 8, !tbaa !106
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %40, align 8, !tbaa !106
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #27
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #27
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %3, ptr %8, align 4, !tbaa !40
  %100 = zext i1 %6 to i8
  store i8 %100, ptr %9, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !112
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %105)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

106:                                              ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %103, %106
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !77, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %121

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit220:            ; preds = %109, %112
  %113 = load ptr, ptr %2, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 196
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !83
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %136, label %123

121:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %793

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %12, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !35
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %792

136:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit220
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !118
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %157, label %144

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %147
  %.pn168 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %792

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %16, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !35
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %166
  %.pn170 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %792

176:                                              ; preds = %157
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %195, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %18, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !35
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %185
  %.pn172 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %792

195:                                              ; preds = %176
  %196 = load i32, ptr %10, align 8, !tbaa !119
  %197 = load i32, ptr %11, align 8, !tbaa !119
  %198 = xor i32 %197, %196
  %199 = and i32 %198, 4095
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %20, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !35
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %204
  %.pn174 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %792

214:                                              ; preds = %195
  %215 = and i32 %196, 16384
  %.not418 = icmp eq i32 %215, 0
  br i1 %.not418, label %216, label %229

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %22, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !35
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %219
  %.pn176 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %792

229:                                              ; preds = %214
  %230 = and i32 %197, 16384
  %.not419 = icmp eq i32 %230, 0
  br i1 %.not419, label %231, label %244

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #28
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %24, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !35
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %234
  %.pn178 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %792

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #27
  %245 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %246 = load i8, ptr %245, align 8, !tbaa !91, !range !71, !noundef !72
  store i8 %246, ptr %26, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  %247 = load i8, ptr %9, align 1, !tbaa !111, !range !71, !noundef !72
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %280

249:                                              ; preds = %244
  %250 = load ptr, ptr %2, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 196
  %252 = load i32, ptr %251, align 4, !tbaa !68
  %.not180 = icmp eq i32 %252, 2
  br i1 %.not180, label %253, label %266

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1117) #28
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %28, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !35
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %256
  %.pn181 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  br label %.body

266:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #27
  %267 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc242 unwind label %275

.noexc242:                                        ; preds = %266
  %268 = icmp eq i32 %267, 65536
  br i1 %268, label %269, label %272

269:                                              ; preds = %.noexc242
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !77, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %271)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %275

272:                                              ; preds = %.noexc242
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %275

_ZNK2cv11_InputArray6getMatEi.exit245:            ; preds = %269, %272
  %273 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %274 unwind label %277

274:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #27
  br label %280

275:                                              ; preds = %272, %269, %266
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %279

279:                                              ; preds = %277, %275
  %.pn183 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #27
  br label %.body

280:                                              ; preds = %274, %244
  %281 = load ptr, ptr %2, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 192
  %283 = load i32, ptr %282, align 8, !tbaa !76
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %313

285:                                              ; preds = %280
  %or.cond = icmp ugt i32 %115, 1
  %286 = load i8, ptr %26, align 1, !range !71
  %287 = trunc nuw i8 %286 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %287
  br i1 %or.cond3, label %288, label %301

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1124) #28
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %31, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !35
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %291
  %.pn208 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %.body

301:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %302, align 8, !tbaa !123
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %303, align 4, !tbaa !124
  store i32 16842752, ptr %33, align 8, !tbaa !125
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %304, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !125
  store ptr %11, ptr %305, align 8, !tbaa !77
  %307 = load ptr, ptr %4, align 8, !tbaa !126
  %308 = load i8, ptr %9, align 1, !tbaa !111, !range !71, !noundef !72
  %309 = trunc nuw i8 %308 to i1
  invoke void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %309)
          to label %310 unwind label %311

310:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit287

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %.body

313:                                              ; preds = %280
  %.val216 = load i32, ptr %116, align 4, !tbaa !83
  %.val217 = load ptr, ptr %137, align 8, !tbaa !90
  %314 = sext i32 %.val216 to i64
  %.idx = shl nsw i64 %314, 2
  %.not420 = icmp eq i32 %.val216, 0
  br i1 %.not420, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %315

315:                                              ; preds = %313
  %316 = icmp slt i32 %.val216, 0
  br i1 %316, label %317, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

317:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc303 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc303:                                        ; preds = %317
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %315
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc304 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc304:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %.val217, i64 %.idx, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx
  %320 = ptrtoint ptr %319 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %317, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %313, %.noexc304
  %.sroa.17407.0 = phi i64 [ %320, %.noexc304 ], [ 0, %313 ]
  %.sroa.0395.0 = phi ptr [ %318, %.noexc304 ], [ null, %313 ]
  %.val = load i32, ptr %118, align 4, !tbaa !83
  %.val215 = load ptr, ptr %140, align 8, !tbaa !90
  %322 = sext i32 %.val to i64
  %.idx422 = shl nsw i64 %322, 2
  %.not423 = icmp eq i32 %.val, 0
  br i1 %.not423, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253, label %323

323:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %324 = icmp slt i32 %.val, 0
  br i1 %324, label %325, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320

325:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc325 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250

.noexc325:                                        ; preds = %325
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320: ; preds = %323
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx422) #25
          to label %.noexc326 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %.val215, i64 %.idx422, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx422
  %328 = ptrtoint ptr %327 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250:             ; preds = %325, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc326
  %.sroa.15390.0 = phi i64 [ %328, %.noexc326 ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %.sroa.0380.0 = phi ptr [ %326, %.noexc326 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %330 = ptrtoint ptr %.sroa.0395.0 to i64
  %331 = sub i64 %.sroa.17407.0, %330
  %332 = ptrtoint ptr %.sroa.0380.0 to i64
  %333 = sub i64 %.sroa.15390.0, %332
  %334 = icmp eq i64 %331, %333
  br i1 %334, label %348, label %335

335:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1131) #28
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %35, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !35
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %338
  %.pn185 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %789

348:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  store ptr null, ptr %37, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #27
  store float 0xC7EFFFFFE0000000, ptr %38, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #27
  store float 0x47EFFFFFE0000000, ptr %39, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #27
  store i8 0, ptr %40, align 1, !tbaa !111
  %349 = load ptr, ptr %4, align 8, !tbaa !126
  %.not425 = icmp eq ptr %349, null
  br i1 %.not425, label %433, label %350

350:                                              ; preds = %348
  %351 = call ptr @__dynamic_cast(ptr nonnull %349, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #27, !noalias !130
  %.not.not.i.i = icmp eq ptr %351, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !29, !noalias !130
  %.not.i.i.i.i.i257 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i257, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135, !noalias !130
  %.not.i.i.i.i.i.i = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4, !tbaa !40, !noalias !130
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4, !tbaa !40, !noalias !130
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

361:                                              ; preds = %355
  %362 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit: ; preds = %352, %358, %361
  %.pr = load ptr, ptr %4, align 8, !tbaa !126, !noalias !136
  %363 = icmp eq ptr %.pr, null
  br i1 %363, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread: ; preds = %350
  %364 = call ptr @__dynamic_cast(ptr nonnull %349, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #27, !noalias !136
  %.not.not.i.i258 = icmp eq ptr %364, null
  br i1 %.not.not.i.i258, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %366

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit
  %365 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #27, !noalias !136
  %.not.not.i.i258521 = icmp eq ptr %365, null
  br i1 %.not.not.i.i258521, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %366

366:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %367 = phi ptr [ %365, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ %364, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %.sroa.6.0.i486522 = phi ptr [ %354, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !29, !noalias !136
  %.not.i.i.i.i.i259 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i259, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135, !noalias !136
  %.not.i.i.i.i.i.i260 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i260, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %371, align 4, !tbaa !40, !noalias !136
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %371, align 4, !tbaa !40, !noalias !136
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

376:                                              ; preds = %370
  %377 = atomicrmw volatile add ptr %371, i32 1 acq_rel, align 4, !noalias !136
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit: ; preds = %366, %373, %376
  br i1 %.not.not.i.i, label %384, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %.sroa.6.0.i262494 = phi ptr [ %369, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %.sroa.6.0.i487492 = phi ptr [ %.sroa.6.0.i486522, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ %354, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ %354, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %378 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %379 = load float, ptr %378, align 4, !tbaa !141
  %380 = fcmp oeq float %379, 0.000000e+00
  br i1 %380, label %381, label %382

381:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  store float 0.000000e+00, ptr %38, align 4, !tbaa !107
  store i8 1, ptr %40, align 1, !tbaa !111
  br label %390

382:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  %383 = load ptr, ptr %4, align 8, !tbaa !126
  br label %390

384:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 100
  %386 = load float, ptr %385, align 4, !tbaa !151
  store float %386, ptr %38, align 4, !tbaa !107
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 104
  %388 = load float, ptr %387, align 8, !tbaa !153
  store float %388, ptr %39, align 4, !tbaa !107
  store i8 1, ptr %40, align 1, !tbaa !111
  br label %390

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %389 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %389, ptr %37, align 8, !tbaa !129
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

390:                                              ; preds = %384, %381, %382
  %.sink = phi ptr [ null, %384 ], [ null, %381 ], [ %383, %382 ]
  %.sroa.6.0.i262493 = phi ptr [ %369, %384 ], [ %.sroa.6.0.i262494, %381 ], [ %.sroa.6.0.i262494, %382 ]
  %.sroa.6.0.i487491 = phi ptr [ %.sroa.6.0.i486522, %384 ], [ %.sroa.6.0.i487492, %381 ], [ %.sroa.6.0.i487492, %382 ]
  store ptr %.sink, ptr %37, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %.sroa.6.0.i262493, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i262493, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i262493, i64 12
  store i32 0, ptr %397, align 4, !tbaa !21
  %398 = load ptr, ptr %.sroa.6.0.i262493, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262493) #27
  %401 = load ptr, ptr %.sroa.6.0.i262493, align 8, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262493) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i = icmp eq i8 %405, 0
  br i1 %.not.i.i.i, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %392, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %408, %406
  %.0.i.i.i.i = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262493) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %390, %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %411
  %.not.i.i263 = icmp eq ptr %.sroa.6.0.i487491, null
  br i1 %.not.i.i263, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i487491, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %425

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i487491, i64 12
  store i32 0, ptr %418, align 4, !tbaa !21
  %419 = load ptr, ptr %.sroa.6.0.i487491, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i487491) #27
  %422 = load ptr, ptr %.sroa.6.0.i487491, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i487491) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

425:                                              ; preds = %412
  %426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i.i264 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i264, label %429, label %427

427:                                              ; preds = %425
  %428 = add nsw i32 %416, -1
  store i32 %428, ptr %413, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

429:                                              ; preds = %425
  %430 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %429, %427
  %.0.i.i.i.i266 = phi i32 [ %416, %427 ], [ %430, %429 ]
  %431 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %431, label %432, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

432:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i487491) #27
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

433:                                              ; preds = %348
  store ptr null, ptr %37, align 8, !tbaa !129
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %432, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %417, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %433
  %434 = load ptr, ptr %2, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 192
  %436 = load i32, ptr %435, align 8, !tbaa !76
  %437 = icmp ne i32 %436, 2
  br i1 %437, label %489, label %438

438:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %440 = load ptr, ptr %439, align 8, !tbaa !93
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %442 = load ptr, ptr %441, align 8, !tbaa !93
  %443 = icmp eq ptr %440, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 168
  %446 = load ptr, ptr %445, align 8, !tbaa !155
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 176
  %448 = load ptr, ptr %447, align 8, !tbaa !155
  %449 = icmp ne ptr %446, %448
  %450 = load i32, ptr %116, align 4
  %451 = icmp eq i32 %450, 4
  %or.cond6.not.not428 = select i1 %449, i1 %451, i1 false
  %452 = icmp eq i32 %115, 1
  %or.cond213 = select i1 %or.cond6.not.not428, i1 %452, i1 false
  br i1 %or.cond213, label %467, label %454

453:                                              ; preds = %438
  %.old4 = load i32, ptr %116, align 4, !tbaa !83
  %.old5 = icmp eq i32 %.old4, 4
  %.old = icmp eq i32 %115, 1
  %or.cond214 = select i1 %.old5, i1 %.old, i1 false
  br i1 %or.cond214, label %467, label %454

454:                                              ; preds = %453, %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1171) #28
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %41, align 8, !tbaa !30
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !35
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %457
  %.pn188 = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %788

467:                                              ; preds = %444, %453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %468, align 8, !tbaa !123
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %469, align 4, !tbaa !124
  store i32 16842752, ptr %43, align 8, !tbaa !125
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %10, ptr %470, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  %471 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %471, align 8, !tbaa !123
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %472, align 4, !tbaa !124
  store i32 16842752, ptr %44, align 8, !tbaa !125
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %27, ptr %473, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #27
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !125
  store ptr %11, ptr %474, align 8, !tbaa !77
  %476 = load i32, ptr %8, align 4, !tbaa !40
  %477 = load float, ptr %38, align 4, !tbaa !107
  %478 = load float, ptr %39, align 4, !tbaa !107
  %479 = load ptr, ptr %37, align 8, !tbaa !129
  %480 = load i8, ptr %40, align 1, !tbaa !111, !range !71, !noundef !72
  %481 = trunc nuw i8 %480 to i1
  %482 = invoke noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %476, float noundef %477, float noundef %478, ptr noundef %479, i1 noundef zeroext %481)
          to label %483 unwind label %487

483:                                              ; preds = %467
  %.not = icmp eq i32 %482, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br i1 %.not, label %.thread, label %771

.thread:                                          ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #27
  %484 = load i32, ptr %.sroa.0395.0, align 4, !tbaa !40
  store i32 %484, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #27
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !40
  store i32 %486, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #27
  %.pre.pre.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %.thread414

487:                                              ; preds = %467
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br label %788

489:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #27
  %490 = load i32, ptr %.sroa.0395.0, align 4, !tbaa !40
  store i32 %490, ptr %46, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #27
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !40
  store i32 %492, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #27
  %493 = icmp eq i32 %115, 2
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !40
  br label %.thread414

.thread414:                                       ; preds = %.thread, %494
  %.pre.pre = phi ptr [ %.pre.pre.pre, %.thread ], [ %434, %494 ]
  %497 = phi i32 [ %484, %.thread ], [ %490, %494 ]
  %.ph412 = phi i32 [ %486, %.thread ], [ %492, %494 ]
  %.ph413 = phi i32 [ 1, %.thread ], [ %496, %494 ]
  store i32 %.ph413, ptr %48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #27
  %498 = sext i32 %.ph413 to i64
  br label %501

499:                                              ; preds = %489
  store i32 1, ptr %48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #27
  %500 = icmp eq i32 %115, 0
  br i1 %500, label %509, label %501

501:                                              ; preds = %.thread414, %499
  %.pre = phi ptr [ %.pre.pre, %.thread414 ], [ %434, %499 ]
  %502 = phi i32 [ %497, %.thread414 ], [ %490, %499 ]
  %503 = phi i64 [ %498, %.thread414 ], [ 1, %499 ]
  %504 = phi i32 [ %.ph412, %.thread414 ], [ %492, %499 ]
  %505 = phi i1 [ %437, %.thread414 ], [ false, %499 ]
  %506 = getelementptr i8, ptr %.sroa.0395.0, i64 %331
  %507 = getelementptr i8, ptr %506, i64 -8
  %508 = load i32, ptr %507, align 4, !tbaa !40
  br label %509

509:                                              ; preds = %499, %501
  %510 = phi i32 [ %502, %501 ], [ %490, %499 ]
  %511 = phi ptr [ %.pre, %501 ], [ %434, %499 ]
  %512 = phi i1 [ false, %501 ], [ true, %499 ]
  %513 = phi i64 [ %503, %501 ], [ 1, %499 ]
  %514 = phi i32 [ %504, %501 ], [ %492, %499 ]
  %515 = phi i1 [ %505, %501 ], [ false, %499 ]
  %516 = phi i32 [ %508, %501 ], [ 1, %499 ]
  store i32 %516, ptr %49, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #27
  %517 = getelementptr i8, ptr %.sroa.0395.0, i64 %331
  %518 = getelementptr i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !40
  store i32 %519, ptr %50, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #27
  %520 = load i32, ptr %511, align 8, !tbaa !69
  store i32 %520, ptr %51, align 4, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #27
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 20
  %524 = load i32, ptr %523, align 4, !tbaa !61
  store i32 %524, ptr %52, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #27
  %525 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !59
  store i32 %526, ptr %53, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #27
  %527 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %528 = load i32, ptr %527, align 8, !tbaa !60
  store i32 %528, ptr %54, align 4, !tbaa !40
  br i1 %515, label %529, label %533

529:                                              ; preds = %509
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !40
  %532 = sext i32 %531 to i64
  br label %533

533:                                              ; preds = %509, %529
  %534 = phi i64 [ %532, %529 ], [ 1, %509 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #27
  br i1 %512, label %539, label %535

535:                                              ; preds = %533
  %536 = getelementptr i8, ptr %.sroa.0380.0, i64 %331
  %537 = getelementptr i8, ptr %536, i64 -8
  %538 = load i32, ptr %537, align 4, !tbaa !40
  br label %539

539:                                              ; preds = %533, %535
  %540 = phi i32 [ %538, %535 ], [ 1, %533 ]
  store i32 %540, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #27
  %541 = getelementptr i8, ptr %.sroa.0380.0, i64 %331
  %542 = getelementptr i8, ptr %541, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !40
  store i32 %543, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #27
  %544 = sdiv i32 %514, %520
  store i32 %544, ptr %57, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #27
  %545 = sdiv i32 %522, %520
  store i32 %545, ptr %58, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #27
  %546 = sext i32 %516 to i64
  %547 = mul nsw i64 %513, %546
  %548 = sext i32 %519 to i64
  %549 = mul i64 %547, %548
  store i64 %549, ptr %59, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #27
  %550 = sext i32 %540 to i64
  %551 = mul nsw i64 %534, %550
  %552 = sext i32 %543 to i64
  %553 = mul i64 %551, %552
  store i64 %553, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #27
  %554 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %555 = load i32, ptr %554, align 8, !tbaa !42
  store i32 %555, ptr %61, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #27
  %556 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %557 = load i32, ptr %556, align 8, !tbaa !51
  store i32 %557, ptr %62, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #27
  %558 = getelementptr inbounds nuw i8, ptr %511, i64 56
  %559 = load i32, ptr %558, align 8, !tbaa !52
  store i32 %559, ptr %63, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #27
  %560 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !62
  store i32 %561, ptr %64, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #27
  %562 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %563 = load i32, ptr %562, align 8, !tbaa !63
  store i32 %563, ptr %65, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #27
  %564 = getelementptr inbounds nuw i8, ptr %511, i64 28
  %565 = load i32, ptr %564, align 4, !tbaa !64
  store i32 %565, ptr %66, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #27
  %566 = getelementptr inbounds nuw i8, ptr %511, i64 44
  %567 = load i32, ptr %566, align 4, !tbaa !65
  store i32 %567, ptr %67, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #27
  %568 = getelementptr inbounds nuw i8, ptr %511, i64 36
  %569 = load i32, ptr %568, align 4, !tbaa !66
  store i32 %569, ptr %68, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #27
  %570 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %571 = load i32, ptr %570, align 8, !tbaa !67
  store i32 %571, ptr %69, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #27
  %572 = mul i32 %526, %524
  %573 = mul i32 %572, %528
  store i32 %573, ptr %70, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #27
  %574 = icmp eq i32 %573, 1
  %575 = icmp eq i32 %561, 1
  %or.cond9 = select i1 %574, i1 %575, i1 false
  %576 = icmp eq i32 %565, 1
  %or.cond12 = select i1 %or.cond9, i1 %576, i1 false
  %577 = icmp eq i32 %563, 1
  %or.cond15 = select i1 %or.cond12, i1 %577, i1 false
  %578 = icmp eq i32 %555, 0
  %or.cond18 = select i1 %or.cond15, i1 %578, i1 false
  %579 = icmp eq i32 %559, 0
  %or.cond21 = select i1 %or.cond18, i1 %579, i1 false
  %580 = icmp eq i32 %557, 0
  %narrow = select i1 %or.cond21, i1 %580, i1 false
  %581 = zext i1 %narrow to i8
  store i8 %581, ptr %71, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #27
  %582 = mul nsw i32 %544, %573
  store i32 %582, ptr %72, align 4, !tbaa !40
  %583 = shl nsw i32 %573, 2
  %584 = zext i32 %583 to i64
  %585 = icmp slt i32 %573, 0
  br i1 %585, label %586, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

586:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc270 unwind label %595

.noexc270:                                        ; preds = %586
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %539
  %.not.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %587

587:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %588 = shl nuw nsw i64 %584, 2
  %589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #25
          to label %.noexc271 unwind label %595

.noexc271:                                        ; preds = %587
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %589, i8 0, i64 %588, i1 false), !tbaa !40
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc271, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0365.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %589, %.noexc271 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #27
  store ptr %.sroa.0365.0, ptr %73, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #27
  %590 = zext nneg i32 %573 to i64
  %591 = getelementptr inbounds nuw i32, ptr %.sroa.0365.0, i64 %590
  store ptr %591, ptr %74, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #27
  %592 = add nuw nsw i32 %573, 31
  %593 = and i32 %592, 2147483616
  store i32 %593, ptr %75, align 4, !tbaa !40
  br i1 %512, label %.preheader, label %601

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = icmp sgt i32 %528, 0
  br i1 %594, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count477 = zext nneg i32 %528 to i64
  br label %597

595:                                              ; preds = %587, %586
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

597:                                              ; preds = %.lr.ph, %597
  %indvars.iv474 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next475, %597 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv474, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %598 = trunc i64 %indvars.iv474 to i32
  %599 = mul i32 %571, %598
  store i32 %599, ptr %gep, align 4, !tbaa !40
  %600 = getelementptr inbounds nuw i32, ptr %.sroa.0365.0, i64 %indvars.iv474
  store i32 %599, ptr %600, align 4, !tbaa !40
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit, label %597, !llvm.loop !156

601:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %602 = icmp eq i32 %115, 1
  br i1 %602, label %.preheader430, label %.preheader434

.preheader434:                                    ; preds = %601
  %603 = icmp sgt i32 %524, 0
  br i1 %603, label %.preheader433.lr.ph, label %.loopexit

.preheader433.lr.ph:                              ; preds = %.preheader434
  %604 = icmp sgt i32 %526, 0
  %invariant.op = mul i32 %567, %516
  %605 = icmp sgt i32 %528, 0
  %or.cond530 = select i1 %604, i1 %605, i1 false
  br i1 %or.cond530, label %.preheader433.us.us.preheader, label %.loopexit

.preheader433.us.us.preheader:                    ; preds = %.preheader433.lr.ph
  %606 = zext i32 %571 to i64
  %607 = zext nneg i32 %526 to i64
  %wide.trip.count462 = zext nneg i32 %524 to i64
  %wide.trip.count = zext nneg i32 %528 to i64
  br label %.preheader433.us.us

.preheader433.us.us:                              ; preds = %.preheader433.us.us.preheader, %._crit_edge438.split.us.us.us
  %indvars.iv459 = phi i64 [ 0, %.preheader433.us.us.preheader ], [ %indvars.iv.next460, %._crit_edge438.split.us.us.us ]
  %608 = mul nuw nsw i64 %indvars.iv459, %607
  %609 = trunc nuw nsw i64 %indvars.iv459 to i32
  %.reass.us.us = mul i32 %invariant.op, %609
  %610 = trunc i64 %indvars.iv459 to i32
  %611 = mul i32 %567, %610
  br label %.preheader432.us.us.us

.preheader432.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader433.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge.us.us.us ], [ 0, %.preheader433.us.us ]
  %612 = add nuw nsw i64 %608, %indvars.iv454
  %613 = trunc nuw i64 %612 to i32
  %614 = mul i32 %528, %613
  %615 = trunc i64 %indvars.iv454 to i32
  %616 = mul i32 %569, %615
  %617 = add i32 %.reass.us.us, %616
  %618 = mul i32 %617, %519
  %619 = sext i32 %614 to i64
  br label %620

620:                                              ; preds = %620, %.preheader432.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %620 ], [ 0, %.preheader432.us.us.us ]
  %621 = add nsw i64 %indvars.iv, %619
  %622 = mul i64 %indvars.iv, %606
  %.idx482 = mul nsw i64 %621, 12
  %623 = getelementptr inbounds i8, ptr %591, i64 %.idx482
  store i32 %611, ptr %623, align 4, !tbaa !40
  %624 = getelementptr i8, ptr %623, i64 4
  store i32 %616, ptr %624, align 4, !tbaa !40
  %625 = getelementptr i8, ptr %623, i64 8
  %626 = trunc i64 %622 to i32
  store i32 %626, ptr %625, align 4, !tbaa !40
  %627 = getelementptr inbounds i32, ptr %.sroa.0365.0, i64 %621
  %628 = trunc i64 %622 to i32
  %629 = add i32 %618, %628
  store i32 %629, ptr %627, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %620, !llvm.loop !157

._crit_edge.us.us.us:                             ; preds = %620
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %607
  br i1 %exitcond458.not, label %._crit_edge438.split.us.us.us, label %.preheader432.us.us.us, !llvm.loop !158

._crit_edge438.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit, label %.preheader433.us.us, !llvm.loop !159

.preheader430:                                    ; preds = %601
  %630 = icmp sgt i32 %526, 0
  br i1 %630, label %.preheader429.lr.ph, label %.loopexit

.preheader429.lr.ph:                              ; preds = %.preheader430
  %631 = icmp sgt i32 %528, 0
  %invariant.op446 = mul i32 %569, %519
  br i1 %631, label %.preheader429.us.preheader, label %.loopexit

.preheader429.us.preheader:                       ; preds = %.preheader429.lr.ph
  %632 = zext i32 %571 to i64
  %wide.trip.count472 = zext nneg i32 %526 to i64
  %wide.trip.count467 = zext nneg i32 %528 to i64
  br label %.preheader429.us

.preheader429.us:                                 ; preds = %.preheader429.us.preheader, %._crit_edge.us
  %indvars.iv469 = phi i64 [ 0, %.preheader429.us.preheader ], [ %indvars.iv.next470, %._crit_edge.us ]
  %633 = trunc nuw nsw i64 %indvars.iv469 to i32
  %.reass.us = mul i32 %invariant.op446, %633
  %634 = trunc i64 %indvars.iv469 to i32
  %635 = mul i32 %528, %634
  %636 = zext i32 %635 to i64
  %637 = trunc i64 %indvars.iv469 to i32
  %638 = mul i32 %569, %637
  br label %639

639:                                              ; preds = %.preheader429.us, %639
  %indvars.iv464 = phi i64 [ 0, %.preheader429.us ], [ %indvars.iv.next465, %639 ]
  %640 = add nuw nsw i64 %indvars.iv464, %636
  %641 = mul i64 %indvars.iv464, %632
  %.idx483 = mul i64 %640, 12
  %642 = getelementptr i8, ptr %591, i64 %.idx483
  %643 = getelementptr i8, ptr %642, i64 4
  store i32 %638, ptr %643, align 4, !tbaa !40
  %644 = getelementptr i8, ptr %642, i64 8
  %645 = trunc i64 %641 to i32
  store i32 %645, ptr %644, align 4, !tbaa !40
  %646 = getelementptr inbounds nuw i32, ptr %.sroa.0365.0, i64 %640
  %647 = trunc i64 %641 to i32
  %648 = add i32 %.reass.us, %647
  store i32 %648, ptr %646, align 4, !tbaa !40
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge.us, label %639, !llvm.loop !160

._crit_edge.us:                                   ; preds = %639
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %.loopexit, label %.preheader429.us, !llvm.loop !161

.loopexit:                                        ; preds = %._crit_edge438.split.us.us.us, %._crit_edge.us, %597, %.preheader429.lr.ph, %.preheader433.lr.ph, %.preheader434, %.preheader430, %.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #27
  store i32 24, ptr %76, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #27
  store i32 4, ptr %77, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #27
  store i32 4, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #27
  %649 = getelementptr inbounds nuw i8, ptr %511, i64 192
  %650 = load i32, ptr %649, align 8, !tbaa !76
  %651 = icmp eq i32 %650, 3
  %spec.select417 = select i1 %651, i32 1, i32 3
  store i32 %spec.select417, ptr %79, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #27
  %652 = select i1 %651, i32 1, i32 32
  store i32 %652, ptr %80, align 4, !tbaa !40
  %653 = add nsw i32 %545, 3
  %654 = sdiv i32 %653, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #27
  %655 = shl nsw i32 %654, 2
  store i32 %655, ptr %81, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #27
  %656 = trunc i64 %553 to i32
  %657 = add nsw i32 %656, 23
  %658 = sdiv i32 %657, 24
  store i32 %658, ptr %82, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #27
  store i32 %658, ptr %83, align 4, !tbaa !40
  %659 = load i32, ptr %8, align 4, !tbaa !40
  %660 = shl nsw i32 %659, 2
  %661 = icmp slt i32 %658, %660
  %brmerge = select i1 %661, i1 true, i1 %651
  br i1 %brmerge, label %.thread511, label %662

.thread511:                                       ; preds = %.loopexit
  store i32 1, ptr %79, align 4, !tbaa !40
  store i32 1, ptr %83, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #27
  br label %664

662:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #27
  %.off = add i32 %656, -1
  %663 = icmp ult i32 %.off, 24
  %or.cond24 = or i1 %narrow, %663
  br i1 %or.cond24, label %664, label %669

664:                                              ; preds = %.thread511, %662
  %.0128515 = phi i32 [ %654, %.thread511 ], [ 1, %662 ]
  %665 = phi i32 [ 1, %.thread511 ], [ %658, %662 ]
  %666 = phi i32 [ 1, %.thread511 ], [ %spec.select417, %662 ]
  %667 = icmp ne i32 %650, 3
  %668 = zext i1 %667 to i8
  br label %669

669:                                              ; preds = %662, %664
  %.0128514 = phi i32 [ %.0128515, %664 ], [ 1, %662 ]
  %670 = phi i32 [ %665, %664 ], [ %658, %662 ]
  %671 = phi i32 [ %666, %664 ], [ %spec.select417, %662 ]
  %672 = phi i8 [ %668, %664 ], [ 0, %662 ]
  store i8 %672, ptr %84, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #27
  %673 = mul nsw i32 %670, %.0128514
  store i32 %673, ptr %85, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #27
  %674 = mul nsw i32 %520, %510
  %675 = mul nsw i32 %674, %673
  store i32 %675, ptr %86, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #27
  %676 = mul nuw nsw i32 %573, 24
  %677 = mul nsw i32 %676, %544
  %678 = sext i32 %677 to i64
  %679 = add nsw i64 %678, 31
  %680 = and i64 %679, -32
  store i64 %680, ptr %87, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #27
  %681 = select i1 %651, i32 24, i32 768
  %682 = mul nuw nsw i32 %671, %681
  %narrow484 = add nuw nsw i32 %682, 31
  %683 = and i32 %narrow484, 8160
  %684 = zext nneg i32 %683 to i64
  store i64 %684, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #27
  %685 = shl nuw nsw i64 %684, 2
  store i64 %685, ptr %89, align 8, !tbaa !39
  %686 = trunc nuw i8 %672 to i1
  br i1 %686, label %694, label %687

687:                                              ; preds = %669
  %688 = zext nneg i32 %671 to i64
  %689 = mul nsw i64 %680, %688
  %690 = add nsw i64 %689, %684
  %691 = shl nsw i64 %690, 2
  store i64 %691, ptr %89, align 8, !tbaa !39
  %692 = sext i32 %659 to i64
  %693 = mul i64 %691, %692
  br label %702

694:                                              ; preds = %669
  %695 = sext i32 %659 to i64
  %696 = mul nsw i64 %685, %695
  %697 = mul nsw i32 %674, %658
  %698 = sext i32 %697 to i64
  %699 = shl nsw i64 %698, 2
  %700 = mul i64 %699, %680
  %701 = add i64 %696, %700
  br label %702

702:                                              ; preds = %687, %694
  %703 = phi i64 [ %696, %694 ], [ %693, %687 ]
  %.0 = phi i64 [ %701, %694 ], [ %693, %687 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %90) #27
  %704 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %704, ptr %90, align 8, !tbaa !162
  %705 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #27
  %706 = add i64 %.0, 128
  %.not.i = icmp ugt i64 %706, 1032
  store i64 %706, ptr %705, align 8, !tbaa !164
  br i1 %.not.i, label %707, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

707:                                              ; preds = %702
  %708 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %706) #25
          to label %.noexc273 unwind label %.thread516

.noexc273:                                        ; preds = %707
  store ptr %708, ptr %90, align 8, !tbaa !162
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %702, %.noexc273
  %709 = phi ptr [ %708, %.noexc273 ], [ %704, %702 ]
  %710 = ptrtoint ptr %709 to i64
  %711 = add i64 %710, 127
  %712 = and i64 %711, -128
  %713 = inttoptr i64 %712 to ptr
  store ptr %713, ptr %91, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #27
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %703
  store ptr %714, ptr %92, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #27
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !92
  store ptr %716, ptr %93, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #27
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !92
  store ptr %718, ptr %94, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #27
  %719 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %720 unwind label %741

720:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %721 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = select i1 %719, ptr null, ptr %722
  store ptr %723, ptr %95, align 8, !tbaa !93
  %724 = load i8, ptr %84, align 1, !tbaa !111, !range !71, !noundef !72
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %726, label %753

726:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #27
  %727 = load i32, ptr %8, align 4, !tbaa !40
  store i32 0, ptr %96, align 4, !tbaa !95
  %728 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %727, ptr %728, align 4, !tbaa !97
  %729 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %730 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #25
          to label %731 unwind label %743

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %71, ptr %730, align 16, !tbaa !166
  %.sroa.5329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %46, ptr %.sroa.5329.0..sroa_idx, align 8, !tbaa !101
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %47, ptr %.sroa.6330.0..sroa_idx, align 16, !tbaa !101
  %.sroa.7331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 24
  store ptr %8, ptr %.sroa.7331.0..sroa_idx, align 8, !tbaa !101
  %.sroa.8332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 32
  store ptr %57, ptr %.sroa.8332.0..sroa_idx, align 16, !tbaa !101
  %.sroa.9333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 40
  store ptr %93, ptr %.sroa.9333.0..sroa_idx, align 8, !tbaa !98
  %.sroa.10334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 48
  store ptr %59, ptr %.sroa.10334.0..sroa_idx, align 16, !tbaa !41
  %.sroa.11335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 56
  store ptr %92, ptr %.sroa.11335.0..sroa_idx, align 8, !tbaa !168
  %.sroa.12336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 64
  store ptr %51, ptr %.sroa.12336.0..sroa_idx, align 16, !tbaa !101
  %.sroa.13337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 72
  store ptr %82, ptr %.sroa.13337.0..sroa_idx, align 8, !tbaa !101
  %.sroa.14338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 80
  store ptr %87, ptr %.sroa.14338.0..sroa_idx, align 16, !tbaa !41
  %.sroa.15339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 88
  store ptr %76, ptr %.sroa.15339.0..sroa_idx, align 8, !tbaa !101
  %.sroa.16340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 96
  store ptr %78, ptr %.sroa.16340.0..sroa_idx, align 16, !tbaa !101
  %.sroa.17341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 104
  store ptr %73, ptr %.sroa.17341.0..sroa_idx, align 8, !tbaa !170
  %.sroa.18342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 112
  store ptr %74, ptr %.sroa.18342.0..sroa_idx, align 16, !tbaa !170
  %.sroa.19343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 120
  store ptr %60, ptr %.sroa.19343.0..sroa_idx, align 8, !tbaa !41
  %.sroa.20344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 128
  store ptr %70, ptr %.sroa.20344.0..sroa_idx, align 16, !tbaa !101
  %.sroa.21345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 136
  store ptr %64, ptr %.sroa.21345.0..sroa_idx, align 8, !tbaa !101
  %.sroa.22346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 144
  store ptr %65, ptr %.sroa.22346.0..sroa_idx, align 16, !tbaa !101
  %.sroa.23347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 152
  store ptr %66, ptr %.sroa.23347.0..sroa_idx, align 8, !tbaa !101
  %.sroa.24348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 160
  store ptr %61, ptr %.sroa.24348.0..sroa_idx, align 16, !tbaa !101
  %.sroa.25349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 168
  store ptr %62, ptr %.sroa.25349.0..sroa_idx, align 8, !tbaa !101
  %.sroa.26350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 176
  store ptr %63, ptr %.sroa.26350.0..sroa_idx, align 16, !tbaa !101
  %.sroa.27351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 184
  store ptr %52, ptr %.sroa.27351.0..sroa_idx, align 8, !tbaa !101
  %.sroa.28352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 192
  store ptr %53, ptr %.sroa.28352.0..sroa_idx, align 16, !tbaa !101
  %.sroa.29353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 200
  store ptr %54, ptr %.sroa.29353.0..sroa_idx, align 8, !tbaa !101
  %.sroa.30354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 208
  store ptr %67, ptr %.sroa.30354.0..sroa_idx, align 16, !tbaa !101
  %.sroa.31355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 216
  store ptr %68, ptr %.sroa.31355.0..sroa_idx, align 8, !tbaa !101
  %.sroa.32356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 224
  store ptr %69, ptr %.sroa.32356.0..sroa_idx, align 16, !tbaa !101
  %.sroa.33357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 232
  store ptr %48, ptr %.sroa.33357.0..sroa_idx, align 8, !tbaa !101
  %.sroa.34358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 240
  store ptr %49, ptr %.sroa.34358.0..sroa_idx, align 16, !tbaa !101
  %.sroa.35359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 248
  store ptr %50, ptr %.sroa.35359.0..sroa_idx, align 8, !tbaa !101
  %.sroa.36360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 256
  store ptr %55, ptr %.sroa.36360.0..sroa_idx, align 16, !tbaa !101
  %.sroa.37361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 264
  store ptr %56, ptr %.sroa.37361.0..sroa_idx, align 8, !tbaa !101
  %.sroa.38362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 272
  store ptr %2, ptr %.sroa.38362.0..sroa_idx, align 16, !tbaa !172
  %.sroa.39363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %730, i64 280
  store ptr %26, ptr %.sroa.39363.0..sroa_idx, align 8, !tbaa !166
  store ptr %730, ptr %97, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %732, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %729, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef %97)
          to label %733 unwind label %745

733:                                              ; preds = %731
  %734 = load ptr, ptr %729, align 8, !tbaa !106
  %.not.i275 = icmp eq ptr %734, null
  br i1 %.not.i275, label %_ZNSt14_Function_baseD2Ev.exit, label %735

735:                                              ; preds = %733
  %736 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %733, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #27
  br label %753

.thread516:                                       ; preds = %707
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292

741:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %784

743:                                              ; preds = %726
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit277

745:                                              ; preds = %731
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %729, align 8, !tbaa !106
  %.not.i276 = icmp eq ptr %747, null
  br i1 %.not.i276, label %_ZNSt14_Function_baseD2Ev.exit277, label %748

748:                                              ; preds = %745
  %749 = invoke noundef zeroext i1 %747(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit277 unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit277:                ; preds = %748, %745, %743
  %.pn194 = phi { ptr, i32 } [ %744, %743 ], [ %746, %745 ], [ %746, %748 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #27
  br label %784

753:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #27
  %754 = load i32, ptr %8, align 4, !tbaa !40
  store i32 0, ptr %98, align 4, !tbaa !95
  %755 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %754, ptr %755, align 4, !tbaa !97
  %756 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  %757 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
          to label %758 unwind label %774

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %91, ptr %757, align 16, !tbaa !168
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %88, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %86, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !101
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !101
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 40
  store ptr %85, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !101
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 48
  store ptr %51, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !101
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 56
  store ptr %57, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !101
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 64
  store ptr %59, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !41
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 72
  store ptr %83, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !101
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 80
  store ptr %2, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !172
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 88
  store ptr %77, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !101
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 96
  store ptr %58, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !101
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 104
  store ptr %60, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !41
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 112
  store ptr %76, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !101
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 120
  store ptr %79, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !101
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 128
  store ptr %84, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !166
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 136
  store ptr %93, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !98
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 144
  store ptr %73, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !170
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 152
  store ptr %74, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !170
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 160
  store ptr %70, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !101
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 168
  store ptr %64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !101
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 176
  store ptr %65, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !101
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 184
  store ptr %66, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !101
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 192
  store ptr %61, ptr %.sroa.28.0..sroa_idx, align 16, !tbaa !101
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 200
  store ptr %62, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !101
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 208
  store ptr %63, ptr %.sroa.30.0..sroa_idx, align 16, !tbaa !101
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 216
  store ptr %52, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !101
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 224
  store ptr %53, ptr %.sroa.32.0..sroa_idx, align 16, !tbaa !101
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 232
  store ptr %54, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !101
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 240
  store ptr %67, ptr %.sroa.34.0..sroa_idx, align 16, !tbaa !101
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 248
  store ptr %68, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !101
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 256
  store ptr %69, ptr %.sroa.36.0..sroa_idx, align 16, !tbaa !101
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 264
  store ptr %48, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !101
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 272
  store ptr %49, ptr %.sroa.38.0..sroa_idx, align 16, !tbaa !101
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 280
  store ptr %50, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !101
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 288
  store ptr %55, ptr %.sroa.40.0..sroa_idx, align 16, !tbaa !101
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 296
  store ptr %56, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !101
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 304
  store ptr %87, ptr %.sroa.42.0..sroa_idx, align 16, !tbaa !41
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 312
  store ptr %78, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !101
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 320
  store ptr %71, ptr %.sroa.44.0..sroa_idx, align 16, !tbaa !166
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 328
  store ptr %26, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !166
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 336
  store ptr %75, ptr %.sroa.46.0..sroa_idx, align 16, !tbaa !101
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 344
  store ptr %94, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !98
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 352
  store ptr %92, ptr %.sroa.48.0..sroa_idx, align 16, !tbaa !168
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 360
  store ptr %82, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !101
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 368
  store ptr %72, ptr %.sroa.50.0..sroa_idx, align 16, !tbaa !101
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 376
  store ptr %9, ptr %.sroa.51.0..sroa_idx, align 8, !tbaa !166
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 384
  store ptr %38, ptr %.sroa.52.0..sroa_idx, align 16, !tbaa !93
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 392
  store ptr %39, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !93
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 400
  store ptr %40, ptr %.sroa.54.0..sroa_idx, align 16, !tbaa !166
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 408
  store ptr %37, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !174
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 416
  store ptr %81, ptr %.sroa.56.0..sroa_idx, align 16, !tbaa !101
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 424
  store ptr %80, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !101
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %757, i64 432
  store ptr %95, ptr %.sroa.58.0..sroa_idx, align 16, !tbaa !98
  store ptr %757, ptr %99, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %759, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %756, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef %99)
          to label %760 unwind label %776

760:                                              ; preds = %758
  %761 = load ptr, ptr %756, align 8, !tbaa !106
  %.not.i279 = icmp eq ptr %761, null
  br i1 %.not.i279, label %_ZNSt14_Function_baseD2Ev.exit280, label %762

762:                                              ; preds = %760
  %763 = invoke noundef zeroext i1 %761(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit280 unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit280:                ; preds = %760, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  %767 = load ptr, ptr %90, align 8, !tbaa !162
  %.not.i.i281 = icmp eq ptr %767, %704
  %768 = icmp eq ptr %767, null
  %or.cond532 = or i1 %.not.i.i281, %768
  br i1 %or.cond532, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %769

769:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  call void @_ZdaPv(ptr noundef nonnull %767) #26
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %769, %_ZNSt14_Function_baseD2Ev.exit280
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  %.not.i.i.i283 = icmp eq ptr %.sroa.0365.0, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %770

770:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, %770
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #27
  br label %771

771:                                              ; preds = %483, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %.not.i.i.i284 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %772

772:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %771, %772
  %.not.i.i.i286 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIiSaIiEED2Ev.exit287, label %773

773:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0395.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit287

_ZNSt6vectorIiSaIiEED2Ev.exit287:                 ; preds = %773, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  ret void

774:                                              ; preds = %753
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit289

776:                                              ; preds = %758
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = load ptr, ptr %756, align 8, !tbaa !106
  %.not.i288 = icmp eq ptr %778, null
  br i1 %.not.i288, label %_ZNSt14_Function_baseD2Ev.exit289, label %779

779:                                              ; preds = %776
  %780 = invoke noundef zeroext i1 %778(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit289 unwind label %781

781:                                              ; preds = %779
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit289:                ; preds = %779, %776, %774
  %.pn196 = phi { ptr, i32 } [ %775, %774 ], [ %777, %776 ], [ %777, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #27
  br label %784

784:                                              ; preds = %741, %_ZNSt14_Function_baseD2Ev.exit277, %_ZNSt14_Function_baseD2Ev.exit289
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %_ZNSt14_Function_baseD2Ev.exit289 ], [ %.pn194, %_ZNSt14_Function_baseD2Ev.exit277 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #27
  %.pre479 = load ptr, ptr %90, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  %.not.i.i290 = icmp eq ptr %.pre479, %704
  %785 = icmp eq ptr %.pre479, null
  %or.cond534 = or i1 %.not.i.i290, %785
  br i1 %or.cond534, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292, label %786

786:                                              ; preds = %784
  call void @_ZdaPv(ptr noundef nonnull %.pre479) #26
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292:         ; preds = %786, %.thread516, %784
  %.pn196.pn.pn519 = phi { ptr, i32 } [ %740, %.thread516 ], [ %.pn196.pn, %784 ], [ %.pn196.pn, %786 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #27
  %.not.i.i.i293 = icmp eq ptr %.sroa.0365.0, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %787

787:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %787, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292, %595
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn196.pn.pn519, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292 ], [ %.pn196.pn.pn519, %787 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #27
  br label %788

788:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294, %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit294 ], [ %488, %487 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  br label %789

789:                                              ; preds = %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %788 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i295, label %.body251, label %790

790:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0380.0) #26
  br label %.body251

.body251:                                         ; preds = %790, %789, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250 ], [ %.pn196.pn.pn.pn.pn.pn, %789 ], [ %.pn196.pn.pn.pn.pn.pn, %790 ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i297, label %.body, label %791

791:                                              ; preds = %.body251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0395.0) #26
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.body251, %791, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %312, %311 ], [ %.pn183, %279 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %321, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn196.pn.pn.pn.pn.pn.pn, %.body251 ], [ %.pn196.pn.pn.pn.pn.pn.pn, %791 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #27
  br label %792

792:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.body ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %793

793:                                              ; preds = %792, %121
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %792 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  resume { ptr, i32 } %.pn208.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, float noundef %4, i1 noundef zeroext %5, float noundef %6, float noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = zext i32 %9 to i64
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %11
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i:   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = shl nuw nsw i64 %12, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !107
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.us.preheader.i, label %._crit_edge74.thread.i

.lr.ph.us.preheader.i:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  %17 = sext i32 %10 to i64
  %wide.trip.count88.i = zext nneg i32 %0 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv85.i
  %19 = load float, ptr %18, align 4, !tbaa !107
  %20 = mul nsw i64 %indvars.iv85.i, %17
  %invariant.gep.i = getelementptr float, ptr %2, i64 %20
  br label %21

21:                                               ; preds = %21, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %21 ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %22 = load float, ptr %gep.i, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !107
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %19, float %24)
  store float %25, ptr %23, align 4, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !176

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge74.i, label %.lr.ph.us.i, !llvm.loop !177

._crit_edge74.i:                                  ; preds = %._crit_edge.us.i
  br i1 %5, label %.lr.ph77.i, label %.lr.ph.i

._crit_edge74.thread.i:                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  br i1 %5, label %.lr.ph77.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge74.i, %._crit_edge74.thread.i
  %smax99.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count100.i = zext nneg i32 %smax99.i to i64
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv96.i
  %27 = load float, ptr %26, align 4, !tbaa !107
  %28 = fadd float %4, %27
  %29 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv96.i
  %30 = fcmp olt float %28, %6
  %.sroa.speculated63.us.i = select i1 %30, float %6, float %28
  %31 = fcmp olt float %7, %.sroa.speculated63.us.i
  %.sroa.speculated.us.i = select i1 %31, float %7, float %.sroa.speculated63.us.i
  store float %.sroa.speculated.us.i, ptr %29, align 4, !tbaa !107
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.loopexit.thread.i, label %.lr.ph.split.us.i, !llvm.loop !178

.lr.ph77.i:                                       ; preds = %._crit_edge74.i, %._crit_edge74.thread.i
  %smax111.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count112.i = zext nneg i32 %smax111.i to i64
  br i1 %8, label %.lr.ph77.split.us.i, label %.lr.ph77.split.i

.lr.ph77.split.us.i:                              ; preds = %.lr.ph77.i, %.lr.ph77.split.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph77.split.us.i ], [ 0, %.lr.ph77.i ]
  %32 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv108.i
  %33 = load float, ptr %32, align 4, !tbaa !107
  %34 = fadd float %4, %33
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv108.i
  %36 = load float, ptr %35, align 4, !tbaa !107
  %37 = fadd float %36, %34
  %38 = fcmp olt float %37, %6
  %.sroa.speculated66.us.i = select i1 %38, float %6, float %37
  %39 = fcmp olt float %7, %.sroa.speculated66.us.i
  %.sroa.speculated60.us.i = select i1 %39, float %7, float %.sroa.speculated66.us.i
  store float %.sroa.speculated60.us.i, ptr %35, align 4, !tbaa !107
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %.loopexit.thread.i, label %.lr.ph77.split.us.i, !llvm.loop !179

.lr.ph77.split.i:                                 ; preds = %.lr.ph77.i, %.lr.ph77.split.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph77.split.i ], [ 0, %.lr.ph77.i ]
  %40 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv102.i
  %41 = load float, ptr %40, align 4, !tbaa !107
  %42 = fadd float %4, %41
  %43 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv102.i
  %44 = load float, ptr %43, align 4, !tbaa !107
  %45 = fadd float %44, %42
  store float %45, ptr %43, align 4, !tbaa !107
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count112.i
  br i1 %exitcond107.not.i, label %.loopexit.thread.i, label %.lr.ph77.split.i, !llvm.loop !179

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv90.i
  %47 = load float, ptr %46, align 4, !tbaa !107
  %48 = fadd float %4, %47
  %49 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv90.i
  store float %48, ptr %49, align 4, !tbaa !107
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count100.i
  br i1 %exitcond95.not.i, label %.loopexit.thread.i, label %.lr.ph.split.i, !llvm.loop !178

.loopexit.thread.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph77.split.i, %.lr.ph77.split.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit

_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.loopexit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = mul nsw i32 %7, %6
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, label %.noexc62.i

.noexc62.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !107
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %.noexc62.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.063.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %14, %.noexc62.i ]
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %15, %16
  %17 = icmp sgt i32 %6, 0
  %or.cond129.i = and i1 %17, %or.cond.i
  br i1 %or.cond129.i, label %.preheader72.us.us.preheader.i, label %._crit_edge.i

.preheader72.us.us.preheader.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %18 = zext nneg i32 %6 to i64
  %19 = zext nneg i32 %7 to i64
  %20 = sext i32 %8 to i64
  %wide.trip.count101.i = zext nneg i32 %0 to i64
  br label %.preheader72.us.us.i

.preheader72.us.us.i:                             ; preds = %._crit_edge76.split.us.us.us.i, %.preheader72.us.us.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader72.us.us.preheader.i ], [ %indvars.iv.next99.i, %._crit_edge76.split.us.us.us.i ]
  %21 = mul nuw nsw i64 %indvars.iv98.i, %19
  %22 = mul nsw i64 %indvars.iv98.i, %20
  %invariant.gep123.i = getelementptr inbounds nuw float, ptr %1, i64 %21
  %invariant.gep.i = getelementptr float, ptr %2, i64 %22
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader72.us.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader72.us.us.i ]
  %gep124.i = getelementptr inbounds nuw float, ptr %invariant.gep123.i, i64 %indvars.iv93.i
  %23 = load float, ptr %gep124.i, align 4, !tbaa !107
  %24 = mul nuw nsw i64 %indvars.iv93.i, %18
  %invariant.gep121.i = getelementptr inbounds nuw float, ptr %.sroa.063.0.i, i64 %24
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load float, ptr %gep.i, align 4, !tbaa !107
  %gep122.i = getelementptr inbounds nuw float, ptr %invariant.gep121.i, i64 %indvars.iv.i
  %27 = load float, ptr %gep122.i, align 4, !tbaa !107
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %23, float %27)
  store float %28, ptr %gep122.i, align 4, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %25, !llvm.loop !180

._crit_edge.us.us.us.i:                           ; preds = %25
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %19
  br i1 %exitcond97.not.i, label %._crit_edge76.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !181

._crit_edge76.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %._crit_edge.i, label %.preheader72.us.us.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %._crit_edge76.split.us.us.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %or.cond131.i = and i1 %17, %16
  br i1 %5, label %.preheader68.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond131.i, label %.preheader69.us.preheader.i, label %.loopexit.i

.preheader69.us.preheader.i:                      ; preds = %.preheader70.i
  %29 = zext nneg i32 %6 to i64
  %30 = sext i32 %4 to i64
  %wide.trip.count111.i = zext nneg i32 %7 to i64
  br label %.preheader69.us.i

.preheader69.us.i:                                ; preds = %._crit_edge82.us.i, %.preheader69.us.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.preheader69.us.preheader.i ], [ %indvars.iv.next109.i, %._crit_edge82.us.i ]
  %31 = mul nuw nsw i64 %indvars.iv108.i, %29
  %32 = mul nsw i64 %indvars.iv108.i, %30
  %invariant.gep125.i = getelementptr inbounds nuw float, ptr %.sroa.063.0.i, i64 %31
  %invariant.gep127.i = getelementptr float, ptr %3, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader69.us.i
  %indvars.iv103.i = phi i64 [ 0, %.preheader69.us.i ], [ %indvars.iv.next104.i, %33 ]
  %gep126.i = getelementptr inbounds nuw float, ptr %invariant.gep125.i, i64 %indvars.iv103.i
  %34 = load float, ptr %gep126.i, align 4, !tbaa !107
  %gep128.i = getelementptr float, ptr %invariant.gep127.i, i64 %indvars.iv103.i
  %35 = load float, ptr %gep128.i, align 4, !tbaa !107
  %36 = fadd float %34, %35
  store float %36, ptr %gep128.i, align 4, !tbaa !107
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %29
  br i1 %exitcond107.not.i, label %._crit_edge82.us.i, label %33, !llvm.loop !183

._crit_edge82.us.i:                               ; preds = %33
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %.loopexit.thread.i, label %.preheader69.us.i, !llvm.loop !184

.preheader68.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond131.i, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader68.i
  %37 = sext i32 %4 to i64
  %38 = shl nsw i64 %37, 2
  %39 = zext nneg i32 %6 to i64
  %40 = shl nuw nsw i64 %39, 2
  %wide.trip.count118.i = zext nneg i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvar.next.i, %.preheader.us.i ]
  %41 = mul i64 %38, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %41
  %42 = mul i64 %indvar.i, %40
  %scevgep113.i = getelementptr i8, ptr %.sroa.063.0.i, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep113.i, i64 %40, i1 false), !tbaa !107
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond119.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !185

.loopexit.i:                                      ; preds = %.preheader.us.i, %.preheader68.i, %.preheader70.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge82.us.i, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.i) #26
  br label %_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit

_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit: ; preds = %.loopexit.i, %.loopexit.thread.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !135
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !154

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i: ; preds = %7, %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i3.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %10, %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit2.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i4.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i:             ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i6.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv3dnn8FastConvEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !135
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %8, align 1, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 0, ptr %9, align 2, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1, !tbaa !73
  %14 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4, !tbaa !74
  %18 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1, !tbaa !188
  ret void

22:                                               ; preds = %15, %11, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit:       ; preds = %22, %25
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3

_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3:      ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit, %27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6hfloatESaIS1_EED2Ev.exit3, %29
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit8, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit8

_ZNSt6vectorIfSaIfEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %33
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !107
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !107
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !94
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !107
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !107
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !189
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = sext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = load ptr, ptr %.val, align 8, !tbaa !190
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %indvars.iv.i.i.i, %17
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !193
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load ptr, ptr %9, align 8, !tbaa !194
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = mul i64 %23, %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw float, ptr %21, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !195
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %29, i1 false)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %30 = load i32, ptr %4, align 4, !tbaa !97
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i.i, %31
  br i1 %32, label %12, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !196

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !199
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [64 x float], align 16
  %5 = alloca [8 x [3 x float]], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #27
  %7 = load i32, ptr %1, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph85.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph85.i.i.i:                                   ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %18 = load ptr, ptr %11, align 8, !tbaa !200
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph85.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph85.split.preheader.i.i.i:                   ; preds = %.lr.ph85.i.i.i
  %21 = sext i32 %7 to i64
  br label %.lr.ph85.split.i.i.i

.lr.ph85.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph85.split.preheader.i.i.i
  %22 = phi i32 [ %9, %.lr.ph85.split.preheader.i.i.i ], [ %34, %._crit_edge.i.i.i ]
  %23 = phi i32 [ %19, %.lr.ph85.split.preheader.i.i.i ], [ %35, %._crit_edge.i.i.i ]
  %indvars.iv105.i.i.i = phi i64 [ %21, %.lr.ph85.split.preheader.i.i.i ], [ %indvars.iv.next106.i.i.i, %._crit_edge.i.i.i ]
  %24 = load ptr, ptr %.val, align 8, !tbaa !202
  %25 = load i32, ptr %24, align 4, !tbaa !40
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
  br label %38

._crit_edge.loopexit.i.i.i:                       ; preds = %123
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph85.split.i.i.i
  %34 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %.lr.ph85.split.i.i.i ]
  %35 = phi i32 [ %149, %._crit_edge.loopexit.i.i.i ], [ %23, %.lr.ph85.split.i.i.i ]
  %indvars.iv.next106.i.i.i = add nsw i64 %indvars.iv105.i.i.i, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next106.i.i.i, %36
  br i1 %37, label %.lr.ph85.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !203

38:                                               ; preds = %123, %.lr.ph.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next103.i.i.i, %123 ]
  %39 = phi i32 [ %23, %.lr.ph.i.i.i ], [ %149, %123 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !205
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %13, align 8, !tbaa !206
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = mul i64 %43, %indvars.iv105.i.i.i
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %44
  %46 = load ptr, ptr %14, align 8, !tbaa !207
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv102.i.i.i, %48
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %53 = load float, ptr %50, align 4, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !107
  %58 = load float, ptr %51, align 4, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !107
  %63 = load float, ptr %52, align 4, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !107
  br label %68

68:                                               ; preds = %68, %38
  %indvars.iv.i.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !107
  %73 = fmul float %55, %72
  %74 = tail call float @llvm.fmuladd.f32(float %53, float %70, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !107
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %76, float %74)
  %78 = getelementptr inbounds nuw [8 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store float %77, ptr %78, align 4, !tbaa !107
  %79 = fmul float %60, %72
  %80 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !107
  %83 = fmul float %65, %72
  %84 = tail call float @llvm.fmuladd.f32(float %63, float %70, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %76, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %85, ptr %86, align 4, !tbaa !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %68, !llvm.loop !208

87:                                               ; preds = %110
  %88 = load ptr, ptr %15, align 8, !tbaa !209
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = load ptr, ptr %16, align 8, !tbaa !210
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = mul nsw i32 %91, %27
  %93 = add nsw i32 %92, %29
  %94 = shl i32 %39, 8
  %95 = mul i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %89, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  %99 = shl i32 %98, 4
  %100 = add i32 %33, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  br label %126

.preheader.i.i.i:                                 ; preds = %68, %110
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %110 ], [ 0, %68 ]
  %103 = getelementptr inbounds nuw [8 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv94.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !107
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !107
  %109 = shl nuw nsw i64 %indvars.iv94.i.i.i, 3
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i, 8
  br i1 %exitcond97.not.i.i.i, label %87, label %.preheader.i.i.i, !llvm.loop !211

111:                                              ; preds = %111, %.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %111 ]
  %112 = getelementptr inbounds nuw [8 x [3 x float]], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 0, i64 %indvars.iv90.i.i.i
  %113 = load float, ptr %112, align 4, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !107
  %116 = fmul float %106, %115
  %117 = tail call float @llvm.fmuladd.f32(float %104, float %113, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !107
  %120 = tail call float @llvm.fmuladd.f32(float %108, float %119, float %117)
  %121 = add nuw nsw i64 %indvars.iv90.i.i.i, %109
  %122 = getelementptr inbounds nuw [64 x float], ptr %4, i64 0, i64 %121
  store float %120, ptr %122, align 4, !tbaa !107
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, 8
  br i1 %exitcond93.not.i.i.i, label %110, label %111, !llvm.loop !212

123:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %124 = sext i32 %149 to i64
  %125 = icmp slt i64 %indvars.iv.next103.i.i.i, %124
  br i1 %125, label %38, label %._crit_edge.loopexit.i.i.i, !llvm.loop !213

126:                                              ; preds = %146, %87
  %indvars.iv98.i.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next99.i.i.i, %146 ]
  %.06880.i.i.i = phi ptr [ %102, %87 ], [ %152, %146 ]
  %127 = load ptr, ptr %15, align 8, !tbaa !209
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %.not.i.i.i = icmp ugt ptr %128, %.06880.i.i.i
  br i1 %.not.i.i.i, label %.noexc.i.i.i.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.06880.i.i.i, i64 16
  %131 = load ptr, ptr %17, align 8, !tbaa !214
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw float, ptr %128, i64 %132
  %.not75.i.i.i = icmp ugt ptr %130, %133
  br i1 %.not75.i.i.i, label %.noexc.i.i.i.i, label %146

.noexc.i.i.i.i:                                   ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %134, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 68, ptr %3, align 8, !tbaa !39
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %135, ptr %6, align 8, !tbaa !30
  %136 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %136, ptr %134, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %135, ptr noundef nonnull align 1 dereferenceable(68) @.str.20, i64 68, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 346) #28
          to label %139 unwind label %140

139:                                              ; preds = %.noexc.i.i.i.i
  unreachable

140:                                              ; preds = %.noexc.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !30
  %143 = icmp eq ptr %142, %134
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %140
  %144 = load i64, ptr %137, align 8, !tbaa !35
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  resume { ptr, i32 } %141

146:                                              ; preds = %129
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv98.i.i.i, 4
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06880.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %148 = load ptr, ptr %11, align 8, !tbaa !200
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = shl nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %.06880.i.i.i, i64 %151
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, 16
  br i1 %exitcond101.not.i.i.i, label %123, label %126, !llvm.loop !216

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph85.i.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !217
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %.val2 = load i32, ptr %1, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val2, %.val3
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %7 = load ptr, ptr %.val, align 8, !tbaa !218
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %28 = mul i32 %.val2, -4
  %29 = shl i32 %8, 2
  br label %30

30:                                               ; preds = %._crit_edge14.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %._crit_edge14.i.i.i ], [ %28, %.lr.ph.i.i.i ]
  %.03922.i.i.i = phi i32 [ %100, %._crit_edge14.i.i.i ], [ %.val2, %.lr.ph.i.i.i ]
  %31 = sdiv i32 %.03922.i.i.i, %8
  %32 = mul nsw i32 %31, %8
  %.recomposed = srem i32 %.03922.i.i.i, %8
  %33 = shl nsw i32 %.recomposed, 2
  %34 = icmp slt i32 %33, %11
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 425) #28
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %38

45:                                               ; preds = %30
  %46 = load ptr, ptr %13, align 8, !tbaa !93
  %47 = load i32, ptr %15, align 4, !tbaa !40
  %48 = mul nsw i32 %31, %11
  %49 = add nsw i32 %33, %48
  %50 = mul nsw i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %46, i64 %51
  %53 = load i32, ptr %17, align 4, !tbaa !40
  %54 = sub i32 %53, %33
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %54, i32 4)
  %55 = load i32, ptr %19, align 4, !tbaa !40
  %56 = load i32, ptr %21, align 4, !tbaa !40
  %57 = mul i32 %56, %55
  %58 = load i32, ptr %23, align 4, !tbaa !40
  %59 = mul i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader1.lr.ph.i.i.i, label %._crit_edge14.i.i.i

.preheader1.lr.ph.i.i.i:                          ; preds = %45
  %61 = load i32, ptr %25, align 4, !tbaa !40
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader1.lr.ph.split.us.i.i.i, label %._crit_edge14.i.i.i

.preheader1.lr.ph.split.us.i.i.i:                 ; preds = %.preheader1.lr.ph.i.i.i
  %63 = icmp sgt i32 %54, 0
  %64 = mul nsw i32 %53, %31
  %65 = add nsw i32 %64, %33
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %27, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = load i64, ptr %67, align 8, !tbaa !39
  %71 = mul i64 %70, %66
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  br i1 %63, label %.preheader1.us.us.preheader.i.i.i, label %.preheader1.us.preheader.i.i.i

.preheader1.us.preheader.i.i.i:                   ; preds = %.preheader1.lr.ph.split.us.i.i.i
  %73 = zext nneg i32 %61 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = add nsw i32 %61, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  br label %.preheader1.us.i.i.i

.preheader1.us.us.preheader.i.i.i:                ; preds = %.preheader1.lr.ph.split.us.i.i.i
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 1)
  %umax.i.i.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i.i, i32 3)
  %78 = sub nsw i32 %umax.i.i.i, %smax.i.i.i
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  %wide.trip.count41.i.i.i = zext nneg i32 %59 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %61 to i64
  %82 = mul i32 %29, %31
  %83 = add i32 %82, %indvars.iv.i.i
  %84 = add i32 %83, %53
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 4)
  %85 = tail call i32 @llvm.umax.i32(i32 %smin.i.i, i32 1)
  %umax.i.i = zext i32 %85 to i64
  br label %.preheader1.us.us.i.i.i

.preheader1.us.us.i.i.i:                          ; preds = %._crit_edge9.split.us.us.us.i.i.i, %.preheader1.us.us.preheader.i.i.i
  %indvars.iv38.i.i.i = phi i64 [ 0, %.preheader1.us.us.preheader.i.i.i ], [ %indvars.iv.next39.i.i.i, %._crit_edge9.split.us.us.us.i.i.i ]
  %.04012.us.us.i.i.i = phi ptr [ %52, %.preheader1.us.us.preheader.i.i.i ], [ %89, %._crit_edge9.split.us.us.us.i.i.i ]
  %invariant.gep.us.us.i.i.i = getelementptr float, ptr %72, i64 %indvars.iv38.i.i.i
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader1.us.us.i.i.i
  %indvar.i.i.i = phi i64 [ %indvar.next.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader1.us.us.i.i.i ]
  %.1416.us.us.us.i.i.i = phi ptr [ %89, %._crit_edge.us.us.us.i.i.i ], [ %.04012.us.us.i.i.i, %.preheader1.us.us.i.i.i ]
  %86 = trunc nuw nsw i64 %indvar.i.i.i to i32
  %87 = mul i32 %59, %86
  %88 = sext i32 %87 to i64
  %gep.us.us.us.i.i.i = getelementptr float, ptr %invariant.gep.us.us.i.i.i, i64 %88
  br label %90

._crit_edge.us.us.us.i.i.i:                       ; preds = %.lr.ph5.us.us.us.preheader.i.i.i, %..preheader_crit_edge.us.us.us.i.i.i
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %.1416.us.us.us.i.i.i, i64 16
  %exitcond37.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond37.not.i.i.i, label %._crit_edge9.split.us.us.us.i.i.i, label %.lr.ph.us.us.us.i.i.i, !llvm.loop !221

90:                                               ; preds = %90, %.lr.ph.us.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %90 ], [ 0, %.lr.ph.us.us.us.i.i.i ]
  %.0362.us.us.us.i.i.i = phi ptr [ %93, %90 ], [ %gep.us.us.us.i.i.i, %.lr.ph.us.us.us.i.i.i ]
  %91 = load float, ptr %.0362.us.us.us.i.i.i, align 4, !tbaa !107
  %92 = getelementptr inbounds nuw float, ptr %.1416.us.us.us.i.i.i, i64 %indvars.iv.i.i.i
  store float %91, ptr %92, align 4, !tbaa !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %93 = getelementptr inbounds nuw float, ptr %.0362.us.us.us.i.i.i, i64 %70
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %..preheader_crit_edge.us.us.us.i.i.i, label %90, !llvm.loop !222

..preheader_crit_edge.us.us.us.i.i.i:             ; preds = %90
  %94 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  br i1 %94, label %.lr.ph5.us.us.us.preheader.i.i.i, label %._crit_edge.us.us.us.i.i.i

.lr.ph5.us.us.us.preheader.i.i.i:                 ; preds = %..preheader_crit_edge.us.us.us.i.i.i
  %95 = shl nuw nsw i64 %indvar.i.i.i, 4
  %96 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %97 = getelementptr i8, ptr %.04012.us.us.i.i.i, i64 %96
  %98 = getelementptr i8, ptr %97, i64 %95
  %scevgep30.i.i.i = getelementptr i8, ptr %98, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep30.i.i.i, i8 0, i64 %81, i1 false), !tbaa !107
  br label %._crit_edge.us.us.us.i.i.i

._crit_edge9.split.us.us.us.i.i.i:                ; preds = %._crit_edge.us.us.us.i.i.i
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, %wide.trip.count41.i.i.i
  br i1 %exitcond42.not.i.i.i, label %._crit_edge14.i.i.i, label %.preheader1.us.us.i.i.i, !llvm.loop !223

.preheader1.us.i.i.i:                             ; preds = %.preheader1.us.i.i.i, %.preheader1.us.preheader.i.i.i
  %.03813.us.i.i.i = phi i32 [ %99, %.preheader1.us.i.i.i ], [ 0, %.preheader1.us.preheader.i.i.i ]
  %.04012.us.i.i.i = phi ptr [ %scevgep28.i.i.i, %.preheader1.us.i.i.i ], [ %52, %.preheader1.us.preheader.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.04012.us.i.i.i, i8 0, i64 %74, i1 false), !tbaa !107
  %scevgep.i.i.i = getelementptr i8, ptr %.04012.us.i.i.i, i64 16
  %scevgep28.i.i.i = getelementptr i8, ptr %scevgep.i.i.i, i64 %77
  %99 = add nuw nsw i32 %.03813.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %99, %59
  br i1 %exitcond.not.i.i.i, label %._crit_edge14.i.i.i, label %.preheader1.us.i.i.i, !llvm.loop !223

._crit_edge14.i.i.i:                              ; preds = %.preheader1.us.i.i.i, %._crit_edge9.split.us.us.us.i.i.i, %.preheader1.lr.ph.i.i.i, %45
  %100 = add i32 %.03922.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i32 %100, %.val3
  %indvars.iv.next.i.i = add i32 %indvars.iv.i.i, -4
  br i1 %exitcond43.not.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", label %30, !llvm.loop !224

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge14.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false), !tbaa.struct !225
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %3 = load i32, ptr %1, align 4, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph80.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit"

.lr.ph80.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %41

41:                                               ; preds = %.loopexit.i.i.i, %.lr.ph80.i.i.i
  %.079.i.i.i = phi i32 [ %3, %.lr.ph80.i.i.i ], [ %.pre-phi.i.i.i, %.loopexit.i.i.i ]
  %42 = load ptr, ptr %.val, align 8, !tbaa !226
  %43 = load i8, ptr %42, align 1, !tbaa !111, !range !71, !noundef !72
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %7, align 8, !tbaa !228
  %46 = load i32, ptr %45, align 4, !tbaa !40
  br i1 %44, label %47, label %155

47:                                               ; preds = %41
  %48 = load ptr, ptr %40, align 8, !tbaa !229
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = mul i32 %49, %46
  %51 = mul i32 %50, %.079.i.i.i
  %52 = load ptr, ptr %10, align 8, !tbaa !230
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = sdiv i32 %51, %53
  %55 = add nsw i32 %.079.i.i.i, 1
  %56 = mul i32 %50, %55
  %57 = sdiv i32 %56, %53
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i

.lr.ph78.i.i.i:                                   ; preds = %47, %.lr.ph78.i.i.i
  %.06377.i.i.i = phi i32 [ %153, %.lr.ph78.i.i.i ], [ %54, %47 ]
  %59 = load ptr, ptr %40, align 8, !tbaa !229
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = sdiv i32 %.06377.i.i.i, %60
  %62 = mul nsw i32 %61, %60
  %.recomposed = srem i32 %.06377.i.i.i, %60
  %63 = load ptr, ptr %14, align 8, !tbaa !231
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = sdiv i32 %.recomposed, %64
  %66 = mul nsw i32 %65, %64
  %.recomposed7 = srem i32 %.recomposed, %64
  %67 = sub nsw i32 %64, %.recomposed7
  %68 = sub nsw i32 %57, %.06377.i.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !232
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = sext i32 %.06377.i.i.i to i64
  %72 = load ptr, ptr %15, align 8, !tbaa !233
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  %76 = load ptr, ptr %16, align 8, !tbaa !234
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %78 = load ptr, ptr %8, align 8, !tbaa !235
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = mul nsw i32 %79, %61
  %81 = add nsw i32 %80, %65
  %82 = load ptr, ptr %9, align 8, !tbaa !236
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %17, align 8, !tbaa !237
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = mul i64 %87, %85
  %89 = load ptr, ptr %11, align 8, !tbaa !238
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = mul nsw i32 %90, %.recomposed7
  %92 = sext i32 %91 to i64
  %93 = add i64 %88, %92
  %94 = load ptr, ptr %18, align 8, !tbaa !239
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = load ptr, ptr %19, align 8, !tbaa !240
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = load ptr, ptr %20, align 8, !tbaa !241
  %102 = load ptr, ptr %101, align 8, !tbaa !101
  %103 = load ptr, ptr %12, align 8, !tbaa !242
  %104 = load i64, ptr %103, align 8, !tbaa !39
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %21, align 8, !tbaa !243
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = load ptr, ptr %22, align 8, !tbaa !244
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = load ptr, ptr %23, align 8, !tbaa !245
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = load ptr, ptr %24, align 8, !tbaa !246
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = load ptr, ptr %25, align 8, !tbaa !247
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = load ptr, ptr %26, align 8, !tbaa !248
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = load ptr, ptr %27, align 8, !tbaa !249
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = load ptr, ptr %28, align 8, !tbaa !250
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = load ptr, ptr %29, align 8, !tbaa !251
  %123 = load i32, ptr %122, align 4, !tbaa !40
  %124 = load ptr, ptr %30, align 8, !tbaa !252
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %126 = load ptr, ptr %31, align 8, !tbaa !253
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = load ptr, ptr %32, align 8, !tbaa !254
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = load ptr, ptr %33, align 8, !tbaa !255
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = load ptr, ptr %34, align 8, !tbaa !256
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = load ptr, ptr %35, align 8, !tbaa !257
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = load ptr, ptr %36, align 8, !tbaa !258
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = load ptr, ptr %37, align 8, !tbaa !259
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = load ptr, ptr %38, align 8, !tbaa !260
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = trunc i64 %87 to i32
  %143 = trunc i64 %73 to i32
  %144 = load ptr, ptr %39, align 8, !tbaa !261
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 196
  %147 = load i32, ptr %146, align 4, !tbaa !68
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %149 = load i32, ptr %148, align 8, !tbaa !76
  %150 = load ptr, ptr %.val, align 8, !tbaa !226
  %151 = load i8, ptr %150, align 1, !tbaa !111, !range !71, !noundef !72
  %152 = trunc nuw i8 %151 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %98, ptr noundef %75, ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %..i.i.i, i32 noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef %147, i32 noundef %149, i32 noundef %90, i32 noundef %95, i1 noundef zeroext %152)
  %153 = add nsw i32 %..i.i.i, %.06377.i.i.i
  %154 = icmp slt i32 %153, %57
  br i1 %154, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i, !llvm.loop !262

155:                                              ; preds = %41
  %156 = load ptr, ptr %8, align 8, !tbaa !235
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = mul nsw i32 %157, %46
  %159 = load ptr, ptr %9, align 8, !tbaa !236
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = mul nsw i32 %158, %160
  %162 = mul nsw i32 %161, %.079.i.i.i
  %163 = load ptr, ptr %10, align 8, !tbaa !230
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = sdiv i32 %162, %164
  %166 = add nsw i32 %.079.i.i.i, 1
  %167 = mul nsw i32 %161, %166
  %168 = sdiv i32 %167, %164
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %.lr.ph.i.i.i
  %.06476.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i ], [ %165, %155 ]
  %170 = load ptr, ptr %8, align 8, !tbaa !235
  %171 = load i32, ptr %170, align 4, !tbaa !40
  %172 = load ptr, ptr %9, align 8, !tbaa !236
  %173 = load i32, ptr %172, align 4, !tbaa !40
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
  %183 = load ptr, ptr %11, align 8, !tbaa !238
  %184 = load i32, ptr %183, align 4, !tbaa !40
  %185 = mul nsw i32 %.recomposed8, %184
  %186 = add nsw i32 %.74.i.i.i, %.recomposed8
  %187 = mul nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %12, align 8, !tbaa !242
  %190 = load i64, ptr %189, align 8, !tbaa !39
  %191 = tail call i64 @llvm.umin.i64(i64 %190, i64 %188)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %13, align 8, !tbaa !232
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %195 = add nsw i32 %176, %179
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %14, align 8, !tbaa !231
  %198 = load i32, ptr %197, align 4, !tbaa !40
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %196
  %201 = load ptr, ptr %15, align 8, !tbaa !233
  %202 = load i64, ptr %201, align 8, !tbaa !39
  %203 = mul i64 %200, %202
  %204 = getelementptr inbounds nuw float, ptr %194, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !234
  %206 = load ptr, ptr %205, align 8, !tbaa !165
  %207 = mul nsw i32 %195, %173
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %17, align 8, !tbaa !237
  %210 = load i64, ptr %209, align 8, !tbaa !39
  %211 = sext i32 %.recomposed8 to i64
  %212 = add nsw i64 %211, %208
  %213 = mul i64 %210, %212
  %214 = load ptr, ptr %18, align 8, !tbaa !239
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %217
  %219 = load ptr, ptr %19, align 8, !tbaa !240
  %220 = load ptr, ptr %219, align 8, !tbaa !101
  %221 = load ptr, ptr %20, align 8, !tbaa !241
  %222 = load ptr, ptr %221, align 8, !tbaa !101
  %223 = load ptr, ptr %21, align 8, !tbaa !243
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = load ptr, ptr %22, align 8, !tbaa !244
  %226 = load i32, ptr %225, align 4, !tbaa !40
  %227 = load ptr, ptr %23, align 8, !tbaa !245
  %228 = load i32, ptr %227, align 4, !tbaa !40
  %229 = load ptr, ptr %24, align 8, !tbaa !246
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = load ptr, ptr %25, align 8, !tbaa !247
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = load ptr, ptr %26, align 8, !tbaa !248
  %234 = load i32, ptr %233, align 4, !tbaa !40
  %235 = load ptr, ptr %27, align 8, !tbaa !249
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = load ptr, ptr %28, align 8, !tbaa !250
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = load ptr, ptr %29, align 8, !tbaa !251
  %240 = load i32, ptr %239, align 4, !tbaa !40
  %241 = load ptr, ptr %30, align 8, !tbaa !252
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = load ptr, ptr %31, align 8, !tbaa !253
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = load ptr, ptr %32, align 8, !tbaa !254
  %246 = load i32, ptr %245, align 4, !tbaa !40
  %247 = load ptr, ptr %33, align 8, !tbaa !255
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = load ptr, ptr %34, align 8, !tbaa !256
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = load ptr, ptr %35, align 8, !tbaa !257
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = load ptr, ptr %36, align 8, !tbaa !258
  %254 = load i32, ptr %253, align 4, !tbaa !40
  %255 = load ptr, ptr %37, align 8, !tbaa !259
  %256 = load i32, ptr %255, align 4, !tbaa !40
  %257 = load ptr, ptr %38, align 8, !tbaa !260
  %258 = load i32, ptr %257, align 4, !tbaa !40
  %259 = trunc i64 %210 to i32
  %260 = trunc i64 %202 to i32
  %261 = load ptr, ptr %39, align 8, !tbaa !261
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 196
  %264 = load i32, ptr %263, align 4, !tbaa !68
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %266 = load i32, ptr %265, align 8, !tbaa !76
  %267 = load ptr, ptr %.val, align 8, !tbaa !226
  %268 = load i8, ptr %267, align 1, !tbaa !111, !range !71, !noundef !72
  %269 = trunc nuw i8 %268 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %218, ptr noundef %204, ptr noundef %220, ptr noundef %222, i32 noundef %185, i32 noundef %192, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %198, i32 noundef %259, i32 noundef 0, i32 noundef %260, i32 noundef %264, i32 noundef %266, i32 noundef %184, i32 noundef %215, i1 noundef zeroext %269)
  %270 = add nsw i32 %.74.i.i.i, %.06476.i.i.i
  %271 = icmp slt i32 %270, %168
  br i1 %271, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !263

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph78.i.i.i, %155, %47
  %.pre-phi.i.i.i = phi i32 [ %166, %155 ], [ %55, %47 ], [ %55, %.lr.ph78.i.i.i ], [ %166, %.lr.ph.i.i.i ]
  %272 = load i32, ptr %4, align 4, !tbaa !97
  %273 = icmp slt i32 %.pre-phi.i.i.i, %272
  br i1 %273, label %41, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit", !llvm.loop !264

"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit": ; preds = %.loopexit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, ptr noundef nonnull readonly align 8 dereferenceable(288) %.val6, i64 288, i1 false), !tbaa.struct !265
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.5", align 1
  %42 = icmp slt i32 %4, %5
  br i1 %42, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %33
  %43 = mul i32 %31, %25
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds float, ptr %1, i64 %44
  %46 = mul nsw i32 %23, %22
  %47 = mul nsw i32 %21, %20
  %factor.op.mul1011 = mul i32 %30, %24
  %48 = icmp sgt i32 %6, 0
  %49 = icmp sgt i32 %24, 0
  %50 = sext i32 %30 to i64
  %51 = shl nsw i32 %9, 3
  %52 = sext i32 %27 to i64
  %53 = sext i32 %9 to i64
  %54 = shl nsw i32 %9, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i32 %9, 3
  %57 = sext i32 %56 to i64
  %58 = shl nsw i32 %9, 2
  %59 = sext i32 %58 to i64
  %60 = mul nsw i32 %9, 5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i32 %9, 6
  %63 = sext i32 %62 to i64
  %64 = mul nsw i32 %9, 7
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %9, 1
  %67 = icmp ne i32 %28, 2
  %68 = icmp eq i32 %24, 1
  %69 = sext i32 %43 to i64
  %70 = add i32 %16, -1
  %71 = add i32 %70, %19
  %72 = add nsw i32 %13, -1
  %73 = mul nsw i32 %16, %72
  %74 = sub nsw i32 %19, %73
  %75 = add nsw i32 %14, -1
  %76 = mul nsw i32 %17, %75
  %77 = sub nsw i32 %20, %76
  %78 = add i32 %17, -1
  %79 = add i32 %78, %20
  %80 = add nsw i32 %15, -1
  %81 = mul nsw i32 %18, %80
  %82 = sub nsw i32 %21, %81
  %83 = icmp eq i32 %31, 4
  %wide.trip.count.i687 = zext i32 %6 to i64
  %84 = add i32 %18, -1
  %85 = add i32 %84, %21
  %factor.op.mul1020 = mul i32 %47, %16
  %factor.op.mul = mul i32 %21, %17
  %86 = mul nsw i32 %31, %30
  %87 = sext i32 %86 to i64
  br i1 %32, label %.lr.ph1085.split.us, label %.lr.ph1085.split

.lr.ph1085.split.us:                              ; preds = %.lr.ph1085
  br i1 %49, label %.lr.ph1085.split.us.split.us.preheader, label %._crit_edge1086

.lr.ph1085.split.us.split.us.preheader:           ; preds = %.lr.ph1085.split.us
  %88 = sext i32 %4 to i64
  %89 = sext i32 %5 to i64
  %90 = sext i32 %31 to i64
  br label %.lr.ph1085.split.us.split.us

.lr.ph1085.split.us.split.us:                     ; preds = %.lr.ph1085.split.us.split.us.preheader, %.loopexit975.us.us
  %indvars.iv1194 = phi i64 [ 0, %.lr.ph1085.split.us.split.us.preheader ], [ %indvars.iv.next1195, %.loopexit975.us.us ]
  %indvars.iv1192 = phi i64 [ %88, %.lr.ph1085.split.us.split.us.preheader ], [ %indvars.iv.next1193, %.loopexit975.us.us ]
  %91 = trunc nuw nsw i64 %indvars.iv1194 to i32
  %92 = mul i32 %43, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = sub nsw i64 %89, %indvars.iv1192
  %96 = icmp slt i64 %95, %50
  %97 = getelementptr inbounds float, ptr %45, i64 %indvars.iv1192
  br i1 %96, label %.preheader972.us.us, label %.lr.ph1077.us.us

.lr.ph1077.us.us:                                 ; preds = %.lr.ph1085.split.us.split.us, %.lr.ph1077.us.us
  %.05401076.us.us = phi ptr [ %99, %.lr.ph1077.us.us ], [ %97, %.lr.ph1085.split.us.split.us ]
  %.05421075.us.us = phi i32 [ %98, %.lr.ph1077.us.us ], [ 0, %.lr.ph1085.split.us.split.us ]
  %.09221074.us.us = phi ptr [ %100, %.lr.ph1077.us.us ], [ %94, %.lr.ph1085.split.us.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.09221074.us.us, ptr align 4 %.05401076.us.us, i64 %87, i1 false)
  %98 = add nuw nsw i32 %.05421075.us.us, 1
  %99 = getelementptr inbounds float, ptr %.05401076.us.us, i64 %52
  %100 = getelementptr inbounds i8, ptr %.09221074.us.us, i64 %87
  %exitcond1190.not = icmp eq i32 %98, %24
  br i1 %exitcond1190.not, label %.loopexit975.us.us, label %.lr.ph1077.us.us, !llvm.loop !266

.loopexit975.us.us:                               ; preds = %.lr.ph1077.us.us, %102
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %indvars.iv.next1193 = add nsw i64 %indvars.iv1192, %50
  %101 = icmp slt i64 %indvars.iv.next1193, %89
  br i1 %101, label %.lr.ph1085.split.us.split.us, label %._crit_edge1086, !llvm.loop !267

102:                                              ; preds = %.preheader972.us.us, %102
  %.11080.us.us = phi ptr [ %97, %.preheader972.us.us ], [ %104, %102 ]
  %.05431079.us.us = phi i32 [ 0, %.preheader972.us.us ], [ %103, %102 ]
  %.19231078.us.us = phi ptr [ %94, %.preheader972.us.us ], [ %105, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.19231078.us.us, ptr align 4 %.11080.us.us, i64 %106, i1 false)
  %103 = add nuw nsw i32 %.05431079.us.us, 1
  %104 = getelementptr inbounds float, ptr %.11080.us.us, i64 %52
  %105 = getelementptr inbounds i8, ptr %.19231078.us.us, i64 %87
  %exitcond1191.not = icmp eq i32 %103, %24
  br i1 %exitcond1191.not, label %.loopexit975.us.us, label %102, !llvm.loop !268

.preheader972.us.us:                              ; preds = %.lr.ph1085.split.us.split.us
  %106 = mul nsw i64 %95, %90
  br label %102

.lr.ph1085.split:                                 ; preds = %.lr.ph1085
  %107 = icmp eq i32 %29, 3
  br i1 %107, label %.lr.ph1085.split.split.us, label %.lr.ph1085.split.split

.lr.ph1085.split.split.us:                        ; preds = %.lr.ph1085.split
  br i1 %68, label %.lr.ph1085.split.split.us.split.preheader, label %.split.us

.lr.ph1085.split.split.us.split.preheader:        ; preds = %.lr.ph1085.split.split.us
  %108 = sext i32 %18 to i64
  %109 = sext i32 %15 to i64
  %110 = sext i32 %14 to i64
  %111 = sext i32 %8 to i64
  %112 = sext i32 %11 to i64
  %113 = sext i32 %21 to i64
  %114 = sext i32 %77 to i64
  br label %.lr.ph1085.split.split.us.split

.lr.ph1085.split.split.us.split:                  ; preds = %.lr.ph1085.split.split.us.split.preheader, %.loopexit977.us
  %indvars.iv1187 = phi i64 [ 0, %.lr.ph1085.split.split.us.split.preheader ], [ %indvars.iv.next1188, %.loopexit977.us ]
  %.05371083.us1087 = phi i32 [ %4, %.lr.ph1085.split.split.us.split.preheader ], [ %543, %.loopexit977.us ]
  %115 = trunc nuw nsw i64 %indvars.iv1187 to i32
  %116 = mul i32 %43, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = sub nsw i32 %5, %.05371083.us1087
  %.sroa.speculated870.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %119)
  tail call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %69, i1 false)
  %120 = sdiv i32 %.05371083.us1087, %46
  %121 = mul nsw i32 %120, %46
  %.recomposed = srem i32 %.05371083.us1087, %46
  %122 = sdiv i32 %.recomposed, %23
  %123 = mul nsw i32 %122, %23
  %.recomposed25 = srem i32 %.recomposed, %23
  switch i32 %28, label %.loopexit977.us [
    i32 0, label %.preheader976.us
    i32 1, label %.preheader978.us
    i32 2, label %.preheader980.us
  ]

.lr.ph1042.us:                                    ; preds = %.preheader980.us, %._crit_edge1037.us
  %.05471041.us = phi i32 [ %157, %._crit_edge1037.us ], [ %120, %.preheader980.us ]
  %.21040.us = phi i32 [ %158, %._crit_edge1037.us ], [ %122, %.preheader980.us ]
  %.05551039.us = phi i32 [ %154, %._crit_edge1037.us ], [ 0, %.preheader980.us ]
  %.69301038.us = phi i32 [ 0, %._crit_edge1037.us ], [ %.recomposed25, %.preheader980.us ]
  %124 = sub nsw i32 %.sroa.speculated870.us, %.05551039.us
  %125 = sub nsw i32 %23, %.69301038.us
  %.sroa.speculated757.us = tail call i32 @llvm.smin.i32(i32 %125, i32 %124)
  %126 = add nsw i32 %.sroa.speculated757.us, %.69301038.us
  %127 = mul nsw i32 %.05471041.us, %7
  %128 = sub nsw i32 %127, %10
  %129 = mul nsw i32 %.21040.us, %8
  %130 = sub nsw i32 %129, %11
  %131 = mul nsw i32 %.69301038.us, %9
  %132 = sub nsw i32 %131, %12
  %133 = mul nsw i32 %128, %47
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %45, i64 %134
  %136 = mul nsw i32 %130, %21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = xor i32 %128, -1
  %142 = add i32 %16, %141
  %143 = sdiv i32 %142, %16
  %.sroa.speculated739.us = tail call i32 @llvm.smax.i32(i32 %143, i32 0)
  %144 = sub i32 %71, %128
  %145 = sdiv i32 %144, %16
  %.sroa.speculated735.us = tail call i32 @llvm.smin.i32(i32 %145, i32 %13)
  %146 = icmp sgt i32 %128, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %.lr.ph1042.us
  %148 = icmp slt i32 %128, %74
  %149 = icmp sgt i32 %130, -1
  %or.cond9.us = select i1 %148, i1 %149, i1 false
  %150 = icmp slt i32 %130, %77
  %spec.select = select i1 %or.cond9.us, i1 %150, i1 false
  br label %151

151:                                              ; preds = %147, %.lr.ph1042.us
  %152 = phi i1 [ false, %.lr.ph1042.us ], [ %spec.select, %147 ]
  %153 = icmp sgt i32 %.sroa.speculated757.us, 0
  br i1 %153, label %.lr.ph1036.us, label %._crit_edge1037.us

._crit_edge1037.us:                               ; preds = %.loopexit959.us, %151
  %154 = add nsw i32 %.sroa.speculated757.us, %.05551039.us
  %155 = add nsw i32 %.21040.us, 1
  %156 = sdiv i32 %155, %22
  %157 = add nsw i32 %156, %.05471041.us
  %158 = srem i32 %155, %22
  %159 = icmp slt i32 %154, %.sroa.speculated870.us
  br i1 %159, label %.lr.ph1042.us, label %.loopexit977.us, !llvm.loop !269

160:                                              ; preds = %.lr.ph1036.us, %.loopexit959.us
  %.71034.us = phi i32 [ %.69301038.us, %.lr.ph1036.us ], [ %274, %.loopexit959.us ]
  %.09331033.us = phi i32 [ %.05551039.us, %.lr.ph1036.us ], [ %275, %.loopexit959.us ]
  %.09451032.us = phi i32 [ %132, %.lr.ph1036.us ], [ %277, %.loopexit959.us ]
  %.09471029.us = phi ptr [ %140, %.lr.ph1036.us ], [ %276, %.loopexit959.us ]
  br i1 %152, label %161, label %.critedge628.us

161:                                              ; preds = %160
  %162 = add nsw i32 %.71034.us, 8
  %163 = icmp sle i32 %162, %126
  %164 = icmp sgt i32 %.09451032.us, -1
  %or.cond11.us = select i1 %163, i1 %164, i1 false
  %165 = add nsw i32 %.09451032.us, %51
  %.not621.us = icmp sle i32 %165, %82
  %or.cond.not = select i1 %or.cond11.us, i1 %.not621.us, i1 false
  br i1 %or.cond.not, label %166, label %243

166:                                              ; preds = %161
  %167 = mul nsw i32 %.09331033.us, %31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %118, i64 %168
  br i1 %83, label %170, label %.split1102.us

170:                                              ; preds = %166
  br i1 %66, label %.preheader.i692.us, label %.preheader1.i685.us

.preheader1.i685.us:                              ; preds = %170
  br i1 %48, label %.lr.ph.i686.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us

.lr.ph.i686.us:                                   ; preds = %.preheader1.i685.us, %.lr.ph.i686.us
  %indvars.iv.i688.us = phi i64 [ %indvars.iv.next.i690.us, %.lr.ph.i686.us ], [ 0, %.preheader1.i685.us ]
  %171 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i688.us
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %.09471029.us, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !107
  %176 = add nsw i32 %172, %9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %.09471029.us, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !107
  %180 = add nsw i32 %172, %54
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %.09471029.us, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !107
  %184 = add nsw i32 %172, %56
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %.09471029.us, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !107
  %188 = add nsw i32 %172, %58
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %.09471029.us, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !107
  %192 = add nsw i32 %172, %60
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %.09471029.us, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !107
  %196 = add nsw i32 %172, %62
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %.09471029.us, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !107
  %200 = add nsw i32 %172, %64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %.09471029.us, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !107
  %.idx.i689.us = mul nuw nsw i64 %indvars.iv.i688.us, 96
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i689.us
  store float %175, ptr %204, align 4, !tbaa !107
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %179, ptr %205, align 4, !tbaa !107
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %183, ptr %206, align 4, !tbaa !107
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store float %187, ptr %207, align 4, !tbaa !107
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store float %191, ptr %208, align 4, !tbaa !107
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store float %195, ptr %209, align 4, !tbaa !107
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store float %199, ptr %210, align 4, !tbaa !107
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 28
  store float %203, ptr %211, align 4, !tbaa !107
  %indvars.iv.next.i690.us = add nuw nsw i64 %indvars.iv.i688.us, 1
  %exitcond.not.i691.us = icmp eq i64 %indvars.iv.next.i690.us, %wide.trip.count.i687
  br i1 %exitcond.not.i691.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us, label %.lr.ph.i686.us, !llvm.loop !270

.preheader.i692.us:                               ; preds = %170
  br i1 %48, label %.lr.ph5.i695.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us

.lr.ph5.i695.us:                                  ; preds = %.preheader.i692.us, %.lr.ph5.i695.us
  %indvars.iv8.i696.us = phi i64 [ %indvars.iv.next9.i698.us, %.lr.ph5.i695.us ], [ 0, %.preheader.i692.us ]
  %212 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv8.i696.us
  %213 = load i32, ptr %212, align 4, !tbaa !40
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %.09471029.us, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !107
  %217 = getelementptr i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !107
  %219 = getelementptr i8, ptr %215, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !107
  %221 = getelementptr i8, ptr %215, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !107
  %223 = getelementptr i8, ptr %215, i64 16
  %224 = load float, ptr %223, align 4, !tbaa !107
  %225 = getelementptr i8, ptr %215, i64 20
  %226 = load float, ptr %225, align 4, !tbaa !107
  %227 = getelementptr i8, ptr %215, i64 24
  %228 = load float, ptr %227, align 4, !tbaa !107
  %229 = getelementptr i8, ptr %215, i64 28
  %230 = load float, ptr %229, align 4, !tbaa !107
  %.idx13.i697.us = mul nuw nsw i64 %indvars.iv8.i696.us, 96
  %231 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx13.i697.us
  store float %216, ptr %231, align 4, !tbaa !107
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %218, ptr %232, align 4, !tbaa !107
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %220, ptr %233, align 4, !tbaa !107
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float %222, ptr %234, align 4, !tbaa !107
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store float %224, ptr %235, align 4, !tbaa !107
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store float %226, ptr %236, align 4, !tbaa !107
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store float %228, ptr %237, align 4, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 28
  store float %230, ptr %238, align 4, !tbaa !107
  %indvars.iv.next9.i698.us = add nuw nsw i64 %indvars.iv8.i696.us, 1
  %exitcond12.not.i699.us = icmp eq i64 %indvars.iv.next9.i698.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i699.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us, label %.lr.ph5.i695.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us: ; preds = %.lr.ph.i686.us, %.lr.ph5.i695.us, %.preheader.i692.us, %.preheader1.i685.us
  %239 = add nsw i32 %.71034.us, 7
  %240 = add nsw i32 %.09331033.us, 7
  %241 = getelementptr inbounds float, ptr %.09471029.us, i64 %65
  %242 = add nsw i32 %.09451032.us, %64
  br label %.loopexit959.us

243:                                              ; preds = %161
  %244 = add nsw i32 %.71034.us, 2
  %245 = icmp sle i32 %244, %126
  %or.cond13.us = select i1 %245, i1 %164, i1 false
  %246 = add nsw i32 %.09451032.us, %54
  %.not622.us = icmp sle i32 %246, %82
  %or.cond1119.not = select i1 %or.cond13.us, i1 %.not622.us, i1 false
  br i1 %or.cond1119.not, label %247, label %.critedge628.us

247:                                              ; preds = %243
  %248 = mul nsw i32 %.09331033.us, %31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %118, i64 %249
  br i1 %48, label %.lr.ph.i703.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us

.lr.ph.i703.us:                                   ; preds = %247, %.lr.ph.i703.us
  %indvars.iv.i704.us = phi i64 [ %indvars.iv.next.i706.us, %.lr.ph.i703.us ], [ 0, %247 ]
  %251 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i704.us
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %.09471029.us, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !107
  %256 = add nsw i32 %252, %9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %.09471029.us, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !107
  %.idx.i705.us = mul nuw nsw i64 %indvars.iv.i704.us, 96
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i705.us
  store float %255, ptr %260, align 4, !tbaa !107
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store float %259, ptr %261, align 4, !tbaa !107
  %indvars.iv.next.i706.us = add nuw nsw i64 %indvars.iv.i704.us, 1
  %exitcond.not.i707.us = icmp eq i64 %indvars.iv.next.i706.us, %wide.trip.count.i687
  br i1 %exitcond.not.i707.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us, label %.lr.ph.i703.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us: ; preds = %.lr.ph.i703.us, %247
  %262 = add nsw i32 %.71034.us, 1
  %263 = add nsw i32 %.09331033.us, 1
  %264 = getelementptr inbounds float, ptr %.09471029.us, i64 %53
  %265 = add nsw i32 %.09451032.us, %9
  br label %.loopexit959.us

.critedge628.us:                                  ; preds = %243, %160
  %266 = xor i32 %.09451032.us, -1
  %267 = add i32 %18, %266
  %268 = sdiv i32 %267, %18
  %.sroa.speculated713.us = tail call i32 @llvm.smax.i32(i32 %268, i32 0)
  %269 = sub i32 %85, %.09451032.us
  %270 = sdiv i32 %269, %18
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %270, i32 %15)
  %271 = sext i32 %.09331033.us to i64
  %272 = getelementptr inbounds float, ptr %118, i64 %271
  %273 = icmp slt i32 %.sroa.speculated713.us, %.sroa.speculated.us
  %or.cond1214 = select i1 %572, i1 %273, i1 false
  br i1 %or.cond1214, label %.preheader955.us.us.us.preheader, label %.loopexit959.us

.loopexit959.us:                                  ; preds = %._crit_edge1023.split.us.us.us.us, %.critedge628.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us
  %.1948.us = phi ptr [ %264, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %241, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %.09471029.us, %.critedge628.us ], [ %.09471029.us, %._crit_edge1023.split.us.us.us.us ]
  %.1946.us = phi i32 [ %265, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %242, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %.09451032.us, %.critedge628.us ], [ %.09451032.us, %._crit_edge1023.split.us.us.us.us ]
  %.1934.us = phi i32 [ %263, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %240, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %.09331033.us, %.critedge628.us ], [ %.09331033.us, %._crit_edge1023.split.us.us.us.us ]
  %.8.us = phi i32 [ %262, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %239, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %.71034.us, %.critedge628.us ], [ %.71034.us, %._crit_edge1023.split.us.us.us.us ]
  %274 = add nsw i32 %.8.us, 1
  %275 = add nsw i32 %.1934.us, 1
  %276 = getelementptr inbounds float, ptr %.1948.us, i64 %53
  %277 = add nsw i32 %.1946.us, %9
  %278 = icmp slt i32 %274, %126
  br i1 %278, label %160, label %._crit_edge1037.us, !llvm.loop !273

.lr.ph1060.us:                                    ; preds = %.lr.ph1060.us.preheader, %._crit_edge1056.us
  %indvars.iv1179 = phi i64 [ %547, %.lr.ph1060.us.preheader ], [ %indvars.iv.next1180, %._crit_edge1056.us ]
  %.05521058.us = phi i32 [ 0, %.lr.ph1060.us.preheader ], [ %288, %._crit_edge1056.us ]
  %.39271057.us = phi i32 [ %.recomposed25, %.lr.ph1060.us.preheader ], [ 0, %._crit_edge1056.us ]
  %279 = sub nsw i32 %.sroa.speculated870.us, %.05521058.us
  %280 = sub nsw i32 %23, %.39271057.us
  %.sroa.speculated805.us = tail call i32 @llvm.smin.i32(i32 %280, i32 %279)
  %281 = add nsw i32 %.sroa.speculated805.us, %.39271057.us
  %282 = mul nsw i64 %indvars.iv1179, %111
  %283 = sub nsw i64 %282, %112
  %284 = icmp sgt i64 %283, -1
  %285 = icmp slt i64 %283, %114
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp sgt i32 %.sroa.speculated805.us, 0
  br i1 %287, label %.lr.ph1055.us, label %._crit_edge1056.us

._crit_edge1056.us:                               ; preds = %.loopexit957.us, %.lr.ph1060.us
  %288 = add nsw i32 %.sroa.speculated805.us, %.05521058.us
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  %289 = icmp slt i32 %288, %.sroa.speculated870.us
  br i1 %289, label %.lr.ph1060.us, label %.loopexit977.us, !llvm.loop !274

290:                                              ; preds = %.lr.ph1055.us, %.loopexit957.us
  %.49281053.us = phi i32 [ %.39271057.us, %.lr.ph1055.us ], [ %404, %.loopexit957.us ]
  %.09391052.us = phi i32 [ %592, %.lr.ph1055.us ], [ %407, %.loopexit957.us ]
  %.09411050.us = phi ptr [ %594, %.lr.ph1055.us ], [ %406, %.loopexit957.us ]
  %.09431049.us = phi i32 [ %.05521058.us, %.lr.ph1055.us ], [ %405, %.loopexit957.us ]
  br i1 %286, label %291, label %.critedge.us

291:                                              ; preds = %290
  %292 = add nsw i32 %.49281053.us, 8
  %293 = icmp sle i32 %292, %281
  %294 = icmp sgt i32 %.09391052.us, -1
  %or.cond5.us = select i1 %293, i1 %294, i1 false
  %295 = add nsw i32 %.09391052.us, %51
  %.not623.us = icmp sle i32 %295, %82
  %or.cond1120.not = select i1 %or.cond5.us, i1 %.not623.us, i1 false
  br i1 %or.cond1120.not, label %296, label %373

296:                                              ; preds = %291
  %297 = mul nsw i32 %.09431049.us, %31
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %118, i64 %298
  br i1 %83, label %300, label %.split1104.us

300:                                              ; preds = %296
  br i1 %66, label %.preheader.i658.us, label %.preheader1.i651.us

.preheader1.i651.us:                              ; preds = %300
  br i1 %48, label %.lr.ph.i652.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us

.lr.ph.i652.us:                                   ; preds = %.preheader1.i651.us, %.lr.ph.i652.us
  %indvars.iv.i654.us = phi i64 [ %indvars.iv.next.i656.us, %.lr.ph.i652.us ], [ 0, %.preheader1.i651.us ]
  %301 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i654.us
  %302 = load i32, ptr %301, align 4, !tbaa !40
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %.09411050.us, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !107
  %306 = add nsw i32 %302, %9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %.09411050.us, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !107
  %310 = add nsw i32 %302, %54
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %.09411050.us, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !107
  %314 = add nsw i32 %302, %56
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %.09411050.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !107
  %318 = add nsw i32 %302, %58
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %.09411050.us, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !107
  %322 = add nsw i32 %302, %60
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %.09411050.us, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !107
  %326 = add nsw i32 %302, %62
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %.09411050.us, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !107
  %330 = add nsw i32 %302, %64
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %.09411050.us, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !107
  %.idx.i655.us = mul nuw nsw i64 %indvars.iv.i654.us, 96
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i655.us
  store float %305, ptr %334, align 4, !tbaa !107
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %309, ptr %335, align 4, !tbaa !107
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %313, ptr %336, align 4, !tbaa !107
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store float %317, ptr %337, align 4, !tbaa !107
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store float %321, ptr %338, align 4, !tbaa !107
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store float %325, ptr %339, align 4, !tbaa !107
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store float %329, ptr %340, align 4, !tbaa !107
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 28
  store float %333, ptr %341, align 4, !tbaa !107
  %indvars.iv.next.i656.us = add nuw nsw i64 %indvars.iv.i654.us, 1
  %exitcond.not.i657.us = icmp eq i64 %indvars.iv.next.i656.us, %wide.trip.count.i687
  br i1 %exitcond.not.i657.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us, label %.lr.ph.i652.us, !llvm.loop !270

.preheader.i658.us:                               ; preds = %300
  br i1 %48, label %.lr.ph5.i661.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us

.lr.ph5.i661.us:                                  ; preds = %.preheader.i658.us, %.lr.ph5.i661.us
  %indvars.iv8.i662.us = phi i64 [ %indvars.iv.next9.i664.us, %.lr.ph5.i661.us ], [ 0, %.preheader.i658.us ]
  %342 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv8.i662.us
  %343 = load i32, ptr %342, align 4, !tbaa !40
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %.09411050.us, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !107
  %347 = getelementptr i8, ptr %345, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !107
  %349 = getelementptr i8, ptr %345, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !107
  %351 = getelementptr i8, ptr %345, i64 12
  %352 = load float, ptr %351, align 4, !tbaa !107
  %353 = getelementptr i8, ptr %345, i64 16
  %354 = load float, ptr %353, align 4, !tbaa !107
  %355 = getelementptr i8, ptr %345, i64 20
  %356 = load float, ptr %355, align 4, !tbaa !107
  %357 = getelementptr i8, ptr %345, i64 24
  %358 = load float, ptr %357, align 4, !tbaa !107
  %359 = getelementptr i8, ptr %345, i64 28
  %360 = load float, ptr %359, align 4, !tbaa !107
  %.idx13.i663.us = mul nuw nsw i64 %indvars.iv8.i662.us, 96
  %361 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx13.i663.us
  store float %346, ptr %361, align 4, !tbaa !107
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %348, ptr %362, align 4, !tbaa !107
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store float %350, ptr %363, align 4, !tbaa !107
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store float %352, ptr %364, align 4, !tbaa !107
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store float %354, ptr %365, align 4, !tbaa !107
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 20
  store float %356, ptr %366, align 4, !tbaa !107
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store float %358, ptr %367, align 4, !tbaa !107
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 28
  store float %360, ptr %368, align 4, !tbaa !107
  %indvars.iv.next9.i664.us = add nuw nsw i64 %indvars.iv8.i662.us, 1
  %exitcond12.not.i665.us = icmp eq i64 %indvars.iv.next9.i664.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i665.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us, label %.lr.ph5.i661.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us: ; preds = %.lr.ph.i652.us, %.lr.ph5.i661.us, %.preheader.i658.us, %.preheader1.i651.us
  %369 = add nsw i32 %.49281053.us, 7
  %370 = add nsw i32 %.09431049.us, 7
  %371 = getelementptr inbounds float, ptr %.09411050.us, i64 %65
  %372 = add nsw i32 %.09391052.us, %64
  br label %.loopexit957.us

373:                                              ; preds = %291
  %374 = add nsw i32 %.49281053.us, 2
  %375 = icmp sle i32 %374, %281
  %or.cond7.us = select i1 %375, i1 %294, i1 false
  %376 = add nsw i32 %.09391052.us, %54
  %.not624.us = icmp sle i32 %376, %82
  %or.cond1121.not = select i1 %or.cond7.us, i1 %.not624.us, i1 false
  br i1 %or.cond1121.not, label %377, label %.critedge.us

377:                                              ; preds = %373
  %378 = mul nsw i32 %.09431049.us, %31
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %118, i64 %379
  br i1 %48, label %.lr.ph.i669.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us

.lr.ph.i669.us:                                   ; preds = %377, %.lr.ph.i669.us
  %indvars.iv.i670.us = phi i64 [ %indvars.iv.next.i672.us, %.lr.ph.i669.us ], [ 0, %377 ]
  %381 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i670.us
  %382 = load i32, ptr %381, align 4, !tbaa !40
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %.09411050.us, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !107
  %386 = add nsw i32 %382, %9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %.09411050.us, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !107
  %.idx.i671.us = mul nuw nsw i64 %indvars.iv.i670.us, 96
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i671.us
  store float %385, ptr %390, align 4, !tbaa !107
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store float %389, ptr %391, align 4, !tbaa !107
  %indvars.iv.next.i672.us = add nuw nsw i64 %indvars.iv.i670.us, 1
  %exitcond.not.i673.us = icmp eq i64 %indvars.iv.next.i672.us, %wide.trip.count.i687
  br i1 %exitcond.not.i673.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us, label %.lr.ph.i669.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us: ; preds = %.lr.ph.i669.us, %377
  %392 = add nsw i32 %.49281053.us, 1
  %393 = add nsw i32 %.09431049.us, 1
  %394 = getelementptr inbounds float, ptr %.09411050.us, i64 %53
  %395 = add nsw i32 %.09391052.us, %9
  br label %.loopexit957.us

.critedge.us:                                     ; preds = %373, %290
  %396 = xor i32 %.09391052.us, -1
  %397 = add i32 %18, %396
  %398 = sdiv i32 %397, %18
  %.sroa.speculated769.us = tail call i32 @llvm.smax.i32(i32 %398, i32 0)
  %399 = sub i32 %85, %.09391052.us
  %400 = sdiv i32 %399, %18
  %.sroa.speculated764.us = tail call i32 @llvm.smin.i32(i32 %400, i32 %15)
  %401 = sext i32 %.09431049.us to i64
  %402 = getelementptr inbounds float, ptr %118, i64 %401
  %403 = icmp slt i32 %.sroa.speculated769.us, %.sroa.speculated764.us
  %or.cond1213 = select i1 %595, i1 %403, i1 false
  br i1 %or.cond1213, label %.preheader954.us.us.preheader, label %.loopexit957.us

.loopexit957.us:                                  ; preds = %._crit_edge1046.us.us, %.critedge.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us
  %.1944.us = phi i32 [ %393, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %370, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %.09431049.us, %.critedge.us ], [ %.09431049.us, %._crit_edge1046.us.us ]
  %.1942.us = phi ptr [ %394, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %371, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %.09411050.us, %.critedge.us ], [ %.09411050.us, %._crit_edge1046.us.us ]
  %.1940.us = phi i32 [ %395, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %372, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %.09391052.us, %.critedge.us ], [ %.09391052.us, %._crit_edge1046.us.us ]
  %.5929.us = phi i32 [ %392, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %369, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %.49281053.us, %.critedge.us ], [ %.49281053.us, %._crit_edge1046.us.us ]
  %404 = add nsw i32 %.5929.us, 1
  %405 = add nsw i32 %.1944.us, 1
  %406 = getelementptr inbounds float, ptr %.1942.us, i64 %53
  %407 = add nsw i32 %.1940.us, %9
  %408 = icmp slt i32 %404, %281
  br i1 %408, label %290, label %._crit_edge1056.us, !llvm.loop !275

.lr.ph1073.us:                                    ; preds = %.preheader976.us, %._crit_edge1070.us
  %.05501072.us = phi i32 [ %417, %._crit_edge1070.us ], [ 0, %.preheader976.us ]
  %.09241071.us = phi i32 [ 0, %._crit_edge1070.us ], [ %.recomposed25, %.preheader976.us ]
  %409 = sub nsw i32 %.sroa.speculated870.us, %.05501072.us
  %410 = sub nsw i32 %23, %.09241071.us
  %.sroa.speculated841.us = tail call i32 @llvm.smin.i32(i32 %410, i32 %409)
  %411 = add nsw i32 %.sroa.speculated841.us, %.09241071.us
  %412 = icmp sgt i32 %.sroa.speculated841.us, 0
  br i1 %412, label %.lr.ph1069.us.preheader, label %._crit_edge1070.us

.lr.ph1069.us.preheader:                          ; preds = %.lr.ph1073.us
  %413 = mul nsw i32 %.09241071.us, %9
  %414 = sub nsw i32 %413, %12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %45, i64 %415
  br label %.lr.ph1069.us

._crit_edge1070.us:                               ; preds = %.loopexit.us, %.lr.ph1073.us
  %417 = add nsw i32 %.sroa.speculated841.us, %.05501072.us
  %418 = icmp slt i32 %417, %.sroa.speculated870.us
  br i1 %418, label %.lr.ph1073.us, label %.loopexit977.us, !llvm.loop !276

.lr.ph1069.us:                                    ; preds = %.lr.ph1069.us.preheader, %.loopexit.us
  %.19251067.us = phi i32 [ %533, %.loopexit.us ], [ %.09241071.us, %.lr.ph1069.us.preheader ]
  %.09311066.us = phi i32 [ %536, %.loopexit.us ], [ %414, %.lr.ph1069.us.preheader ]
  %.09351065.us = phi ptr [ %535, %.loopexit.us ], [ %416, %.lr.ph1069.us.preheader ]
  %.09371064.us = phi i32 [ %534, %.loopexit.us ], [ %.05501072.us, %.lr.ph1069.us.preheader ]
  %419 = add nsw i32 %.19251067.us, 8
  %420 = icmp sle i32 %419, %411
  %421 = icmp sgt i32 %.09311066.us, -1
  %or.cond.us = select i1 %420, i1 %421, i1 false
  %422 = add nsw i32 %.09311066.us, %51
  %.not625.us = icmp sle i32 %422, %82
  %or.cond1122.not = select i1 %or.cond.us, i1 %.not625.us, i1 false
  br i1 %or.cond1122.not, label %423, label %500

423:                                              ; preds = %.lr.ph1069.us
  %424 = mul nsw i32 %.09371064.us, %31
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %118, i64 %425
  br i1 %83, label %427, label %.split1106.us

427:                                              ; preds = %423
  br i1 %66, label %.preheader.i.us, label %.preheader1.i.us

.preheader1.i.us:                                 ; preds = %427
  br i1 %48, label %.lr.ph.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us

.lr.ph.i.us:                                      ; preds = %.preheader1.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.preheader1.i.us ]
  %428 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.us
  %429 = load i32, ptr %428, align 4, !tbaa !40
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %.09351065.us, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !107
  %433 = add nsw i32 %429, %9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %.09351065.us, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !107
  %437 = add nsw i32 %429, %54
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %.09351065.us, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !107
  %441 = add nsw i32 %429, %56
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %.09351065.us, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !107
  %445 = add nsw i32 %429, %58
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %.09351065.us, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !107
  %449 = add nsw i32 %429, %60
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %.09351065.us, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !107
  %453 = add nsw i32 %429, %62
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %.09351065.us, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !107
  %457 = add nsw i32 %429, %64
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %.09351065.us, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !107
  %.idx.i.us = mul nuw nsw i64 %indvars.iv.i.us, 96
  %461 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx.i.us
  store float %432, ptr %461, align 4, !tbaa !107
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store float %436, ptr %462, align 4, !tbaa !107
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store float %440, ptr %463, align 4, !tbaa !107
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store float %444, ptr %464, align 4, !tbaa !107
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store float %448, ptr %465, align 4, !tbaa !107
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 20
  store float %452, ptr %466, align 4, !tbaa !107
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store float %456, ptr %467, align 4, !tbaa !107
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 28
  store float %460, ptr %468, align 4, !tbaa !107
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i687
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i.us, !llvm.loop !270

.preheader.i.us:                                  ; preds = %427
  br i1 %48, label %.lr.ph5.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us

.lr.ph5.i.us:                                     ; preds = %.preheader.i.us, %.lr.ph5.i.us
  %indvars.iv8.i.us = phi i64 [ %indvars.iv.next9.i.us, %.lr.ph5.i.us ], [ 0, %.preheader.i.us ]
  %469 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv8.i.us
  %470 = load i32, ptr %469, align 4, !tbaa !40
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %.09351065.us, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !107
  %474 = getelementptr i8, ptr %472, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !107
  %476 = getelementptr i8, ptr %472, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !107
  %478 = getelementptr i8, ptr %472, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !107
  %480 = getelementptr i8, ptr %472, i64 16
  %481 = load float, ptr %480, align 4, !tbaa !107
  %482 = getelementptr i8, ptr %472, i64 20
  %483 = load float, ptr %482, align 4, !tbaa !107
  %484 = getelementptr i8, ptr %472, i64 24
  %485 = load float, ptr %484, align 4, !tbaa !107
  %486 = getelementptr i8, ptr %472, i64 28
  %487 = load float, ptr %486, align 4, !tbaa !107
  %.idx13.i.us = mul nuw nsw i64 %indvars.iv8.i.us, 96
  %488 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx13.i.us
  store float %473, ptr %488, align 4, !tbaa !107
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store float %475, ptr %489, align 4, !tbaa !107
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store float %477, ptr %490, align 4, !tbaa !107
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store float %479, ptr %491, align 4, !tbaa !107
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store float %481, ptr %492, align 4, !tbaa !107
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 20
  store float %483, ptr %493, align 4, !tbaa !107
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store float %485, ptr %494, align 4, !tbaa !107
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 28
  store float %487, ptr %495, align 4, !tbaa !107
  %indvars.iv.next9.i.us = add nuw nsw i64 %indvars.iv8.i.us, 1
  %exitcond12.not.i.us = icmp eq i64 %indvars.iv.next9.i.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph5.i.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph5.i.us, %.preheader.i.us, %.preheader1.i.us
  %496 = add nsw i32 %.19251067.us, 7
  %497 = add nsw i32 %.09371064.us, 7
  %498 = getelementptr inbounds float, ptr %.09351065.us, i64 %65
  %499 = add nsw i32 %.09311066.us, %64
  br label %.loopexit.us

500:                                              ; preds = %.lr.ph1069.us
  %501 = add nsw i32 %.19251067.us, 2
  %502 = icmp sle i32 %501, %411
  %or.cond3.us = select i1 %502, i1 %421, i1 false
  %503 = add nsw i32 %.09311066.us, %54
  %.not626.us = icmp sle i32 %503, %82
  %or.cond1123.not = select i1 %or.cond3.us, i1 %.not626.us, i1 false
  br i1 %or.cond1123.not, label %504, label %523

504:                                              ; preds = %500
  %505 = mul nsw i32 %.09371064.us, %31
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %118, i64 %506
  br i1 %48, label %.lr.ph.i638.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us

.lr.ph.i638.us:                                   ; preds = %504, %.lr.ph.i638.us
  %indvars.iv.i639.us = phi i64 [ %indvars.iv.next.i641.us, %.lr.ph.i638.us ], [ 0, %504 ]
  %508 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i639.us
  %509 = load i32, ptr %508, align 4, !tbaa !40
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %.09351065.us, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !107
  %513 = add nsw i32 %509, %9
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %.09351065.us, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !107
  %.idx.i640.us = mul nuw nsw i64 %indvars.iv.i639.us, 96
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i640.us
  store float %512, ptr %517, align 4, !tbaa !107
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store float %516, ptr %518, align 4, !tbaa !107
  %indvars.iv.next.i641.us = add nuw nsw i64 %indvars.iv.i639.us, 1
  %exitcond.not.i642.us = icmp eq i64 %indvars.iv.next.i641.us, %wide.trip.count.i687
  br i1 %exitcond.not.i642.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i638.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us: ; preds = %.lr.ph.i638.us, %504
  %519 = add nsw i32 %.19251067.us, 1
  %520 = add nsw i32 %.09371064.us, 1
  %521 = getelementptr inbounds float, ptr %.09351065.us, i64 %53
  %522 = add nsw i32 %.09311066.us, %9
  br label %.loopexit.us

523:                                              ; preds = %500
  %524 = xor i32 %.09311066.us, -1
  %525 = add i32 %18, %524
  %526 = sdiv i32 %525, %18
  %.sroa.speculated817.us = tail call i32 @llvm.smax.i32(i32 %526, i32 0)
  %527 = sub i32 %85, %.09311066.us
  %528 = sdiv i32 %527, %18
  %.sroa.speculated812.us = tail call i32 @llvm.smin.i32(i32 %528, i32 %15)
  %529 = sext i32 %.09371064.us to i64
  %530 = getelementptr inbounds float, ptr %118, i64 %529
  %531 = icmp slt i32 %.sroa.speculated817.us, %.sroa.speculated812.us
  br i1 %531, label %.lr.ph1063.us.preheader, label %.loopexit.us

.lr.ph1063.us.preheader:                          ; preds = %523
  %532 = zext nneg i32 %.sroa.speculated817.us to i64
  %wide.trip.count1185 = zext nneg i32 %.sroa.speculated812.us to i64
  br label %.lr.ph1063.us

.loopexit.us:                                     ; preds = %.lr.ph1063.us, %523, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us
  %.1938.us = phi i32 [ %520, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %497, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09371064.us, %523 ], [ %.09371064.us, %.lr.ph1063.us ]
  %.1936.us = phi ptr [ %521, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %498, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09351065.us, %523 ], [ %.09351065.us, %.lr.ph1063.us ]
  %.1932.us = phi i32 [ %522, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %499, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09311066.us, %523 ], [ %.09311066.us, %.lr.ph1063.us ]
  %.2926.us = phi i32 [ %519, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %496, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.19251067.us, %523 ], [ %.19251067.us, %.lr.ph1063.us ]
  %533 = add nsw i32 %.2926.us, 1
  %534 = add nsw i32 %.1938.us, 1
  %535 = getelementptr inbounds float, ptr %.1936.us, i64 %53
  %536 = add nsw i32 %.1932.us, %9
  %537 = icmp slt i32 %533, %411
  br i1 %537, label %.lr.ph1069.us, label %._crit_edge1070.us, !llvm.loop !277

.lr.ph1063.us:                                    ; preds = %.lr.ph1063.us.preheader, %.lr.ph1063.us
  %indvars.iv1182 = phi i64 [ %532, %.lr.ph1063.us.preheader ], [ %indvars.iv.next1183, %.lr.ph1063.us ]
  %538 = mul nsw i64 %indvars.iv1182, %108
  %539 = getelementptr inbounds float, ptr %.09351065.us, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !107
  %541 = mul nsw i64 %indvars.iv1182, %50
  %542 = getelementptr inbounds float, ptr %530, i64 %541
  store float %540, ptr %542, align 4, !tbaa !107
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %.loopexit.us, label %.lr.ph1063.us, !llvm.loop !278

.loopexit977.us:                                  ; preds = %._crit_edge1037.us, %._crit_edge1056.us, %._crit_edge1070.us, %.preheader980.us, %.preheader978.us, %.preheader976.us, %.lr.ph1085.split.split.us.split
  %indvars.iv.next1188 = add nuw nsw i64 %indvars.iv1187, 1
  %543 = add nsw i32 %.05371083.us1087, %30
  %544 = icmp slt i32 %543, %5
  br i1 %544, label %.lr.ph1085.split.split.us.split, label %._crit_edge1086, !llvm.loop !267

.preheader976.us:                                 ; preds = %.lr.ph1085.split.split.us.split
  %545 = icmp sgt i32 %.sroa.speculated870.us, 0
  br i1 %545, label %.lr.ph1073.us, label %.loopexit977.us

.preheader978.us:                                 ; preds = %.lr.ph1085.split.split.us.split
  %546 = icmp sgt i32 %.sroa.speculated870.us, 0
  br i1 %546, label %.lr.ph1060.us.preheader, label %.loopexit977.us

.lr.ph1060.us.preheader:                          ; preds = %.preheader978.us
  %547 = sext i32 %122 to i64
  br label %.lr.ph1060.us

.preheader980.us:                                 ; preds = %.lr.ph1085.split.split.us.split
  %548 = icmp sgt i32 %.sroa.speculated870.us, 0
  br i1 %548, label %.lr.ph1042.us, label %.loopexit977.us

.preheader955.us.us.us.preheader:                 ; preds = %.critedge628.us
  %549 = zext nneg i32 %.sroa.speculated713.us to i64
  %wide.trip.count1157 = zext i32 %.sroa.speculated.us to i64
  br label %.preheader955.us.us.us

.preheader955.us.us.us:                           ; preds = %.preheader955.us.us.us.preheader, %._crit_edge1023.split.us.us.us.us
  %indvars.iv1164 = phi i64 [ %571, %.preheader955.us.us.us.preheader ], [ %indvars.iv.next1165, %._crit_edge1023.split.us.us.us.us ]
  %550 = trunc nuw nsw i64 %indvars.iv1164 to i32
  %factor.op.mul.reass1021.us.us.us = mul i32 %factor.op.mul1020, %550
  %551 = mul nsw i64 %indvars.iv1164, %110
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge1019.us.us.us.us, %.preheader955.us.us.us
  %indvars.iv1159 = phi i64 [ %indvars.iv.next1160, %._crit_edge1019.us.us.us.us ], [ %570, %.preheader955.us.us.us ]
  %552 = trunc nuw nsw i64 %indvars.iv1159 to i32
  %factor.op.mul1015.reass.us.us.us.us = mul i32 %factor.op.mul, %552
  %553 = add nsw i32 %factor.op.mul1015.reass.us.us.us.us, %factor.op.mul.reass1021.us.us.us
  %554 = add nsw i64 %indvars.iv1159, %551
  %555 = mul nsw i64 %554, %109
  %556 = sext i32 %553 to i64
  %invariant.gep = getelementptr float, ptr %.09471029.us, i64 %556
  br label %557

557:                                              ; preds = %557, %.preheader.us.us.us.us
  %indvars.iv1154 = phi i64 [ %indvars.iv.next1155, %557 ], [ %549, %.preheader.us.us.us.us ]
  %558 = mul nsw i64 %indvars.iv1154, %108
  %gep = getelementptr float, ptr %invariant.gep, i64 %558
  %559 = load float, ptr %gep, align 4, !tbaa !107
  %560 = add nsw i64 %indvars.iv1154, %555
  %561 = mul nsw i64 %560, %50
  %562 = getelementptr inbounds float, ptr %272, i64 %561
  store float %559, ptr %562, align 4, !tbaa !107
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %exitcond1158.not = icmp eq i64 %indvars.iv.next1155, %wide.trip.count1157
  br i1 %exitcond1158.not, label %._crit_edge1019.us.us.us.us, label %557, !llvm.loop !279

._crit_edge1019.us.us.us.us:                      ; preds = %557
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %exitcond1163.not = icmp eq i64 %indvars.iv.next1160, %wide.trip.count1162
  br i1 %exitcond1163.not, label %._crit_edge1023.split.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !280

._crit_edge1023.split.us.us.us.us:                ; preds = %._crit_edge1019.us.us.us.us
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1165, %wide.trip.count1167
  br i1 %exitcond1168.not, label %.loopexit959.us, label %.preheader955.us.us.us, !llvm.loop !281

.lr.ph1036.us:                                    ; preds = %151
  %563 = sub i32 %79, %130
  %564 = sdiv i32 %563, %17
  %.sroa.speculated725.us = tail call i32 @llvm.smin.i32(i32 %564, i32 %14)
  %565 = xor i32 %130, -1
  %566 = add i32 %17, %565
  %567 = sdiv i32 %566, %17
  %.sroa.speculated729.us = tail call i32 @llvm.smax.i32(i32 %567, i32 0)
  %568 = icmp slt i32 %.sroa.speculated739.us, %.sroa.speculated735.us
  %569 = icmp slt i32 %.sroa.speculated729.us, %.sroa.speculated725.us
  %570 = zext nneg i32 %.sroa.speculated729.us to i64
  %571 = zext nneg i32 %.sroa.speculated739.us to i64
  %wide.trip.count1167 = zext nneg i32 %.sroa.speculated735.us to i64
  %wide.trip.count1162 = zext i32 %.sroa.speculated725.us to i64
  %572 = select i1 %568, i1 %569, i1 false
  br label %160

.preheader954.us.us.preheader:                    ; preds = %.critedge.us
  %573 = zext nneg i32 %.sroa.speculated769.us to i64
  %wide.trip.count1172 = zext i32 %.sroa.speculated764.us to i64
  br label %.preheader954.us.us

.preheader954.us.us:                              ; preds = %.preheader954.us.us.preheader, %._crit_edge1046.us.us
  %indvars.iv1174 = phi i64 [ %596, %.preheader954.us.us.preheader ], [ %indvars.iv.next1175, %._crit_edge1046.us.us ]
  %574 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %factor.op.mul1043.reass.us.us = mul i32 %factor.op.mul, %574
  %575 = mul nsw i64 %indvars.iv1174, %109
  %576 = sext i32 %factor.op.mul1043.reass.us.us to i64
  %invariant.gep1211 = getelementptr float, ptr %.09411050.us, i64 %576
  br label %577

577:                                              ; preds = %577, %.preheader954.us.us
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %577 ], [ %573, %.preheader954.us.us ]
  %578 = mul nsw i64 %indvars.iv1169, %108
  %gep1212 = getelementptr float, ptr %invariant.gep1211, i64 %578
  %579 = load float, ptr %gep1212, align 4, !tbaa !107
  %580 = add nsw i64 %indvars.iv1169, %575
  %581 = mul nsw i64 %580, %50
  %582 = getelementptr inbounds float, ptr %402, i64 %581
  store float %579, ptr %582, align 4, !tbaa !107
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count1172
  br i1 %exitcond1173.not, label %._crit_edge1046.us.us, label %577, !llvm.loop !282

._crit_edge1046.us.us:                            ; preds = %577
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1175, %wide.trip.count1177
  br i1 %exitcond1178.not, label %.loopexit957.us, label %.preheader954.us.us, !llvm.loop !283

.lr.ph1055.us:                                    ; preds = %.lr.ph1060.us
  %583 = trunc nsw i64 %283 to i32
  %584 = sub i32 %79, %583
  %585 = sdiv i32 %584, %17
  %.sroa.speculated782.us = tail call i32 @llvm.smin.i32(i32 %585, i32 %14)
  %586 = xor i32 %583, -1
  %587 = add i32 %17, %586
  %588 = sdiv i32 %587, %17
  %.sroa.speculated787.us = tail call i32 @llvm.smax.i32(i32 %588, i32 0)
  %589 = mul nsw i64 %283, %113
  %590 = getelementptr inbounds float, ptr %45, i64 %589
  %591 = mul nsw i32 %.39271057.us, %9
  %592 = sub nsw i32 %591, %12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %590, i64 %593
  %595 = icmp slt i32 %.sroa.speculated787.us, %.sroa.speculated782.us
  %596 = zext nneg i32 %.sroa.speculated787.us to i64
  %wide.trip.count1177 = zext nneg i32 %.sroa.speculated782.us to i64
  br label %290

.lr.ph1085.split.split:                           ; preds = %.lr.ph1085.split
  br i1 %48, label %.lr.ph1014.us, label %._crit_edge1086

.lr.ph1014.us:                                    ; preds = %.lr.ph1085.split.split, %..loopexit982_crit_edge.us
  %indvars.iv1151 = phi i64 [ %indvars.iv.next1152, %..loopexit982_crit_edge.us ], [ 0, %.lr.ph1085.split.split ]
  %.05371083.us1107 = phi i32 [ %773, %..loopexit982_crit_edge.us ], [ %4, %.lr.ph1085.split.split ]
  %597 = trunc nuw nsw i64 %indvars.iv1151 to i32
  %598 = mul i32 %43, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %0, i64 %599
  %601 = sdiv i32 %.05371083.us1107, %46
  %602 = mul nsw i32 %601, %46
  %.recomposed26 = srem i32 %.05371083.us1107, %46
  %603 = sdiv i32 %.recomposed26, %23
  %604 = mul nsw i32 %603, %23
  %.recomposed27 = srem i32 %.recomposed26, %23
  br label %605

605:                                              ; preds = %.lr.ph1014.us, %768
  %indvars.iv = phi i64 [ 0, %.lr.ph1014.us ], [ %indvars.iv.next, %768 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %607 = load i32, ptr %606, align 4, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !40
  %612 = trunc nuw nsw i64 %indvars.iv to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul1011, %612
  %613 = sext i32 %factor.op.mul.reass.us to i64
  %614 = getelementptr inbounds float, ptr %600, i64 %613
  %615 = sub i32 %607, %10
  %616 = sub i32 %609, %11
  %617 = sub i32 %611, %12
  br label %618

618:                                              ; preds = %.loopexit962.us, %605
  %.0568.us = phi i32 [ %.recomposed27, %605 ], [ %763, %.loopexit962.us ]
  %.0566.us = phi i32 [ %603, %605 ], [ %767, %.loopexit962.us ]
  %.0564.us = phi i32 [ %601, %605 ], [ %766, %.loopexit962.us ]
  %.0561.us = phi i32 [ 0, %605 ], [ %.2563.us, %.loopexit962.us ]
  %619 = icmp slt i32 %.0561.us, %30
  br i1 %619, label %620, label %768

620:                                              ; preds = %618
  %621 = sext i32 %.0561.us to i64
  %622 = getelementptr inbounds float, ptr %614, i64 %621
  %623 = mul nsw i32 %.0564.us, %7
  %624 = add i32 %615, %623
  %625 = mul nsw i32 %.0566.us, %8
  %626 = add i32 %616, %625
  %627 = mul nsw i32 %.0568.us, %9
  %628 = add i32 %617, %627
  %629 = icmp ult i32 %624, %19
  %630 = icmp ult i32 %626, %20
  %or.cond629.us = select i1 %629, i1 %630, i1 false
  %631 = icmp ult i32 %628, %21
  %or.cond630.us = select i1 %or.cond629.us, i1 %631, i1 false
  br i1 %or.cond630.us, label %636, label %.preheader971.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader971.us
  %632 = add nsw i32 %.0561.us, 1
  %633 = add nsw i32 %.0568.us, 1
  br label %.loopexit962.us

.lr.ph.us:                                        ; preds = %.preheader971.us, %.lr.ph.us
  %.0984.us = phi i32 [ %634, %.lr.ph.us ], [ 0, %.preheader971.us ]
  %.6983.us = phi ptr [ %635, %.lr.ph.us ], [ %622, %.preheader971.us ]
  store float 0.000000e+00, ptr %.6983.us, align 4, !tbaa !107
  %634 = add nuw nsw i32 %.0984.us, 1
  %635 = getelementptr inbounds float, ptr %.6983.us, i64 %50
  %exitcond.not = icmp eq i32 %634, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !284

636:                                              ; preds = %620
  %637 = mul nsw i32 %47, %624
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %45, i64 %638
  %640 = mul nsw i32 %626, %21
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %639, i64 %641
  %643 = sext i32 %628 to i64
  %644 = getelementptr inbounds float, ptr %642, i64 %643
  %645 = add nsw i32 %.0561.us, 8
  %.not.us = icmp sgt i32 %645, %30
  br i1 %.not.us, label %725, label %646

646:                                              ; preds = %636
  %647 = add nsw i32 %.0568.us, 8
  %.not615.us = icmp sgt i32 %647, %23
  %648 = add nsw i32 %628, %51
  %.not616.us = icmp sgt i32 %648, %21
  %or.cond1124 = select i1 %.not615.us, i1 true, i1 %.not616.us
  br i1 %or.cond1124, label %725, label %649

649:                                              ; preds = %646
  switch i32 %9, label %.preheader965.us [
    i32 1, label %.preheader967.us
    i32 2, label %.preheader969.us
  ]

.lr.ph988.us:                                     ; preds = %.preheader969.us, %.lr.ph988.us
  %.0571987.us = phi i32 [ %672, %.lr.ph988.us ], [ 0, %.preheader969.us ]
  %.1573986.us = phi ptr [ %673, %.lr.ph988.us ], [ %622, %.preheader969.us ]
  %.1576985.us = phi ptr [ %674, %.lr.ph988.us ], [ %644, %.preheader969.us ]
  %650 = load float, ptr %.1576985.us, align 4, !tbaa !107
  %651 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !107
  %653 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 16
  %654 = load float, ptr %653, align 4, !tbaa !107
  %655 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 24
  %656 = load float, ptr %655, align 4, !tbaa !107
  %657 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 32
  %658 = load float, ptr %657, align 4, !tbaa !107
  %659 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 40
  %660 = load float, ptr %659, align 4, !tbaa !107
  %661 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 48
  %662 = load float, ptr %661, align 4, !tbaa !107
  %663 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 56
  %664 = load float, ptr %663, align 4, !tbaa !107
  store float %650, ptr %.1573986.us, align 4, !tbaa !107
  %665 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 4
  store float %652, ptr %665, align 4, !tbaa !107
  %666 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 8
  store float %654, ptr %666, align 4, !tbaa !107
  %667 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 12
  store float %656, ptr %667, align 4, !tbaa !107
  %668 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 16
  store float %658, ptr %668, align 4, !tbaa !107
  %669 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 20
  store float %660, ptr %669, align 4, !tbaa !107
  %670 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 24
  store float %662, ptr %670, align 4, !tbaa !107
  %671 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 28
  store float %664, ptr %671, align 4, !tbaa !107
  %672 = add nuw nsw i32 %.0571987.us, 1
  %673 = getelementptr inbounds float, ptr %.1573986.us, i64 %50
  %674 = getelementptr inbounds float, ptr %.1576985.us, i64 %52
  %exitcond1143.not = icmp eq i32 %672, %24
  br i1 %exitcond1143.not, label %.loopexit962.us, label %.lr.ph988.us, !llvm.loop !285

.lr.ph992.us:                                     ; preds = %.preheader967.us, %.lr.ph992.us
  %.0572991.us = phi ptr [ %698, %.lr.ph992.us ], [ %622, %.preheader967.us ]
  %.0575990.us = phi ptr [ %699, %.lr.ph992.us ], [ %644, %.preheader967.us ]
  %.0581989.us = phi i32 [ %697, %.lr.ph992.us ], [ 0, %.preheader967.us ]
  %675 = load float, ptr %.0575990.us, align 4, !tbaa !107
  %676 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 4
  %677 = load float, ptr %676, align 4, !tbaa !107
  %678 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 8
  %679 = load float, ptr %678, align 4, !tbaa !107
  %680 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 12
  %681 = load float, ptr %680, align 4, !tbaa !107
  %682 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 16
  %683 = load float, ptr %682, align 4, !tbaa !107
  %684 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 20
  %685 = load float, ptr %684, align 4, !tbaa !107
  %686 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 24
  %687 = load float, ptr %686, align 4, !tbaa !107
  %688 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 28
  %689 = load float, ptr %688, align 4, !tbaa !107
  store float %675, ptr %.0572991.us, align 4, !tbaa !107
  %690 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 4
  store float %677, ptr %690, align 4, !tbaa !107
  %691 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 8
  store float %679, ptr %691, align 4, !tbaa !107
  %692 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 12
  store float %681, ptr %692, align 4, !tbaa !107
  %693 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 16
  store float %683, ptr %693, align 4, !tbaa !107
  %694 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 20
  store float %685, ptr %694, align 4, !tbaa !107
  %695 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 24
  store float %687, ptr %695, align 4, !tbaa !107
  %696 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 28
  store float %689, ptr %696, align 4, !tbaa !107
  %697 = add nuw nsw i32 %.0581989.us, 1
  %698 = getelementptr inbounds float, ptr %.0572991.us, i64 %50
  %699 = getelementptr inbounds float, ptr %.0575990.us, i64 %52
  %exitcond1144.not = icmp eq i32 %697, %24
  br i1 %exitcond1144.not, label %.loopexit962.us, label %.lr.ph992.us, !llvm.loop !286

.lr.ph996.us:                                     ; preds = %.preheader965.us, %.lr.ph996.us
  %.0556995.us = phi i32 [ %722, %.lr.ph996.us ], [ 0, %.preheader965.us ]
  %.2574994.us = phi ptr [ %723, %.lr.ph996.us ], [ %622, %.preheader965.us ]
  %.2577993.us = phi ptr [ %724, %.lr.ph996.us ], [ %644, %.preheader965.us ]
  %700 = load float, ptr %.2577993.us, align 4, !tbaa !107
  %701 = getelementptr inbounds float, ptr %.2577993.us, i64 %53
  %702 = load float, ptr %701, align 4, !tbaa !107
  %703 = getelementptr inbounds float, ptr %.2577993.us, i64 %55
  %704 = load float, ptr %703, align 4, !tbaa !107
  %705 = getelementptr inbounds float, ptr %.2577993.us, i64 %57
  %706 = load float, ptr %705, align 4, !tbaa !107
  %707 = getelementptr inbounds float, ptr %.2577993.us, i64 %59
  %708 = load float, ptr %707, align 4, !tbaa !107
  %709 = getelementptr inbounds float, ptr %.2577993.us, i64 %61
  %710 = load float, ptr %709, align 4, !tbaa !107
  %711 = getelementptr inbounds float, ptr %.2577993.us, i64 %63
  %712 = load float, ptr %711, align 4, !tbaa !107
  %713 = getelementptr inbounds float, ptr %.2577993.us, i64 %65
  %714 = load float, ptr %713, align 4, !tbaa !107
  store float %700, ptr %.2574994.us, align 4, !tbaa !107
  %715 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 4
  store float %702, ptr %715, align 4, !tbaa !107
  %716 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 8
  store float %704, ptr %716, align 4, !tbaa !107
  %717 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 12
  store float %706, ptr %717, align 4, !tbaa !107
  %718 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 16
  store float %708, ptr %718, align 4, !tbaa !107
  %719 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 20
  store float %710, ptr %719, align 4, !tbaa !107
  %720 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 24
  store float %712, ptr %720, align 4, !tbaa !107
  %721 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 28
  store float %714, ptr %721, align 4, !tbaa !107
  %722 = add nuw nsw i32 %.0556995.us, 1
  %723 = getelementptr inbounds float, ptr %.2574994.us, i64 %50
  %724 = getelementptr inbounds float, ptr %.2577993.us, i64 %52
  %exitcond1145.not = icmp eq i32 %722, %24
  br i1 %exitcond1145.not, label %.loopexit962.us, label %.lr.ph996.us, !llvm.loop !287

725:                                              ; preds = %646, %636
  %726 = add nsw i32 %.0561.us, 4
  %.not617.us = icmp sgt i32 %726, %30
  br i1 %.not617.us, label %757, label %727

727:                                              ; preds = %725
  %728 = add nsw i32 %.0568.us, 4
  %.not618.us = icmp sgt i32 %728, %23
  %729 = add nsw i32 %628, %58
  %.not619.us = icmp sgt i32 %729, %21
  %or.cond1125 = select i1 %.not618.us, i1 true, i1 %.not619.us
  br i1 %or.cond1125, label %757, label %730

730:                                              ; preds = %727
  br i1 %66, label %.preheader961.us, label %.preheader963.us

.lr.ph1000.us:                                    ; preds = %.preheader963.us, %.lr.ph1000.us
  %.0541999.us = phi i32 [ %741, %.lr.ph1000.us ], [ 0, %.preheader963.us ]
  %.4998.us = phi ptr [ %742, %.lr.ph1000.us ], [ %622, %.preheader963.us ]
  %.4579997.us = phi ptr [ %743, %.lr.ph1000.us ], [ %644, %.preheader963.us ]
  %731 = load float, ptr %.4579997.us, align 4, !tbaa !107
  %732 = getelementptr inbounds float, ptr %.4579997.us, i64 %53
  %733 = load float, ptr %732, align 4, !tbaa !107
  %734 = getelementptr inbounds float, ptr %.4579997.us, i64 %55
  %735 = load float, ptr %734, align 4, !tbaa !107
  %736 = getelementptr inbounds float, ptr %.4579997.us, i64 %57
  %737 = load float, ptr %736, align 4, !tbaa !107
  store float %731, ptr %.4998.us, align 4, !tbaa !107
  %738 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 4
  store float %733, ptr %738, align 4, !tbaa !107
  %739 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 8
  store float %735, ptr %739, align 4, !tbaa !107
  %740 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 12
  store float %737, ptr %740, align 4, !tbaa !107
  %741 = add nuw nsw i32 %.0541999.us, 1
  %742 = getelementptr inbounds float, ptr %.4998.us, i64 %50
  %743 = getelementptr inbounds float, ptr %.4579997.us, i64 %52
  %exitcond1146.not = icmp eq i32 %741, %24
  br i1 %exitcond1146.not, label %.loopexit962.us, label %.lr.ph1000.us, !llvm.loop !288

.lr.ph1004.us:                                    ; preds = %.preheader961.us, %.lr.ph1004.us
  %.05461003.us = phi i32 [ %754, %.lr.ph1004.us ], [ 0, %.preheader961.us ]
  %.31002.us = phi ptr [ %755, %.lr.ph1004.us ], [ %622, %.preheader961.us ]
  %.35781001.us = phi ptr [ %756, %.lr.ph1004.us ], [ %644, %.preheader961.us ]
  %744 = load float, ptr %.35781001.us, align 4, !tbaa !107
  %745 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !107
  %747 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 8
  %748 = load float, ptr %747, align 4, !tbaa !107
  %749 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 12
  %750 = load float, ptr %749, align 4, !tbaa !107
  store float %744, ptr %.31002.us, align 4, !tbaa !107
  %751 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 4
  store float %746, ptr %751, align 4, !tbaa !107
  %752 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 8
  store float %748, ptr %752, align 4, !tbaa !107
  %753 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 12
  store float %750, ptr %753, align 4, !tbaa !107
  %754 = add nuw nsw i32 %.05461003.us, 1
  %755 = getelementptr inbounds float, ptr %.31002.us, i64 %50
  %756 = getelementptr inbounds float, ptr %.35781001.us, i64 %52
  %exitcond1147.not = icmp eq i32 %754, %24
  br i1 %exitcond1147.not, label %.loopexit962.us, label %.lr.ph1004.us, !llvm.loop !289

757:                                              ; preds = %727, %725
  br i1 %49, label %.lr.ph1009.us, label %._crit_edge1010.us

._crit_edge1010.us:                               ; preds = %.lr.ph1009.us, %757
  %758 = add nsw i32 %.0561.us, 1
  %759 = add nsw i32 %.0568.us, 1
  br label %.loopexit962.us

.loopexit962.us:                                  ; preds = %.lr.ph988.us, %.lr.ph992.us, %.lr.ph996.us, %.lr.ph1000.us, %.lr.ph1004.us, %.preheader969.us, %.preheader967.us, %.preheader965.us, %.preheader963.us, %.preheader961.us, %._crit_edge1010.us, %._crit_edge.us
  %.2570.us = phi i32 [ %633, %._crit_edge.us ], [ %759, %._crit_edge1010.us ], [ %728, %.preheader961.us ], [ %728, %.preheader963.us ], [ %647, %.preheader965.us ], [ %647, %.preheader967.us ], [ %647, %.preheader969.us ], [ %728, %.lr.ph1004.us ], [ %728, %.lr.ph1000.us ], [ %647, %.lr.ph996.us ], [ %647, %.lr.ph992.us ], [ %647, %.lr.ph988.us ]
  %.2563.us = phi i32 [ %632, %._crit_edge.us ], [ %758, %._crit_edge1010.us ], [ %726, %.preheader961.us ], [ %726, %.preheader963.us ], [ %645, %.preheader965.us ], [ %645, %.preheader967.us ], [ %645, %.preheader969.us ], [ %726, %.lr.ph1004.us ], [ %726, %.lr.ph1000.us ], [ %645, %.lr.ph996.us ], [ %645, %.lr.ph992.us ], [ %645, %.lr.ph988.us ]
  %760 = icmp sge i32 %.2570.us, %23
  %761 = zext i1 %760 to i32
  %762 = add nsw i32 %.0566.us, %761
  %763 = select i1 %760, i32 0, i32 %.2570.us
  %764 = icmp sge i32 %762, %22
  %or.cond15.us = and i1 %67, %764
  %765 = zext i1 %764 to i32
  %766 = add nsw i32 %.0564.us, %765
  %767 = select i1 %764, i32 0, i32 %762
  br i1 %or.cond15.us, label %768, label %618

768:                                              ; preds = %.loopexit962.us, %618
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1150.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i687
  br i1 %exitcond1150.not, label %..loopexit982_crit_edge.us, label %605, !llvm.loop !290

.lr.ph1009.us:                                    ; preds = %757, %.lr.ph1009.us
  %.05361007.us = phi i32 [ %770, %.lr.ph1009.us ], [ 0, %757 ]
  %.51006.us = phi ptr [ %771, %.lr.ph1009.us ], [ %622, %757 ]
  %.55801005.us = phi ptr [ %772, %.lr.ph1009.us ], [ %644, %757 ]
  %769 = load float, ptr %.55801005.us, align 4, !tbaa !107
  store float %769, ptr %.51006.us, align 4, !tbaa !107
  %770 = add nuw nsw i32 %.05361007.us, 1
  %771 = getelementptr inbounds float, ptr %.51006.us, i64 %50
  %772 = getelementptr inbounds float, ptr %.55801005.us, i64 %52
  %exitcond1148.not = icmp eq i32 %770, %24
  br i1 %exitcond1148.not, label %._crit_edge1010.us, label %.lr.ph1009.us, !llvm.loop !291

.preheader961.us:                                 ; preds = %730
  br i1 %49, label %.lr.ph1004.us, label %.loopexit962.us

.preheader963.us:                                 ; preds = %730
  br i1 %49, label %.lr.ph1000.us, label %.loopexit962.us

.preheader965.us:                                 ; preds = %649
  br i1 %49, label %.lr.ph996.us, label %.loopexit962.us

.preheader967.us:                                 ; preds = %649
  br i1 %49, label %.lr.ph992.us, label %.loopexit962.us

.preheader969.us:                                 ; preds = %649
  br i1 %49, label %.lr.ph988.us, label %.loopexit962.us

.preheader971.us:                                 ; preds = %620
  br i1 %49, label %.lr.ph.us, label %._crit_edge.us

..loopexit982_crit_edge.us:                       ; preds = %768
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %773 = add nsw i32 %.05371083.us1107, %30
  %774 = icmp slt i32 %773, %5
  br i1 %774, label %.lr.ph1014.us, label %._crit_edge1086, !llvm.loop !267

._crit_edge1086:                                  ; preds = %..loopexit982_crit_edge.us, %.loopexit977.us, %.loopexit975.us.us, %.lr.ph1085.split.split, %.lr.ph1085.split.us, %33
  ret void

.split.us:                                        ; preds = %.lr.ph1085.split.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %775 unwind label %777

775:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb, ptr noundef nonnull @.str.1, i32 noundef 660) #28
          to label %776 unwind label %779

776:                                              ; preds = %775
  unreachable

777:                                              ; preds = %.split.us
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %40, align 8, !tbaa !30
  %782 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !35
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %777
  %.pn = phi { ptr, i32 } [ %778, %777 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %common.resume

.split1106.us:                                    ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %39)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #28
          to label %787 unwind label %788

787:                                              ; preds = %.split1106.us
  unreachable

788:                                              ; preds = %.split1106.us
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %38, align 8, !tbaa !30
  %791 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !35
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %common.resume

.split1104.us:                                    ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #28
          to label %796 unwind label %797

796:                                              ; preds = %.split1104.us
  unreachable

797:                                              ; preds = %.split1104.us
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %36, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650: ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !35
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648: ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i650
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %common.resume

.split1102.us:                                    ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #28
          to label %805 unwind label %806

805:                                              ; preds = %.split1102.us
  unreachable

806:                                              ; preds = %.split1102.us
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %34, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i684: ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !35
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %806
  call void @_ZdlPv(ptr noundef %808) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i684
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %11 = load i32, ptr %1, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph360.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit"

.lr.ph360.i.i.i:                                  ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 424
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 400
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 392
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 376
  %68 = sext i32 %11 to i64
  br label %72

.loopexit315.loopexit.i.i.i:                      ; preds = %.loopexit314.i.i.i
  %.pre415.i.i.i = load i32, ptr %12, align 4, !tbaa !97
  br label %.loopexit315.i.i.i

.loopexit315.i.i.i:                               ; preds = %72, %.loopexit315.loopexit.i.i.i
  %69 = phi i32 [ %.pre415.i.i.i, %.loopexit315.loopexit.i.i.i ], [ %73, %72 ]
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next396.i.i.i, %70
  br i1 %71, label %72, label %"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit", !llvm.loop !292

72:                                               ; preds = %.loopexit315.i.i.i, %.lr.ph360.i.i.i
  %73 = phi i32 [ %13, %.lr.ph360.i.i.i ], [ %69, %.loopexit315.i.i.i ]
  %indvars.iv395.i.i.i = phi i64 [ %68, %.lr.ph360.i.i.i ], [ %indvars.iv.next396.i.i.i, %.loopexit315.i.i.i ]
  %74 = load ptr, ptr %.val, align 8, !tbaa !293
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = load ptr, ptr %15, align 8, !tbaa !295
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = mul i64 %77, %indvars.iv395.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load ptr, ptr %16, align 8, !tbaa !296
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw float, ptr %79, i64 %81
  %83 = load ptr, ptr %17, align 8, !tbaa !297
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %indvars.iv395.i.i.i, %85
  %87 = load ptr, ptr %18, align 8, !tbaa !298
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = sext i32 %88 to i64
  %90 = udiv i64 %86, %89
  %91 = trunc i64 %90 to i32
  %indvars.iv.next396.i.i.i = add nsw i64 %indvars.iv395.i.i.i, 1
  %92 = mul nsw i64 %indvars.iv.next396.i.i.i, %85
  %93 = udiv i64 %92, %89
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %.lr.ph357.i.i.i, label %.loopexit315.i.i.i

.loopexit314.i.i.i:                               ; preds = %.loopexit313.i.i.i, %144
  %96 = icmp slt i32 %116, %94
  br i1 %96, label %.lr.ph357.i.i.i, label %.loopexit315.loopexit.i.i.i, !llvm.loop !299

.lr.ph357.i.i.i:                                  ; preds = %72, %.loopexit314.i.i.i
  %.0206355.i.i.i = phi i32 [ %116, %.loopexit314.i.i.i ], [ %91, %72 ]
  %97 = load ptr, ptr %19, align 8, !tbaa !300
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = sdiv i32 %.0206355.i.i.i, %98
  %100 = mul nsw i32 %99, %98
  %.recomposed = srem i32 %.0206355.i.i.i, %98
  %101 = sub nsw i32 %94, %100
  %102 = load ptr, ptr %20, align 8, !tbaa !301
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = sdiv i32 %99, %103
  %105 = srem i32 %99, %103
  %106 = mul nsw i32 %104, %103
  %107 = add nsw i32 %106, %105
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %21, align 8, !tbaa !302
  %110 = load i32, ptr %109, align 4, !tbaa !40
  %111 = zext i32 %110 to i64
  %112 = mul nuw i64 %111, %108
  %113 = load ptr, ptr %22, align 8, !tbaa !303
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = mul i64 %112, %114
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %101, i32 %98)
  %116 = add i32 %..i.i.i, %100
  %117 = load ptr, ptr %23, align 8, !tbaa !304
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %.lr.ph357._crit_edge.i.i.i, label %120

.lr.ph357._crit_edge.i.i.i:                       ; preds = %.lr.ph357.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !305
  %.pre399.i.i.i = load ptr, ptr %27, align 8, !tbaa !306
  br label %126

120:                                              ; preds = %.lr.ph357.i.i.i
  %121 = load ptr, ptr %24, align 8, !tbaa !307
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = load i32, ptr %123, align 8, !tbaa !76
  %125 = icmp eq i32 %124, 3
  %.pre398.i.i.i = load ptr, ptr %25, align 8, !tbaa !305
  %.pre400.i.i.i = load ptr, ptr %27, align 8, !tbaa !306
  br i1 %125, label %126, label %135

126:                                              ; preds = %120, %.lr.ph357._crit_edge.i.i.i
  %127 = phi ptr [ %.pre399.i.i.i, %.lr.ph357._crit_edge.i.i.i ], [ %.pre400.i.i.i, %120 ]
  %128 = phi ptr [ %.pre.i.i.i, %.lr.ph357._crit_edge.i.i.i ], [ %.pre398.i.i.i, %120 ]
  %129 = load ptr, ptr %28, align 8, !tbaa !308
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = mul nsw i32 %130, %.recomposed
  %132 = mul nsw i32 %130, %..i.i.i
  %133 = load i32, ptr %128, align 4, !tbaa !40
  %.260.i.i.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %133)
  %134 = load i64, ptr %127, align 8, !tbaa !39
  br label %144

135:                                              ; preds = %120
  %136 = load i32, ptr %.pre398.i.i.i, align 4, !tbaa !40
  %137 = load ptr, ptr %26, align 8, !tbaa !309
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = mul nsw i32 %138, %.recomposed
  %140 = mul nsw i32 %138, %..i.i.i
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %.pre400.i.i.i, align 8, !tbaa !39
  %143 = tail call i64 @llvm.umin.i64(i64 %142, i64 %141)
  br label %144

144:                                              ; preds = %135, %126
  %.0215.in.i.i.i = phi i64 [ %134, %126 ], [ %143, %135 ]
  %.0213.i.i.i = phi i32 [ 0, %126 ], [ %139, %135 ]
  %.0212.i.i.i = phi i32 [ %.260.i.i.i, %126 ], [ %136, %135 ]
  %.0210.i.i.i = phi i32 [ %131, %126 ], [ 0, %135 ]
  %.0215.i.i.i = trunc i64 %.0215.in.i.i.i to i32
  %145 = icmp slt i32 %.0213.i.i.i, %.0215.i.i.i
  br i1 %145, label %.lr.ph354.i.i.i, label %.loopexit314.i.i.i

.lr.ph354.i.i.i:                                  ; preds = %144
  %146 = trunc i64 %115 to i32
  %147 = icmp slt i32 %.0210.i.i.i, %.0212.i.i.i
  %148 = sext i32 %105 to i64
  %149 = add nsw i32 %105, 1
  br label %150

150:                                              ; preds = %.loopexit313.i.i.i, %.lr.ph354.i.i.i
  %.1214352.i.i.i = phi i32 [ %.0213.i.i.i, %.lr.ph354.i.i.i ], [ %157, %.loopexit313.i.i.i ]
  %151 = load ptr, ptr %26, align 8, !tbaa !309
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = load ptr, ptr %29, align 8, !tbaa !310
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %.1214352.i.i.i
  %157 = tail call i32 @llvm.smin.i32(i32 %156, i32 %.0215.i.i.i)
  %158 = sub nsw i32 %157, %.1214352.i.i.i
  %159 = add i32 %152, -1
  %160 = add i32 %159, %158
  %161 = sdiv i32 %160, %152
  %.not244.i.i.i = icmp sgt i32 %161, %154
  br i1 %.not244.i.i.i, label %.noexc.i.i.i.i, label %177

.noexc.i.i.i.i:                                   ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %162, ptr %5, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 23, ptr %4, align 8, !tbaa !39
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %169

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %163, ptr %5, align 8, !tbaa !30
  %164 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %164, ptr %162, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %163, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !35
  %166 = load ptr, ptr %5, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1416) #28
          to label %168 unwind label %171

168:                                              ; preds = %.noexc.i.i.i
  unreachable

169:                                              ; preds = %.noexc.i.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

171:                                              ; preds = %.noexc.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !30
  %174 = icmp eq ptr %173, %162
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %171
  %175 = load i64, ptr %165, align 8, !tbaa !35
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %169
  %.pn.i.i.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %682

177:                                              ; preds = %150
  %178 = load ptr, ptr %30, align 8, !tbaa !311
  %179 = load i8, ptr %178, align 1, !tbaa !111, !range !71, !noundef !72
  %180 = trunc nuw i8 %179 to i1
  %.pre402.i.i.i = load ptr, ptr %24, align 8, !tbaa !307
  br i1 %180, label %242, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %31, align 8, !tbaa !312
  %183 = load ptr, ptr %182, align 8, !tbaa !93
  %184 = load ptr, ptr %32, align 8, !tbaa !313
  %185 = load ptr, ptr %184, align 8, !tbaa !101
  %186 = load ptr, ptr %33, align 8, !tbaa !314
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = load ptr, ptr %34, align 8, !tbaa !315
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = load ptr, ptr %35, align 8, !tbaa !316
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = load ptr, ptr %36, align 8, !tbaa !317
  %193 = load i32, ptr %192, align 4, !tbaa !40
  %194 = load ptr, ptr %37, align 8, !tbaa !318
  %195 = load i32, ptr %194, align 4, !tbaa !40
  %196 = load ptr, ptr %38, align 8, !tbaa !319
  %197 = load i32, ptr %196, align 4, !tbaa !40
  %198 = load ptr, ptr %39, align 8, !tbaa !320
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = load ptr, ptr %40, align 8, !tbaa !321
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = load ptr, ptr %41, align 8, !tbaa !322
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = load ptr, ptr %42, align 8, !tbaa !323
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = load ptr, ptr %43, align 8, !tbaa !324
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = load ptr, ptr %44, align 8, !tbaa !325
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = load ptr, ptr %45, align 8, !tbaa !326
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = load ptr, ptr %46, align 8, !tbaa !327
  %213 = load i32, ptr %212, align 4, !tbaa !40
  %214 = load ptr, ptr %47, align 8, !tbaa !328
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = load ptr, ptr %48, align 8, !tbaa !329
  %217 = load i32, ptr %216, align 4, !tbaa !40
  %218 = load ptr, ptr %49, align 8, !tbaa !330
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = load ptr, ptr %50, align 8, !tbaa !331
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = load ptr, ptr %51, align 8, !tbaa !332
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = load ptr, ptr %21, align 8, !tbaa !302
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = load ptr, ptr %52, align 8, !tbaa !333
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %22, align 8, !tbaa !303
  %230 = load i64, ptr %229, align 8, !tbaa !39
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %.pre402.i.i.i, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 196
  %234 = load i32, ptr %233, align 4, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 192
  %236 = load i32, ptr %235, align 8, !tbaa !76
  %237 = load ptr, ptr %53, align 8, !tbaa !334
  %238 = load i32, ptr %237, align 4, !tbaa !40
  %239 = load ptr, ptr %54, align 8, !tbaa !335
  %240 = load i8, ptr %239, align 1, !tbaa !111, !range !71, !noundef !72
  %241 = trunc nuw i8 %240 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %82, ptr noundef %183, ptr noundef %185, ptr noundef %187, i32 noundef %.1214352.i.i.i, i32 noundef %157, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef %228, i32 noundef %146, i32 noundef %231, i32 noundef %234, i32 noundef %236, i32 noundef %152, i32 noundef %238, i1 noundef zeroext %241)
  %.pre401.i.i.i = load ptr, ptr %24, align 8, !tbaa !307
  br label %242

242:                                              ; preds = %181, %177
  %243 = phi ptr [ %.pre401.i.i.i, %181 ], [ %.pre402.i.i.i, %177 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !93
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %.noexc.i264.i.i.i, label %265

.noexc.i264.i.i.i:                                ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %250, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 25, ptr %3, align 8, !tbaa !39
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc265.i.i.i unwind label %257

.noexc265.i.i.i:                                  ; preds = %.noexc.i264.i.i.i
  store ptr %251, ptr %6, align 8, !tbaa !30
  %252 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %252, ptr %250, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %251, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !35
  %254 = load ptr, ptr %6, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1436) #28
          to label %256 unwind label %259

256:                                              ; preds = %.noexc265.i.i.i
  unreachable

257:                                              ; preds = %.noexc.i264.i.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

259:                                              ; preds = %.noexc265.i.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %6, align 8, !tbaa !30
  %262 = icmp eq ptr %261, %250
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i: ; preds = %259
  %263 = load i64, ptr %253, align 8, !tbaa !35
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i, %257
  %.pn256.i.i.i = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i.i.i ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %682

265:                                              ; preds = %242
  %266 = ptrtoint ptr %246 to i64
  %267 = add i64 %266, 31
  %268 = and i64 %267, -32
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %244, i64 192
  %271 = load i32, ptr %270, align 8, !tbaa !76
  %272 = icmp eq i32 %271, 3
  %.not252.i.i.i = icmp eq i64 %268, 0
  br i1 %272, label %273, label %423

273:                                              ; preds = %265
  br i1 %.not252.i.i.i, label %274, label %287

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1443) #28
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %7, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i.i.i: ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !35
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i.i.i, %277
  %.pn253.i.i.i = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271.i.i.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %682

287:                                              ; preds = %273
  %288 = load ptr, ptr %20, align 8, !tbaa !301
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = mul nsw i32 %289, %104
  %291 = add nsw i32 %290, %105
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %27, align 8, !tbaa !306
  %294 = load i64, ptr %293, align 8, !tbaa !39
  %295 = mul i64 %294, %292
  %296 = sext i32 %.1214352.i.i.i to i64
  %297 = load ptr, ptr %66, align 8, !tbaa !336
  %298 = load i32, ptr %297, align 4, !tbaa !40
  %299 = mul nsw i32 %298, %105
  %300 = load ptr, ptr %53, align 8, !tbaa !334
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %302 = mul nsw i32 %299, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %269, i64 %303
  %305 = load ptr, ptr %60, align 8, !tbaa !337
  %306 = load ptr, ptr %305, align 8, !tbaa !93
  %307 = getelementptr float, ptr %306, i64 %295
  %308 = getelementptr float, ptr %307, i64 %296
  %309 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds float, ptr %310, i64 %148
  %312 = load float, ptr %311, align 4, !tbaa !107
  %313 = load ptr, ptr %30, align 8, !tbaa !311
  %314 = load i8, ptr %313, align 1, !tbaa !111, !range !71, !noundef !72
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %333

316:                                              ; preds = %287
  %317 = load ptr, ptr %58, align 8, !tbaa !338
  %318 = load ptr, ptr %317, align 8, !tbaa !165
  %319 = load ptr, ptr %59, align 8, !tbaa !339
  %320 = load i32, ptr %319, align 4, !tbaa !40
  %321 = mul nsw i32 %320, %99
  %322 = load ptr, ptr %26, align 8, !tbaa !309
  %323 = load i32, ptr %322, align 4, !tbaa !40
  %324 = sdiv i32 %.1214352.i.i.i, %323
  %325 = add nsw i32 %324, %321
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %52, align 8, !tbaa !333
  %328 = load i64, ptr %327, align 8, !tbaa !39
  %329 = sext i32 %301 to i64
  %330 = mul nsw i64 %326, %329
  %331 = mul i64 %330, %328
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 %331
  br label %333

333:                                              ; preds = %316, %287
  %334 = phi ptr [ %332, %316 ], [ %82, %287 ]
  %335 = icmp sgt i32 %161, 0
  br i1 %335, label %.lr.ph350.preheader.i.i.i, label %._crit_edge351.i.i.i

.lr.ph350.preheader.i.i.i:                        ; preds = %333
  %wide.trip.count393.i.i.i = zext nneg i32 %161 to i64
  br label %.lr.ph350.i.i.i

._crit_edge351.i.i.i:                             ; preds = %416, %333
  %336 = load ptr, ptr %65, align 8, !tbaa !340
  %337 = load ptr, ptr %336, align 8, !tbaa !129
  %.not255.i.i.i = icmp eq ptr %337, null
  br i1 %.not255.i.i.i, label %.loopexit313.i.i.i, label %417

.lr.ph350.i.i.i:                                  ; preds = %416, %.lr.ph350.preheader.i.i.i
  %indvars.iv390.i.i.i = phi i64 [ 0, %.lr.ph350.preheader.i.i.i ], [ %indvars.iv.next391.i.i.i, %416 ]
  %338 = load ptr, ptr %52, align 8, !tbaa !333
  %339 = load i64, ptr %338, align 8, !tbaa !39
  %340 = mul i64 %339, %indvars.iv390.i.i.i
  %341 = load ptr, ptr %53, align 8, !tbaa !334
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = sext i32 %342 to i64
  %344 = mul i64 %340, %343
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 %344
  %346 = load ptr, ptr %26, align 8, !tbaa !309
  %347 = load i32, ptr %346, align 4, !tbaa !40
  %348 = trunc nuw nsw i64 %indvars.iv390.i.i.i to i32
  %349 = mul nsw i32 %347, %348
  %350 = sub nsw i32 %158, %349
  %.sroa.speculated301.i.i.i = tail call i32 @llvm.smin.i32(i32 %347, i32 %350)
  %351 = icmp slt i32 %350, %347
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds float, ptr %308, i64 %352
  br i1 %351, label %354, label %357

354:                                              ; preds = %.lr.ph350.i.i.i
  %355 = sext i32 %.sroa.speculated301.i.i.i to i64
  %356 = shl nsw i64 %355, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %353, i64 %356, i1 false)
  %.pre413.i.i.i = load ptr, ptr %26, align 8, !tbaa !309
  %.pre414.i.i.i = load i32, ptr %.pre413.i.i.i, align 4, !tbaa !40
  br label %357

357:                                              ; preds = %354, %.lr.ph350.i.i.i
  %358 = phi i32 [ %.pre414.i.i.i, %354 ], [ %347, %.lr.ph350.i.i.i ]
  %.0216.i.i.i = phi ptr [ %79, %354 ], [ %353, %.lr.ph350.i.i.i ]
  %359 = load ptr, ptr %56, align 8, !tbaa !341
  %360 = load i32, ptr %359, align 4, !tbaa !40
  %361 = load ptr, ptr %67, align 8, !tbaa !342
  %362 = load i8, ptr %361, align 1, !tbaa !111, !range !71, !noundef !72
  %363 = trunc nuw i8 %362 to i1
  %364 = load ptr, ptr %63, align 8, !tbaa !343
  %365 = load float, ptr %364, align 4, !tbaa !107
  %366 = load ptr, ptr %64, align 8, !tbaa !344
  %367 = load float, ptr %366, align 4, !tbaa !107
  %368 = load ptr, ptr %62, align 8, !tbaa !345
  %369 = load i8, ptr %368, align 1, !tbaa !111, !range !71, !noundef !72
  %370 = trunc nuw i8 %369 to i1
  %371 = zext i32 %.sroa.speculated301.i.i.i to i64
  %372 = icmp slt i32 %.sroa.speculated301.i.i.i, 0
  br i1 %372, label %.noexc.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %357
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i: ; preds = %357
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.speculated301.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  %373 = shl nuw nsw i64 %371, 2
  %374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %374, i8 0, i64 %373, i1 false), !tbaa !107
  %375 = icmp sgt i32 %360, 0
  br i1 %375, label %.lr.ph.us.preheader.i.i.i.i.i, label %._crit_edge74.thread.i.i.i.i.i

.lr.ph.us.preheader.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  %376 = sext i32 %358 to i64
  %wide.trip.count88.i.i.i.i.i = zext nneg i32 %360 to i64
  br label %.lr.ph.us.i.i.i.i.i

.lr.ph.us.i.i.i.i.i:                              ; preds = %._crit_edge.us.i.i.i.i.i, %.lr.ph.us.preheader.i.i.i.i.i
  %indvars.iv85.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i.i.i ], [ %indvars.iv.next86.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i ]
  %377 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv85.i.i.i.i.i
  %378 = load float, ptr %377, align 4, !tbaa !107
  %379 = mul nsw i64 %indvars.iv85.i.i.i.i.i, %376
  %invariant.gep.i.i.i.i.i = getelementptr float, ptr %345, i64 %379
  br label %380

380:                                              ; preds = %380, %.lr.ph.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %380 ]
  %gep.i.i.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %381 = load float, ptr %gep.i.i.i.i.i, align 4, !tbaa !107
  %382 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv.i.i.i.i.i
  %383 = load float, ptr %382, align 4, !tbaa !107
  %384 = tail call float @llvm.fmuladd.f32(float %381, float %378, float %383)
  store float %384, ptr %382, align 4, !tbaa !107
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %371
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %380, !llvm.loop !176

._crit_edge.us.i.i.i.i.i:                         ; preds = %380
  %indvars.iv.next86.i.i.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i.i.i, 1
  %exitcond89.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i.i.i, %wide.trip.count88.i.i.i.i.i
  br i1 %exitcond89.not.i.i.i.i.i, label %._crit_edge74.i.i.i.i.i, label %.lr.ph.us.i.i.i.i.i, !llvm.loop !177

._crit_edge74.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i
  br i1 %363, label %.lr.ph77.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge74.thread.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  br i1 %363, label %.lr.ph77.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge74.thread.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %smax99.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated301.i.i.i, i32 1)
  %wide.trip.count100.i.i.i.i.i = zext nneg i32 %smax99.i.i.i.i.i to i64
  br i1 %370, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %indvars.iv96.i.i.i.i.i = phi i64 [ %indvars.iv.next97.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %385 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv96.i.i.i.i.i
  %386 = load float, ptr %385, align 4, !tbaa !107
  %387 = fadd float %312, %386
  %388 = getelementptr inbounds nuw float, ptr %.0216.i.i.i, i64 %indvars.iv96.i.i.i.i.i
  %389 = fcmp olt float %387, %365
  %.sroa.speculated63.us.i.i.i.i.i = select i1 %389, float %365, float %387
  %390 = fcmp olt float %367, %.sroa.speculated63.us.i.i.i.i.i
  %.sroa.speculated.us.i.i.i.i.i = select i1 %390, float %367, float %.sroa.speculated63.us.i.i.i.i.i
  store float %.sroa.speculated.us.i.i.i.i.i, ptr %388, align 4, !tbaa !107
  %indvars.iv.next97.i.i.i.i.i = add nuw nsw i64 %indvars.iv96.i.i.i.i.i, 1
  %exitcond101.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next97.i.i.i.i.i, %wide.trip.count100.i.i.i.i.i
  br i1 %exitcond101.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !178

.lr.ph77.i.i.i.i.i:                               ; preds = %._crit_edge74.thread.i.i.i.i.i, %._crit_edge74.i.i.i.i.i
  %smax111.i.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated301.i.i.i, i32 1)
  %wide.trip.count112.i.i.i.i.i = zext nneg i32 %smax111.i.i.i.i.i to i64
  br i1 %370, label %.lr.ph77.split.us.i.i.i.i.i, label %.lr.ph77.split.i.i.i.i.i

.lr.ph77.split.us.i.i.i.i.i:                      ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.split.us.i.i.i.i.i
  %indvars.iv108.i.i.i.i.i = phi i64 [ %indvars.iv.next109.i.i.i.i.i, %.lr.ph77.split.us.i.i.i.i.i ], [ 0, %.lr.ph77.i.i.i.i.i ]
  %391 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv108.i.i.i.i.i
  %392 = load float, ptr %391, align 4, !tbaa !107
  %393 = fadd float %312, %392
  %394 = getelementptr inbounds nuw float, ptr %.0216.i.i.i, i64 %indvars.iv108.i.i.i.i.i
  %395 = load float, ptr %394, align 4, !tbaa !107
  %396 = fadd float %395, %393
  %397 = fcmp olt float %396, %365
  %.sroa.speculated66.us.i.i.i.i.i = select i1 %397, float %365, float %396
  %398 = fcmp olt float %367, %.sroa.speculated66.us.i.i.i.i.i
  %.sroa.speculated60.us.i.i.i.i.i = select i1 %398, float %367, float %.sroa.speculated66.us.i.i.i.i.i
  store float %.sroa.speculated60.us.i.i.i.i.i, ptr %394, align 4, !tbaa !107
  %indvars.iv.next109.i.i.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i.i.i, 1
  %exitcond113.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i.i.i, %wide.trip.count112.i.i.i.i.i
  br i1 %exitcond113.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph77.split.us.i.i.i.i.i, !llvm.loop !179

.lr.ph77.split.i.i.i.i.i:                         ; preds = %.lr.ph77.i.i.i.i.i, %.lr.ph77.split.i.i.i.i.i
  %indvars.iv102.i.i.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i.i.i, %.lr.ph77.split.i.i.i.i.i ], [ 0, %.lr.ph77.i.i.i.i.i ]
  %399 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv102.i.i.i.i.i
  %400 = load float, ptr %399, align 4, !tbaa !107
  %401 = fadd float %312, %400
  %402 = getelementptr inbounds nuw float, ptr %.0216.i.i.i, i64 %indvars.iv102.i.i.i.i.i
  %403 = load float, ptr %402, align 4, !tbaa !107
  %404 = fadd float %403, %401
  store float %404, ptr %402, align 4, !tbaa !107
  %indvars.iv.next103.i.i.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i.i.i, 1
  %exitcond107.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i.i.i, %wide.trip.count112.i.i.i.i.i
  br i1 %exitcond107.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph77.split.i.i.i.i.i, !llvm.loop !179

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %indvars.iv90.i.i.i.i.i = phi i64 [ %indvars.iv.next91.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %405 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv90.i.i.i.i.i
  %406 = load float, ptr %405, align 4, !tbaa !107
  %407 = fadd float %312, %406
  %408 = getelementptr inbounds nuw float, ptr %.0216.i.i.i, i64 %indvars.iv90.i.i.i.i.i
  store float %407, ptr %408, align 4, !tbaa !107
  %indvars.iv.next91.i.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i.i, 1
  %exitcond95.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i.i, %wide.trip.count100.i.i.i.i.i
  br i1 %exitcond95.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !178

.loopexit.thread.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i, %.lr.ph77.split.i.i.i.i.i, %.lr.ph77.split.us.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %374) #26
  br label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i

_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  br i1 %351, label %409, label %416

409:                                              ; preds = %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %410 = load ptr, ptr %26, align 8, !tbaa !309
  %411 = load i32, ptr %410, align 4, !tbaa !40
  %412 = mul nsw i32 %411, %348
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %308, i64 %413
  %415 = shl nuw nsw i64 %371, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %.0216.i.i.i, i64 %415, i1 false)
  br label %416

416:                                              ; preds = %409, %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond394.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, %wide.trip.count393.i.i.i
  br i1 %exitcond394.not.i.i.i, label %._crit_edge351.i.i.i, label %.lr.ph350.i.i.i, !llvm.loop !346

417:                                              ; preds = %._crit_edge351.i.i.i
  %418 = load ptr, ptr %27, align 8, !tbaa !306
  %419 = load i64, ptr %418, align 8, !tbaa !39
  %420 = load ptr, ptr %337, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef nonnull align 8 dereferenceable(100) %337, ptr noundef %308, ptr noundef %308, i32 noundef %158, i64 noundef %419, i32 noundef %105, i32 noundef %149)
  br label %.loopexit313.i.i.i

423:                                              ; preds = %265
  br i1 %.not252.i.i.i, label %424, label %437

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %425 unwind label %427

425:                                              ; preds = %424
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1491) #28
          to label %426 unwind label %429

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %9, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i.i: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !35
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i.i, %427
  %.pn247.i.i.i = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i.i.i ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %682

437:                                              ; preds = %423
  %438 = load ptr, ptr %55, align 8, !tbaa !347
  %439 = load i32, ptr %438, align 4, !tbaa !40
  %440 = mul nsw i32 %439, %105
  %441 = load ptr, ptr %56, align 8, !tbaa !341
  %442 = load i32, ptr %441, align 4, !tbaa !40
  %443 = mul nsw i32 %440, %442
  %444 = load ptr, ptr %53, align 8, !tbaa !334
  %445 = load i32, ptr %444, align 4, !tbaa !40
  %446 = mul nsw i32 %443, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %269, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = load ptr, ptr %25, align 8, !tbaa !305
  %452 = load i32, ptr %451, align 4, !tbaa !40
  %453 = mul nsw i32 %452, %105
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %450, i64 %454
  %456 = load ptr, ptr %26, align 8, !tbaa !309
  %457 = load i32, ptr %456, align 4, !tbaa !40
  %458 = mul nsw i32 %457, %161
  br i1 %147, label %.lr.ph347.i.i.i, label %.loopexit313.i.i.i

.lr.ph347.i.i.i:                                  ; preds = %437
  %459 = icmp sgt i32 %161, 0
  %460 = sext i32 %458 to i64
  %461 = shl nsw i64 %460, 2
  %462 = sext i32 %.1214352.i.i.i to i64
  %463 = icmp sgt i32 %158, 0
  %.pre403.i.i.i = load ptr, ptr %57, align 8, !tbaa !348
  %.pre404.i.i.i = load i32, ptr %.pre403.i.i.i, align 4, !tbaa !40
  %wide.trip.count.i.i.i = zext nneg i32 %158 to i64
  br label %464

464:                                              ; preds = %._crit_edge344.i.i.i, %.lr.ph347.i.i.i
  %465 = phi i32 [ %.pre404.i.i.i, %.lr.ph347.i.i.i ], [ %614, %._crit_edge344.i.i.i ]
  %.0211345.i.i.i = phi i32 [ %.0210.i.i.i, %.lr.ph347.i.i.i ], [ %615, %._crit_edge344.i.i.i ]
  %466 = add i32 %.0211345.i.i.i, %465
  %..0212.i.i.i = tail call i32 @llvm.smin.i32(i32 %466, i32 %.0212.i.i.i)
  %467 = load ptr, ptr %56, align 8, !tbaa !341
  %468 = load i32, ptr %467, align 4, !tbaa !40
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %464
  %470 = icmp slt i32 %.0211345.i.i.i, %..0212.i.i.i
  br label %495

.loopexit309.loopexit.i.i.i:                      ; preds = %._crit_edge.us.i.i.i
  %.pre410.i.i.i = load i32, ptr %589, align 4, !tbaa !40
  br label %.loopexit309.i.i.i

.loopexit309.i.i.i:                               ; preds = %.lr.ph324.i.i.i, %521, %.loopexit309.loopexit.i.i.i
  %471 = phi i32 [ %.pre410.i.i.i, %.loopexit309.loopexit.i.i.i ], [ %496, %521 ], [ %496, %.lr.ph324.i.i.i ]
  %472 = phi ptr [ %589, %.loopexit309.loopexit.i.i.i ], [ %497, %521 ], [ %497, %.lr.ph324.i.i.i ]
  %473 = icmp slt i32 %498, %471
  br i1 %473, label %495, label %._crit_edge.i.i.i, !llvm.loop !349

._crit_edge.i.i.i:                                ; preds = %.loopexit309.i.i.i, %464
  %474 = icmp slt i32 %.0211345.i.i.i, %..0212.i.i.i
  br i1 %474, label %.lr.ph343.preheader.i.i.i, label %._crit_edge344.i.i.i

.lr.ph343.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %475 = load ptr, ptr %61, align 8, !tbaa !350
  %476 = load ptr, ptr %475, align 8, !tbaa !93
  %.not249.i.i.i = icmp eq ptr %476, null
  %477 = load ptr, ptr %27, align 8, !tbaa !306
  %478 = load i64, ptr %477, align 8, !tbaa !39
  %479 = load ptr, ptr %20, align 8, !tbaa !301
  %480 = load i32, ptr %479, align 4, !tbaa !40
  %481 = mul nsw i32 %480, %104
  %482 = add nsw i32 %481, %105
  %483 = load ptr, ptr %25, align 8, !tbaa !305
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = mul nsw i32 %482, %484
  %486 = add nsw i32 %485, %.0211345.i.i.i
  %487 = sext i32 %486 to i64
  %488 = mul i64 %478, %487
  %489 = add i64 %488, %462
  %490 = getelementptr inbounds nuw float, ptr %476, i64 %489
  %491 = load ptr, ptr %60, align 8, !tbaa !337
  %492 = load ptr, ptr %491, align 8, !tbaa !93
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %489
  %494 = sext i32 %.0211345.i.i.i to i64
  %spec.select = select i1 %.not249.i.i.i, ptr null, ptr %490
  br label %.lr.ph343.i.i.i

495:                                              ; preds = %.loopexit309.i.i.i, %.lr.ph.i.i.i
  %496 = phi i32 [ %468, %.lr.ph.i.i.i ], [ %471, %.loopexit309.i.i.i ]
  %497 = phi ptr [ %467, %.lr.ph.i.i.i ], [ %472, %.loopexit309.i.i.i ]
  %.0209325.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %498, %.loopexit309.i.i.i ]
  %498 = add nuw nsw i32 %.0209325.i.i.i, 256
  %.261.i.i.i = tail call i32 @llvm.smin.i32(i32 %498, i32 %496)
  %499 = load ptr, ptr %30, align 8, !tbaa !311
  %500 = load i8, ptr %499, align 1, !tbaa !111, !range !71, !noundef !72
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %521

502:                                              ; preds = %495
  %503 = load ptr, ptr %58, align 8, !tbaa !338
  %504 = load ptr, ptr %503, align 8, !tbaa !165
  %505 = load ptr, ptr %59, align 8, !tbaa !339
  %506 = load i32, ptr %505, align 4, !tbaa !40
  %507 = mul nsw i32 %506, %99
  %508 = load ptr, ptr %26, align 8, !tbaa !309
  %509 = load i32, ptr %508, align 4, !tbaa !40
  %510 = sdiv i32 %.1214352.i.i.i, %509
  %511 = add nsw i32 %510, %507
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %52, align 8, !tbaa !333
  %514 = load i64, ptr %513, align 8, !tbaa !39
  %515 = mul i64 %514, %512
  %516 = load ptr, ptr %53, align 8, !tbaa !334
  %517 = load i32, ptr %516, align 4, !tbaa !40
  %518 = sext i32 %517 to i64
  %519 = mul i64 %515, %518
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 %519
  br label %521

521:                                              ; preds = %502, %495
  %522 = phi ptr [ %520, %502 ], [ %82, %495 ]
  br i1 %459, label %.lr.ph324.i.i.i, label %.loopexit309.i.i.i

.lr.ph324.i.i.i:                                  ; preds = %521
  %523 = sub nsw i32 %.261.i.i.i, %.0209325.i.i.i
  %524 = icmp eq i32 %.0209325.i.i.i, 0
  %525 = icmp sgt i32 %523, 0
  %wide.trip.count101.i.i.i.i.i = zext nneg i32 %523 to i64
  br i1 %470, label %.lr.ph.us.preheader.i.i.i, label %.loopexit309.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph324.i.i.i
  %526 = load ptr, ptr %26, align 8, !tbaa !309
  %527 = load i32, ptr %526, align 4, !tbaa !40
  %528 = mul nsw i32 %527, %.0209325.i.i.i
  %529 = load ptr, ptr %53, align 8, !tbaa !334
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %531 = mul nsw i32 %528, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %522, i64 %532
  %.pre405.i.i.i = load ptr, ptr %28, align 8, !tbaa !308
  %.pre406.i.i.i = load i32, ptr %.pre405.i.i.i, align 4, !tbaa !40
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %534 = phi ptr [ %589, %._crit_edge.us.i.i.i ], [ %497, %.lr.ph.us.preheader.i.i.i ]
  %535 = phi ptr [ %590, %._crit_edge.us.i.i.i ], [ %529, %.lr.ph.us.preheader.i.i.i ]
  %536 = phi ptr [ %592, %._crit_edge.us.i.i.i ], [ %497, %.lr.ph.us.preheader.i.i.i ]
  %537 = phi ptr [ %593, %._crit_edge.us.i.i.i ], [ %.pre405.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %538 = phi i32 [ %609, %._crit_edge.us.i.i.i ], [ %530, %.lr.ph.us.preheader.i.i.i ]
  %539 = phi i32 [ %594, %._crit_edge.us.i.i.i ], [ %.pre406.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %540 = phi i32 [ %596, %._crit_edge.us.i.i.i ], [ %496, %.lr.ph.us.preheader.i.i.i ]
  %.0207322.us.i.i.i = phi i32 [ %606, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.us.preheader.i.i.i ]
  %.0208321.us.i.i.i = phi ptr [ %612, %._crit_edge.us.i.i.i ], [ %533, %.lr.ph.us.preheader.i.i.i ]
  %541 = load ptr, ptr %26, align 8, !tbaa !309
  %542 = load i32, ptr %541, align 4, !tbaa !40
  %543 = mul nsw i32 %542, %.0207322.us.i.i.i
  %544 = sub nsw i32 %158, %543
  %.sroa.speculated.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %542, i32 %544)
  %545 = mul nsw i32 %540, %.0211345.i.i.i
  %546 = mul nsw i32 %539, %.0209325.i.i.i
  %547 = add nsw i32 %545, %546
  %548 = mul nsw i32 %547, %538
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %448, i64 %549
  %551 = sext i32 %543 to i64
  %552 = getelementptr inbounds float, ptr %79, i64 %551
  %553 = icmp sgt i32 %.sroa.speculated.us.i.i.i, 0
  %invariant.op.us.i.i.i = and i1 %525, %553
  %554 = zext nneg i32 %.sroa.speculated.us.i.i.i to i64
  %555 = shl nuw nsw i64 %554, 2
  br label %556

556:                                              ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, %.lr.ph.us.i.i.i
  %557 = phi ptr [ %534, %.lr.ph.us.i.i.i ], [ %589, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %558 = phi ptr [ %535, %.lr.ph.us.i.i.i ], [ %590, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %559 = phi ptr [ %535, %.lr.ph.us.i.i.i ], [ %591, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %560 = phi ptr [ %536, %.lr.ph.us.i.i.i ], [ %592, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %561 = phi ptr [ %537, %.lr.ph.us.i.i.i ], [ %593, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %562 = phi i32 [ %539, %.lr.ph.us.i.i.i ], [ %594, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0202320.us.i.i.i = phi i32 [ %.0211345.i.i.i, %.lr.ph.us.i.i.i ], [ %595, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0204317.us.i.i.i = phi ptr [ %552, %.lr.ph.us.i.i.i ], [ %604, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0205316.us.i.i.i = phi ptr [ %550, %.lr.ph.us.i.i.i ], [ %601, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %563 = load ptr, ptr %26, align 8, !tbaa !309
  %564 = load i32, ptr %563, align 4, !tbaa !40
  %565 = mul nsw i32 %562, %.sroa.speculated.us.i.i.i
  %566 = zext i32 %565 to i64
  %567 = icmp slt i32 %565, 0
  br i1 %567, label %.noexc.i.i289.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i: ; preds = %556
  %.not.i.i.i.i.i.i278.us.i.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i.i.i.i.i278.us.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i, label %.noexc62.i.i.us.i.i.i

.noexc62.i.i.us.i.i.i:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i
  %568 = shl nuw nsw i64 %566, 2
  %569 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %569, i8 0, i64 %568, i1 false), !tbaa !107
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i: ; preds = %.noexc62.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i
  %.sroa.063.0.i.i.us.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i ], [ %569, %.noexc62.i.i.us.i.i.i ]
  %570 = icmp sgt i32 %562, 0
  %or.cond129.i.i.reass.us.i.i.i = and i1 %invariant.op.us.i.i.i, %570
  br i1 %or.cond129.i.i.reass.us.i.i.i, label %.preheader72.us.us.preheader.i.i.us.i.i.i, label %._crit_edge.i.i279.us.i.i.i

.preheader72.us.us.preheader.i.i.us.i.i.i:        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %571 = zext nneg i32 %562 to i64
  %572 = sext i32 %564 to i64
  br label %.preheader72.us.us.i.i.us.i.i.i

.preheader72.us.us.i.i.us.i.i.i:                  ; preds = %._crit_edge76.split.us.us.us.i.i.us.i.i.i, %.preheader72.us.us.preheader.i.i.us.i.i.i
  %indvars.iv98.i.i.us.i.i.i = phi i64 [ 0, %.preheader72.us.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next99.i.i.us.i.i.i, %._crit_edge76.split.us.us.us.i.i.us.i.i.i ]
  %573 = mul nuw nsw i64 %indvars.iv98.i.i.us.i.i.i, %571
  %574 = mul nsw i64 %indvars.iv98.i.i.us.i.i.i, %572
  %invariant.gep123.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %.0205316.us.i.i.i, i64 %573
  %invariant.gep.i.i284.us.i.i.i = getelementptr float, ptr %.0208321.us.i.i.i, i64 %574
  br label %.lr.ph.us.us.us.i.i.us.i.i.i

.lr.ph.us.us.us.i.i.us.i.i.i:                     ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i, %.preheader72.us.us.i.i.us.i.i.i
  %indvars.iv93.i.i.us.i.i.i = phi i64 [ %indvars.iv.next94.i.i.us.i.i.i, %._crit_edge.us.us.us.i.i.us.i.i.i ], [ 0, %.preheader72.us.us.i.i.us.i.i.i ]
  %gep124.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep123.i.i.us.i.i.i, i64 %indvars.iv93.i.i.us.i.i.i
  %575 = load float, ptr %gep124.i.i.us.i.i.i, align 4, !tbaa !107
  %576 = mul nuw nsw i64 %indvars.iv93.i.i.us.i.i.i, %554
  %invariant.gep121.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %.sroa.063.0.i.i.us.i.i.i, i64 %576
  br label %577

577:                                              ; preds = %577, %.lr.ph.us.us.us.i.i.us.i.i.i
  %indvars.iv.i.i285.us.i.i.i = phi i64 [ %indvars.iv.next.i.i287.us.i.i.i, %577 ], [ 0, %.lr.ph.us.us.us.i.i.us.i.i.i ]
  %gep.i.i286.us.i.i.i = getelementptr float, ptr %invariant.gep.i.i284.us.i.i.i, i64 %indvars.iv.i.i285.us.i.i.i
  %578 = load float, ptr %gep.i.i286.us.i.i.i, align 4, !tbaa !107
  %gep122.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep121.i.i.us.i.i.i, i64 %indvars.iv.i.i285.us.i.i.i
  %579 = load float, ptr %gep122.i.i.us.i.i.i, align 4, !tbaa !107
  %580 = tail call float @llvm.fmuladd.f32(float %578, float %575, float %579)
  store float %580, ptr %gep122.i.i.us.i.i.i, align 4, !tbaa !107
  %indvars.iv.next.i.i287.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i285.us.i.i.i, 1
  %exitcond.not.i.i288.us.i.i.i = icmp eq i64 %indvars.iv.next.i.i287.us.i.i.i, %554
  br i1 %exitcond.not.i.i288.us.i.i.i, label %._crit_edge.us.us.us.i.i.us.i.i.i, label %577, !llvm.loop !180

._crit_edge.us.us.us.i.i.us.i.i.i:                ; preds = %577
  %indvars.iv.next94.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.us.i.i.i, 1
  %exitcond97.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.us.i.i.i, %571
  br i1 %exitcond97.not.i.i.us.i.i.i, label %._crit_edge76.split.us.us.us.i.i.us.i.i.i, label %.lr.ph.us.us.us.i.i.us.i.i.i, !llvm.loop !181

._crit_edge76.split.us.us.us.i.i.us.i.i.i:        ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i
  %indvars.iv.next99.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.us.i.i.i, 1
  %exitcond102.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.us.i.i.i, %wide.trip.count101.i.i.i.i.i
  br i1 %exitcond102.not.i.i.us.i.i.i, label %._crit_edge.i.i279.us.i.i.i, label %.preheader72.us.us.i.i.us.i.i.i, !llvm.loop !182

._crit_edge.i.i279.us.i.i.i:                      ; preds = %._crit_edge76.split.us.us.us.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %or.cond131.i.i.us.i.i.i = and i1 %553, %570
  br i1 %524, label %.preheader68.i.i.us.i.i.i, label %.preheader70.i.i.us.i.i.i

.preheader70.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i279.us.i.i.i
  br i1 %or.cond131.i.i.us.i.i.i, label %.preheader69.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader69.us.preheader.i.i.us.i.i.i:           ; preds = %.preheader70.i.i.us.i.i.i
  %wide.trip.count111.i.i.us.i.i.i = zext nneg i32 %562 to i64
  br label %.preheader69.us.i.i.us.i.i.i

.preheader69.us.i.i.us.i.i.i:                     ; preds = %._crit_edge82.us.i.i.us.i.i.i, %.preheader69.us.preheader.i.i.us.i.i.i
  %indvars.iv108.i.i281.us.i.i.i = phi i64 [ 0, %.preheader69.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next109.i.i283.us.i.i.i, %._crit_edge82.us.i.i.us.i.i.i ]
  %581 = mul nuw nsw i64 %indvars.iv108.i.i281.us.i.i.i, %554
  %582 = mul nsw i64 %indvars.iv108.i.i281.us.i.i.i, %460
  %invariant.gep125.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %.sroa.063.0.i.i.us.i.i.i, i64 %581
  %invariant.gep127.i.i.us.i.i.i = getelementptr float, ptr %.0204317.us.i.i.i, i64 %582
  br label %583

583:                                              ; preds = %583, %.preheader69.us.i.i.us.i.i.i
  %indvars.iv103.i.i.us.i.i.i = phi i64 [ 0, %.preheader69.us.i.i.us.i.i.i ], [ %indvars.iv.next104.i.i.us.i.i.i, %583 ]
  %gep126.i.i.us.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep125.i.i.us.i.i.i, i64 %indvars.iv103.i.i.us.i.i.i
  %584 = load float, ptr %gep126.i.i.us.i.i.i, align 4, !tbaa !107
  %gep128.i.i.us.i.i.i = getelementptr float, ptr %invariant.gep127.i.i.us.i.i.i, i64 %indvars.iv103.i.i.us.i.i.i
  %585 = load float, ptr %gep128.i.i.us.i.i.i, align 4, !tbaa !107
  %586 = fadd float %584, %585
  store float %586, ptr %gep128.i.i.us.i.i.i, align 4, !tbaa !107
  %indvars.iv.next104.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.us.i.i.i, 1
  %exitcond107.not.i.i282.us.i.i.i = icmp eq i64 %indvars.iv.next104.i.i.us.i.i.i, %554
  br i1 %exitcond107.not.i.i282.us.i.i.i, label %._crit_edge82.us.i.i.us.i.i.i, label %583, !llvm.loop !183

._crit_edge82.us.i.i.us.i.i.i:                    ; preds = %583
  %indvars.iv.next109.i.i283.us.i.i.i = add nuw nsw i64 %indvars.iv108.i.i281.us.i.i.i, 1
  %exitcond112.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next109.i.i283.us.i.i.i, %wide.trip.count111.i.i.us.i.i.i
  br i1 %exitcond112.not.i.i.us.i.i.i, label %.loopexit.thread.i.i280.us.i.i.i, label %.preheader69.us.i.i.us.i.i.i, !llvm.loop !184

.preheader68.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i279.us.i.i.i
  br i1 %or.cond131.i.i.us.i.i.i, label %.preheader.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader.us.preheader.i.i.us.i.i.i:             ; preds = %.preheader68.i.i.us.i.i.i
  %wide.trip.count118.i.i.us.i.i.i = zext nneg i32 %562 to i64
  br label %.preheader.us.i.i.us.i.i.i

.preheader.us.i.i.us.i.i.i:                       ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader.us.preheader.i.i.us.i.i.i
  %indvar.i.i.us.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.us.i.i.i ], [ %indvar.next.i.i.us.i.i.i, %.preheader.us.i.i.us.i.i.i ]
  %587 = mul i64 %461, %indvar.i.i.us.i.i.i
  %scevgep.i.i.us.i.i.i = getelementptr i8, ptr %.0204317.us.i.i.i, i64 %587
  %588 = mul i64 %indvar.i.i.us.i.i.i, %555
  %scevgep113.i.i.us.i.i.i = getelementptr i8, ptr %.sroa.063.0.i.i.us.i.i.i, i64 %588
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i.us.i.i.i, ptr align 4 %scevgep113.i.i.us.i.i.i, i64 %555, i1 false), !tbaa !107
  %indvar.next.i.i.us.i.i.i = add nuw nsw i64 %indvar.i.i.us.i.i.i, 1
  %exitcond119.not.i.i.us.i.i.i = icmp eq i64 %indvar.next.i.i.us.i.i.i, %wide.trip.count118.i.i.us.i.i.i
  br i1 %exitcond119.not.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i, label %.preheader.us.i.i.us.i.i.i, !llvm.loop !185

.loopexit.i.i.us.i.i.i:                           ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader68.i.i.us.i.i.i, %.preheader70.i.i.us.i.i.i
  %.not.i.i.i.i.i.us.i.i.i = icmp eq ptr %.sroa.063.0.i.i.us.i.i.i, null
  br i1 %.not.i.i.i.i.i.us.i.i.i, label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, label %.loopexit.thread.i.i280.us.i.i.i

.loopexit.thread.i.i280.us.i.i.i:                 ; preds = %._crit_edge82.us.i.i.us.i.i.i, %.loopexit.i.i.us.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.i.i.us.i.i.i) #26
  %.pre407.i.i.i = load ptr, ptr %28, align 8, !tbaa !308
  %.pre408.i.i.i = load ptr, ptr %56, align 8, !tbaa !341
  %.pre409.i.i.i = load ptr, ptr %53, align 8, !tbaa !334
  br label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i

_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i: ; preds = %.loopexit.thread.i.i280.us.i.i.i, %.loopexit.i.i.us.i.i.i
  %589 = phi ptr [ %.pre408.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %557, %.loopexit.i.i.us.i.i.i ]
  %590 = phi ptr [ %.pre409.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %558, %.loopexit.i.i.us.i.i.i ]
  %591 = phi ptr [ %.pre409.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %559, %.loopexit.i.i.us.i.i.i ]
  %592 = phi ptr [ %.pre408.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %560, %.loopexit.i.i.us.i.i.i ]
  %593 = phi ptr [ %.pre407.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %561, %.loopexit.i.i.us.i.i.i ]
  %594 = load i32, ptr %593, align 4, !tbaa !40
  %595 = add nsw i32 %594, %.0202320.us.i.i.i
  %596 = load i32, ptr %592, align 4, !tbaa !40
  %597 = mul nsw i32 %596, %594
  %598 = load i32, ptr %591, align 4, !tbaa !40
  %599 = mul nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %.0205316.us.i.i.i, i64 %600
  %602 = mul nsw i32 %594, %458
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %.0204317.us.i.i.i, i64 %603
  %605 = icmp slt i32 %595, %..0212.i.i.i
  br i1 %605, label %556, label %._crit_edge.us.i.i.i, !llvm.loop !351

._crit_edge.us.i.i.i:                             ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i
  %606 = add nuw nsw i32 %.0207322.us.i.i.i, 1
  %607 = load ptr, ptr %52, align 8, !tbaa !333
  %608 = load i64, ptr %607, align 8, !tbaa !39
  %609 = load i32, ptr %590, align 4, !tbaa !40
  %610 = sext i32 %609 to i64
  %611 = mul i64 %608, %610
  %612 = getelementptr inbounds nuw i8, ptr %.0208321.us.i.i.i, i64 %611
  %exitcond.not.i.i.i = icmp eq i32 %606, %161
  br i1 %exitcond.not.i.i.i, label %.loopexit309.loopexit.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !352

.noexc.i.i289.i.i.i:                              ; preds = %556
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

._crit_edge344.i.i.i:                             ; preds = %676, %._crit_edge.i.i.i
  %613 = load ptr, ptr %57, align 8, !tbaa !348
  %614 = load i32, ptr %613, align 4, !tbaa !40
  %615 = add nsw i32 %614, %.0211345.i.i.i
  %616 = icmp slt i32 %615, %.0212.i.i.i
  br i1 %616, label %464, label %.loopexit313.i.i.i, !llvm.loop !353

.lr.ph343.i.i.i:                                  ; preds = %.lr.ph343.preheader.i.i.i, %676
  %617 = phi i64 [ %677, %676 ], [ %478, %.lr.ph343.preheader.i.i.i ]
  %indvars.iv386.i.i.i = phi i64 [ %indvars.iv.next387.i.i.i, %676 ], [ %494, %.lr.ph343.preheader.i.i.i ]
  %.0198338.i.i.i = phi ptr [ %680, %676 ], [ %spec.select, %.lr.ph343.preheader.i.i.i ]
  %.0199334.i.i.i = phi ptr [ %679, %676 ], [ %493, %.lr.ph343.preheader.i.i.i ]
  %.0201330.i.i.i = phi ptr [ %678, %676 ], [ %79, %.lr.ph343.preheader.i.i.i ]
  %618 = getelementptr inbounds float, ptr %455, i64 %indvars.iv386.i.i.i
  %619 = load float, ptr %618, align 4, !tbaa !107
  %.not250.i.i.i = icmp eq ptr %.0198338.i.i.i, null
  br i1 %.not250.i.i.i, label %.preheader.i.i.i, label %.preheader307.i.i.i

.preheader307.i.i.i:                              ; preds = %.lr.ph343.i.i.i
  br i1 %463, label %.lr.ph327.i.i.i, label %.loopexit.i.i.i

.lr.ph327.i.i.i:                                  ; preds = %.preheader307.i.i.i
  %620 = load ptr, ptr %62, align 8, !tbaa !345
  %621 = load i8, ptr %620, align 1, !tbaa !111, !range !71, !noundef !72
  %622 = trunc nuw i8 %621 to i1
  %623 = load ptr, ptr %63, align 8
  %624 = load ptr, ptr %64, align 8
  br i1 %622, label %.lr.ph327.split.us.i.i.i, label %.lr.ph327.split.i.i.i

.lr.ph327.split.us.i.i.i:                         ; preds = %.lr.ph327.i.i.i, %.lr.ph327.split.us.i.i.i
  %indvars.iv371.i.i.i = phi i64 [ %indvars.iv.next372.i.i.i, %.lr.ph327.split.us.i.i.i ], [ 0, %.lr.ph327.i.i.i ]
  %625 = getelementptr inbounds nuw float, ptr %.0201330.i.i.i, i64 %indvars.iv371.i.i.i
  %626 = load float, ptr %625, align 4, !tbaa !107
  %627 = fadd float %619, %626
  %628 = getelementptr inbounds nuw float, ptr %.0198338.i.i.i, i64 %indvars.iv371.i.i.i
  %629 = load float, ptr %628, align 4, !tbaa !107
  %630 = fadd float %627, %629
  %631 = load float, ptr %623, align 4, !tbaa !107
  %632 = fcmp olt float %630, %631
  %633 = load float, ptr %624, align 4, !tbaa !107
  %634 = select i1 %632, float %631, float %630
  %635 = fcmp olt float %633, %634
  %636 = select i1 %635, float %633, float %634
  %637 = getelementptr inbounds nuw float, ptr %.0199334.i.i.i, i64 %indvars.iv371.i.i.i
  store float %636, ptr %637, align 4, !tbaa !107
  %indvars.iv.next372.i.i.i = add nuw nsw i64 %indvars.iv371.i.i.i, 1
  %exitcond375.not.i.i.i = icmp eq i64 %indvars.iv.next372.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond375.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph327.split.us.i.i.i, !llvm.loop !354

.preheader.i.i.i:                                 ; preds = %.lr.ph343.i.i.i
  br i1 %463, label %.lr.ph329.i.i.i, label %.loopexit.i.i.i

.lr.ph329.i.i.i:                                  ; preds = %.preheader.i.i.i
  %638 = load ptr, ptr %62, align 8, !tbaa !345
  %639 = load i8, ptr %638, align 1, !tbaa !111, !range !71, !noundef !72
  %640 = trunc nuw i8 %639 to i1
  %641 = load ptr, ptr %63, align 8
  %642 = load ptr, ptr %64, align 8
  br i1 %640, label %.lr.ph329.split.us.i.i.i, label %.lr.ph329.split.i.i.i

.lr.ph329.split.us.i.i.i:                         ; preds = %.lr.ph329.i.i.i, %.lr.ph329.split.us.i.i.i
  %indvars.iv381.i.i.i = phi i64 [ %indvars.iv.next382.i.i.i, %.lr.ph329.split.us.i.i.i ], [ 0, %.lr.ph329.i.i.i ]
  %643 = getelementptr inbounds nuw float, ptr %.0201330.i.i.i, i64 %indvars.iv381.i.i.i
  %644 = load float, ptr %643, align 4, !tbaa !107
  %645 = fadd float %619, %644
  %646 = load float, ptr %641, align 4, !tbaa !107
  %647 = fcmp olt float %645, %646
  %648 = load float, ptr %642, align 4, !tbaa !107
  %649 = select i1 %647, float %646, float %645
  %650 = fcmp olt float %648, %649
  %651 = select i1 %650, float %648, float %649
  %652 = getelementptr inbounds nuw float, ptr %.0199334.i.i.i, i64 %indvars.iv381.i.i.i
  store float %651, ptr %652, align 4, !tbaa !107
  %indvars.iv.next382.i.i.i = add nuw nsw i64 %indvars.iv381.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next382.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond385.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph329.split.us.i.i.i, !llvm.loop !355

.lr.ph327.split.i.i.i:                            ; preds = %.lr.ph327.i.i.i, %.lr.ph327.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph327.split.i.i.i ], [ 0, %.lr.ph327.i.i.i ]
  %653 = getelementptr inbounds nuw float, ptr %.0201330.i.i.i, i64 %indvars.iv.i.i.i
  %654 = load float, ptr %653, align 4, !tbaa !107
  %655 = fadd float %619, %654
  %656 = getelementptr inbounds nuw float, ptr %.0198338.i.i.i, i64 %indvars.iv.i.i.i
  %657 = load float, ptr %656, align 4, !tbaa !107
  %658 = fadd float %655, %657
  %659 = getelementptr inbounds nuw float, ptr %.0199334.i.i.i, i64 %indvars.iv.i.i.i
  store float %658, ptr %659, align 4, !tbaa !107
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond370.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond370.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph327.split.i.i.i, !llvm.loop !354

.lr.ph329.split.i.i.i:                            ; preds = %.lr.ph329.i.i.i, %.lr.ph329.split.i.i.i
  %indvars.iv376.i.i.i = phi i64 [ %indvars.iv.next377.i.i.i, %.lr.ph329.split.i.i.i ], [ 0, %.lr.ph329.i.i.i ]
  %660 = getelementptr inbounds nuw float, ptr %.0201330.i.i.i, i64 %indvars.iv376.i.i.i
  %661 = load float, ptr %660, align 4, !tbaa !107
  %662 = fadd float %619, %661
  %663 = getelementptr inbounds nuw float, ptr %.0199334.i.i.i, i64 %indvars.iv376.i.i.i
  store float %662, ptr %663, align 4, !tbaa !107
  %indvars.iv.next377.i.i.i = add nuw nsw i64 %indvars.iv376.i.i.i, 1
  %exitcond380.not.i.i.i = icmp eq i64 %indvars.iv.next377.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond380.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph329.split.i.i.i, !llvm.loop !355

.loopexit.i.i.i:                                  ; preds = %.lr.ph327.split.i.i.i, %.lr.ph327.split.us.i.i.i, %.lr.ph329.split.i.i.i, %.lr.ph329.split.us.i.i.i, %.preheader.i.i.i, %.preheader307.i.i.i
  %664 = load ptr, ptr %65, align 8, !tbaa !340
  %665 = load ptr, ptr %664, align 8, !tbaa !129
  %.not251.i.i.i = icmp eq ptr %665, null
  br i1 %.not251.i.i.i, label %676, label %666

666:                                              ; preds = %.loopexit.i.i.i
  %667 = load ptr, ptr %25, align 8, !tbaa !305
  %668 = load i32, ptr %667, align 4, !tbaa !40
  %669 = mul nsw i32 %668, %105
  %670 = trunc nsw i64 %indvars.iv386.i.i.i to i32
  %671 = add nsw i32 %669, %670
  %672 = add nsw i32 %671, 1
  %673 = load ptr, ptr %665, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 264
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(100) %665, ptr noundef %.0199334.i.i.i, ptr noundef %.0199334.i.i.i, i32 noundef %158, i64 noundef %617, i32 noundef %671, i32 noundef %672)
  %.pre411.i.i.i = load ptr, ptr %27, align 8, !tbaa !306
  %.pre412.i.i.i = load i64, ptr %.pre411.i.i.i, align 8, !tbaa !39
  br label %676

676:                                              ; preds = %666, %.loopexit.i.i.i
  %677 = phi i64 [ %.pre412.i.i.i, %666 ], [ %617, %.loopexit.i.i.i ]
  %indvars.iv.next387.i.i.i = add nsw i64 %indvars.iv386.i.i.i, 1
  %678 = getelementptr inbounds float, ptr %.0201330.i.i.i, i64 %460
  %679 = getelementptr inbounds nuw float, ptr %.0199334.i.i.i, i64 %677
  %spec.select262.i.i.i = select i1 %.not250.i.i.i, i64 0, i64 %677
  %680 = getelementptr inbounds nuw float, ptr %.0198338.i.i.i, i64 %spec.select262.i.i.i
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next387.i.i.i to i32
  %exitcond389.not.i.i.i = icmp eq i32 %..0212.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond389.not.i.i.i, label %._crit_edge344.i.i.i, label %.lr.ph343.i.i.i, !llvm.loop !356

.loopexit313.i.i.i:                               ; preds = %._crit_edge344.i.i.i, %437, %417, %._crit_edge351.i.i.i
  %681 = icmp slt i32 %156, %.0215.i.i.i
  br i1 %681, label %150, label %.loopexit314.i.i.i, !llvm.loop !357

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pn256.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %.pn256.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i ], [ %.pn253.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i ], [ %.pn247.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i ]
  resume { ptr, i32 } %.pn256.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN2cv3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS1_8FastConvEEEiRKNS8_INS1_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESU_E4typeEOSX_DpOSY_.exit": ; preds = %.loopexit315.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", ptr %0, align 8, !tbaa !197
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %7, ptr noundef nonnull readonly align 8 dereferenceable(440) %.val6, i64 440, i1 false), !tbaa.struct !358
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 float", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN2cv6hfloatE", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv3dnn8FastConvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !6, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!31, !34, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!38, !38, i64 0}
!42 = !{!43, !20, i64 64}
!43 = !{!"_ZTSN2cv3dnn8FastConvE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !44, i64 72, !44, i64 96, !44, i64 120, !47, i64 144, !47, i64 168, !20, i64 192, !20, i64 196, !50, i64 200, !50, i64 201, !50, i64 202, !50, i64 203, !50, i64 204, !50, i64 205}
!44 = !{!"_ZTSSt6vectorIfSaIfEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !4, i64 0}
!47 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !10, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!43, !20, i64 48}
!52 = !{!43, !20, i64 56}
!53 = !{!43, !20, i64 68}
!54 = !{!43, !20, i64 52}
!55 = !{!43, !20, i64 60}
!56 = !{!37, !38, i64 8}
!57 = !{!43, !20, i64 4}
!58 = !{!43, !20, i64 8}
!59 = !{!43, !20, i64 12}
!60 = !{!43, !20, i64 16}
!61 = !{!43, !20, i64 20}
!62 = !{!43, !20, i64 32}
!63 = !{!43, !20, i64 24}
!64 = !{!43, !20, i64 28}
!65 = !{!43, !20, i64 44}
!66 = !{!43, !20, i64 36}
!67 = !{!43, !20, i64 40}
!68 = !{!43, !20, i64 196}
!69 = !{!43, !20, i64 0}
!70 = !{!43, !50, i64 201}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!43, !50, i64 203}
!74 = !{!43, !50, i64 204}
!75 = !{!43, !50, i64 202}
!76 = !{!43, !20, i64 192}
!77 = !{!78, !6, i64 8}
!78 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !6, i64 8, !79, i64 16}
!79 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84, !20, i64 4}
!84 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !89, i64 72}
!85 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!86 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!87 = !{!"_ZTSN2cv7MatSizeE", !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !7, i64 8}
!90 = !{!84, !88, i64 64}
!91 = !{!43, !50, i64 200}
!92 = !{!84, !33, i64 16}
!93 = !{!5, !5, i64 0}
!94 = !{!4, !5, i64 8}
!95 = !{!96, !20, i64 0}
!96 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!97 = !{!96, !20, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 float", !100, i64 0}
!100 = !{!"any p2 pointer", !6, i64 0}
!101 = !{!88, !88, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !6, i64 24}
!104 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !105, i64 0, !6, i64 24}
!105 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!106 = !{!105, !6, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"float", !7, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!50, !50, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!87, !88, i64 0}
!119 = !{!84, !20, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!79, !20, i64 0}
!124 = !{!79, !20, i64 4}
!125 = !{!78, !20, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !27, i64 8}
!128 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !6, i64 0}
!129 = !{!128, !128, i64 0}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!132 = distinct !{!132, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!133 = distinct !{!133, !134, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!135 = !{!7, !7, i64 0}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!138 = distinct !{!138, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!139 = distinct !{!139, !140, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!141 = !{!142, !108, i64 100}
!142 = !{!"_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !143, i64 0, !108, i64 100}
!143 = !{!"_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !144, i64 0}
!144 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !145, i64 0, !146, i64 8, !31, i64 32, !31, i64 64, !20, i64 96}
!145 = !{!"_ZTSN2cv9AlgorithmE"}
!146 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!151 = !{!152, !108, i64 100}
!152 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !143, i64 0, !108, i64 100, !108, i64 104}
!153 = !{!152, !108, i64 104}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = !{!11, !11, i64 0}
!156 = distinct !{!156, !110}
!157 = distinct !{!157, !110}
!158 = distinct !{!158, !110}
!159 = distinct !{!159, !110}
!160 = distinct !{!160, !110}
!161 = distinct !{!161, !110}
!162 = !{!163, !33, i64 0}
!163 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !33, i64 0, !34, i64 8, !7, i64 16}
!164 = !{!163, !34, i64 8}
!165 = !{!33, !33, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 bool", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !100, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 int", !100, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8FastConvEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !100, i64 0}
!176 = distinct !{!176, !110}
!177 = distinct !{!177, !110}
!178 = distinct !{!178, !110}
!179 = distinct !{!179, !110}
!180 = distinct !{!180, !110}
!181 = distinct !{!181, !110}
!182 = distinct !{!182, !110}
!183 = distinct !{!183, !110}
!184 = distinct !{!184, !110}
!185 = distinct !{!185, !110}
!186 = !{!187, !33, i64 8}
!187 = !{!"_ZTSSt9type_info", !33, i64 8}
!188 = !{!43, !50, i64 205}
!189 = !{!4, !5, i64 16}
!190 = !{!191, !99, i64 0}
!191 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", !99, i64 0, !88, i64 8, !99, i64 16, !38, i64 24, !88, i64 32}
!192 = !{!191, !88, i64 8}
!193 = !{!191, !99, i64 16}
!194 = !{!191, !38, i64 24}
!195 = !{!191, !88, i64 32}
!196 = distinct !{!196, !110}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!199 = !{i64 0, i64 8, !98, i64 8, i64 8, !101, i64 16, i64 8, !98, i64 24, i64 8, !41, i64 32, i64 8, !101}
!200 = !{!201, !88, i64 8}
!201 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", !88, i64 0, !88, i64 8, !99, i64 16, !38, i64 24, !88, i64 32, !99, i64 40, !88, i64 48, !38, i64 56}
!202 = !{!201, !88, i64 0}
!203 = distinct !{!203, !110, !204}
!204 = !{!"llvm.loop.unswitch.partial.disable"}
!205 = !{!201, !99, i64 16}
!206 = !{!201, !38, i64 24}
!207 = !{!201, !88, i64 32}
!208 = distinct !{!208, !110}
!209 = !{!201, !99, i64 40}
!210 = !{!201, !88, i64 48}
!211 = distinct !{!211, !110}
!212 = distinct !{!212, !110}
!213 = distinct !{!213, !110}
!214 = !{!201, !38, i64 56}
!215 = !{!32, !33, i64 0}
!216 = distinct !{!216, !110}
!217 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 8, !98, i64 24, i64 8, !41, i64 32, i64 8, !101, i64 40, i64 8, !98, i64 48, i64 8, !101, i64 56, i64 8, !41}
!218 = !{!219, !88, i64 0}
!219 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", !88, i64 0, !88, i64 8, !99, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48, !88, i64 56, !88, i64 64, !99, i64 72, !38, i64 80}
!220 = !{!219, !88, i64 8}
!221 = distinct !{!221, !110}
!222 = distinct !{!222, !110}
!223 = distinct !{!223, !110}
!224 = distinct !{!224, !110}
!225 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 8, !98, i64 24, i64 8, !101, i64 32, i64 8, !101, i64 40, i64 8, !101, i64 48, i64 8, !101, i64 56, i64 8, !101, i64 64, i64 8, !101, i64 72, i64 8, !98, i64 80, i64 8, !41}
!226 = !{!227, !167, i64 0}
!227 = !{!"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", !167, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !99, i64 40, !38, i64 48, !169, i64 56, !88, i64 64, !88, i64 72, !38, i64 80, !88, i64 88, !88, i64 96, !171, i64 104, !171, i64 112, !38, i64 120, !88, i64 128, !88, i64 136, !88, i64 144, !88, i64 152, !88, i64 160, !88, i64 168, !88, i64 176, !88, i64 184, !88, i64 192, !88, i64 200, !88, i64 208, !88, i64 216, !88, i64 224, !88, i64 232, !88, i64 240, !88, i64 248, !88, i64 256, !88, i64 264, !173, i64 272, !167, i64 280}
!228 = !{!227, !88, i64 8}
!229 = !{!227, !88, i64 16}
!230 = !{!227, !88, i64 24}
!231 = !{!227, !88, i64 32}
!232 = !{!227, !99, i64 40}
!233 = !{!227, !38, i64 48}
!234 = !{!227, !169, i64 56}
!235 = !{!227, !88, i64 64}
!236 = !{!227, !88, i64 72}
!237 = !{!227, !38, i64 80}
!238 = !{!227, !88, i64 88}
!239 = !{!227, !88, i64 96}
!240 = !{!227, !171, i64 104}
!241 = !{!227, !171, i64 112}
!242 = !{!227, !38, i64 120}
!243 = !{!227, !88, i64 128}
!244 = !{!227, !88, i64 136}
!245 = !{!227, !88, i64 144}
!246 = !{!227, !88, i64 152}
!247 = !{!227, !88, i64 160}
!248 = !{!227, !88, i64 168}
!249 = !{!227, !88, i64 176}
!250 = !{!227, !88, i64 184}
!251 = !{!227, !88, i64 192}
!252 = !{!227, !88, i64 200}
!253 = !{!227, !88, i64 208}
!254 = !{!227, !88, i64 216}
!255 = !{!227, !88, i64 224}
!256 = !{!227, !88, i64 232}
!257 = !{!227, !88, i64 240}
!258 = !{!227, !88, i64 248}
!259 = !{!227, !88, i64 256}
!260 = !{!227, !88, i64 264}
!261 = !{!227, !173, i64 272}
!262 = distinct !{!262, !110}
!263 = distinct !{!263, !110}
!264 = distinct !{!264, !110}
!265 = !{i64 0, i64 8, !166, i64 8, i64 8, !101, i64 16, i64 8, !101, i64 24, i64 8, !101, i64 32, i64 8, !101, i64 40, i64 8, !98, i64 48, i64 8, !41, i64 56, i64 8, !168, i64 64, i64 8, !101, i64 72, i64 8, !101, i64 80, i64 8, !41, i64 88, i64 8, !101, i64 96, i64 8, !101, i64 104, i64 8, !170, i64 112, i64 8, !170, i64 120, i64 8, !41, i64 128, i64 8, !101, i64 136, i64 8, !101, i64 144, i64 8, !101, i64 152, i64 8, !101, i64 160, i64 8, !101, i64 168, i64 8, !101, i64 176, i64 8, !101, i64 184, i64 8, !101, i64 192, i64 8, !101, i64 200, i64 8, !101, i64 208, i64 8, !101, i64 216, i64 8, !101, i64 224, i64 8, !101, i64 232, i64 8, !101, i64 240, i64 8, !101, i64 248, i64 8, !101, i64 256, i64 8, !101, i64 264, i64 8, !101, i64 272, i64 8, !172, i64 280, i64 8, !166}
!266 = distinct !{!266, !110}
!267 = distinct !{!267, !110}
!268 = distinct !{!268, !110}
!269 = distinct !{!269, !110}
!270 = distinct !{!270, !110}
!271 = distinct !{!271, !110}
!272 = distinct !{!272, !110}
!273 = distinct !{!273, !110}
!274 = distinct !{!274, !110}
!275 = distinct !{!275, !110}
!276 = distinct !{!276, !110}
!277 = distinct !{!277, !110}
!278 = distinct !{!278, !110}
!279 = distinct !{!279, !110}
!280 = distinct !{!280, !110}
!281 = distinct !{!281, !110}
!282 = distinct !{!282, !110}
!283 = distinct !{!283, !110}
!284 = distinct !{!284, !110}
!285 = distinct !{!285, !110}
!286 = distinct !{!286, !110}
!287 = distinct !{!287, !110}
!288 = distinct !{!288, !110}
!289 = distinct !{!289, !110}
!290 = distinct !{!290, !110}
!291 = distinct !{!291, !110}
!292 = distinct !{!292, !110}
!293 = !{!294, !169, i64 0}
!294 = !{!"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", !169, i64 0, !38, i64 8, !38, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48, !88, i64 56, !38, i64 64, !88, i64 72, !173, i64 80, !88, i64 88, !88, i64 96, !38, i64 104, !88, i64 112, !88, i64 120, !167, i64 128, !99, i64 136, !171, i64 144, !171, i64 152, !88, i64 160, !88, i64 168, !88, i64 176, !88, i64 184, !88, i64 192, !88, i64 200, !88, i64 208, !88, i64 216, !88, i64 224, !88, i64 232, !88, i64 240, !88, i64 248, !88, i64 256, !88, i64 264, !88, i64 272, !88, i64 280, !88, i64 288, !88, i64 296, !38, i64 304, !88, i64 312, !167, i64 320, !167, i64 328, !88, i64 336, !99, i64 344, !169, i64 352, !88, i64 360, !88, i64 368, !167, i64 376, !5, i64 384, !5, i64 392, !167, i64 400, !175, i64 408, !88, i64 416, !88, i64 424, !99, i64 432}
!295 = !{!294, !38, i64 8}
!296 = !{!294, !38, i64 16}
!297 = !{!294, !88, i64 24}
!298 = !{!294, !88, i64 32}
!299 = distinct !{!299, !110}
!300 = !{!294, !88, i64 40}
!301 = !{!294, !88, i64 48}
!302 = !{!294, !88, i64 56}
!303 = !{!294, !38, i64 64}
!304 = !{!294, !88, i64 72}
!305 = !{!294, !88, i64 96}
!306 = !{!294, !38, i64 104}
!307 = !{!294, !173, i64 80}
!308 = !{!294, !88, i64 88}
!309 = !{!294, !88, i64 112}
!310 = !{!294, !88, i64 120}
!311 = !{!294, !167, i64 128}
!312 = !{!294, !99, i64 136}
!313 = !{!294, !171, i64 144}
!314 = !{!294, !171, i64 152}
!315 = !{!294, !88, i64 160}
!316 = !{!294, !88, i64 168}
!317 = !{!294, !88, i64 176}
!318 = !{!294, !88, i64 184}
!319 = !{!294, !88, i64 192}
!320 = !{!294, !88, i64 200}
!321 = !{!294, !88, i64 208}
!322 = !{!294, !88, i64 216}
!323 = !{!294, !88, i64 224}
!324 = !{!294, !88, i64 232}
!325 = !{!294, !88, i64 240}
!326 = !{!294, !88, i64 248}
!327 = !{!294, !88, i64 256}
!328 = !{!294, !88, i64 264}
!329 = !{!294, !88, i64 272}
!330 = !{!294, !88, i64 280}
!331 = !{!294, !88, i64 288}
!332 = !{!294, !88, i64 296}
!333 = !{!294, !38, i64 304}
!334 = !{!294, !88, i64 312}
!335 = !{!294, !167, i64 320}
!336 = !{!294, !88, i64 336}
!337 = !{!294, !99, i64 344}
!338 = !{!294, !169, i64 352}
!339 = !{!294, !88, i64 360}
!340 = !{!294, !175, i64 408}
!341 = !{!294, !88, i64 368}
!342 = !{!294, !167, i64 376}
!343 = !{!294, !5, i64 384}
!344 = !{!294, !5, i64 392}
!345 = !{!294, !167, i64 400}
!346 = distinct !{!346, !110}
!347 = !{!294, !88, i64 416}
!348 = !{!294, !88, i64 424}
!349 = distinct !{!349, !110}
!350 = !{!294, !99, i64 432}
!351 = distinct !{!351, !110}
!352 = distinct !{!352, !110}
!353 = distinct !{!353, !110}
!354 = distinct !{!354, !110}
!355 = distinct !{!355, !110}
!356 = distinct !{!356, !110}
!357 = distinct !{!357, !110}
!358 = !{i64 0, i64 8, !168, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !101, i64 32, i64 8, !101, i64 40, i64 8, !101, i64 48, i64 8, !101, i64 56, i64 8, !101, i64 64, i64 8, !41, i64 72, i64 8, !101, i64 80, i64 8, !172, i64 88, i64 8, !101, i64 96, i64 8, !101, i64 104, i64 8, !41, i64 112, i64 8, !101, i64 120, i64 8, !101, i64 128, i64 8, !166, i64 136, i64 8, !98, i64 144, i64 8, !170, i64 152, i64 8, !170, i64 160, i64 8, !101, i64 168, i64 8, !101, i64 176, i64 8, !101, i64 184, i64 8, !101, i64 192, i64 8, !101, i64 200, i64 8, !101, i64 208, i64 8, !101, i64 216, i64 8, !101, i64 224, i64 8, !101, i64 232, i64 8, !101, i64 240, i64 8, !101, i64 248, i64 8, !101, i64 256, i64 8, !101, i64 264, i64 8, !101, i64 272, i64 8, !101, i64 280, i64 8, !101, i64 288, i64 8, !101, i64 296, i64 8, !101, i64 304, i64 8, !41, i64 312, i64 8, !101, i64 320, i64 8, !166, i64 328, i64 8, !166, i64 336, i64 8, !101, i64 344, i64 8, !98, i64 352, i64 8, !168, i64 360, i64 8, !101, i64 368, i64 8, !101, i64 376, i64 8, !166, i64 384, i64 8, !93, i64 392, i64 8, !93, i64 400, i64 8, !166, i64 408, i64 8, !174, i64 416, i64 8, !101, i64 424, i64 8, !101, i64 432, i64 8, !98}
