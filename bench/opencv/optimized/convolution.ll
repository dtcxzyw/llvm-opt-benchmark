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

common.resume:                                    ; preds = %556, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn194.pn.pn.pn.pn.pn, %556 ]
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
  br i1 %64, label %75, label %65

65:                                               ; preds = %61, %_ZN2cvL7makePtrINS_3dnn8FastConvEJEEENS_3PtrIT_EEDpRKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 102) #27
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
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %556

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %76 = icmp ne i32 %11, 2
  br i1 %76, label %80, label %.thread

.thread:                                          ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = load i64, ptr %77, align 8, !tbaa !38
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %105

80:                                               ; preds = %75
  store i32 1, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = icmp eq i32 %11, 0
  br i1 %81, label %.thread315, label %._crit_edge378

._crit_edge378:                                   ; preds = %80
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %105

.thread315:                                       ; preds = %80
  store i32 1, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 0, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 0, ptr %88, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %93, ptr %94, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 0, ptr %95, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 0, ptr %96, align 4, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 %101, ptr %102, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre383 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %186

105:                                              ; preds = %._crit_edge378, %.thread
  %106 = phi ptr [ %77, %.thread ], [ %.pre, %._crit_edge378 ]
  %107 = phi i32 [ %79, %.thread ], [ 1, %._crit_edge378 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr i8, ptr %106, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -16
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = getelementptr inbounds i8, ptr %109, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %19, align 4, !tbaa !39
  %120 = mul i32 %107, %116
  %121 = mul i32 %120, %119
  %.pre379 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %76, label %125, label %122

122:                                              ; preds = %105
  %123 = load i64, ptr %.pre379, align 8, !tbaa !38
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %105, %122
  %.sink = phi i32 [ %124, %122 ], [ 0, %105 ]
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 %.sink, ptr %126, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %.pre379 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr i8, ptr %.pre379, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -16
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %135, ptr %136, align 8, !tbaa !50
  %137 = getelementptr inbounds i8, ptr %128, i64 -8
  %138 = load i64, ptr %137, align 8, !tbaa !38
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 %139, ptr %140, align 8, !tbaa !51
  %.pre380 = load ptr, ptr %10, align 8, !tbaa !35
  br i1 %76, label %.thread323, label %141

141:                                              ; preds = %125
  %142 = load i64, ptr %.pre380, align 8, !tbaa !38
  %143 = trunc i64 %142 to i32
  br label %.thread323

.thread323:                                       ; preds = %125, %141
  %.sink377 = phi i32 [ %143, %141 ], [ 0, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 84
  store i32 %.sink377, ptr %144, align 4, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %.pre380 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr i8, ptr %.pre380, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -16
  %152 = load i64, ptr %151, align 8, !tbaa !38
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i32 %153, ptr %154, align 4, !tbaa !53
  %155 = getelementptr inbounds i8, ptr %146, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !38
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store i32 %157, ptr %158, align 4, !tbaa !54
  %.pre381 = load ptr, ptr %7, align 8, !tbaa !35
  br i1 %76, label %.thread328.thread, label %164

.thread328.thread:                                ; preds = %.thread323
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %.pre381 to i64
  %163 = sub i64 %161, %162
  %.pre382441 = load ptr, ptr %8, align 8, !tbaa !35
  br label %.thread333

164:                                              ; preds = %.thread323
  %165 = load i64, ptr %.pre381, align 8, !tbaa !38
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !55
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %.pre381 to i64
  %171 = sub i64 %169, %170
  %.pre382 = load ptr, ptr %8, align 8, !tbaa !35
  %172 = load i64, ptr %.pre382, align 8, !tbaa !38
  %173 = trunc i64 %172 to i32
  br label %.thread333

.thread333:                                       ; preds = %.thread328.thread, %164
  %.pre382442 = phi ptr [ %.pre382, %164 ], [ %.pre382441, %.thread328.thread ]
  %.pn445 = phi ptr [ %168, %164 ], [ %160, %.thread328.thread ]
  %.pn448 = phi i64 [ %171, %164 ], [ %163, %.thread328.thread ]
  %174 = phi i32 [ %166, %164 ], [ 1, %.thread328.thread ]
  %175 = phi i32 [ %173, %164 ], [ 1, %.thread328.thread ]
  %.pn447 = getelementptr i8, ptr %.pre381, i64 %.pn448
  %.in446.in = getelementptr i8, ptr %.pn447, i64 -16
  %.in446 = load i64, ptr %.in446.in, align 8, !tbaa !38
  %176 = trunc i64 %.in446 to i32
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.pre382442 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr i8, ptr %.pre382442, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -16
  %184 = load i64, ptr %183, align 8, !tbaa !38
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %.thread315, %.thread333
  %187 = phi ptr [ %178, %.thread333 ], [ %.pre383, %.thread315 ]
  %188 = phi i32 [ %175, %.thread333 ], [ 1, %.thread315 ]
  %189 = phi i32 [ %174, %.thread333 ], [ 1, %.thread315 ]
  %190 = phi i1 [ false, %.thread333 ], [ true, %.thread315 ]
  %191 = phi i32 [ %107, %.thread333 ], [ 1, %.thread315 ]
  %192 = phi i32 [ %116, %.thread333 ], [ 1, %.thread315 ]
  %193 = phi i32 [ %119, %.thread333 ], [ %86, %.thread315 ]
  %194 = phi i32 [ %121, %.thread333 ], [ %86, %.thread315 ]
  %195 = phi i32 [ %135, %.thread333 ], [ 0, %.thread315 ]
  %196 = phi i32 [ %139, %.thread333 ], [ %93, %.thread315 ]
  %197 = phi i32 [ %176, %.thread333 ], [ 1, %.thread315 ]
  %.pn445.pn = phi ptr [ %.pn445, %.thread333 ], [ %104, %.thread315 ]
  %198 = phi i32 [ %185, %.thread333 ], [ 1, %.thread315 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn445.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8, !tbaa !38
  %199 = trunc i64 %.in to i32
  %200 = getelementptr inbounds i8, ptr %187, i64 -8
  %201 = load i64, ptr %200, align 8, !tbaa !38
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %191, 0
  %204 = icmp sgt i32 %192, 0
  %or.cond5 = select i1 %203, i1 %204, i1 false
  %205 = icmp sgt i32 %193, 0
  %or.cond7 = select i1 %or.cond5, i1 %205, i1 false
  br i1 %or.cond7, label %216, label %206

206:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 126) #27
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %20, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %209
  %.pn172 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %555

216:                                              ; preds = %186
  %217 = icmp sgt i32 %189, -1
  %218 = icmp sgt i32 %197, -1
  %or.cond9 = select i1 %217, i1 %218, i1 false
  %219 = icmp sgt i32 %199, 0
  %or.cond11 = select i1 %or.cond9, i1 %219, i1 false
  br i1 %or.cond11, label %230, label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 127) #27
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %22, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %223
  %.pn174 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %555

230:                                              ; preds = %216
  %231 = icmp sgt i32 %188, 0
  %232 = icmp sgt i32 %198, 0
  %or.cond13 = select i1 %231, i1 %232, i1 false
  %233 = icmp sgt i32 %202, 0
  %or.cond15 = select i1 %or.cond13, i1 %233, i1 false
  br i1 %or.cond15, label %244, label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 128) #27
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %24, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %237
  %.pn176 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %555

244:                                              ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 %4, ptr %245, align 4, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %5, ptr %246, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %192, ptr %247, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %193, ptr %248, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 %191, ptr %249, align 4, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %189, ptr %250, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %197, ptr %251, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %199, ptr %252, align 4, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 %188, ptr %253, align 4, !tbaa !64
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %198, ptr %254, align 4, !tbaa !65
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %202, ptr %255, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 212
  store i32 %11, ptr %256, align 4, !tbaa !67
  store i32 %3, ptr %55, align 8, !tbaa !68
  %257 = icmp samesign ugt i32 %3, 1
  %258 = icmp eq i32 %3, %4
  %or.cond202 = and i1 %257, %258
  %259 = icmp eq i32 %3, %5
  %spec.select204 = and i1 %or.cond202, %259
  br i1 %spec.select204, label %260, label %.thread335

260:                                              ; preds = %244
  br i1 %190, label %261, label %272

261:                                              ; preds = %260
  %262 = icmp eq i32 %192, 1
  %263 = icmp eq i32 %193, 3
  %or.cond17 = select i1 %262, i1 %263, i1 false
  br i1 %or.cond17, label %264, label %.thread335

264:                                              ; preds = %261
  %265 = icmp eq i32 %199, 1
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = icmp ne i32 %199, 2
  %268 = icmp ne i32 %202, 1
  %or.cond19.not363 = select i1 %267, i1 true, i1 %268
  %.sroa.speculated281 = tail call i32 @llvm.umax.i32(i32 %199, i32 %202)
  %.not180 = icmp slt i32 %.sroa.speculated281, %196
  %or.cond353 = select i1 %or.cond19.not363, i1 true, i1 %.not180
  br i1 %or.cond353, label %.thread335, label %270

269:                                              ; preds = %264
  %.not180.old = icmp sgt i32 %196, %202
  br i1 %.not180.old, label %.thread335, label %270

270:                                              ; preds = %266, %269
  %271 = icmp slt i32 %196, 2
  br label %287

272:                                              ; preds = %260
  %273 = icmp eq i32 %11, 1
  br i1 %273, label %274, label %287

274:                                              ; preds = %272
  %275 = icmp eq i32 %192, 3
  %276 = icmp eq i32 %193, 3
  %or.cond21 = select i1 %275, i1 %276, i1 false
  br i1 %or.cond21, label %277, label %.thread335

277:                                              ; preds = %274
  %278 = icmp eq i32 %199, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %277
  %280 = icmp ne i32 %199, 2
  %281 = icmp ne i32 %202, 1
  %or.cond23.not360 = select i1 %280, i1 true, i1 %281
  %.sroa.speculated278 = tail call i32 @llvm.umax.i32(i32 %199, i32 %202)
  %.not178 = icmp slt i32 %.sroa.speculated278, %196
  %or.cond354 = select i1 %or.cond23.not360, i1 true, i1 %.not178
  br i1 %or.cond354, label %.thread335, label %283

282:                                              ; preds = %277
  %.not178.old = icmp sgt i32 %196, %202
  br i1 %.not178.old, label %.thread335, label %283

283:                                              ; preds = %279, %282
  %.sroa.speculated294 = tail call i32 @llvm.umax.i32(i32 %197, i32 %198)
  %.not179 = icmp sge i32 %.sroa.speculated294, %195
  %284 = icmp slt i32 %196, 2
  %or.cond350 = select i1 %.not179, i1 %284, i1 false
  br i1 %or.cond350, label %285, label %.thread335

285:                                              ; preds = %283
  %286 = icmp slt i32 %195, 2
  br label %287

287:                                              ; preds = %272, %270, %285
  %.1159.shrunk = phi i1 [ true, %272 ], [ %271, %270 ], [ %286, %285 ]
  %or.cond25.not = and i1 %76, %.1159.shrunk
  br i1 %or.cond25.not, label %.thread349, label %.thread335

.thread335:                                       ; preds = %279, %274, %282, %283, %266, %261, %269, %244, %287
  %.0160339 = phi i32 [ 0, %244 ], [ 3, %287 ], [ 3, %269 ], [ 3, %261 ], [ 3, %266 ], [ 3, %279 ], [ 3, %283 ], [ 3, %282 ], [ 3, %274 ]
  %288 = phi i32 [ %192, %244 ], [ %192, %287 ], [ 1, %269 ], [ %192, %261 ], [ 1, %266 ], [ 3, %279 ], [ 3, %283 ], [ 3, %282 ], [ %192, %274 ]
  %289 = phi i32 [ %193, %244 ], [ %193, %287 ], [ 3, %269 ], [ %193, %261 ], [ 3, %266 ], [ 3, %279 ], [ 3, %283 ], [ 3, %282 ], [ %193, %274 ]
  %290 = icmp eq i32 %11, 1
  %or.cond29 = and i1 %290, %13
  br i1 %or.cond29, label %291, label %.thread349

291:                                              ; preds = %.thread335
  %292 = getelementptr inbounds nuw i8, ptr %52, i64 217
  %293 = load i8, ptr %292, align 1, !tbaa !69, !range !70, !noundef !71
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %308, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 219
  %297 = load i8, ptr %296, align 1, !tbaa !72, !range !70, !noundef !71
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 220
  %301 = load i8, ptr %300, align 4, !tbaa !73, !range !70, !noundef !71
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %52, i64 218
  %305 = load i8, ptr %304, align 2, !tbaa !74, !range !70, !noundef !71
  %306 = trunc nuw i8 %305 to i1
  %307 = icmp eq i32 %288, 3
  %or.cond31 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond31, label %309, label %.thread349

308:                                              ; preds = %299, %295, %291
  %.old30 = icmp eq i32 %288, 3
  br i1 %.old30, label %309, label %.thread349

309:                                              ; preds = %303, %308
  %310 = icmp eq i32 %289, 3
  %311 = icmp eq i32 %198, 1
  %or.cond34 = select i1 %310, i1 %311, i1 false
  %312 = icmp eq i32 %202, 1
  %or.cond37 = select i1 %or.cond34, i1 %312, i1 false
  %313 = icmp eq i32 %197, 1
  %or.cond40 = select i1 %or.cond37, i1 %313, i1 false
  %314 = icmp eq i32 %199, 1
  %or.cond43 = select i1 %or.cond40, i1 %314, i1 false
  %spec.select = select i1 %or.cond43, i32 0, i32 %.0160339
  br label %.thread349

.thread349:                                       ; preds = %309, %.thread335, %303, %308, %287
  %.ph348.sink = phi i32 [ %.0160339, %.thread335 ], [ 1, %287 ], [ %spec.select, %309 ], [ %.0160339, %308 ], [ %.0160339, %303 ]
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 208
  store i32 %.ph348.sink, ptr %315, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %316 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %.thread349
  %317 = icmp eq i32 %316, 65536
  br i1 %317, label %318, label %321

318:                                              ; preds = %.noexc
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !76, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %376

321:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %376

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %318, %321
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.val = load i32, ptr %322, align 4, !tbaa !82
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.val205 = load ptr, ptr %323, align 8, !tbaa !89
  %324 = sext i32 %.val to i64
  %.idx = shl nsw i64 %324, 2
  %.not351 = icmp eq i32 %.val, 0
  br i1 %.not351, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %325

325:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %326 = icmp slt i32 %.val, 0
  br i1 %326, label %327, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

327:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc250 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc250:                                        ; preds = %327
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %325
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc251 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc251:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %.val205, i64 %.idx, i1 false)
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %327, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.noexc251
  %.sroa.0268.0 = phi ptr [ %328, %.noexc251 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %330 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
          to label %331 unwind label %378

331:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  store i64 %330, ptr %27, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 216
  store i8 0, ptr %332, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !91
  store ptr %334, ptr %28, align 8, !tbaa !92
  %335 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %336 = load i32, ptr %335, align 8, !tbaa !75
  switch i32 %336, label %511 [
    i32 1, label %337
    i32 3, label %337
    i32 2, label %393
    i32 0, label %448
  ]

337:                                              ; preds = %331, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %194, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %338 = add nsw i32 %194, 31
  %339 = sdiv i32 %338, 32
  %340 = shl nsw i32 %339, 5
  store i32 %340, ptr %30, align 4, !tbaa !39
  %341 = mul nsw i32 %340, %5
  %342 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %343 = add nsw i32 %341, 32
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = load ptr, ptr %342, align 8, !tbaa !3
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 2
  %352 = icmp ult i64 %351, %344
  br i1 %352, label %353, label %355

353:                                              ; preds = %337
  %354 = sub nuw nsw i64 %344, %351
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef %354)
          to label %._crit_edge389 unwind label %380

._crit_edge389:                                   ; preds = %353
  %.pre390 = load ptr, ptr %342, align 8, !tbaa !3
  %.pre392 = ptrtoint ptr %.pre390 to i64
  br label %360

355:                                              ; preds = %337
  %356 = icmp ugt i64 %351, %344
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %344
  %.not.i.i = icmp eq ptr %346, %358
  br i1 %.not.i.i, label %360, label %359

359:                                              ; preds = %357
  store ptr %358, ptr %345, align 8, !tbaa !93
  br label %360

360:                                              ; preds = %._crit_edge389, %355, %357, %359
  %.pre-phi = phi i64 [ %.pre392, %._crit_edge389 ], [ %349, %355 ], [ %349, %357 ], [ %349, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %361 = add i64 %.pre-phi, 31
  %362 = and i64 %361, -32
  %363 = inttoptr i64 %362 to ptr
  store ptr %363, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !94
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %5, ptr %364, align 4, !tbaa !96
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %366 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %367 unwind label %382

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %366, align 16, !tbaa !97
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %30, ptr %.sroa.5264.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %28, ptr %.sroa.6265.0..sroa_idx, align 16, !tbaa !97
  %.sroa.7266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %27, ptr %.sroa.7266.0..sroa_idx, align 8, !tbaa !40
  %.sroa.8267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 32
  store ptr %29, ptr %.sroa.8267.0..sroa_idx, align 16, !tbaa !100
  store ptr %366, ptr %33, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %368, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %365, align 8, !tbaa !105
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %33)
          to label %369 unwind label %384

369:                                              ; preds = %367
  %370 = load ptr, ptr %365, align 8, !tbaa !105
  %.not.i = icmp eq ptr %370, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %371

371:                                              ; preds = %369
  %372 = invoke noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %369, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %521

376:                                              ; preds = %321, %318, %.thread349
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %554

378:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %552

380:                                              ; preds = %353
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %392

382:                                              ; preds = %360
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit222

384:                                              ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %365, align 8, !tbaa !105
  %.not.i221 = icmp eq ptr %386, null
  br i1 %.not.i221, label %_ZNSt14_Function_baseD2Ev.exit222, label %387

387:                                              ; preds = %384
  %388 = invoke noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit222 unwind label %389

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit222:                ; preds = %387, %384, %382
  %.pn190 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %392

392:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit222, %380
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt14_Function_baseD2Ev.exit222 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %551

393:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 9, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %394 = udiv i32 %5, %3
  store i32 %394, ptr %35, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %395 = udiv i32 %4, %3
  store i32 %395, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %396 = add nuw nsw i32 %395, 3
  %397 = lshr i32 %396, 2
  store i32 %397, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %398 = shl i32 %3, 8
  %399 = mul i32 %398, %394
  %400 = mul i32 %399, %397
  %401 = zext nneg i32 %400 to i64
  store i64 %401, ptr %38, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !92
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %403 = or disjoint i64 %401, 32
  %404 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !93
  %406 = load ptr, ptr %402, align 8, !tbaa !3
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ugt i64 %403, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %393
  %413 = sub nuw nsw i64 %403, %410
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef %413)
          to label %._crit_edge387 unwind label %435

._crit_edge387:                                   ; preds = %412
  %.pre388 = load ptr, ptr %402, align 8, !tbaa !3
  %.pre393 = ptrtoint ptr %.pre388 to i64
  br label %419

414:                                              ; preds = %393
  %415 = icmp ult i64 %403, %410
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %403
  %.not.i.i223 = icmp eq ptr %405, %417
  br i1 %.not.i.i223, label %419, label %418

418:                                              ; preds = %416
  store ptr %417, ptr %404, align 8, !tbaa !93
  br label %419

419:                                              ; preds = %._crit_edge387, %414, %416, %418
  %.pre-phi394 = phi i64 [ %.pre393, %._crit_edge387 ], [ %408, %414 ], [ %408, %416 ], [ %408, %418 ]
  %420 = add i64 %.pre-phi394, 31
  %421 = and i64 %420, -32
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %39, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !94
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %4, ptr %423, align 4, !tbaa !96
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %425 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %426 unwind label %437

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %36, ptr %425, align 16, !tbaa !100
  %.sroa.5256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %35, ptr %.sroa.5256.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %28, ptr %.sroa.6257.0..sroa_idx, align 16, !tbaa !97
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %27, ptr %.sroa.7258.0..sroa_idx, align 8, !tbaa !40
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr %34, ptr %.sroa.8259.0..sroa_idx, align 16, !tbaa !100
  %.sroa.9260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 40
  store ptr %39, ptr %.sroa.9260.0..sroa_idx, align 8, !tbaa !97
  %.sroa.10261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 48
  store ptr %37, ptr %.sroa.10261.0..sroa_idx, align 16, !tbaa !100
  %.sroa.11262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 56
  store ptr %38, ptr %.sroa.11262.0..sroa_idx, align 8, !tbaa !40
  store ptr %425, ptr %41, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %427, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %424, align 8, !tbaa !105
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %41)
          to label %428 unwind label %439

428:                                              ; preds = %426
  %429 = load ptr, ptr %424, align 8, !tbaa !105
  %.not.i227 = icmp eq ptr %429, null
  br i1 %.not.i227, label %_ZNSt14_Function_baseD2Ev.exit228, label %430

430:                                              ; preds = %428
  %431 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit228 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit228:                ; preds = %428, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %521

435:                                              ; preds = %412
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %447

437:                                              ; preds = %419
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit230

439:                                              ; preds = %426
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %424, align 8, !tbaa !105
  %.not.i229 = icmp eq ptr %441, null
  br i1 %.not.i229, label %_ZNSt14_Function_baseD2Ev.exit230, label %442

442:                                              ; preds = %439
  %443 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit230 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit230:                ; preds = %442, %439, %437
  %.pn187 = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ], [ %440, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %447

447:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit230, %435
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %_ZNSt14_Function_baseD2Ev.exit230 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %551

448:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 %63, ptr %42, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %449 = udiv i32 %5, %3
  %450 = icmp samesign ugt i32 %3, %5
  %.sroa.speculated = select i1 %450, i32 1, i32 %449
  store i32 %.sroa.speculated, ptr %43, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %451 = load i32, ptr %17, align 4, !tbaa !39
  %452 = load i32, ptr %18, align 4, !tbaa !39
  %453 = load i32, ptr %19, align 4, !tbaa !39
  %454 = mul i32 %451, %.sroa.speculated
  %455 = mul i32 %454, %452
  %456 = mul i32 %455, %453
  store i32 %456, ptr %44, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %457 = add nuw nsw i32 %63, 3
  %458 = lshr i32 %457, 2
  store i32 %458, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %459 = and i32 %457, 2147483644
  store i32 %459, ptr %46, align 4, !tbaa !39
  %460 = mul nuw nsw i32 %459, %3
  %461 = mul nsw i32 %460, %456
  %462 = sext i32 %461 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !92
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %464 = add nsw i64 %462, 32
  %465 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %466 = load ptr, ptr %465, align 8, !tbaa !93
  %467 = load ptr, ptr %463, align 8, !tbaa !3
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 2
  %472 = icmp ugt i64 %464, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %448
  %474 = sub nuw nsw i64 %464, %471
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %463, i64 noundef %474)
          to label %._crit_edge384 unwind label %498

._crit_edge384:                                   ; preds = %473
  %.pre385 = load ptr, ptr %463, align 8, !tbaa !3
  %.pre386 = load i32, ptr %45, align 4, !tbaa !39
  %.pre395 = ptrtoint ptr %.pre385 to i64
  br label %480

475:                                              ; preds = %448
  %476 = icmp ult i64 %464, %471
  br i1 %476, label %477, label %480

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %464
  %.not.i.i232 = icmp eq ptr %466, %478
  br i1 %.not.i.i232, label %480, label %479

479:                                              ; preds = %477
  store ptr %478, ptr %465, align 8, !tbaa !93
  br label %480

480:                                              ; preds = %._crit_edge384, %475, %477, %479
  %.pre-phi396 = phi i64 [ %.pre395, %._crit_edge384 ], [ %469, %475 ], [ %469, %477 ], [ %469, %479 ]
  %481 = phi i32 [ %.pre386, %._crit_edge384 ], [ %458, %475 ], [ %458, %477 ], [ %458, %479 ]
  %482 = add i64 %.pre-phi396, 31
  %483 = and i64 %482, -32
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %47, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %485 = mul nsw i32 %481, %3
  store i32 0, ptr %48, align 4, !tbaa !94
  %486 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %485, ptr %486, align 4, !tbaa !96
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %488 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %489 unwind label %500

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %45, ptr %488, align 16, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  store ptr %46, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %47, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !97
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %44, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !100
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %42, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !100
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 40
  store ptr %18, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !100
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 48
  store ptr %19, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !100
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 56
  store ptr %17, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !100
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 64
  store ptr %43, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !100
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 72
  store ptr %28, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !97
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 80
  store ptr %27, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !40
  store ptr %488, ptr %49, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %490, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_2E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %487, align 8, !tbaa !105
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %49)
          to label %491 unwind label %502

491:                                              ; preds = %489
  %492 = load ptr, ptr %487, align 8, !tbaa !105
  %.not.i236 = icmp eq ptr %492, null
  br i1 %.not.i236, label %_ZNSt14_Function_baseD2Ev.exit237, label %493

493:                                              ; preds = %491
  %494 = invoke noundef zeroext i1 %492(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit237 unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit237:                ; preds = %491, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %521

498:                                              ; preds = %473
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %510

500:                                              ; preds = %480
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit239

502:                                              ; preds = %489
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %487, align 8, !tbaa !105
  %.not.i238 = icmp eq ptr %504, null
  br i1 %.not.i238, label %_ZNSt14_Function_baseD2Ev.exit239, label %505

505:                                              ; preds = %502
  %506 = invoke noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit239 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit239:                ; preds = %505, %502, %500
  %.pn184 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %503, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %510

510:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit239, %498
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %_ZNSt14_Function_baseD2Ev.exit239 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %551

511:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %512 unwind label %514

512:                                              ; preds = %511
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb, ptr noundef nonnull @.str.1, i32 noundef 447) #27
          to label %513 unwind label %516

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %50, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %514
  %.pn182 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %551

521:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit228, %_ZNSt14_Function_baseD2Ev.exit237, %_ZNSt14_Function_baseD2Ev.exit
  %522 = add nuw nsw i32 %4, 32
  %523 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %524 = zext nneg i32 %522 to i64
  %525 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %526 = load ptr, ptr %525, align 8, !tbaa !93
  %527 = load ptr, ptr %523, align 8, !tbaa !3
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ult i64 %531, %524
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  %534 = sub nuw nsw i64 %524, %531
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %523, i64 noundef %534)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge unwind label %546

._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge: ; preds = %533
  %.pre391 = load ptr, ptr %523, align 8, !tbaa !3
  br label %.lr.ph

535:                                              ; preds = %521
  %536 = icmp ugt i64 %531, %524
  br i1 %536, label %537, label %.lr.ph

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %524
  %.not.i.i243 = icmp eq ptr %526, %538
  br i1 %.not.i.i243, label %.lr.ph, label %539

539:                                              ; preds = %537
  store ptr %538, ptr %525, align 8, !tbaa !93
  br label %.lr.ph

.lr.ph:                                           ; preds = %535, %537, %539, %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge
  %540 = phi ptr [ %.pre391, %._ZNSt6vectorIfSaIfEE6resizeEm.exit245_crit_edge ], [ %527, %539 ], [ %527, %537 ], [ %527, %535 ]
  %.not = icmp eq ptr %2, null
  %541 = zext nneg i32 %4 to i64
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %542 = shl nuw nsw i64 %541, 2
  call void @llvm.memset.p0.i64(ptr align 4 %540, i8 0, i64 %542, i1 false), !tbaa !106
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %544 = load float, ptr %543, align 4, !tbaa !106
  %545 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %indvars.iv
  store float %544, ptr %545, align 4, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %541
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108

546:                                              ; preds = %533
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %551

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.preheader
  %548 = zext nneg i32 %4 to i64
  %549 = shl nuw nsw i64 %548, 2
  %scevgep = getelementptr i8, ptr %540, i64 %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %scevgep, i8 0, i64 128, i1 false), !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %550

550:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

551:                                              ; preds = %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %510, %447, %392
  %.pn194 = phi { ptr, i32 } [ %547, %546 ], [ %.pn190.pn.pn, %392 ], [ %.pn187.pn, %447 ], [ %.pn184.pn, %510 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %552

552:                                              ; preds = %551, %378
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %551 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i246 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i.i.i246, label %.body, label %553

553:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0268.0) #26
  br label %.body

.body:                                            ; preds = %553, %552, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn194.pn.pn = phi { ptr, i32 } [ %329, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn194.pn, %553 ], [ %.pn194.pn, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  br label %554

554:                                              ; preds = %.body, %376
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %.body ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %555

555:                                              ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %554 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %556

556:                                              ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn, %555 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !105
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
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %6, align 8, !tbaa !102
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %23, ptr %5, align 8, !tbaa !105
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
  %30 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %30, ptr %26, align 8, !tbaa !102
  %31 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %31, ptr %25, align 8, !tbaa !105
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !22
  %43 = load ptr, ptr %40, align 8, !tbaa !105
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %49 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !105
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i32 %3, ptr %8, align 4, !tbaa !39
  %100 = zext i1 %6 to i8
  store i8 %100, ptr %9, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !111
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !76, !noalias !111
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %105)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

106:                                              ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %103, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !76, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %121

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit220 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit220:            ; preds = %109, %112
  %113 = load ptr, ptr %2, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 196
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !82
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %133, label %123

121:                                              ; preds = %112, %109, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %762

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
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
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %761

133:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit220
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %144
  %.pn168 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %761

151:                                              ; preds = %133
  %152 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %16, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %160
  %.pn170 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %761

167:                                              ; preds = %151
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %18, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %176
  %.pn172 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %761

183:                                              ; preds = %167
  %184 = load i32, ptr %10, align 8, !tbaa !118
  %185 = load i32, ptr %11, align 8, !tbaa !118
  %186 = xor i32 %185, %184
  %187 = and i32 %186, 4095
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %192
  %.pn174 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %761

199:                                              ; preds = %183
  %200 = and i32 %184, 16384
  %.not415 = icmp eq i32 %200, 0
  br i1 %.not415, label %201, label %211

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %22, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %204
  %.pn176 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %761

211:                                              ; preds = %199
  %212 = and i32 %185, 16384
  %.not416 = icmp eq i32 %212, 0
  br i1 %.not416, label %213, label %223

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1111) #27
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %24, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %216
  %.pn178 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %761

223:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %224 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %225 = load i8, ptr %224, align 8, !tbaa !90, !range !70, !noundef !71
  store i8 %225, ptr %26, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  %226 = load i8, ptr %9, align 1, !tbaa !110, !range !70, !noundef !71
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %256

228:                                              ; preds = %223
  %229 = load ptr, ptr %2, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 196
  %231 = load i32, ptr %230, align 4, !tbaa !67
  %.not180 = icmp eq i32 %231, 2
  br i1 %.not180, label %232, label %242

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1117) #27
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %28, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %235
  %.pn181 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

242:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %243 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc242 unwind label %251

.noexc242:                                        ; preds = %242
  %244 = icmp eq i32 %243, 65536
  br i1 %244, label %245, label %248

245:                                              ; preds = %.noexc242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !76, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %247)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %251

248:                                              ; preds = %.noexc242
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit245 unwind label %251

_ZNK2cv11_InputArray6getMatEi.exit245:            ; preds = %245, %248
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %250 unwind label %253

250:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %256

251:                                              ; preds = %248, %245, %242
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit245
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  br label %255

255:                                              ; preds = %253, %251
  %.pn183 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

256:                                              ; preds = %250, %223
  %257 = load ptr, ptr %2, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 192
  %259 = load i32, ptr %258, align 8, !tbaa !75
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %286

261:                                              ; preds = %256
  %or.cond = icmp ugt i32 %115, 1
  %262 = load i8, ptr %26, align 1, !range !70
  %263 = trunc nuw i8 %262 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %263
  br i1 %or.cond3, label %264, label %274

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1124) #27
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %31, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %267
  %.pn208 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

274:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %275, align 8, !tbaa !122
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %276, align 4, !tbaa !123
  store i32 16842752, ptr %33, align 8, !tbaa !124
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %277, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %278 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !124
  store ptr %11, ptr %278, align 8, !tbaa !76
  %280 = load ptr, ptr %4, align 8, !tbaa !125
  %281 = load i8, ptr %9, align 1, !tbaa !110, !range !70, !noundef !71
  %282 = trunc nuw i8 %281 to i1
  invoke void @_ZN2cv3dnn12runDepthwiseERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEPNS0_14dnn4_v2024122315ActivationLayerERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %282)
          to label %283 unwind label %284

283:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit287

284:                                              ; preds = %274
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

286:                                              ; preds = %256
  %.val216 = load i32, ptr %116, align 4, !tbaa !82
  %.val217 = load ptr, ptr %134, align 8, !tbaa !89
  %287 = sext i32 %.val216 to i64
  %.idx = shl nsw i64 %287, 2
  %.not417 = icmp eq i32 %.val216, 0
  br i1 %.not417, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %288

288:                                              ; preds = %286
  %289 = icmp slt i32 %.val216, 0
  br i1 %289, label %290, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

290:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc303 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc303:                                        ; preds = %290
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %288
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc304 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc304:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %.val217, i64 %.idx, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx
  %293 = ptrtoint ptr %292 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %290, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %286, %.noexc304
  %.sroa.17404.0 = phi i64 [ %293, %.noexc304 ], [ 0, %286 ]
  %.sroa.0392.0 = phi ptr [ %291, %.noexc304 ], [ null, %286 ]
  %.val = load i32, ptr %118, align 4, !tbaa !82
  %.val215 = load ptr, ptr %137, align 8, !tbaa !89
  %295 = sext i32 %.val to i64
  %.idx419 = shl nsw i64 %295, 2
  %.not420 = icmp eq i32 %.val, 0
  br i1 %.not420, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253, label %296

296:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %297 = icmp slt i32 %.val, 0
  br i1 %297, label %298, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320

298:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc325 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250

.noexc325:                                        ; preds = %298
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320: ; preds = %296
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx419) #25
          to label %.noexc326 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %.val215, i64 %.idx419, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx419
  %301 = ptrtoint ptr %300 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250:             ; preds = %298, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i320
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, %.noexc326
  %.sroa.15387.0 = phi i64 [ %301, %.noexc326 ], [ 0, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %.sroa.0377.0 = phi ptr [ %299, %.noexc326 ], [ null, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit ]
  %303 = ptrtoint ptr %.sroa.0392.0 to i64
  %304 = sub i64 %.sroa.17404.0, %303
  %305 = ptrtoint ptr %.sroa.0377.0 to i64
  %306 = sub i64 %.sroa.15387.0, %305
  %307 = icmp eq i64 %304, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %309 unwind label %311

309:                                              ; preds = %308
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1131) #27
          to label %310 unwind label %313

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

313:                                              ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %35, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %311
  %.pn185 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %758

318:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store float 0xC7EFFFFFE0000000, ptr %38, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store float 0x47EFFFFFE0000000, ptr %39, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 1, !tbaa !110
  %319 = load ptr, ptr %4, align 8, !tbaa !125
  %.not422 = icmp eq ptr %319, null
  br i1 %.not422, label %403, label %320

320:                                              ; preds = %318
  %321 = call ptr @__dynamic_cast(ptr nonnull %319, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #29, !noalias !129
  %.not.not.i.i = icmp eq ptr %321, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !29, !noalias !129
  %.not.i.i.i.i.i257 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i257, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134, !noalias !129
  %.not.i.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %326, align 4, !tbaa !39, !noalias !129
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %326, align 4, !tbaa !39, !noalias !129
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

331:                                              ; preds = %325
  %332 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit: ; preds = %322, %328, %331
  %.pr = load ptr, ptr %4, align 8, !tbaa !125, !noalias !135
  %333 = icmp eq ptr %.pr, null
  br i1 %333, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread: ; preds = %320
  %334 = call ptr @__dynamic_cast(ptr nonnull %319, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #29, !noalias !135
  %.not.not.i.i258 = icmp eq ptr %334, null
  br i1 %.not.not.i.i258, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %336

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit
  %335 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #29, !noalias !135
  %.not.not.i.i258553 = icmp eq ptr %335, null
  br i1 %.not.not.i.i258553, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread, label %336

336:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %337 = phi ptr [ %335, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ %334, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %.sroa.6.0.i518554 = phi ptr [ %324, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread ]
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !29, !noalias !135
  %.not.i.i.i.i.i259 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i259, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134, !noalias !135
  %.not.i.i.i.i.i.i260 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i260, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 4, !tbaa !39, !noalias !135
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %341, align 4, !tbaa !39, !noalias !135
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

346:                                              ; preds = %340
  %347 = atomicrmw volatile add ptr %341, i32 1 acq_rel, align 4, !noalias !135
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit: ; preds = %336, %343, %346
  br i1 %.not.not.i.i, label %354, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %.sroa.6.0.i262526 = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ %339, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %.sroa.6.0.i519524 = phi ptr [ %324, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit ], [ %.sroa.6.0.i518554, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit ], [ %324, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread.thread ]
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 100
  %349 = load float, ptr %348, align 4, !tbaa !140
  %350 = fcmp oeq float %349, 0.000000e+00
  br i1 %350, label %351, label %352

351:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  store float 0.000000e+00, ptr %38, align 4, !tbaa !106
  store i8 1, ptr %40, align 1, !tbaa !110
  br label %360

352:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit.thread
  %353 = load ptr, ptr %4, align 8, !tbaa !125
  br label %360

354:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv.exit
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 100
  %356 = load float, ptr %355, align 4, !tbaa !150
  store float %356, ptr %38, align 4, !tbaa !106
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 104
  %358 = load float, ptr %357, align 8, !tbaa !152
  store float %358, ptr %39, align 4, !tbaa !106
  store i8 1, ptr %40, align 1, !tbaa !110
  br label %360

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv.exit.thread
  %359 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %359, ptr %37, align 8, !tbaa !128
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

360:                                              ; preds = %354, %351, %352
  %.sink = phi ptr [ null, %354 ], [ null, %351 ], [ %353, %352 ]
  %.sroa.6.0.i262525 = phi ptr [ %339, %354 ], [ %.sroa.6.0.i262526, %351 ], [ %.sroa.6.0.i262526, %352 ]
  %.sroa.6.0.i519523 = phi ptr [ %.sroa.6.0.i518554, %354 ], [ %.sroa.6.0.i519524, %351 ], [ %.sroa.6.0.i519524, %352 ]
  store ptr %.sink, ptr %37, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %.sroa.6.0.i262525, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i262525, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %374

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i262525, i64 12
  store i32 0, ptr %367, align 4, !tbaa !21
  %368 = load ptr, ptr %.sroa.6.0.i262525, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262525) #29
  %371 = load ptr, ptr %.sroa.6.0.i262525, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262525) #29
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

374:                                              ; preds = %361
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i.i.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %365, -1
  store i32 %377, ptr %362, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %378, %376
  %.0.i.i.i.i = phi i32 [ %365, %376 ], [ %379, %378 ]
  %380 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %380, label %381, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

381:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i262525) #29
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %360, %366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %381
  %.not.i.i263 = icmp eq ptr %.sroa.6.0.i519523, null
  br i1 %.not.i.i263, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %382

382:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i519523, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %395

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i519523, i64 12
  store i32 0, ptr %388, align 4, !tbaa !21
  %389 = load ptr, ptr %.sroa.6.0.i519523, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i519523) #29
  %392 = load ptr, ptr %.sroa.6.0.i519523, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i519523) #29
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

395:                                              ; preds = %382
  %396 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i.i.i264 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i264, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %386, -1
  store i32 %398, ptr %383, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265: ; preds = %399, %397
  %.0.i.i.i.i266 = phi i32 [ %386, %397 ], [ %400, %399 ]
  %401 = icmp eq i32 %.0.i.i.i.i266, 1
  br i1 %401, label %402, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

402:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0.i519523) #29
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

403:                                              ; preds = %318
  store ptr null, ptr %37, align 8, !tbaa !128
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %402, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i265, %387, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %403
  %404 = load ptr, ptr %2, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 192
  %406 = load i32, ptr %405, align 8, !tbaa !75
  %407 = icmp ne i32 %406, 2
  br i1 %407, label %456, label %408

408:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %412 = load ptr, ptr %411, align 8, !tbaa !92
  %413 = icmp eq ptr %410, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 168
  %416 = load ptr, ptr %415, align 8, !tbaa !154
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 176
  %418 = load ptr, ptr %417, align 8, !tbaa !154
  %419 = icmp ne ptr %416, %418
  %420 = load i32, ptr %116, align 4
  %421 = icmp eq i32 %420, 4
  %or.cond6.not.not425 = select i1 %419, i1 %421, i1 false
  %422 = icmp eq i32 %115, 1
  %or.cond213 = select i1 %or.cond6.not.not425, i1 %422, i1 false
  br i1 %or.cond213, label %434, label %424

423:                                              ; preds = %408
  %.old4 = load i32, ptr %116, align 4, !tbaa !82
  %.old5 = icmp eq i32 %.old4, 4
  %.old = icmp eq i32 %115, 1
  %or.cond214 = select i1 %.old5, i1 %.old, i1 false
  br i1 %or.cond214, label %434, label %424

424:                                              ; preds = %423, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %425 unwind label %427

425:                                              ; preds = %424
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb, ptr noundef nonnull @.str.1, i32 noundef 1171) #27
          to label %426 unwind label %429

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %41, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %427
  %.pn188 = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %757

434:                                              ; preds = %414, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %435, align 8, !tbaa !122
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %436, align 4, !tbaa !123
  store i32 16842752, ptr %43, align 8, !tbaa !124
  %437 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %10, ptr %437, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %438, align 8, !tbaa !122
  %439 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %439, align 4, !tbaa !123
  store i32 16842752, ptr %44, align 8, !tbaa !124
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %27, ptr %440, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !124
  store ptr %11, ptr %441, align 8, !tbaa !76
  %443 = load i32, ptr %8, align 4, !tbaa !39
  %444 = load float, ptr %38, align 4, !tbaa !106
  %445 = load float, ptr %39, align 4, !tbaa !106
  %446 = load ptr, ptr %37, align 8, !tbaa !128
  %447 = load i8, ptr %40, align 1, !tbaa !110, !range !70, !noundef !71
  %448 = trunc nuw i8 %447 to i1
  %449 = invoke noundef i32 @_ZN2cv3dnn13runWinograd63ERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiffPNS0_14dnn4_v2024122315ActivationLayerEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %443, float noundef %444, float noundef %445, ptr noundef %446, i1 noundef zeroext %448)
          to label %450 unwind label %454

450:                                              ; preds = %434
  %.not = icmp eq i32 %449, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not, label %.thread, label %740

.thread:                                          ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %451 = load i32, ptr %.sroa.0392.0, align 4, !tbaa !39
  store i32 %451, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !39
  store i32 %453, ptr %47, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.pre.pre.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %.thread411

454:                                              ; preds = %434
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %757

456:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %457 = load i32, ptr %.sroa.0392.0, align 4, !tbaa !39
  store i32 %457, ptr %46, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !39
  store i32 %459, ptr %47, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %460 = icmp eq i32 %115, 2
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !39
  br label %.thread411

.thread411:                                       ; preds = %.thread, %461
  %.pre.pre = phi ptr [ %.pre.pre.pre, %.thread ], [ %404, %461 ]
  %464 = phi i32 [ %451, %.thread ], [ %457, %461 ]
  %.ph409 = phi i32 [ %453, %.thread ], [ %459, %461 ]
  %.ph410 = phi i32 [ 1, %.thread ], [ %463, %461 ]
  store i32 %.ph410, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %465 = sext i32 %.ph410 to i64
  br label %468

466:                                              ; preds = %456
  store i32 1, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %467 = icmp eq i32 %115, 0
  br i1 %467, label %476, label %468

468:                                              ; preds = %.thread411, %466
  %.pre = phi ptr [ %.pre.pre, %.thread411 ], [ %404, %466 ]
  %469 = phi i32 [ %464, %.thread411 ], [ %457, %466 ]
  %470 = phi i64 [ %465, %.thread411 ], [ 1, %466 ]
  %471 = phi i32 [ %.ph409, %.thread411 ], [ %459, %466 ]
  %472 = phi i1 [ %407, %.thread411 ], [ false, %466 ]
  %473 = getelementptr i8, ptr %.sroa.0392.0, i64 %304
  %474 = getelementptr i8, ptr %473, i64 -8
  %475 = load i32, ptr %474, align 4, !tbaa !39
  br label %476

476:                                              ; preds = %466, %468
  %477 = phi i32 [ %469, %468 ], [ %457, %466 ]
  %478 = phi ptr [ %.pre, %468 ], [ %404, %466 ]
  %479 = phi i1 [ false, %468 ], [ true, %466 ]
  %480 = phi i64 [ %470, %468 ], [ 1, %466 ]
  %481 = phi i32 [ %471, %468 ], [ %459, %466 ]
  %482 = phi i1 [ %472, %468 ], [ false, %466 ]
  %483 = phi i32 [ %475, %468 ], [ 1, %466 ]
  store i32 %483, ptr %49, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %484 = getelementptr i8, ptr %.sroa.0392.0, i64 %304
  %485 = getelementptr i8, ptr %484, i64 -4
  %486 = load i32, ptr %485, align 4, !tbaa !39
  store i32 %486, ptr %50, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %487 = load i32, ptr %478, align 8, !tbaa !68
  store i32 %487, ptr %51, align 4, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !60
  store i32 %491, ptr %52, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !58
  store i32 %493, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %495 = load i32, ptr %494, align 8, !tbaa !59
  store i32 %495, ptr %54, align 4, !tbaa !39
  br i1 %482, label %496, label %500

496:                                              ; preds = %476
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0377.0, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !39
  %499 = sext i32 %498 to i64
  br label %500

500:                                              ; preds = %476, %496
  %501 = phi i64 [ %499, %496 ], [ 1, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %479, label %506, label %502

502:                                              ; preds = %500
  %503 = getelementptr i8, ptr %.sroa.0377.0, i64 %304
  %504 = getelementptr i8, ptr %503, i64 -8
  %505 = load i32, ptr %504, align 4, !tbaa !39
  br label %506

506:                                              ; preds = %500, %502
  %507 = phi i32 [ %505, %502 ], [ 1, %500 ]
  store i32 %507, ptr %55, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %508 = getelementptr i8, ptr %.sroa.0377.0, i64 %304
  %509 = getelementptr i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !39
  store i32 %510, ptr %56, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %511 = sdiv i32 %481, %487
  store i32 %511, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %512 = sdiv i32 %489, %487
  store i32 %512, ptr %58, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %513 = sext i32 %483 to i64
  %514 = mul nsw i64 %480, %513
  %515 = sext i32 %486 to i64
  %516 = mul i64 %514, %515
  store i64 %516, ptr %59, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %517 = sext i32 %507 to i64
  %518 = mul nsw i64 %501, %517
  %519 = sext i32 %510 to i64
  %520 = mul i64 %518, %519
  store i64 %520, ptr %60, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %521 = getelementptr inbounds nuw i8, ptr %478, i64 64
  %522 = load i32, ptr %521, align 8, !tbaa !41
  store i32 %522, ptr %61, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %523 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !50
  store i32 %524, ptr %62, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %525 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %526 = load i32, ptr %525, align 8, !tbaa !51
  store i32 %526, ptr %63, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %527 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %528 = load i32, ptr %527, align 8, !tbaa !61
  store i32 %528, ptr %64, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %529 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !62
  store i32 %530, ptr %65, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %531 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %532 = load i32, ptr %531, align 4, !tbaa !63
  store i32 %532, ptr %66, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %533 = getelementptr inbounds nuw i8, ptr %478, i64 44
  %534 = load i32, ptr %533, align 4, !tbaa !64
  store i32 %534, ptr %67, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %535 = getelementptr inbounds nuw i8, ptr %478, i64 36
  %536 = load i32, ptr %535, align 4, !tbaa !65
  store i32 %536, ptr %68, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %537 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %538 = load i32, ptr %537, align 8, !tbaa !66
  store i32 %538, ptr %69, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %539 = mul i32 %493, %491
  %540 = mul i32 %539, %495
  store i32 %540, ptr %70, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %541 = icmp eq i32 %540, 1
  %542 = icmp eq i32 %528, 1
  %or.cond9 = select i1 %541, i1 %542, i1 false
  %543 = icmp eq i32 %532, 1
  %or.cond12 = select i1 %or.cond9, i1 %543, i1 false
  %544 = icmp eq i32 %530, 1
  %or.cond15 = select i1 %or.cond12, i1 %544, i1 false
  %545 = icmp eq i32 %522, 0
  %or.cond18 = select i1 %or.cond15, i1 %545, i1 false
  %546 = icmp eq i32 %526, 0
  %or.cond21 = select i1 %or.cond18, i1 %546, i1 false
  %547 = icmp eq i32 %524, 0
  %narrow = select i1 %or.cond21, i1 %547, i1 false
  %548 = zext i1 %narrow to i8
  store i8 %548, ptr %71, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %549 = mul nsw i32 %511, %540
  store i32 %549, ptr %72, align 4, !tbaa !39
  %550 = shl nsw i32 %540, 2
  %551 = zext i32 %550 to i64
  %552 = icmp slt i32 %540, 0
  br i1 %552, label %553, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

553:                                              ; preds = %506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc270 unwind label %562

.noexc270:                                        ; preds = %553
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %506
  %.not.i.i.i.i = icmp eq i32 %540, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %554

554:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %555 = shl nuw nsw i64 %551, 2
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #25
          to label %.noexc271 unwind label %562

.noexc271:                                        ; preds = %554
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %556, i8 0, i64 %555, i1 false), !tbaa !39
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc271, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0365.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %556, %.noexc271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr %.sroa.0365.0, ptr %73, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %557 = zext nneg i32 %540 to i64
  %558 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0365.0, i64 %557
  store ptr %558, ptr %74, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %559 = add nuw nsw i32 %540, 31
  %560 = and i32 %559, 2147483616
  store i32 %560, ptr %75, align 4, !tbaa !39
  br i1 %479, label %.preheader, label %570

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %561 = icmp sgt i32 %495, 0
  br i1 %561, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count473 = zext nneg i32 %495 to i64
  br label %564

562:                                              ; preds = %554, %553
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

564:                                              ; preds = %.lr.ph, %564
  %indvars.iv470 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next471, %564 ]
  %.idx515 = mul nuw nsw i64 %indvars.iv470, 12
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 %.idx515
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = trunc i64 %indvars.iv470 to i32
  %568 = mul i32 %538, %567
  store i32 %568, ptr %566, align 4, !tbaa !39
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0365.0, i64 %indvars.iv470
  store i32 %568, ptr %569, align 4, !tbaa !39
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.loopexit, label %564, !llvm.loop !155

570:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %571 = icmp eq i32 %115, 1
  br i1 %571, label %.preheader427, label %.preheader431

.preheader431:                                    ; preds = %570
  %572 = icmp sgt i32 %491, 0
  %573 = icmp sgt i32 %493, 0
  %or.cond562 = select i1 %572, i1 %573, i1 false
  %574 = icmp sgt i32 %495, 0
  %or.cond564 = select i1 %or.cond562, i1 %574, i1 false
  br i1 %or.cond564, label %.preheader430.us.us.preheader, label %.loopexit

.preheader430.us.us.preheader:                    ; preds = %.preheader431
  %575 = zext i32 %538 to i64
  %576 = zext nneg i32 %493 to i64
  %577 = zext i32 %534 to i64
  %wide.trip.count458 = zext nneg i32 %491 to i64
  %wide.trip.count = zext nneg i32 %495 to i64
  br label %.preheader430.us.us

.preheader430.us.us:                              ; preds = %.preheader430.us.us.preheader, %._crit_edge435.split.us.us.us
  %indvars.iv455 = phi i64 [ 0, %.preheader430.us.us.preheader ], [ %indvars.iv.next456, %._crit_edge435.split.us.us.us ]
  %578 = mul nuw nsw i64 %indvars.iv455, %576
  %579 = mul i64 %indvars.iv455, %577
  %580 = trunc i64 %579 to i32
  %581 = mul i32 %483, %580
  %582 = trunc i64 %579 to i32
  br label %.preheader429.us.us.us

.preheader429.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader430.us.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %._crit_edge.us.us.us ], [ 0, %.preheader430.us.us ]
  %583 = add nuw nsw i64 %578, %indvars.iv450
  %584 = trunc nuw i64 %583 to i32
  %585 = mul i32 %495, %584
  %586 = trunc i64 %indvars.iv450 to i32
  %587 = mul i32 %536, %586
  %588 = add i32 %581, %587
  %589 = mul i32 %588, %486
  %590 = sext i32 %585 to i64
  br label %591

591:                                              ; preds = %591, %.preheader429.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %591 ], [ 0, %.preheader429.us.us.us ]
  %592 = add nsw i64 %indvars.iv, %590
  %593 = mul i64 %indvars.iv, %575
  %.idx513 = mul nsw i64 %592, 12
  %594 = getelementptr inbounds i8, ptr %558, i64 %.idx513
  store i32 %582, ptr %594, align 4, !tbaa !39
  %595 = getelementptr i8, ptr %594, i64 4
  store i32 %587, ptr %595, align 4, !tbaa !39
  %596 = getelementptr i8, ptr %594, i64 8
  %597 = trunc i64 %593 to i32
  store i32 %597, ptr %596, align 4, !tbaa !39
  %598 = getelementptr inbounds [4 x i8], ptr %.sroa.0365.0, i64 %592
  %599 = trunc i64 %593 to i32
  %600 = add i32 %589, %599
  store i32 %600, ptr %598, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %591, !llvm.loop !156

._crit_edge.us.us.us:                             ; preds = %591
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %576
  br i1 %exitcond454.not, label %._crit_edge435.split.us.us.us, label %.preheader429.us.us.us, !llvm.loop !157

._crit_edge435.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit, label %.preheader430.us.us, !llvm.loop !158

.preheader427:                                    ; preds = %570
  %601 = icmp sgt i32 %493, 0
  %602 = icmp sgt i32 %495, 0
  %or.cond566 = select i1 %601, i1 %602, i1 false
  br i1 %or.cond566, label %.preheader426.us.preheader, label %.loopexit

.preheader426.us.preheader:                       ; preds = %.preheader427
  %603 = zext i32 %538 to i64
  %604 = zext i32 %536 to i64
  %wide.trip.count468 = zext nneg i32 %493 to i64
  %wide.trip.count463 = zext nneg i32 %495 to i64
  br label %.preheader426.us

.preheader426.us:                                 ; preds = %.preheader426.us.preheader, %._crit_edge.us
  %indvars.iv465 = phi i64 [ 0, %.preheader426.us.preheader ], [ %indvars.iv.next466, %._crit_edge.us ]
  %605 = mul i64 %indvars.iv465, %604
  %606 = mul i64 %605, %515
  %607 = trunc i64 %indvars.iv465 to i32
  %608 = mul i32 %495, %607
  %609 = zext i32 %608 to i64
  %610 = trunc i64 %605 to i32
  br label %611

611:                                              ; preds = %.preheader426.us, %611
  %indvars.iv460 = phi i64 [ 0, %.preheader426.us ], [ %indvars.iv.next461, %611 ]
  %612 = add nuw nsw i64 %indvars.iv460, %609
  %613 = mul i64 %indvars.iv460, %603
  %.idx514 = mul i64 %612, 12
  %614 = getelementptr i8, ptr %558, i64 %.idx514
  %615 = getelementptr i8, ptr %614, i64 4
  store i32 %610, ptr %615, align 4, !tbaa !39
  %616 = getelementptr i8, ptr %614, i64 8
  %617 = trunc i64 %613 to i32
  store i32 %617, ptr %616, align 4, !tbaa !39
  %618 = add i64 %606, %613
  %619 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0365.0, i64 %612
  %620 = trunc i64 %618 to i32
  store i32 %620, ptr %619, align 4, !tbaa !39
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge.us, label %611, !llvm.loop !159

._crit_edge.us:                                   ; preds = %611
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %.loopexit, label %.preheader426.us, !llvm.loop !160

.loopexit:                                        ; preds = %._crit_edge435.split.us.us.us, %._crit_edge.us, %564, %.preheader431, %.preheader427, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 24, ptr %76, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 4, ptr %77, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 4, ptr %78, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %621 = getelementptr inbounds nuw i8, ptr %478, i64 192
  %622 = load i32, ptr %621, align 8, !tbaa !75
  %623 = icmp eq i32 %622, 3
  %spec.select414 = select i1 %623, i32 1, i32 3
  store i32 %spec.select414, ptr %79, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %624 = select i1 %623, i32 1, i32 32
  store i32 %624, ptr %80, align 4, !tbaa !39
  %625 = add nsw i32 %512, 3
  %626 = sdiv i32 %625, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %627 = shl nsw i32 %626, 2
  store i32 %627, ptr %81, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %628 = trunc i64 %520 to i32
  %629 = add nsw i32 %628, 23
  %630 = sdiv i32 %629, 24
  store i32 %630, ptr %82, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 %630, ptr %83, align 4, !tbaa !39
  %631 = load i32, ptr %8, align 4, !tbaa !39
  %632 = shl nsw i32 %631, 2
  %633 = icmp slt i32 %630, %632
  %brmerge = select i1 %633, i1 true, i1 %623
  br i1 %brmerge, label %.thread543, label %634

.thread543:                                       ; preds = %.loopexit
  store i32 1, ptr %79, align 4, !tbaa !39
  store i32 1, ptr %83, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  br label %636

634:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %.off = add i32 %628, -1
  %635 = icmp ult i32 %.off, 24
  %or.cond24 = or i1 %narrow, %635
  br i1 %or.cond24, label %636, label %640

636:                                              ; preds = %.thread543, %634
  %.0128547 = phi i32 [ %626, %.thread543 ], [ %630, %634 ]
  %637 = phi i32 [ 1, %.thread543 ], [ %spec.select414, %634 ]
  %638 = icmp ne i32 %622, 3
  %639 = zext i1 %638 to i8
  br label %640

640:                                              ; preds = %634, %636
  %.0128546 = phi i32 [ %630, %634 ], [ %.0128547, %636 ]
  %641 = phi i32 [ %spec.select414, %634 ], [ %637, %636 ]
  %642 = phi i8 [ 0, %634 ], [ %639, %636 ]
  store i8 %642, ptr %84, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 %.0128546, ptr %85, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %643 = mul nsw i32 %487, %477
  %644 = mul nsw i32 %643, %.0128546
  store i32 %644, ptr %86, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %645 = mul nuw nsw i32 %540, 24
  %646 = mul nsw i32 %645, %511
  %647 = sext i32 %646 to i64
  %648 = add nsw i64 %647, 24
  %649 = and i64 %648, -32
  store i64 %649, ptr %87, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %650 = select i1 %623, i32 24, i32 768
  %651 = mul nuw nsw i32 %641, %650
  %narrow516 = add nuw nsw i32 %651, 24
  %652 = and i32 %narrow516, 8160
  %653 = zext nneg i32 %652 to i64
  store i64 %653, ptr %88, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %654 = shl nuw nsw i64 %653, 2
  store i64 %654, ptr %89, align 8, !tbaa !38
  %655 = trunc nuw i8 %642 to i1
  br i1 %655, label %663, label %656

656:                                              ; preds = %640
  %657 = zext nneg i32 %641 to i64
  %658 = mul nsw i64 %649, %657
  %659 = add nsw i64 %658, %653
  %660 = shl nsw i64 %659, 2
  store i64 %660, ptr %89, align 8, !tbaa !38
  %661 = sext i32 %631 to i64
  %662 = mul i64 %660, %661
  br label %671

663:                                              ; preds = %640
  %664 = sext i32 %631 to i64
  %665 = mul nsw i64 %654, %664
  %666 = mul nsw i32 %643, %630
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 2
  %669 = mul i64 %668, %649
  %670 = add i64 %665, %669
  br label %671

671:                                              ; preds = %656, %663
  %672 = phi i64 [ %665, %663 ], [ %662, %656 ]
  %.0 = phi i64 [ %670, %663 ], [ %662, %656 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %673 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %673, ptr %90, align 8, !tbaa !161
  %674 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %675 = add i64 %.0, 128
  %.not.i = icmp ugt i64 %675, 1032
  store i64 %675, ptr %674, align 8, !tbaa !163
  br i1 %.not.i, label %676, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

676:                                              ; preds = %671
  %677 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %675) #25
          to label %.noexc273 unwind label %.thread548

.noexc273:                                        ; preds = %676
  store ptr %677, ptr %90, align 8, !tbaa !161
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit:     ; preds = %671, %.noexc273
  %678 = phi ptr [ %677, %.noexc273 ], [ %673, %671 ]
  %679 = ptrtoint ptr %678 to i64
  %680 = add i64 %679, 127
  %681 = and i64 %680, -128
  %682 = inttoptr i64 %681 to ptr
  store ptr %682, ptr %91, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %672
  store ptr %683, ptr %92, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %684 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !91
  store ptr %685, ptr %93, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !91
  store ptr %687, ptr %94, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %688 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %689 unwind label %710

689:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %690 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = select i1 %688, ptr null, ptr %691
  store ptr %692, ptr %95, align 8, !tbaa !92
  %693 = load i8, ptr %84, align 1, !tbaa !110, !range !70, !noundef !71
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %722

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %696 = load i32, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %96, align 4, !tbaa !94
  %697 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %696, ptr %697, align 4, !tbaa !96
  %698 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %699 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #25
          to label %700 unwind label %712

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %71, ptr %699, align 16, !tbaa !165
  %.sroa.5329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %46, ptr %.sroa.5329.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %47, ptr %.sroa.6330.0..sroa_idx, align 16, !tbaa !100
  %.sroa.7331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 24
  store ptr %8, ptr %.sroa.7331.0..sroa_idx, align 8, !tbaa !100
  %.sroa.8332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 32
  store ptr %57, ptr %.sroa.8332.0..sroa_idx, align 16, !tbaa !100
  %.sroa.9333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 40
  store ptr %93, ptr %.sroa.9333.0..sroa_idx, align 8, !tbaa !97
  %.sroa.10334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 48
  store ptr %59, ptr %.sroa.10334.0..sroa_idx, align 16, !tbaa !40
  %.sroa.11335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 56
  store ptr %92, ptr %.sroa.11335.0..sroa_idx, align 8, !tbaa !167
  %.sroa.12336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 64
  store ptr %51, ptr %.sroa.12336.0..sroa_idx, align 16, !tbaa !100
  %.sroa.13337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 72
  store ptr %82, ptr %.sroa.13337.0..sroa_idx, align 8, !tbaa !100
  %.sroa.14338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 80
  store ptr %87, ptr %.sroa.14338.0..sroa_idx, align 16, !tbaa !40
  %.sroa.15339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 88
  store ptr %76, ptr %.sroa.15339.0..sroa_idx, align 8, !tbaa !100
  %.sroa.16340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 96
  store ptr %78, ptr %.sroa.16340.0..sroa_idx, align 16, !tbaa !100
  %.sroa.17341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 104
  store ptr %73, ptr %.sroa.17341.0..sroa_idx, align 8, !tbaa !169
  %.sroa.18342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 112
  store ptr %74, ptr %.sroa.18342.0..sroa_idx, align 16, !tbaa !169
  %.sroa.19343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 120
  store ptr %60, ptr %.sroa.19343.0..sroa_idx, align 8, !tbaa !40
  %.sroa.20344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 128
  store ptr %70, ptr %.sroa.20344.0..sroa_idx, align 16, !tbaa !100
  %.sroa.21345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 136
  store ptr %64, ptr %.sroa.21345.0..sroa_idx, align 8, !tbaa !100
  %.sroa.22346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 144
  store ptr %65, ptr %.sroa.22346.0..sroa_idx, align 16, !tbaa !100
  %.sroa.23347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 152
  store ptr %66, ptr %.sroa.23347.0..sroa_idx, align 8, !tbaa !100
  %.sroa.24348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 160
  store ptr %61, ptr %.sroa.24348.0..sroa_idx, align 16, !tbaa !100
  %.sroa.25349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 168
  store ptr %62, ptr %.sroa.25349.0..sroa_idx, align 8, !tbaa !100
  %.sroa.26350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 176
  store ptr %63, ptr %.sroa.26350.0..sroa_idx, align 16, !tbaa !100
  %.sroa.27351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 184
  store ptr %52, ptr %.sroa.27351.0..sroa_idx, align 8, !tbaa !100
  %.sroa.28352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 192
  store ptr %53, ptr %.sroa.28352.0..sroa_idx, align 16, !tbaa !100
  %.sroa.29353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 200
  store ptr %54, ptr %.sroa.29353.0..sroa_idx, align 8, !tbaa !100
  %.sroa.30354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 208
  store ptr %67, ptr %.sroa.30354.0..sroa_idx, align 16, !tbaa !100
  %.sroa.31355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 216
  store ptr %68, ptr %.sroa.31355.0..sroa_idx, align 8, !tbaa !100
  %.sroa.32356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 224
  store ptr %69, ptr %.sroa.32356.0..sroa_idx, align 16, !tbaa !100
  %.sroa.33357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 232
  store ptr %48, ptr %.sroa.33357.0..sroa_idx, align 8, !tbaa !100
  %.sroa.34358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 240
  store ptr %49, ptr %.sroa.34358.0..sroa_idx, align 16, !tbaa !100
  %.sroa.35359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 248
  store ptr %50, ptr %.sroa.35359.0..sroa_idx, align 8, !tbaa !100
  %.sroa.36360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 256
  store ptr %55, ptr %.sroa.36360.0..sroa_idx, align 16, !tbaa !100
  %.sroa.37361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 264
  store ptr %56, ptr %.sroa.37361.0..sroa_idx, align 8, !tbaa !100
  %.sroa.38362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 272
  store ptr %2, ptr %.sroa.38362.0..sroa_idx, align 16, !tbaa !171
  %.sroa.39363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %699, i64 280
  store ptr %26, ptr %.sroa.39363.0..sroa_idx, align 8, !tbaa !165
  store ptr %699, ptr %97, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %701, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %698, align 8, !tbaa !105
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef %97)
          to label %702 unwind label %714

702:                                              ; preds = %700
  %703 = load ptr, ptr %698, align 8, !tbaa !105
  %.not.i275 = icmp eq ptr %703, null
  br i1 %.not.i275, label %_ZNSt14_Function_baseD2Ev.exit, label %704

704:                                              ; preds = %702
  %705 = invoke noundef zeroext i1 %703(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %702, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %722

.thread548:                                       ; preds = %676
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292

710:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %753

712:                                              ; preds = %695
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit277

714:                                              ; preds = %700
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %698, align 8, !tbaa !105
  %.not.i276 = icmp eq ptr %716, null
  br i1 %.not.i276, label %_ZNSt14_Function_baseD2Ev.exit277, label %717

717:                                              ; preds = %714
  %718 = invoke noundef zeroext i1 %716(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit277 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit277:                ; preds = %717, %714, %712
  %.pn194 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ], [ %715, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %753

722:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %689
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %723 = load i32, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %98, align 4, !tbaa !94
  %724 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %723, ptr %724, align 4, !tbaa !96
  %725 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  %726 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
          to label %727 unwind label %743

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %91, ptr %726, align 16, !tbaa !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %88, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 24
  store ptr %86, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !100
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 32
  store ptr %8, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !100
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 40
  store ptr %85, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !100
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 48
  store ptr %51, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !100
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 56
  store ptr %57, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !100
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 64
  store ptr %59, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !40
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 72
  store ptr %83, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !100
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 80
  store ptr %2, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !171
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 88
  store ptr %77, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !100
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 96
  store ptr %58, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !100
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 104
  store ptr %60, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !40
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 112
  store ptr %76, ptr %.sroa.18.0..sroa_idx, align 16, !tbaa !100
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 120
  store ptr %79, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !100
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 128
  store ptr %84, ptr %.sroa.20.0..sroa_idx, align 16, !tbaa !165
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 136
  store ptr %93, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !97
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 144
  store ptr %73, ptr %.sroa.22.0..sroa_idx, align 16, !tbaa !169
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 152
  store ptr %74, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !169
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 160
  store ptr %70, ptr %.sroa.24.0..sroa_idx, align 16, !tbaa !100
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 168
  store ptr %64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !100
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 176
  store ptr %65, ptr %.sroa.26.0..sroa_idx, align 16, !tbaa !100
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 184
  store ptr %66, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !100
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 192
  store ptr %61, ptr %.sroa.28.0..sroa_idx, align 16, !tbaa !100
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 200
  store ptr %62, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !100
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 208
  store ptr %63, ptr %.sroa.30.0..sroa_idx, align 16, !tbaa !100
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 216
  store ptr %52, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !100
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 224
  store ptr %53, ptr %.sroa.32.0..sroa_idx, align 16, !tbaa !100
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 232
  store ptr %54, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !100
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 240
  store ptr %67, ptr %.sroa.34.0..sroa_idx, align 16, !tbaa !100
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 248
  store ptr %68, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !100
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 256
  store ptr %69, ptr %.sroa.36.0..sroa_idx, align 16, !tbaa !100
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 264
  store ptr %48, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !100
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 272
  store ptr %49, ptr %.sroa.38.0..sroa_idx, align 16, !tbaa !100
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 280
  store ptr %50, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !100
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 288
  store ptr %55, ptr %.sroa.40.0..sroa_idx, align 16, !tbaa !100
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 296
  store ptr %56, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !100
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 304
  store ptr %87, ptr %.sroa.42.0..sroa_idx, align 16, !tbaa !40
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 312
  store ptr %78, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !100
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 320
  store ptr %71, ptr %.sroa.44.0..sroa_idx, align 16, !tbaa !165
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 328
  store ptr %26, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !165
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 336
  store ptr %75, ptr %.sroa.46.0..sroa_idx, align 16, !tbaa !100
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 344
  store ptr %94, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !97
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 352
  store ptr %92, ptr %.sroa.48.0..sroa_idx, align 16, !tbaa !167
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 360
  store ptr %82, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !100
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 368
  store ptr %72, ptr %.sroa.50.0..sroa_idx, align 16, !tbaa !100
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 376
  store ptr %9, ptr %.sroa.51.0..sroa_idx, align 8, !tbaa !165
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 384
  store ptr %38, ptr %.sroa.52.0..sroa_idx, align 16, !tbaa !92
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 392
  store ptr %39, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !92
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 400
  store ptr %40, ptr %.sroa.54.0..sroa_idx, align 16, !tbaa !165
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 408
  store ptr %37, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !173
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 416
  store ptr %81, ptr %.sroa.56.0..sroa_idx, align 16, !tbaa !100
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 424
  store ptr %80, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !100
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 432
  store ptr %95, ptr %.sroa.58.0..sroa_idx, align 16, !tbaa !97
  store ptr %726, ptr %99, align 8, !tbaa !101
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %728, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %725, align 8, !tbaa !105
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef %99)
          to label %729 unwind label %745

729:                                              ; preds = %727
  %730 = load ptr, ptr %725, align 8, !tbaa !105
  %.not.i279 = icmp eq ptr %730, null
  br i1 %.not.i279, label %_ZNSt14_Function_baseD2Ev.exit280, label %731

731:                                              ; preds = %729
  %732 = invoke noundef zeroext i1 %730(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit280 unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit280:                ; preds = %729, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %736 = load ptr, ptr %90, align 8, !tbaa !161
  %.not.i.i281 = icmp eq ptr %736, %673
  %737 = icmp eq ptr %736, null
  %or.cond568 = or i1 %.not.i.i281, %737
  br i1 %or.cond568, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %738

738:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  call void @_ZdaPv(ptr noundef nonnull %736) #26
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %738, %_ZNSt14_Function_baseD2Ev.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not.i.i.i283 = icmp eq ptr %.sroa.0365.0, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %739

739:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %740

740:                                              ; preds = %450, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not.i.i.i284 = icmp eq ptr %.sroa.0377.0, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIiSaIiEED2Ev.exit285, label %741

741:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0377.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %740, %741
  %.not.i.i.i286 = icmp eq ptr %.sroa.0392.0, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIiSaIiEED2Ev.exit287, label %742

742:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit285
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0392.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit287

_ZNSt6vectorIiSaIiEED2Ev.exit287:                 ; preds = %742, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

743:                                              ; preds = %722
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit289

745:                                              ; preds = %727
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %725, align 8, !tbaa !105
  %.not.i288 = icmp eq ptr %747, null
  br i1 %.not.i288, label %_ZNSt14_Function_baseD2Ev.exit289, label %748

748:                                              ; preds = %745
  %749 = invoke noundef zeroext i1 %747(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit289 unwind label %750

750:                                              ; preds = %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit289:                ; preds = %748, %745, %743
  %.pn196 = phi { ptr, i32 } [ %744, %743 ], [ %746, %745 ], [ %746, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %753

753:                                              ; preds = %710, %_ZNSt14_Function_baseD2Ev.exit277, %_ZNSt14_Function_baseD2Ev.exit289
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %_ZNSt14_Function_baseD2Ev.exit289 ], [ %.pn194, %_ZNSt14_Function_baseD2Ev.exit277 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %.pre475 = load ptr, ptr %90, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.not.i.i290 = icmp eq ptr %.pre475, %673
  %754 = icmp eq ptr %.pre475, null
  %or.cond570 = or i1 %.not.i.i290, %754
  br i1 %or.cond570, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292, label %755

755:                                              ; preds = %753
  call void @_ZdaPv(ptr noundef nonnull %.pre475) #26
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292:         ; preds = %755, %.thread548, %753
  %.pn196.pn.pn551 = phi { ptr, i32 } [ %709, %.thread548 ], [ %.pn196.pn, %753 ], [ %.pn196.pn, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.not.i.i.i293 = icmp eq ptr %.sroa.0365.0, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %756

756:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0365.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %756, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292, %562
  %.pn196.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn196.pn.pn551, %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit292 ], [ %.pn196.pn.pn551, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit294 ], [ %455, %454 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %758

758:                                              ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %.pn196.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn196.pn.pn.pn.pn, %757 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0377.0, null
  br i1 %.not.i.i.i295, label %.body251, label %759

759:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0377.0) #26
  br label %.body251

.body251:                                         ; preds = %759, %758, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250
  %.pn196.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i250 ], [ %.pn196.pn.pn.pn.pn.pn, %759 ], [ %.pn196.pn.pn.pn.pn.pn, %758 ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0392.0, null
  br i1 %.not.i.i.i297, label %.body, label %760

760:                                              ; preds = %.body251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0392.0) #26
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.body251, %760, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %285, %284 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn183, %255 ], [ %294, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn196.pn.pn.pn.pn.pn.pn, %760 ], [ %.pn196.pn.pn.pn.pn.pn.pn, %.body251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %761

761:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.body ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %762

762:                                              ; preds = %761, %121
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %761 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %11
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnnL18convBlockMR1NoSIMDEiPKfS2_Pffbffbii.exit, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i:   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = shl nuw nsw i64 %12, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !106
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.us.preheader.i, label %._crit_edge71.thread.i

.lr.ph.us.preheader.i:                            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  %17 = sext i32 %10 to i64
  %wide.trip.count85.i = zext nneg i32 %0 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next83.i, %._crit_edge.us.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv82.i
  %19 = load float, ptr %18, align 4, !tbaa !106
  %20 = mul nsw i64 %indvars.iv82.i, %17
  %invariant.gep.i = getelementptr [4 x i8], ptr %2, i64 %20
  br label %21

21:                                               ; preds = %21, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %21 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %22 = load float, ptr %gep.i, align 4, !tbaa !106
  %23 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %19, float %24)
  store float %25, ptr %23, align 4, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %21, !llvm.loop !175

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge71.i, label %.lr.ph.us.i, !llvm.loop !176

._crit_edge71.i:                                  ; preds = %._crit_edge.us.i
  br i1 %5, label %.lr.ph74.i, label %.lr.ph.i

._crit_edge71.thread.i:                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i
  br i1 %5, label %.lr.ph74.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge71.i, %._crit_edge71.thread.i
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv93.i
  %27 = load float, ptr %26, align 4, !tbaa !106
  %28 = fadd float %4, %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv93.i
  %30 = fcmp olt float %28, %6
  %.sroa.speculated60.us.i = select i1 %30, float %6, float %28
  %31 = fcmp olt float %7, %.sroa.speculated60.us.i
  %.sroa.speculated.us.i = select i1 %31, float %7, float %.sroa.speculated60.us.i
  store float %.sroa.speculated.us.i, ptr %29, align 4, !tbaa !106
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next94.i, %12
  br i1 %exitcond98.not.i, label %.loopexit.thread.i, label %.lr.ph.split.us.i, !llvm.loop !177

.lr.ph74.i:                                       ; preds = %._crit_edge71.i, %._crit_edge71.thread.i
  br i1 %8, label %.lr.ph74.split.us.i, label %.lr.ph74.split.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %.lr.ph74.split.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %.lr.ph74.split.us.i ], [ 0, %.lr.ph74.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv105.i
  %33 = load float, ptr %32, align 4, !tbaa !106
  %34 = fadd float %4, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv105.i
  %36 = load float, ptr %35, align 4, !tbaa !106
  %37 = fadd float %36, %34
  %38 = fcmp olt float %37, %6
  %.sroa.speculated63.us.i = select i1 %38, float %6, float %37
  %39 = fcmp olt float %7, %.sroa.speculated63.us.i
  %.sroa.speculated57.us.i = select i1 %39, float %7, float %.sroa.speculated63.us.i
  store float %.sroa.speculated57.us.i, ptr %35, align 4, !tbaa !106
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next106.i, %12
  br i1 %exitcond110.not.i, label %.loopexit.thread.i, label %.lr.ph74.split.us.i, !llvm.loop !178

.lr.ph74.split.i:                                 ; preds = %.lr.ph74.i, %.lr.ph74.split.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph74.split.i ], [ 0, %.lr.ph74.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv99.i
  %41 = load float, ptr %40, align 4, !tbaa !106
  %42 = fadd float %4, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv99.i
  %44 = load float, ptr %43, align 4, !tbaa !106
  %45 = fadd float %44, %42
  store float %45, ptr %43, align 4, !tbaa !106
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next100.i, %12
  br i1 %exitcond104.not.i, label %.loopexit.thread.i, label %.lr.ph74.split.i, !llvm.loop !178

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv87.i
  %47 = load float, ptr %46, align 4, !tbaa !106
  %48 = fadd float %4, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv87.i
  store float %48, ptr %49, align 4, !tbaa !106
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next88.i, %12
  br i1 %exitcond92.not.i, label %.loopexit.thread.i, label %.lr.ph.split.i, !llvm.loop !177

.loopexit.thread.i:                               ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph74.split.i, %.lr.ph74.split.us.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i, label %.noexc62.i

.noexc62.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !106
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i:          ; preds = %.noexc62.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.063.0.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %14, %.noexc62.i ]
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i32 %7, 0
  %or.cond.i = and i1 %15, %16
  %17 = icmp sgt i32 %6, 0
  %or.cond131.i = and i1 %17, %or.cond.i
  br i1 %or.cond131.i, label %.preheader69.us.us.preheader.i, label %._crit_edge.i

.preheader69.us.us.preheader.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %18 = zext nneg i32 %6 to i64
  %19 = zext nneg i32 %7 to i64
  %20 = sext i32 %8 to i64
  %wide.trip.count98.i = zext nneg i32 %0 to i64
  br label %.preheader69.us.us.i

.preheader69.us.us.i:                             ; preds = %._crit_edge73.split.us.us.us.i, %.preheader69.us.us.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.preheader69.us.us.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge73.split.us.us.us.i ]
  %21 = mul nuw nsw i64 %indvars.iv95.i, %19
  %22 = mul nsw i64 %indvars.iv95.i, %20
  %invariant.gep125.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %21
  %invariant.gep.i = getelementptr [4 x i8], ptr %2, i64 %22
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.preheader69.us.us.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader69.us.us.i ]
  %gep126.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep125.i, i64 %indvars.iv90.i
  %23 = load float, ptr %gep126.i, align 4, !tbaa !106
  %24 = mul nuw nsw i64 %indvars.iv90.i, %18
  %invariant.gep123.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0.i, i64 %24
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.lr.ph.us.us.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load float, ptr %gep.i, align 4, !tbaa !106
  %gep124.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep123.i, i64 %indvars.iv.i
  %27 = load float, ptr %gep124.i, align 4, !tbaa !106
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %23, float %27)
  store float %28, ptr %gep124.i, align 4, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %25, !llvm.loop !179

._crit_edge.us.us.us.i:                           ; preds = %25
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %19
  br i1 %exitcond94.not.i, label %._crit_edge73.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !180

._crit_edge73.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge.i, label %.preheader69.us.us.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %._crit_edge73.split.us.us.us.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i
  %or.cond133.i = and i1 %17, %16
  br i1 %5, label %.preheader65.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond133.i, label %.preheader66.us.preheader.i, label %.loopexit.i

.preheader66.us.preheader.i:                      ; preds = %.preheader67.i
  %29 = zext nneg i32 %6 to i64
  %30 = sext i32 %4 to i64
  %wide.trip.count108.i = zext nneg i32 %7 to i64
  br label %.preheader66.us.i

.preheader66.us.i:                                ; preds = %._crit_edge79.us.i, %.preheader66.us.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader66.us.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge79.us.i ]
  %31 = mul nuw nsw i64 %indvars.iv105.i, %29
  %32 = mul nsw i64 %indvars.iv105.i, %30
  %invariant.gep127.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0.i, i64 %31
  %invariant.gep129.i = getelementptr [4 x i8], ptr %3, i64 %32
  br label %33

33:                                               ; preds = %33, %.preheader66.us.i
  %indvars.iv100.i = phi i64 [ 0, %.preheader66.us.i ], [ %indvars.iv.next101.i, %33 ]
  %gep128.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep127.i, i64 %indvars.iv100.i
  %34 = load float, ptr %gep128.i, align 4, !tbaa !106
  %gep130.i = getelementptr [4 x i8], ptr %invariant.gep129.i, i64 %indvars.iv100.i
  %35 = load float, ptr %gep130.i, align 4, !tbaa !106
  %36 = fadd float %34, %35
  store float %36, ptr %gep130.i, align 4, !tbaa !106
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %29
  br i1 %exitcond104.not.i, label %._crit_edge79.us.i, label %33, !llvm.loop !182

._crit_edge79.us.i:                               ; preds = %33
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %.loopexit.thread.i, label %.preheader66.us.i, !llvm.loop !183

.preheader65.i:                                   ; preds = %._crit_edge.i
  br i1 %or.cond133.i, label %.preheader.us.preheader.i, label %.loopexit.i

.preheader.us.preheader.i:                        ; preds = %.preheader65.i
  %37 = sext i32 %4 to i64
  %38 = shl nsw i64 %37, 2
  %39 = zext nneg i32 %6 to i64
  %40 = shl nuw nsw i64 %39, 2
  %wide.trip.count115.i = zext nneg i32 %7 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i, %.preheader.us.preheader.i
  %indvar.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvar.next.i, %.preheader.us.i ]
  %41 = mul i64 %38, %indvar.i
  %scevgep.i = getelementptr i8, ptr %3, i64 %41
  %42 = mul i64 %indvar.i, %40
  %scevgep110.i = getelementptr i8, ptr %.sroa.063.0.i, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep110.i, i64 %40, i1 false), !tbaa !106
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond116.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %.loopexit.i, label %.preheader.us.i, !llvm.loop !184

.loopexit.i:                                      ; preds = %.preheader.us.i, %.preheader65.i, %.preheader67.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.063.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnnL15convBlockNoSIMDEiPKfS2_Pfibiii.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge79.us.i, %.loopexit.i
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !134
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn8FastConvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !134
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define linkonce_odr hidden void @_ZN2cv3dnn8FastConvC2Ev(ptr noundef nonnull align 8 dereferenceable(206) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %8, align 1, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 0, ptr %9, align 2, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %11 unwind label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1, !tbaa !72
  %14 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4, !tbaa !73
  %18 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1, !tbaa !187
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !106
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !93
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !106
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !106
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !188
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESE_SE_SE_SE_ibbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !96
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
  %13 = load ptr, ptr %.val, align 8, !tbaa !189
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8, !tbaa !191
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %indvars.iv.i.i.i, %17
  %19 = getelementptr inbounds [4 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !192
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %9, align 8, !tbaa !193
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = mul i64 %23, %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !194
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %29, i1 false)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %30 = load i32, ptr %4, align 4, !tbaa !96
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i.i, %31
  br i1 %32, label %12, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !195

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
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", ptr %0, align 8, !tbaa !196
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !198
  store ptr %7, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
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
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 4, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !96
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
  %18 = load ptr, ptr %11, align 8, !tbaa !199
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph85.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph85.split.preheader.i.i.i:                   ; preds = %.lr.ph85.i.i.i
  %21 = sext i32 %7 to i64
  br label %.lr.ph85.split.i.i.i

.lr.ph85.split.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph85.split.preheader.i.i.i
  %22 = phi i32 [ %9, %.lr.ph85.split.preheader.i.i.i ], [ %34, %._crit_edge.i.i.i ]
  %23 = phi i32 [ %19, %.lr.ph85.split.preheader.i.i.i ], [ %35, %._crit_edge.i.i.i ]
  %indvars.iv105.i.i.i = phi i64 [ %21, %.lr.ph85.split.preheader.i.i.i ], [ %indvars.iv.next106.i.i.i, %._crit_edge.i.i.i ]
  %24 = load ptr, ptr %.val, align 8, !tbaa !201
  %25 = load i32, ptr %24, align 4, !tbaa !39
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

._crit_edge.loopexit.i.i.i:                       ; preds = %120
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !96
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph85.split.i.i.i
  %34 = phi i32 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %.lr.ph85.split.i.i.i ]
  %35 = phi i32 [ %144, %._crit_edge.loopexit.i.i.i ], [ %23, %.lr.ph85.split.i.i.i ]
  %indvars.iv.next106.i.i.i = add nsw i64 %indvars.iv105.i.i.i, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %indvars.iv.next106.i.i.i, %36
  br i1 %37, label %.lr.ph85.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !202

38:                                               ; preds = %120, %.lr.ph.i.i.i
  %indvars.iv102.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next103.i.i.i, %120 ]
  %39 = phi i32 [ %23, %.lr.ph.i.i.i ], [ %144, %120 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !204
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = load ptr, ptr %13, align 8, !tbaa !205
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = mul i64 %43, %indvars.iv105.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %14, align 8, !tbaa !206
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %indvars.iv102.i.i.i, %48
  %50 = getelementptr inbounds [4 x i8], ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load float, ptr %50, align 4, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !106
  %58 = load float, ptr %51, align 4, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !106
  %63 = load float, ptr %52, align 4, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !106
  br label %68

68:                                               ; preds = %68, %38
  %indvars.iv.i.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 %indvars.iv.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !106
  %73 = fmul float %55, %72
  %74 = tail call float @llvm.fmuladd.f32(float %53, float %70, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !106
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %76, float %74)
  %78 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store float %77, ptr %78, align 4, !tbaa !106
  %79 = fmul float %60, %72
  %80 = tail call float @llvm.fmuladd.f32(float %58, float %70, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %62, float %76, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !106
  %83 = fmul float %65, %72
  %84 = tail call float @llvm.fmuladd.f32(float %63, float %70, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %76, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %85, ptr %86, align 4, !tbaa !106
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %68, !llvm.loop !207

87:                                               ; preds = %109
  %88 = load ptr, ptr %15, align 8, !tbaa !208
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %90 = load ptr, ptr %16, align 8, !tbaa !209
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = mul nsw i32 %91, %27
  %93 = add nsw i32 %92, %29
  %94 = shl i32 %39, 8
  %95 = mul i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %89, i64 %96
  %98 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  %99 = shl i32 %98, 4
  %100 = add i32 %33, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %97, i64 %101
  br label %123

.preheader.i.i.i:                                 ; preds = %68, %109
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %109 ], [ 0, %68 ]
  %103 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv94.i.i.i
  %104 = load float, ptr %103, align 4, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !106
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv94.i.i.i, 5
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i, 8
  br i1 %exitcond97.not.i.i.i, label %87, label %.preheader.i.i.i, !llvm.loop !210

110:                                              ; preds = %110, %.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %110 ]
  %111 = getelementptr inbounds nuw [12 x i8], ptr @_ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3ktm, i64 %indvars.iv90.i.i.i
  %112 = load float, ptr %111, align 4, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !106
  %115 = fmul float %106, %114
  %116 = tail call float @llvm.fmuladd.f32(float %104, float %112, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !106
  %119 = tail call float @llvm.fmuladd.f32(float %108, float %118, float %116)
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv90.i.i.i
  store float %119, ptr %gep.i.i.i, align 4, !tbaa !106
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, 8
  br i1 %exitcond93.not.i.i.i, label %109, label %110, !llvm.loop !211

120:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %121 = sext i32 %144 to i64
  %122 = icmp slt i64 %indvars.iv.next103.i.i.i, %121
  br i1 %122, label %38, label %._crit_edge.loopexit.i.i.i, !llvm.loop !212

123:                                              ; preds = %141, %87
  %indvars.iv98.i.i.i = phi i64 [ 0, %87 ], [ %indvars.iv.next99.i.i.i, %141 ]
  %.06880.i.i.i = phi ptr [ %102, %87 ], [ %147, %141 ]
  %124 = load ptr, ptr %15, align 8, !tbaa !208
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %.not.i.i.i = icmp ugt ptr %125, %.06880.i.i.i
  br i1 %.not.i.i.i, label %.noexc.i.i.i.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.06880.i.i.i, i64 16
  %128 = load ptr, ptr %17, align 8, !tbaa !213
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %129
  %.not75.i.i.i = icmp ugt ptr %127, %130
  br i1 %.not75.i.i.i, label %.noexc.i.i.i.i, label %141

.noexc.i.i.i.i:                                   ; preds = %126, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %131, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 68, ptr %3, align 8, !tbaa !38
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %132, ptr %6, align 8, !tbaa !30
  %133 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %133, ptr %131, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %132, ptr noundef nonnull align 1 dereferenceable(68) @.str.20, i64 68, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !215
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 346) #27
          to label %136 unwind label %137

136:                                              ; preds = %.noexc.i.i.i.i
  unreachable

137:                                              ; preds = %.noexc.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %131
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %138

141:                                              ; preds = %126
  %.idx113.i.i.i = shl nuw nsw i64 %indvars.iv98.i.i.i, 4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx113.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06880.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %142, i64 16, i1 false)
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %143 = load ptr, ptr %11, align 8, !tbaa !199
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = shl nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.06880.i.i.i, i64 %146
  %exitcond101.not.i.i.i = icmp eq i64 %indvars.iv.next99.i.i.i, 16
  br i1 %exitcond101.not.i.i.i, label %120, label %123, !llvm.loop !216

"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %._crit_edge.i.i.i, %2, %.lr.ph85.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", ptr %0, align 8, !tbaa !196
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %.val6, i64 64, i1 false), !tbaa.struct !217
  store ptr %7, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
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
  %.val2 = load i32, ptr %1, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val2, %.val3
  br i1 %6, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv3dnn12initFastConvERKNS0_11_InputArrayEPfiiiRKSt6vectorImSaImEESA_SA_SA_SA_ibbE3$_2JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  %7 = load ptr, ptr %.val, align 8, !tbaa !218
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = load i32, ptr %10, align 4, !tbaa !39
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
  %.03922.i.i.i = phi i32 [ %96, %._crit_edge14.i.i.i ], [ %.val2, %.lr.ph.i.i.i ]
  %31 = sdiv i32 %.03922.i.i.i, %8
  %32 = mul nsw i32 %31, %8
  %.recomposed = srem i32 %.03922.i.i.i, %8
  %33 = shl nsw i32 %.recomposed, 2
  %34 = icmp slt i32 %33, %11
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 425) #27
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8, !tbaa !92
  %44 = load i32, ptr %15, align 4, !tbaa !39
  %45 = mul nsw i32 %31, %11
  %46 = add nsw i32 %33, %45
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %48
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = sub i32 %50, %33
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %51, i32 4)
  %52 = load i32, ptr %19, align 4, !tbaa !39
  %53 = load i32, ptr %21, align 4, !tbaa !39
  %54 = mul i32 %53, %52
  %55 = load i32, ptr %23, align 4, !tbaa !39
  %56 = mul i32 %54, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader1.lr.ph.i.i.i, label %._crit_edge14.i.i.i

.preheader1.lr.ph.i.i.i:                          ; preds = %42
  %58 = load i32, ptr %25, align 4, !tbaa !39
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader1.lr.ph.split.us.i.i.i, label %._crit_edge14.i.i.i

.preheader1.lr.ph.split.us.i.i.i:                 ; preds = %.preheader1.lr.ph.i.i.i
  %60 = icmp sgt i32 %51, 0
  %61 = mul nsw i32 %50, %31
  %62 = add nsw i32 %61, %33
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %27, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = load i64, ptr %64, align 8, !tbaa !38
  %68 = mul i64 %67, %63
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  br i1 %60, label %.preheader1.us.us.preheader.i.i.i, label %.preheader1.us.preheader.i.i.i

.preheader1.us.preheader.i.i.i:                   ; preds = %.preheader1.lr.ph.split.us.i.i.i
  %70 = zext nneg i32 %58 to i64
  %71 = shl nuw nsw i64 %70, 4
  %72 = add nsw i32 %58, -1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  br label %.preheader1.us.i.i.i

.preheader1.us.us.preheader.i.i.i:                ; preds = %.preheader1.lr.ph.split.us.i.i.i
  %75 = tail call i32 @llvm.usub.sat.i32(i32 3, i32 %spec.select.i.i.i)
  %76 = shl nuw nsw i32 %75, 2
  %narrow.i.i.i = add nuw nsw i32 %76, 4
  %77 = zext nneg i32 %narrow.i.i.i to i64
  %wide.trip.count41.i.i.i = zext nneg i32 %56 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %58 to i64
  %78 = mul i32 %29, %31
  %79 = add i32 %78, %indvars.iv.i.i
  %80 = add i32 %79, %50
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %80, i32 4)
  %81 = tail call i32 @llvm.umax.i32(i32 %smin.i.i, i32 1)
  %umax.i.i = zext i32 %81 to i64
  br label %.preheader1.us.us.i.i.i

.preheader1.us.us.i.i.i:                          ; preds = %._crit_edge9.split.us.us.us.i.i.i, %.preheader1.us.us.preheader.i.i.i
  %indvars.iv38.i.i.i = phi i64 [ 0, %.preheader1.us.us.preheader.i.i.i ], [ %indvars.iv.next39.i.i.i, %._crit_edge9.split.us.us.us.i.i.i ]
  %.04012.us.us.i.i.i = phi ptr [ %49, %.preheader1.us.us.preheader.i.i.i ], [ %85, %._crit_edge9.split.us.us.us.i.i.i ]
  %invariant.gep.us.us.i.i.i = getelementptr [4 x i8], ptr %69, i64 %indvars.iv38.i.i.i
  br label %.lr.ph.us.us.us.i.i.i

.lr.ph.us.us.us.i.i.i:                            ; preds = %._crit_edge.us.us.us.i.i.i, %.preheader1.us.us.i.i.i
  %indvar.i.i.i = phi i64 [ %indvar.next.i.i.i, %._crit_edge.us.us.us.i.i.i ], [ 0, %.preheader1.us.us.i.i.i ]
  %.1416.us.us.us.i.i.i = phi ptr [ %85, %._crit_edge.us.us.us.i.i.i ], [ %.04012.us.us.i.i.i, %.preheader1.us.us.i.i.i ]
  %82 = trunc nuw nsw i64 %indvar.i.i.i to i32
  %83 = mul i32 %56, %82
  %84 = sext i32 %83 to i64
  %gep.us.us.us.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.us.i.i.i, i64 %84
  br label %86

._crit_edge.us.us.us.i.i.i:                       ; preds = %.lr.ph5.us.us.us.preheader.i.i.i, %..preheader_crit_edge.us.us.us.i.i.i
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %.1416.us.us.us.i.i.i, i64 16
  %exitcond37.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond37.not.i.i.i, label %._crit_edge9.split.us.us.us.i.i.i, label %.lr.ph.us.us.us.i.i.i, !llvm.loop !221

86:                                               ; preds = %86, %.lr.ph.us.us.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %86 ], [ 0, %.lr.ph.us.us.us.i.i.i ]
  %.0362.us.us.us.i.i.i = phi ptr [ %89, %86 ], [ %gep.us.us.us.i.i.i, %.lr.ph.us.us.us.i.i.i ]
  %87 = load float, ptr %.0362.us.us.us.i.i.i, align 4, !tbaa !106
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.1416.us.us.us.i.i.i, i64 %indvars.iv.i.i.i
  store float %87, ptr %88, align 4, !tbaa !106
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0362.us.us.us.i.i.i, i64 %67
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %..preheader_crit_edge.us.us.us.i.i.i, label %86, !llvm.loop !222

..preheader_crit_edge.us.us.us.i.i.i:             ; preds = %86
  %90 = icmp samesign ult i64 %indvars.iv.i.i.i, 3
  br i1 %90, label %.lr.ph5.us.us.us.preheader.i.i.i, label %._crit_edge.us.us.us.i.i.i

.lr.ph5.us.us.us.preheader.i.i.i:                 ; preds = %..preheader_crit_edge.us.us.us.i.i.i
  %91 = shl nuw nsw i64 %indvar.i.i.i, 4
  %92 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %93 = getelementptr i8, ptr %.04012.us.us.i.i.i, i64 %92
  %94 = getelementptr i8, ptr %93, i64 %91
  %scevgep30.i.i.i = getelementptr i8, ptr %94, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep30.i.i.i, i8 0, i64 %77, i1 false), !tbaa !106
  br label %._crit_edge.us.us.us.i.i.i

._crit_edge9.split.us.us.us.i.i.i:                ; preds = %._crit_edge.us.us.us.i.i.i
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, %wide.trip.count41.i.i.i
  br i1 %exitcond42.not.i.i.i, label %._crit_edge14.i.i.i, label %.preheader1.us.us.i.i.i, !llvm.loop !223

.preheader1.us.i.i.i:                             ; preds = %.preheader1.us.i.i.i, %.preheader1.us.preheader.i.i.i
  %.03813.us.i.i.i = phi i32 [ %95, %.preheader1.us.i.i.i ], [ 0, %.preheader1.us.preheader.i.i.i ]
  %.04012.us.i.i.i = phi ptr [ %scevgep28.i.i.i, %.preheader1.us.i.i.i ], [ %49, %.preheader1.us.preheader.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.04012.us.i.i.i, i8 0, i64 %71, i1 false), !tbaa !106
  %scevgep.i.i.i = getelementptr i8, ptr %.04012.us.i.i.i, i64 16
  %scevgep28.i.i.i = getelementptr i8, ptr %scevgep.i.i.i, i64 %74
  %95 = add nuw nsw i32 %.03813.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %95, %56
  br i1 %exitcond.not.i.i.i, label %._crit_edge14.i.i.i, label %.preheader1.us.i.i.i, !llvm.loop !223

._crit_edge14.i.i.i:                              ; preds = %.preheader1.us.i.i.i, %._crit_edge9.split.us.us.us.i.i.i, %.preheader1.lr.ph.i.i.i, %42
  %96 = add i32 %.03922.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i32 %96, %.val3
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
  store ptr @"_ZTIZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", ptr %0, align 8, !tbaa !196
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %7, ptr noundef nonnull readonly align 8 dereferenceable(88) %.val6, i64 88, i1 false), !tbaa.struct !225
  store ptr %7, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn12initFastConvERKNS1_11_InputArrayEPfiiiRKSt6vectorImSaImEESB_SB_SB_SB_ibbE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn11runFastConvERKNS0_11_InputArrayERKNS0_12_OutputArrayERKNS0_3PtrINS5_8FastConvEEEiRKNSC_INS5_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  %3 = load i32, ptr %1, align 4, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !96
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
  %43 = load i8, ptr %42, align 1, !tbaa !110, !range !70, !noundef !71
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %7, align 8, !tbaa !228
  %46 = load i32, ptr %45, align 4, !tbaa !39
  br i1 %44, label %47, label %155

47:                                               ; preds = %41
  %48 = load ptr, ptr %40, align 8, !tbaa !229
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = mul i32 %49, %46
  %51 = mul i32 %50, %.079.i.i.i
  %52 = load ptr, ptr %10, align 8, !tbaa !230
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sdiv i32 %51, %53
  %55 = add nsw i32 %.079.i.i.i, 1
  %56 = mul i32 %50, %55
  %57 = sdiv i32 %56, %53
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i

.lr.ph78.i.i.i:                                   ; preds = %47, %.lr.ph78.i.i.i
  %.06377.i.i.i = phi i32 [ %153, %.lr.ph78.i.i.i ], [ %54, %47 ]
  %59 = load ptr, ptr %40, align 8, !tbaa !229
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sdiv i32 %.06377.i.i.i, %60
  %62 = mul nsw i32 %61, %60
  %.recomposed = srem i32 %.06377.i.i.i, %60
  %63 = load ptr, ptr %14, align 8, !tbaa !231
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sdiv i32 %.recomposed, %64
  %66 = mul nsw i32 %65, %64
  %.recomposed11 = srem i32 %.recomposed, %64
  %67 = sub nsw i32 %64, %.recomposed11
  %68 = sub nsw i32 %57, %.06377.i.i.i
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %67, i32 %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !232
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = sext i32 %.06377.i.i.i to i64
  %72 = load ptr, ptr %15, align 8, !tbaa !233
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = mul i64 %73, %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %74
  %76 = load ptr, ptr %16, align 8, !tbaa !234
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  %78 = load ptr, ptr %8, align 8, !tbaa !235
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = mul nsw i32 %79, %61
  %81 = add nsw i32 %80, %65
  %82 = load ptr, ptr %9, align 8, !tbaa !236
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = mul nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %17, align 8, !tbaa !237
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = mul i64 %87, %85
  %89 = load ptr, ptr %11, align 8, !tbaa !238
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = mul nsw i32 %90, %.recomposed11
  %92 = sext i32 %91 to i64
  %93 = add i64 %88, %92
  %94 = load ptr, ptr %18, align 8, !tbaa !239
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 %97
  %99 = load ptr, ptr %19, align 8, !tbaa !240
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = load ptr, ptr %20, align 8, !tbaa !241
  %102 = load ptr, ptr %101, align 8, !tbaa !100
  %103 = load ptr, ptr %12, align 8, !tbaa !242
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %21, align 8, !tbaa !243
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = load ptr, ptr %22, align 8, !tbaa !244
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = load ptr, ptr %23, align 8, !tbaa !245
  %111 = load i32, ptr %110, align 4, !tbaa !39
  %112 = load ptr, ptr %24, align 8, !tbaa !246
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = load ptr, ptr %25, align 8, !tbaa !247
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = load ptr, ptr %26, align 8, !tbaa !248
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = load ptr, ptr %27, align 8, !tbaa !249
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = load ptr, ptr %28, align 8, !tbaa !250
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = load ptr, ptr %29, align 8, !tbaa !251
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = load ptr, ptr %30, align 8, !tbaa !252
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = load ptr, ptr %31, align 8, !tbaa !253
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = load ptr, ptr %32, align 8, !tbaa !254
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = load ptr, ptr %33, align 8, !tbaa !255
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = load ptr, ptr %34, align 8, !tbaa !256
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = load ptr, ptr %35, align 8, !tbaa !257
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = load ptr, ptr %36, align 8, !tbaa !258
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = load ptr, ptr %37, align 8, !tbaa !259
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = load ptr, ptr %38, align 8, !tbaa !260
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = trunc i64 %87 to i32
  %143 = trunc i64 %73 to i32
  %144 = load ptr, ptr %39, align 8, !tbaa !261
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 196
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %149 = load i32, ptr %148, align 8, !tbaa !75
  %150 = load ptr, ptr %.val, align 8, !tbaa !226
  %151 = load i8, ptr %150, align 1, !tbaa !110, !range !70, !noundef !71
  %152 = trunc nuw i8 %151 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %98, ptr noundef %75, ptr noundef %100, ptr noundef %102, i32 noundef 0, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %..i.i.i, i32 noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef %147, i32 noundef %149, i32 noundef %90, i32 noundef %95, i1 noundef zeroext %152)
  %153 = add nsw i32 %..i.i.i, %.06377.i.i.i
  %154 = icmp slt i32 %153, %57
  br i1 %154, label %.lr.ph78.i.i.i, label %.loopexit.i.i.i, !llvm.loop !262

155:                                              ; preds = %41
  %156 = load ptr, ptr %8, align 8, !tbaa !235
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = mul nsw i32 %157, %46
  %159 = load ptr, ptr %9, align 8, !tbaa !236
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %161 = mul nsw i32 %158, %160
  %162 = mul nsw i32 %161, %.079.i.i.i
  %163 = load ptr, ptr %10, align 8, !tbaa !230
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %165 = sdiv i32 %162, %164
  %166 = add nsw i32 %.079.i.i.i, 1
  %167 = mul nsw i32 %161, %166
  %168 = sdiv i32 %167, %164
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %155, %.lr.ph.i.i.i
  %.06476.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i ], [ %165, %155 ]
  %170 = load ptr, ptr %8, align 8, !tbaa !235
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = load ptr, ptr %9, align 8, !tbaa !236
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = mul nsw i32 %173, %171
  %175 = sdiv i32 %.06476.i.i.i, %174
  %176 = mul nsw i32 %175, %171
  %177 = mul nsw i32 %176, %173
  %178 = sub nsw i32 %.06476.i.i.i, %177
  %179 = sdiv i32 %178, %173
  %180 = mul nsw i32 %179, %173
  %.recomposed12 = srem i32 %178, %173
  %181 = sub nsw i32 %173, %.recomposed12
  %182 = sub nsw i32 %168, %.06476.i.i.i
  %.74.i.i.i = tail call i32 @llvm.smin.i32(i32 %181, i32 %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !238
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = mul nsw i32 %.recomposed12, %184
  %186 = add nsw i32 %.74.i.i.i, %.recomposed12
  %187 = mul nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %12, align 8, !tbaa !242
  %190 = load i64, ptr %189, align 8, !tbaa !38
  %191 = tail call i64 @llvm.umin.i64(i64 %190, i64 %188)
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %13, align 8, !tbaa !232
  %194 = load ptr, ptr %193, align 8, !tbaa !92
  %195 = add nsw i32 %176, %179
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %14, align 8, !tbaa !231
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %196
  %201 = load ptr, ptr %15, align 8, !tbaa !233
  %202 = load i64, ptr %201, align 8, !tbaa !38
  %203 = mul i64 %200, %202
  %204 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %203
  %205 = load ptr, ptr %16, align 8, !tbaa !234
  %206 = load ptr, ptr %205, align 8, !tbaa !164
  %207 = mul nsw i32 %195, %173
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %17, align 8, !tbaa !237
  %210 = load i64, ptr %209, align 8, !tbaa !38
  %211 = sext i32 %.recomposed12 to i64
  %212 = add nsw i64 %211, %208
  %213 = mul i64 %210, %212
  %214 = load ptr, ptr %18, align 8, !tbaa !239
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %217
  %219 = load ptr, ptr %19, align 8, !tbaa !240
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  %221 = load ptr, ptr %20, align 8, !tbaa !241
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  %223 = load ptr, ptr %21, align 8, !tbaa !243
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = load ptr, ptr %22, align 8, !tbaa !244
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = load ptr, ptr %23, align 8, !tbaa !245
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = load ptr, ptr %24, align 8, !tbaa !246
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = load ptr, ptr %25, align 8, !tbaa !247
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = load ptr, ptr %26, align 8, !tbaa !248
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = load ptr, ptr %27, align 8, !tbaa !249
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = load ptr, ptr %28, align 8, !tbaa !250
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = load ptr, ptr %29, align 8, !tbaa !251
  %240 = load i32, ptr %239, align 4, !tbaa !39
  %241 = load ptr, ptr %30, align 8, !tbaa !252
  %242 = load i32, ptr %241, align 4, !tbaa !39
  %243 = load ptr, ptr %31, align 8, !tbaa !253
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = load ptr, ptr %32, align 8, !tbaa !254
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = load ptr, ptr %33, align 8, !tbaa !255
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = load ptr, ptr %34, align 8, !tbaa !256
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = load ptr, ptr %35, align 8, !tbaa !257
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = load ptr, ptr %36, align 8, !tbaa !258
  %254 = load i32, ptr %253, align 4, !tbaa !39
  %255 = load ptr, ptr %37, align 8, !tbaa !259
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = load ptr, ptr %38, align 8, !tbaa !260
  %258 = load i32, ptr %257, align 4, !tbaa !39
  %259 = trunc i64 %210 to i32
  %260 = trunc i64 %202 to i32
  %261 = load ptr, ptr %39, align 8, !tbaa !261
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 196
  %264 = load i32, ptr %263, align 4, !tbaa !67
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 192
  %266 = load i32, ptr %265, align 8, !tbaa !75
  %267 = load ptr, ptr %.val, align 8, !tbaa !226
  %268 = load i8, ptr %267, align 1, !tbaa !110, !range !70, !noundef !71
  %269 = trunc nuw i8 %268 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %218, ptr noundef %204, ptr noundef %220, ptr noundef %222, i32 noundef %185, i32 noundef %192, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %198, i32 noundef %259, i32 noundef 0, i32 noundef %260, i32 noundef %264, i32 noundef %266, i32 noundef %184, i32 noundef %215, i1 noundef zeroext %269)
  %270 = add nsw i32 %.74.i.i.i, %.06476.i.i.i
  %271 = icmp slt i32 %270, %168
  br i1 %271, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !263

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph78.i.i.i, %155, %47
  %.pre-phi.i.i.i = phi i32 [ %55, %.lr.ph78.i.i.i ], [ %55, %47 ], [ %166, %155 ], [ %166, %.lr.ph.i.i.i ]
  %272 = load i32, ptr %4, align 4, !tbaa !96
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
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", ptr %0, align 8, !tbaa !196
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %7, ptr noundef nonnull readonly align 8 dereferenceable(288) %.val6, i64 288, i1 false), !tbaa.struct !265
  store ptr %7, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %45 = getelementptr inbounds [4 x i8], ptr %1, i64 %44
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
  %97 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv1192
  br i1 %96, label %.preheader972.us.us, label %.lr.ph1077.us.us

.lr.ph1077.us.us:                                 ; preds = %.lr.ph1085.split.us.split.us, %.lr.ph1077.us.us
  %.05401076.us.us = phi ptr [ %99, %.lr.ph1077.us.us ], [ %97, %.lr.ph1085.split.us.split.us ]
  %.05421075.us.us = phi i32 [ %98, %.lr.ph1077.us.us ], [ 0, %.lr.ph1085.split.us.split.us ]
  %.09221074.us.us = phi ptr [ %100, %.lr.ph1077.us.us ], [ %94, %.lr.ph1085.split.us.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.09221074.us.us, ptr align 4 %.05401076.us.us, i64 %87, i1 false)
  %98 = add nuw nsw i32 %.05421075.us.us, 1
  %99 = getelementptr inbounds [4 x i8], ptr %.05401076.us.us, i64 %52
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
  %104 = getelementptr inbounds [4 x i8], ptr %.11080.us.us, i64 %52
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
  %135 = getelementptr inbounds [4 x i8], ptr %45, i64 %134
  %136 = mul nsw i32 %130, %21
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %135, i64 %137
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %138, i64 %139
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
  %171 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i688.us
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !106
  %176 = add nsw i32 %172, %9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !106
  %180 = add nsw i32 %172, %54
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !106
  %184 = add nsw i32 %172, %56
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !106
  %188 = add nsw i32 %172, %58
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !106
  %192 = add nsw i32 %172, %60
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !106
  %196 = add nsw i32 %172, %62
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !106
  %200 = add nsw i32 %172, %64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !106
  %.idx.i689.us = mul nuw nsw i64 %indvars.iv.i688.us, 96
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i689.us
  store float %175, ptr %204, align 4, !tbaa !106
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %179, ptr %205, align 4, !tbaa !106
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %183, ptr %206, align 4, !tbaa !106
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store float %187, ptr %207, align 4, !tbaa !106
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store float %191, ptr %208, align 4, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store float %195, ptr %209, align 4, !tbaa !106
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store float %199, ptr %210, align 4, !tbaa !106
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 28
  store float %203, ptr %211, align 4, !tbaa !106
  %indvars.iv.next.i690.us = add nuw nsw i64 %indvars.iv.i688.us, 1
  %exitcond.not.i691.us = icmp eq i64 %indvars.iv.next.i690.us, %wide.trip.count.i687
  br i1 %exitcond.not.i691.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us, label %.lr.ph.i686.us, !llvm.loop !270

.preheader.i692.us:                               ; preds = %170
  br i1 %48, label %.lr.ph5.i695.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us

.lr.ph5.i695.us:                                  ; preds = %.preheader.i692.us, %.lr.ph5.i695.us
  %indvars.iv8.i696.us = phi i64 [ %indvars.iv.next9.i698.us, %.lr.ph5.i695.us ], [ 0, %.preheader.i692.us ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv8.i696.us
  %213 = load i32, ptr %212, align 4, !tbaa !39
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !106
  %217 = getelementptr i8, ptr %215, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !106
  %219 = getelementptr i8, ptr %215, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !106
  %221 = getelementptr i8, ptr %215, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !106
  %223 = getelementptr i8, ptr %215, i64 16
  %224 = load float, ptr %223, align 4, !tbaa !106
  %225 = getelementptr i8, ptr %215, i64 20
  %226 = load float, ptr %225, align 4, !tbaa !106
  %227 = getelementptr i8, ptr %215, i64 24
  %228 = load float, ptr %227, align 4, !tbaa !106
  %229 = getelementptr i8, ptr %215, i64 28
  %230 = load float, ptr %229, align 4, !tbaa !106
  %.idx15.i697.us = mul nuw nsw i64 %indvars.iv8.i696.us, 96
  %231 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx15.i697.us
  store float %216, ptr %231, align 4, !tbaa !106
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store float %218, ptr %232, align 4, !tbaa !106
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %220, ptr %233, align 4, !tbaa !106
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float %222, ptr %234, align 4, !tbaa !106
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store float %224, ptr %235, align 4, !tbaa !106
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store float %226, ptr %236, align 4, !tbaa !106
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store float %228, ptr %237, align 4, !tbaa !106
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 28
  store float %230, ptr %238, align 4, !tbaa !106
  %indvars.iv.next9.i698.us = add nuw nsw i64 %indvars.iv8.i696.us, 1
  %exitcond12.not.i699.us = icmp eq i64 %indvars.iv.next9.i698.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i699.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us, label %.lr.ph5.i695.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us: ; preds = %.lr.ph.i686.us, %.lr.ph5.i695.us, %.preheader.i692.us, %.preheader1.i685.us
  %239 = add nsw i32 %.71034.us, 7
  %240 = add nsw i32 %.09331033.us, 7
  %241 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %65
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i704.us
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !106
  %256 = add nsw i32 %252, %9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !106
  %.idx.i705.us = mul nuw nsw i64 %indvars.iv.i704.us, 96
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i705.us
  store float %255, ptr %260, align 4, !tbaa !106
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store float %259, ptr %261, align 4, !tbaa !106
  %indvars.iv.next.i706.us = add nuw nsw i64 %indvars.iv.i704.us, 1
  %exitcond.not.i707.us = icmp eq i64 %indvars.iv.next.i706.us, %wide.trip.count.i687
  br i1 %exitcond.not.i707.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us, label %.lr.ph.i703.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us: ; preds = %.lr.ph.i703.us, %247
  %262 = add nsw i32 %.71034.us, 1
  %263 = add nsw i32 %.09331033.us, 1
  %264 = getelementptr inbounds [4 x i8], ptr %.09471029.us, i64 %53
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
  %272 = getelementptr inbounds [4 x i8], ptr %118, i64 %271
  %273 = icmp slt i32 %.sroa.speculated713.us, %.sroa.speculated.us
  %or.cond1242 = select i1 %572, i1 %273, i1 false
  br i1 %or.cond1242, label %.preheader955.us.us.us.preheader, label %.loopexit959.us

.loopexit959.us:                                  ; preds = %._crit_edge1023.split.us.us.us.us, %.critedge628.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us
  %.1948.us = phi ptr [ %241, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %264, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %.09471029.us, %.critedge628.us ], [ %.09471029.us, %._crit_edge1023.split.us.us.us.us ]
  %.1946.us = phi i32 [ %242, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %265, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %.09451032.us, %.critedge628.us ], [ %.09451032.us, %._crit_edge1023.split.us.us.us.us ]
  %.1934.us = phi i32 [ %240, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %263, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %.09331033.us, %.critedge628.us ], [ %.09331033.us, %._crit_edge1023.split.us.us.us.us ]
  %.8.us = phi i32 [ %239, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit700.us ], [ %262, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit708.us ], [ %.71034.us, %.critedge628.us ], [ %.71034.us, %._crit_edge1023.split.us.us.us.us ]
  %274 = add nsw i32 %.8.us, 1
  %275 = add nsw i32 %.1934.us, 1
  %276 = getelementptr inbounds [4 x i8], ptr %.1948.us, i64 %53
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
  %301 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i654.us
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !106
  %306 = add nsw i32 %302, %9
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !106
  %310 = add nsw i32 %302, %54
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !106
  %314 = add nsw i32 %302, %56
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !106
  %318 = add nsw i32 %302, %58
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !106
  %322 = add nsw i32 %302, %60
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !106
  %326 = add nsw i32 %302, %62
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !106
  %330 = add nsw i32 %302, %64
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !106
  %.idx.i655.us = mul nuw nsw i64 %indvars.iv.i654.us, 96
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i655.us
  store float %305, ptr %334, align 4, !tbaa !106
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %309, ptr %335, align 4, !tbaa !106
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %313, ptr %336, align 4, !tbaa !106
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store float %317, ptr %337, align 4, !tbaa !106
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store float %321, ptr %338, align 4, !tbaa !106
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store float %325, ptr %339, align 4, !tbaa !106
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store float %329, ptr %340, align 4, !tbaa !106
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 28
  store float %333, ptr %341, align 4, !tbaa !106
  %indvars.iv.next.i656.us = add nuw nsw i64 %indvars.iv.i654.us, 1
  %exitcond.not.i657.us = icmp eq i64 %indvars.iv.next.i656.us, %wide.trip.count.i687
  br i1 %exitcond.not.i657.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us, label %.lr.ph.i652.us, !llvm.loop !270

.preheader.i658.us:                               ; preds = %300
  br i1 %48, label %.lr.ph5.i661.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us

.lr.ph5.i661.us:                                  ; preds = %.preheader.i658.us, %.lr.ph5.i661.us
  %indvars.iv8.i662.us = phi i64 [ %indvars.iv.next9.i664.us, %.lr.ph5.i661.us ], [ 0, %.preheader.i658.us ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv8.i662.us
  %343 = load i32, ptr %342, align 4, !tbaa !39
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !106
  %347 = getelementptr i8, ptr %345, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !106
  %349 = getelementptr i8, ptr %345, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !106
  %351 = getelementptr i8, ptr %345, i64 12
  %352 = load float, ptr %351, align 4, !tbaa !106
  %353 = getelementptr i8, ptr %345, i64 16
  %354 = load float, ptr %353, align 4, !tbaa !106
  %355 = getelementptr i8, ptr %345, i64 20
  %356 = load float, ptr %355, align 4, !tbaa !106
  %357 = getelementptr i8, ptr %345, i64 24
  %358 = load float, ptr %357, align 4, !tbaa !106
  %359 = getelementptr i8, ptr %345, i64 28
  %360 = load float, ptr %359, align 4, !tbaa !106
  %.idx15.i663.us = mul nuw nsw i64 %indvars.iv8.i662.us, 96
  %361 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx15.i663.us
  store float %346, ptr %361, align 4, !tbaa !106
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %348, ptr %362, align 4, !tbaa !106
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store float %350, ptr %363, align 4, !tbaa !106
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store float %352, ptr %364, align 4, !tbaa !106
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store float %354, ptr %365, align 4, !tbaa !106
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 20
  store float %356, ptr %366, align 4, !tbaa !106
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store float %358, ptr %367, align 4, !tbaa !106
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 28
  store float %360, ptr %368, align 4, !tbaa !106
  %indvars.iv.next9.i664.us = add nuw nsw i64 %indvars.iv8.i662.us, 1
  %exitcond12.not.i665.us = icmp eq i64 %indvars.iv.next9.i664.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i665.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us, label %.lr.ph5.i661.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us: ; preds = %.lr.ph.i652.us, %.lr.ph5.i661.us, %.preheader.i658.us, %.preheader1.i651.us
  %369 = add nsw i32 %.49281053.us, 7
  %370 = add nsw i32 %.09431049.us, 7
  %371 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %65
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
  %381 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i670.us
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !106
  %386 = add nsw i32 %382, %9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !106
  %.idx.i671.us = mul nuw nsw i64 %indvars.iv.i670.us, 96
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i671.us
  store float %385, ptr %390, align 4, !tbaa !106
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store float %389, ptr %391, align 4, !tbaa !106
  %indvars.iv.next.i672.us = add nuw nsw i64 %indvars.iv.i670.us, 1
  %exitcond.not.i673.us = icmp eq i64 %indvars.iv.next.i672.us, %wide.trip.count.i687
  br i1 %exitcond.not.i673.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us, label %.lr.ph.i669.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us: ; preds = %.lr.ph.i669.us, %377
  %392 = add nsw i32 %.49281053.us, 1
  %393 = add nsw i32 %.09431049.us, 1
  %394 = getelementptr inbounds [4 x i8], ptr %.09411050.us, i64 %53
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
  %402 = getelementptr inbounds [4 x i8], ptr %118, i64 %401
  %403 = icmp slt i32 %.sroa.speculated769.us, %.sroa.speculated764.us
  %or.cond1241 = select i1 %595, i1 %403, i1 false
  br i1 %or.cond1241, label %.preheader954.us.us.preheader, label %.loopexit957.us

.loopexit957.us:                                  ; preds = %._crit_edge1046.us.us, %.critedge.us, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us
  %.1944.us = phi i32 [ %370, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %393, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %.09431049.us, %.critedge.us ], [ %.09431049.us, %._crit_edge1046.us.us ]
  %.1942.us = phi ptr [ %371, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %394, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %.09411050.us, %.critedge.us ], [ %.09411050.us, %._crit_edge1046.us.us ]
  %.1940.us = phi i32 [ %372, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %395, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %.09391052.us, %.critedge.us ], [ %.09391052.us, %._crit_edge1046.us.us ]
  %.5929.us = phi i32 [ %369, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit666.us ], [ %392, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit674.us ], [ %.49281053.us, %.critedge.us ], [ %.49281053.us, %._crit_edge1046.us.us ]
  %404 = add nsw i32 %.5929.us, 1
  %405 = add nsw i32 %.1944.us, 1
  %406 = getelementptr inbounds [4 x i8], ptr %.1942.us, i64 %53
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
  %416 = getelementptr inbounds [4 x i8], ptr %45, i64 %415
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
  %428 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.us
  %429 = load i32, ptr %428, align 4, !tbaa !39
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !106
  %433 = add nsw i32 %429, %9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !106
  %437 = add nsw i32 %429, %54
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !106
  %441 = add nsw i32 %429, %56
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !106
  %445 = add nsw i32 %429, %58
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !106
  %449 = add nsw i32 %429, %60
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !106
  %453 = add nsw i32 %429, %62
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !106
  %457 = add nsw i32 %429, %64
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !106
  %.idx.i.us = mul nuw nsw i64 %indvars.iv.i.us, 96
  %461 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx.i.us
  store float %432, ptr %461, align 4, !tbaa !106
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store float %436, ptr %462, align 4, !tbaa !106
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store float %440, ptr %463, align 4, !tbaa !106
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store float %444, ptr %464, align 4, !tbaa !106
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store float %448, ptr %465, align 4, !tbaa !106
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 20
  store float %452, ptr %466, align 4, !tbaa !106
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store float %456, ptr %467, align 4, !tbaa !106
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 28
  store float %460, ptr %468, align 4, !tbaa !106
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i687
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i.us, !llvm.loop !270

.preheader.i.us:                                  ; preds = %427
  br i1 %48, label %.lr.ph5.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us

.lr.ph5.i.us:                                     ; preds = %.preheader.i.us, %.lr.ph5.i.us
  %indvars.iv8.i.us = phi i64 [ %indvars.iv.next9.i.us, %.lr.ph5.i.us ], [ 0, %.preheader.i.us ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv8.i.us
  %470 = load i32, ptr %469, align 4, !tbaa !39
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !106
  %474 = getelementptr i8, ptr %472, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !106
  %476 = getelementptr i8, ptr %472, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !106
  %478 = getelementptr i8, ptr %472, i64 12
  %479 = load float, ptr %478, align 4, !tbaa !106
  %480 = getelementptr i8, ptr %472, i64 16
  %481 = load float, ptr %480, align 4, !tbaa !106
  %482 = getelementptr i8, ptr %472, i64 20
  %483 = load float, ptr %482, align 4, !tbaa !106
  %484 = getelementptr i8, ptr %472, i64 24
  %485 = load float, ptr %484, align 4, !tbaa !106
  %486 = getelementptr i8, ptr %472, i64 28
  %487 = load float, ptr %486, align 4, !tbaa !106
  %.idx15.i.us = mul nuw nsw i64 %indvars.iv8.i.us, 96
  %488 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx15.i.us
  store float %473, ptr %488, align 4, !tbaa !106
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store float %475, ptr %489, align 4, !tbaa !106
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  store float %477, ptr %490, align 4, !tbaa !106
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store float %479, ptr %491, align 4, !tbaa !106
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store float %481, ptr %492, align 4, !tbaa !106
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 20
  store float %483, ptr %493, align 4, !tbaa !106
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store float %485, ptr %494, align 4, !tbaa !106
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 28
  store float %487, ptr %495, align 4, !tbaa !106
  %indvars.iv.next9.i.us = add nuw nsw i64 %indvars.iv8.i.us, 1
  %exitcond12.not.i.us = icmp eq i64 %indvars.iv.next9.i.us, %wide.trip.count.i687
  br i1 %exitcond12.not.i.us, label %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph5.i.us, !llvm.loop !271

_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us: ; preds = %.lr.ph.i.us, %.lr.ph5.i.us, %.preheader.i.us, %.preheader1.i.us
  %496 = add nsw i32 %.19251067.us, 7
  %497 = add nsw i32 %.09371064.us, 7
  %498 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %65
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
  %508 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i639.us
  %509 = load i32, ptr %508, align 4, !tbaa !39
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !106
  %513 = add nsw i32 %509, %9
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !106
  %.idx.i640.us = mul nuw nsw i64 %indvars.iv.i639.us, 96
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i640.us
  store float %512, ptr %517, align 4, !tbaa !106
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store float %516, ptr %518, align 4, !tbaa !106
  %indvars.iv.next.i641.us = add nuw nsw i64 %indvars.iv.i639.us, 1
  %exitcond.not.i642.us = icmp eq i64 %indvars.iv.next.i641.us, %wide.trip.count.i687
  br i1 %exitcond.not.i642.us, label %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, label %.lr.ph.i638.us, !llvm.loop !272

_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us: ; preds = %.lr.ph.i638.us, %504
  %519 = add nsw i32 %.19251067.us, 1
  %520 = add nsw i32 %.09371064.us, 1
  %521 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %53
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
  %530 = getelementptr inbounds [4 x i8], ptr %118, i64 %529
  %531 = icmp slt i32 %.sroa.speculated817.us, %.sroa.speculated812.us
  br i1 %531, label %.lr.ph1063.us.preheader, label %.loopexit.us

.lr.ph1063.us.preheader:                          ; preds = %523
  %532 = zext nneg i32 %.sroa.speculated817.us to i64
  %wide.trip.count1185 = zext nneg i32 %.sroa.speculated812.us to i64
  br label %.lr.ph1063.us

.loopexit.us:                                     ; preds = %.lr.ph1063.us, %523, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us
  %.1938.us = phi i32 [ %497, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %520, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09371064.us, %523 ], [ %.09371064.us, %.lr.ph1063.us ]
  %.1936.us = phi ptr [ %498, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %521, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09351065.us, %523 ], [ %.09351065.us, %.lr.ph1063.us ]
  %.1932.us = phi i32 [ %499, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %522, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.09311066.us, %523 ], [ %.09311066.us, %.lr.ph1063.us ]
  %.2926.us = phi i32 [ %496, %_ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %519, %_ZN2cv3dnnL9packData2ERPcRPfRiS5_S5_PKiiii.exit.us ], [ %.19251067.us, %523 ], [ %.19251067.us, %.lr.ph1063.us ]
  %533 = add nsw i32 %.2926.us, 1
  %534 = add nsw i32 %.1938.us, 1
  %535 = getelementptr inbounds [4 x i8], ptr %.1936.us, i64 %53
  %536 = add nsw i32 %.1932.us, %9
  %537 = icmp slt i32 %533, %411
  br i1 %537, label %.lr.ph1069.us, label %._crit_edge1070.us, !llvm.loop !277

.lr.ph1063.us:                                    ; preds = %.lr.ph1063.us.preheader, %.lr.ph1063.us
  %indvars.iv1182 = phi i64 [ %532, %.lr.ph1063.us.preheader ], [ %indvars.iv.next1183, %.lr.ph1063.us ]
  %538 = mul nsw i64 %indvars.iv1182, %108
  %539 = getelementptr inbounds [4 x i8], ptr %.09351065.us, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !106
  %541 = mul nsw i64 %indvars.iv1182, %50
  %542 = getelementptr inbounds [4 x i8], ptr %530, i64 %541
  store float %540, ptr %542, align 4, !tbaa !106
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
  %wide.trip.count1157 = zext nneg i32 %.sroa.speculated.us to i64
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
  %invariant.gep = getelementptr [4 x i8], ptr %.09471029.us, i64 %556
  br label %557

557:                                              ; preds = %557, %.preheader.us.us.us.us
  %indvars.iv1154 = phi i64 [ %indvars.iv.next1155, %557 ], [ %549, %.preheader.us.us.us.us ]
  %558 = mul nsw i64 %indvars.iv1154, %108
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %558
  %559 = load float, ptr %gep, align 4, !tbaa !106
  %560 = add nsw i64 %indvars.iv1154, %555
  %561 = mul nsw i64 %560, %50
  %562 = getelementptr inbounds [4 x i8], ptr %272, i64 %561
  store float %559, ptr %562, align 4, !tbaa !106
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
  %wide.trip.count1162 = zext nneg i32 %.sroa.speculated725.us to i64
  %572 = select i1 %568, i1 %569, i1 false
  br label %160

.preheader954.us.us.preheader:                    ; preds = %.critedge.us
  %573 = zext nneg i32 %.sroa.speculated769.us to i64
  %wide.trip.count1172 = zext nneg i32 %.sroa.speculated764.us to i64
  br label %.preheader954.us.us

.preheader954.us.us:                              ; preds = %.preheader954.us.us.preheader, %._crit_edge1046.us.us
  %indvars.iv1174 = phi i64 [ %596, %.preheader954.us.us.preheader ], [ %indvars.iv.next1175, %._crit_edge1046.us.us ]
  %574 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %factor.op.mul1043.reass.us.us = mul i32 %factor.op.mul, %574
  %575 = mul nsw i64 %indvars.iv1174, %109
  %576 = sext i32 %factor.op.mul1043.reass.us.us to i64
  %invariant.gep1239 = getelementptr [4 x i8], ptr %.09411050.us, i64 %576
  br label %577

577:                                              ; preds = %577, %.preheader954.us.us
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %577 ], [ %573, %.preheader954.us.us ]
  %578 = mul nsw i64 %indvars.iv1169, %108
  %gep1240 = getelementptr [4 x i8], ptr %invariant.gep1239, i64 %578
  %579 = load float, ptr %gep1240, align 4, !tbaa !106
  %580 = add nsw i64 %indvars.iv1169, %575
  %581 = mul nsw i64 %580, %50
  %582 = getelementptr inbounds [4 x i8], ptr %402, i64 %581
  store float %579, ptr %582, align 4, !tbaa !106
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
  %590 = getelementptr inbounds [4 x i8], ptr %45, i64 %589
  %591 = mul nsw i32 %.39271057.us, %9
  %592 = sub nsw i32 %591, %12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %590, i64 %593
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
  %607 = load i32, ptr %606, align 4, !tbaa !39
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !39
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !39
  %612 = trunc nuw nsw i64 %indvars.iv to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul1011, %612
  %613 = sext i32 %factor.op.mul.reass.us to i64
  %614 = getelementptr inbounds [4 x i8], ptr %600, i64 %613
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
  %622 = getelementptr inbounds [4 x i8], ptr %614, i64 %621
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
  store float 0.000000e+00, ptr %.6983.us, align 4, !tbaa !106
  %634 = add nuw nsw i32 %.0984.us, 1
  %635 = getelementptr inbounds [4 x i8], ptr %.6983.us, i64 %50
  %exitcond.not = icmp eq i32 %634, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !284

636:                                              ; preds = %620
  %637 = mul nsw i32 %47, %624
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %45, i64 %638
  %640 = mul nsw i32 %626, %21
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i8], ptr %639, i64 %641
  %643 = sext i32 %628 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %642, i64 %643
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
  %650 = load float, ptr %.1576985.us, align 4, !tbaa !106
  %651 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !106
  %653 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 16
  %654 = load float, ptr %653, align 4, !tbaa !106
  %655 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 24
  %656 = load float, ptr %655, align 4, !tbaa !106
  %657 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 32
  %658 = load float, ptr %657, align 4, !tbaa !106
  %659 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 40
  %660 = load float, ptr %659, align 4, !tbaa !106
  %661 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 48
  %662 = load float, ptr %661, align 4, !tbaa !106
  %663 = getelementptr inbounds nuw i8, ptr %.1576985.us, i64 56
  %664 = load float, ptr %663, align 4, !tbaa !106
  store float %650, ptr %.1573986.us, align 4, !tbaa !106
  %665 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 4
  store float %652, ptr %665, align 4, !tbaa !106
  %666 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 8
  store float %654, ptr %666, align 4, !tbaa !106
  %667 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 12
  store float %656, ptr %667, align 4, !tbaa !106
  %668 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 16
  store float %658, ptr %668, align 4, !tbaa !106
  %669 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 20
  store float %660, ptr %669, align 4, !tbaa !106
  %670 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 24
  store float %662, ptr %670, align 4, !tbaa !106
  %671 = getelementptr inbounds nuw i8, ptr %.1573986.us, i64 28
  store float %664, ptr %671, align 4, !tbaa !106
  %672 = add nuw nsw i32 %.0571987.us, 1
  %673 = getelementptr inbounds [4 x i8], ptr %.1573986.us, i64 %50
  %674 = getelementptr inbounds [4 x i8], ptr %.1576985.us, i64 %52
  %exitcond1143.not = icmp eq i32 %672, %24
  br i1 %exitcond1143.not, label %.loopexit962.us, label %.lr.ph988.us, !llvm.loop !285

.lr.ph992.us:                                     ; preds = %.preheader967.us, %.lr.ph992.us
  %.0572991.us = phi ptr [ %698, %.lr.ph992.us ], [ %622, %.preheader967.us ]
  %.0575990.us = phi ptr [ %699, %.lr.ph992.us ], [ %644, %.preheader967.us ]
  %.0581989.us = phi i32 [ %697, %.lr.ph992.us ], [ 0, %.preheader967.us ]
  %675 = load float, ptr %.0575990.us, align 4, !tbaa !106
  %676 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 4
  %677 = load float, ptr %676, align 4, !tbaa !106
  %678 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 8
  %679 = load float, ptr %678, align 4, !tbaa !106
  %680 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 12
  %681 = load float, ptr %680, align 4, !tbaa !106
  %682 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 16
  %683 = load float, ptr %682, align 4, !tbaa !106
  %684 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 20
  %685 = load float, ptr %684, align 4, !tbaa !106
  %686 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 24
  %687 = load float, ptr %686, align 4, !tbaa !106
  %688 = getelementptr inbounds nuw i8, ptr %.0575990.us, i64 28
  %689 = load float, ptr %688, align 4, !tbaa !106
  store float %675, ptr %.0572991.us, align 4, !tbaa !106
  %690 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 4
  store float %677, ptr %690, align 4, !tbaa !106
  %691 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 8
  store float %679, ptr %691, align 4, !tbaa !106
  %692 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 12
  store float %681, ptr %692, align 4, !tbaa !106
  %693 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 16
  store float %683, ptr %693, align 4, !tbaa !106
  %694 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 20
  store float %685, ptr %694, align 4, !tbaa !106
  %695 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 24
  store float %687, ptr %695, align 4, !tbaa !106
  %696 = getelementptr inbounds nuw i8, ptr %.0572991.us, i64 28
  store float %689, ptr %696, align 4, !tbaa !106
  %697 = add nuw nsw i32 %.0581989.us, 1
  %698 = getelementptr inbounds [4 x i8], ptr %.0572991.us, i64 %50
  %699 = getelementptr inbounds [4 x i8], ptr %.0575990.us, i64 %52
  %exitcond1144.not = icmp eq i32 %697, %24
  br i1 %exitcond1144.not, label %.loopexit962.us, label %.lr.ph992.us, !llvm.loop !286

.lr.ph996.us:                                     ; preds = %.preheader965.us, %.lr.ph996.us
  %.0556995.us = phi i32 [ %722, %.lr.ph996.us ], [ 0, %.preheader965.us ]
  %.2574994.us = phi ptr [ %723, %.lr.ph996.us ], [ %622, %.preheader965.us ]
  %.2577993.us = phi ptr [ %724, %.lr.ph996.us ], [ %644, %.preheader965.us ]
  %700 = load float, ptr %.2577993.us, align 4, !tbaa !106
  %701 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %53
  %702 = load float, ptr %701, align 4, !tbaa !106
  %703 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %55
  %704 = load float, ptr %703, align 4, !tbaa !106
  %705 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %57
  %706 = load float, ptr %705, align 4, !tbaa !106
  %707 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %59
  %708 = load float, ptr %707, align 4, !tbaa !106
  %709 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %61
  %710 = load float, ptr %709, align 4, !tbaa !106
  %711 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %63
  %712 = load float, ptr %711, align 4, !tbaa !106
  %713 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %65
  %714 = load float, ptr %713, align 4, !tbaa !106
  store float %700, ptr %.2574994.us, align 4, !tbaa !106
  %715 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 4
  store float %702, ptr %715, align 4, !tbaa !106
  %716 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 8
  store float %704, ptr %716, align 4, !tbaa !106
  %717 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 12
  store float %706, ptr %717, align 4, !tbaa !106
  %718 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 16
  store float %708, ptr %718, align 4, !tbaa !106
  %719 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 20
  store float %710, ptr %719, align 4, !tbaa !106
  %720 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 24
  store float %712, ptr %720, align 4, !tbaa !106
  %721 = getelementptr inbounds nuw i8, ptr %.2574994.us, i64 28
  store float %714, ptr %721, align 4, !tbaa !106
  %722 = add nuw nsw i32 %.0556995.us, 1
  %723 = getelementptr inbounds [4 x i8], ptr %.2574994.us, i64 %50
  %724 = getelementptr inbounds [4 x i8], ptr %.2577993.us, i64 %52
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
  %731 = load float, ptr %.4579997.us, align 4, !tbaa !106
  %732 = getelementptr inbounds [4 x i8], ptr %.4579997.us, i64 %53
  %733 = load float, ptr %732, align 4, !tbaa !106
  %734 = getelementptr inbounds [4 x i8], ptr %.4579997.us, i64 %55
  %735 = load float, ptr %734, align 4, !tbaa !106
  %736 = getelementptr inbounds [4 x i8], ptr %.4579997.us, i64 %57
  %737 = load float, ptr %736, align 4, !tbaa !106
  store float %731, ptr %.4998.us, align 4, !tbaa !106
  %738 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 4
  store float %733, ptr %738, align 4, !tbaa !106
  %739 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 8
  store float %735, ptr %739, align 4, !tbaa !106
  %740 = getelementptr inbounds nuw i8, ptr %.4998.us, i64 12
  store float %737, ptr %740, align 4, !tbaa !106
  %741 = add nuw nsw i32 %.0541999.us, 1
  %742 = getelementptr inbounds [4 x i8], ptr %.4998.us, i64 %50
  %743 = getelementptr inbounds [4 x i8], ptr %.4579997.us, i64 %52
  %exitcond1146.not = icmp eq i32 %741, %24
  br i1 %exitcond1146.not, label %.loopexit962.us, label %.lr.ph1000.us, !llvm.loop !288

.lr.ph1004.us:                                    ; preds = %.preheader961.us, %.lr.ph1004.us
  %.05461003.us = phi i32 [ %754, %.lr.ph1004.us ], [ 0, %.preheader961.us ]
  %.31002.us = phi ptr [ %755, %.lr.ph1004.us ], [ %622, %.preheader961.us ]
  %.35781001.us = phi ptr [ %756, %.lr.ph1004.us ], [ %644, %.preheader961.us ]
  %744 = load float, ptr %.35781001.us, align 4, !tbaa !106
  %745 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !106
  %747 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 8
  %748 = load float, ptr %747, align 4, !tbaa !106
  %749 = getelementptr inbounds nuw i8, ptr %.35781001.us, i64 12
  %750 = load float, ptr %749, align 4, !tbaa !106
  store float %744, ptr %.31002.us, align 4, !tbaa !106
  %751 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 4
  store float %746, ptr %751, align 4, !tbaa !106
  %752 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 8
  store float %748, ptr %752, align 4, !tbaa !106
  %753 = getelementptr inbounds nuw i8, ptr %.31002.us, i64 12
  store float %750, ptr %753, align 4, !tbaa !106
  %754 = add nuw nsw i32 %.05461003.us, 1
  %755 = getelementptr inbounds [4 x i8], ptr %.31002.us, i64 %50
  %756 = getelementptr inbounds [4 x i8], ptr %.35781001.us, i64 %52
  %exitcond1147.not = icmp eq i32 %754, %24
  br i1 %exitcond1147.not, label %.loopexit962.us, label %.lr.ph1004.us, !llvm.loop !289

757:                                              ; preds = %727, %725
  br i1 %49, label %.lr.ph1009.us, label %._crit_edge1010.us

._crit_edge1010.us:                               ; preds = %.lr.ph1009.us, %757
  %758 = add nsw i32 %.0561.us, 1
  %759 = add nsw i32 %.0568.us, 1
  br label %.loopexit962.us

.loopexit962.us:                                  ; preds = %.lr.ph988.us, %.lr.ph992.us, %.lr.ph996.us, %.lr.ph1000.us, %.lr.ph1004.us, %.preheader969.us, %.preheader967.us, %.preheader965.us, %.preheader963.us, %.preheader961.us, %._crit_edge1010.us, %._crit_edge.us
  %.2570.us = phi i32 [ %633, %._crit_edge.us ], [ %759, %._crit_edge1010.us ], [ %728, %.preheader963.us ], [ %728, %.preheader961.us ], [ %647, %.preheader965.us ], [ %647, %.preheader967.us ], [ %728, %.lr.ph1000.us ], [ %647, %.lr.ph996.us ], [ %647, %.lr.ph992.us ], [ %728, %.lr.ph1004.us ], [ %647, %.preheader969.us ], [ %647, %.lr.ph988.us ]
  %.2563.us = phi i32 [ %632, %._crit_edge.us ], [ %758, %._crit_edge1010.us ], [ %726, %.preheader963.us ], [ %726, %.preheader961.us ], [ %645, %.preheader965.us ], [ %645, %.preheader967.us ], [ %726, %.lr.ph1000.us ], [ %645, %.lr.ph996.us ], [ %645, %.lr.ph992.us ], [ %726, %.lr.ph1004.us ], [ %645, %.preheader969.us ], [ %645, %.lr.ph988.us ]
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
  %769 = load float, ptr %.55801005.us, align 4, !tbaa !106
  store float %769, ptr %.51006.us, align 4, !tbaa !106
  %770 = add nuw nsw i32 %.05361007.us, 1
  %771 = getelementptr inbounds [4 x i8], ptr %.51006.us, i64 %50
  %772 = getelementptr inbounds [4 x i8], ptr %.55801005.us, i64 %52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %775 unwind label %777

775:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb, ptr noundef nonnull @.str.1, i32 noundef 660) #27
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
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649 ], [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %777
  %.pn = phi { ptr, i32 } [ %778, %777 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

.split1106.us:                                    ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %39)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #27
          to label %784 unwind label %785

784:                                              ; preds = %.split1106.us
  unreachable

785:                                              ; preds = %.split1106.us
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %38, align 8, !tbaa !30
  %788 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

.split1104.us:                                    ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #27
          to label %790 unwind label %791

790:                                              ; preds = %.split1104.us
  unreachable

791:                                              ; preds = %.split1104.us
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %36, align 8, !tbaa !30
  %794 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648: ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

.split1102.us:                                    ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv3dnnL9packData8ERPcRPfRiS5_S5_PKiiii, ptr noundef nonnull @.str.1, i32 noundef 499) #27
          to label %796 unwind label %797

796:                                              ; preds = %.split1102.us
  unreachable

797:                                              ; preds = %.split1102.us
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %34, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683: ; preds = %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  %.val = load ptr, ptr %0, align 8, !tbaa !101
  %11 = load i32, ptr %1, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !96
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
  %.pre415.i.i.i = load i32, ptr %12, align 4, !tbaa !96
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
  %75 = load ptr, ptr %74, align 8, !tbaa !164
  %76 = load ptr, ptr %15, align 8, !tbaa !295
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = mul i64 %77, %indvars.iv395.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load ptr, ptr %16, align 8, !tbaa !296
  %81 = load i64, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %17, align 8, !tbaa !297
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %indvars.iv395.i.i.i, %85
  %87 = load ptr, ptr %18, align 8, !tbaa !298
  %88 = load i32, ptr %87, align 4, !tbaa !39
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
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = sdiv i32 %.0206355.i.i.i, %98
  %100 = mul nsw i32 %99, %98
  %.recomposed = srem i32 %.0206355.i.i.i, %98
  %101 = sub nsw i32 %94, %100
  %102 = load ptr, ptr %20, align 8, !tbaa !301
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = sdiv i32 %99, %103
  %105 = srem i32 %99, %103
  %106 = mul nsw i32 %104, %103
  %107 = add nsw i32 %106, %105
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %21, align 8, !tbaa !302
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = zext i32 %110 to i64
  %112 = mul nuw i64 %111, %108
  %113 = load ptr, ptr %22, align 8, !tbaa !303
  %114 = load i64, ptr %113, align 8, !tbaa !38
  %115 = mul i64 %112, %114
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %101, i32 %98)
  %116 = add i32 %..i.i.i, %100
  %117 = load ptr, ptr %23, align 8, !tbaa !304
  %118 = load i32, ptr %117, align 4, !tbaa !39
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
  %124 = load i32, ptr %123, align 8, !tbaa !75
  %125 = icmp eq i32 %124, 3
  %.pre398.i.i.i = load ptr, ptr %25, align 8, !tbaa !305
  %.pre400.i.i.i = load ptr, ptr %27, align 8, !tbaa !306
  br i1 %125, label %126, label %135

126:                                              ; preds = %120, %.lr.ph357._crit_edge.i.i.i
  %127 = phi ptr [ %.pre399.i.i.i, %.lr.ph357._crit_edge.i.i.i ], [ %.pre400.i.i.i, %120 ]
  %128 = phi ptr [ %.pre.i.i.i, %.lr.ph357._crit_edge.i.i.i ], [ %.pre398.i.i.i, %120 ]
  %129 = load ptr, ptr %28, align 8, !tbaa !308
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = mul nsw i32 %130, %.recomposed
  %132 = mul nsw i32 %130, %..i.i.i
  %133 = load i32, ptr %128, align 4, !tbaa !39
  %.260.i.i.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %133)
  %134 = load i64, ptr %127, align 8, !tbaa !38
  br label %144

135:                                              ; preds = %120
  %136 = load i32, ptr %.pre398.i.i.i, align 4, !tbaa !39
  %137 = load ptr, ptr %26, align 8, !tbaa !309
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = mul nsw i32 %138, %.recomposed
  %140 = mul nsw i32 %138, %..i.i.i
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %.pre400.i.i.i, align 8, !tbaa !38
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
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = load ptr, ptr %29, align 8, !tbaa !310
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %.1214352.i.i.i
  %157 = tail call i32 @llvm.smin.i32(i32 %156, i32 %.0215.i.i.i)
  %158 = sub nsw i32 %157, %.1214352.i.i.i
  %159 = add i32 %152, -1
  %160 = add i32 %159, %158
  %161 = sdiv i32 %160, %152
  %.not244.i.i.i = icmp sgt i32 %161, %154
  br i1 %.not244.i.i.i, label %.noexc.i.i.i.i, label %175

.noexc.i.i.i.i:                                   ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %162, ptr %5, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !38
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %169

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %163, ptr %5, align 8, !tbaa !30
  %164 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %164, ptr %162, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %163, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !215
  %166 = load ptr, ptr %5, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1416) #27
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
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %169
  %.pn.i.i.i = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %672

175:                                              ; preds = %150
  %176 = load ptr, ptr %30, align 8, !tbaa !311
  %177 = load i8, ptr %176, align 1, !tbaa !110, !range !70, !noundef !71
  %178 = trunc nuw i8 %177 to i1
  %.pre402.i.i.i = load ptr, ptr %24, align 8, !tbaa !307
  br i1 %178, label %240, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %31, align 8, !tbaa !312
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = load ptr, ptr %32, align 8, !tbaa !313
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = load ptr, ptr %33, align 8, !tbaa !314
  %185 = load ptr, ptr %184, align 8, !tbaa !100
  %186 = load ptr, ptr %34, align 8, !tbaa !315
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = load ptr, ptr %35, align 8, !tbaa !316
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = load ptr, ptr %36, align 8, !tbaa !317
  %191 = load i32, ptr %190, align 4, !tbaa !39
  %192 = load ptr, ptr %37, align 8, !tbaa !318
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = load ptr, ptr %38, align 8, !tbaa !319
  %195 = load i32, ptr %194, align 4, !tbaa !39
  %196 = load ptr, ptr %39, align 8, !tbaa !320
  %197 = load i32, ptr %196, align 4, !tbaa !39
  %198 = load ptr, ptr %40, align 8, !tbaa !321
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = load ptr, ptr %41, align 8, !tbaa !322
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = load ptr, ptr %42, align 8, !tbaa !323
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = load ptr, ptr %43, align 8, !tbaa !324
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = load ptr, ptr %44, align 8, !tbaa !325
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %208 = load ptr, ptr %45, align 8, !tbaa !326
  %209 = load i32, ptr %208, align 4, !tbaa !39
  %210 = load ptr, ptr %46, align 8, !tbaa !327
  %211 = load i32, ptr %210, align 4, !tbaa !39
  %212 = load ptr, ptr %47, align 8, !tbaa !328
  %213 = load i32, ptr %212, align 4, !tbaa !39
  %214 = load ptr, ptr %48, align 8, !tbaa !329
  %215 = load i32, ptr %214, align 4, !tbaa !39
  %216 = load ptr, ptr %49, align 8, !tbaa !330
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = load ptr, ptr %50, align 8, !tbaa !331
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = load ptr, ptr %51, align 8, !tbaa !332
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = load ptr, ptr %21, align 8, !tbaa !302
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = load ptr, ptr %52, align 8, !tbaa !333
  %225 = load i64, ptr %224, align 8, !tbaa !38
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %22, align 8, !tbaa !303
  %228 = load i64, ptr %227, align 8, !tbaa !38
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %.pre402.i.i.i, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 196
  %232 = load i32, ptr %231, align 4, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 192
  %234 = load i32, ptr %233, align 8, !tbaa !75
  %235 = load ptr, ptr %53, align 8, !tbaa !334
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = load ptr, ptr %54, align 8, !tbaa !335
  %238 = load i8, ptr %237, align 1, !tbaa !110, !range !70, !noundef !71
  %239 = trunc nuw i8 %238 to i1
  tail call fastcc void @_ZN2cv3dnnL13packInputDataEPcPfPKiS4_iiiiiiiiiiiiiiiiiiiiiiiiiiiibb(ptr noundef %82, ptr noundef %181, ptr noundef %183, ptr noundef %185, i32 noundef %.1214352.i.i.i, i32 noundef %157, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef %226, i32 noundef %146, i32 noundef %229, i32 noundef %232, i32 noundef %234, i32 noundef %152, i32 noundef %236, i1 noundef zeroext %239)
  %.pre401.i.i.i = load ptr, ptr %24, align 8, !tbaa !307
  br label %240

240:                                              ; preds = %179, %175
  %241 = phi ptr [ %.pre401.i.i.i, %179 ], [ %.pre402.i.i.i, %175 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %.noexc.i264.i.i.i, label %261

.noexc.i264.i.i.i:                                ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %248, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !38
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc265.i.i.i unwind label %255

.noexc265.i.i.i:                                  ; preds = %.noexc.i264.i.i.i
  store ptr %249, ptr %6, align 8, !tbaa !30
  %250 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %250, ptr %248, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %249, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !215
  %252 = load ptr, ptr %6, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1436) #27
          to label %254 unwind label %257

254:                                              ; preds = %.noexc265.i.i.i
  unreachable

255:                                              ; preds = %.noexc.i264.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

257:                                              ; preds = %.noexc265.i.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8, !tbaa !30
  %260 = icmp eq ptr %259, %248
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i, %255
  %.pn256.i.i.i = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267.i.i.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %672

261:                                              ; preds = %240
  %262 = ptrtoint ptr %244 to i64
  %263 = add i64 %262, 31
  %264 = and i64 %263, -32
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 192
  %267 = load i32, ptr %266, align 8, !tbaa !75
  %268 = icmp eq i32 %267, 3
  %.not252.i.i.i = icmp eq i64 %264, 0
  br i1 %268, label %269, label %416

269:                                              ; preds = %261
  br i1 %.not252.i.i.i, label %270, label %280

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1443) #27
          to label %272 unwind label %275

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i

275:                                              ; preds = %271
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %7, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i, %273
  %.pn253.i.i.i = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270.i.i.i ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %672

280:                                              ; preds = %269
  %281 = load ptr, ptr %20, align 8, !tbaa !301
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = mul nsw i32 %282, %104
  %284 = add nsw i32 %283, %105
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %27, align 8, !tbaa !306
  %287 = load i64, ptr %286, align 8, !tbaa !38
  %288 = mul i64 %287, %285
  %289 = sext i32 %.1214352.i.i.i to i64
  %290 = load ptr, ptr %66, align 8, !tbaa !336
  %291 = load i32, ptr %290, align 4, !tbaa !39
  %292 = mul nsw i32 %291, %105
  %293 = load ptr, ptr %53, align 8, !tbaa !334
  %294 = load i32, ptr %293, align 4, !tbaa !39
  %295 = mul nsw i32 %292, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %265, i64 %296
  %298 = load ptr, ptr %60, align 8, !tbaa !337
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = getelementptr [4 x i8], ptr %299, i64 %288
  %301 = getelementptr [4 x i8], ptr %300, i64 %289
  %302 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds [4 x i8], ptr %303, i64 %148
  %305 = load float, ptr %304, align 4, !tbaa !106
  %306 = load ptr, ptr %30, align 8, !tbaa !311
  %307 = load i8, ptr %306, align 1, !tbaa !110, !range !70, !noundef !71
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %326

309:                                              ; preds = %280
  %310 = load ptr, ptr %58, align 8, !tbaa !338
  %311 = load ptr, ptr %310, align 8, !tbaa !164
  %312 = load ptr, ptr %59, align 8, !tbaa !339
  %313 = load i32, ptr %312, align 4, !tbaa !39
  %314 = mul nsw i32 %313, %99
  %315 = load ptr, ptr %26, align 8, !tbaa !309
  %316 = load i32, ptr %315, align 4, !tbaa !39
  %317 = sdiv i32 %.1214352.i.i.i, %316
  %318 = add nsw i32 %317, %314
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %52, align 8, !tbaa !333
  %321 = load i64, ptr %320, align 8, !tbaa !38
  %322 = sext i32 %294 to i64
  %323 = mul nsw i64 %319, %322
  %324 = mul i64 %323, %321
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 %324
  br label %326

326:                                              ; preds = %309, %280
  %327 = phi ptr [ %325, %309 ], [ %82, %280 ]
  %328 = icmp sgt i32 %161, 0
  br i1 %328, label %.lr.ph350.preheader.i.i.i, label %._crit_edge351.i.i.i

.lr.ph350.preheader.i.i.i:                        ; preds = %326
  %wide.trip.count393.i.i.i = zext nneg i32 %161 to i64
  br label %.lr.ph350.i.i.i

._crit_edge351.i.i.i:                             ; preds = %409, %326
  %329 = load ptr, ptr %65, align 8, !tbaa !340
  %330 = load ptr, ptr %329, align 8, !tbaa !128
  %.not255.i.i.i = icmp eq ptr %330, null
  br i1 %.not255.i.i.i, label %.loopexit313.i.i.i, label %410

.lr.ph350.i.i.i:                                  ; preds = %409, %.lr.ph350.preheader.i.i.i
  %indvars.iv390.i.i.i = phi i64 [ 0, %.lr.ph350.preheader.i.i.i ], [ %indvars.iv.next391.i.i.i, %409 ]
  %331 = load ptr, ptr %52, align 8, !tbaa !333
  %332 = load i64, ptr %331, align 8, !tbaa !38
  %333 = mul i64 %332, %indvars.iv390.i.i.i
  %334 = load ptr, ptr %53, align 8, !tbaa !334
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = sext i32 %335 to i64
  %337 = mul i64 %333, %336
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 %337
  %339 = load ptr, ptr %26, align 8, !tbaa !309
  %340 = load i32, ptr %339, align 4, !tbaa !39
  %341 = trunc nuw nsw i64 %indvars.iv390.i.i.i to i32
  %342 = mul nsw i32 %340, %341
  %343 = sub nsw i32 %158, %342
  %.sroa.speculated301.i.i.i = tail call i32 @llvm.smin.i32(i32 %340, i32 %343)
  %344 = icmp slt i32 %343, %340
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %301, i64 %345
  br i1 %344, label %347, label %350

347:                                              ; preds = %.lr.ph350.i.i.i
  %348 = sext i32 %.sroa.speculated301.i.i.i to i64
  %349 = shl nsw i64 %348, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %346, i64 %349, i1 false)
  %.pre413.i.i.i = load ptr, ptr %26, align 8, !tbaa !309
  %.pre414.i.i.i = load i32, ptr %.pre413.i.i.i, align 4, !tbaa !39
  br label %350

350:                                              ; preds = %347, %.lr.ph350.i.i.i
  %351 = phi i32 [ %.pre414.i.i.i, %347 ], [ %340, %.lr.ph350.i.i.i ]
  %.0216.i.i.i = phi ptr [ %79, %347 ], [ %346, %.lr.ph350.i.i.i ]
  %352 = load ptr, ptr %56, align 8, !tbaa !341
  %353 = load i32, ptr %352, align 4, !tbaa !39
  %354 = load ptr, ptr %67, align 8, !tbaa !342
  %355 = load i8, ptr %354, align 1, !tbaa !110, !range !70, !noundef !71
  %356 = trunc nuw i8 %355 to i1
  %357 = load ptr, ptr %63, align 8, !tbaa !343
  %358 = load float, ptr %357, align 4, !tbaa !106
  %359 = load ptr, ptr %64, align 8, !tbaa !344
  %360 = load float, ptr %359, align 4, !tbaa !106
  %361 = load ptr, ptr %62, align 8, !tbaa !345
  %362 = load i8, ptr %361, align 1, !tbaa !110, !range !70, !noundef !71
  %363 = trunc nuw i8 %362 to i1
  %364 = zext i32 %.sroa.speculated301.i.i.i to i64
  %365 = icmp slt i32 %.sroa.speculated301.i.i.i, 0
  br i1 %365, label %.noexc.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %350
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i: ; preds = %350
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.speculated301.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  %366 = shl nuw nsw i64 %364, 2
  %367 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %367, i8 0, i64 %366, i1 false), !tbaa !106
  %368 = icmp sgt i32 %353, 0
  br i1 %368, label %.lr.ph.us.preheader.i.i.i.i.i, label %._crit_edge71.thread.i.i.i.i.i

.lr.ph.us.preheader.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  %369 = sext i32 %351 to i64
  %wide.trip.count85.i.i.i.i.i = zext nneg i32 %353 to i64
  br label %.lr.ph.us.i.i.i.i.i

.lr.ph.us.i.i.i.i.i:                              ; preds = %._crit_edge.us.i.i.i.i.i, %.lr.ph.us.preheader.i.i.i.i.i
  %indvars.iv82.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i.i.i.i ], [ %indvars.iv.next83.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv82.i.i.i.i.i
  %371 = load float, ptr %370, align 4, !tbaa !106
  %372 = mul nsw i64 %indvars.iv82.i.i.i.i.i, %369
  %invariant.gep.i.i.i.i.i = getelementptr [4 x i8], ptr %338, i64 %372
  br label %373

373:                                              ; preds = %373, %.lr.ph.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %373 ]
  %gep.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %374 = load float, ptr %gep.i.i.i.i.i, align 4, !tbaa !106
  %375 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.i.i.i.i.i
  %376 = load float, ptr %375, align 4, !tbaa !106
  %377 = tail call float @llvm.fmuladd.f32(float %374, float %371, float %376)
  store float %377, ptr %375, align 4, !tbaa !106
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %364
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %373, !llvm.loop !175

._crit_edge.us.i.i.i.i.i:                         ; preds = %373
  %indvars.iv.next83.i.i.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i.i.i, 1
  %exitcond86.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i.i.i, %wide.trip.count85.i.i.i.i.i
  br i1 %exitcond86.not.i.i.i.i.i, label %._crit_edge71.i.i.i.i.i, label %.lr.ph.us.i.i.i.i.i, !llvm.loop !176

._crit_edge71.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i
  br i1 %356, label %.lr.ph74.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge71.thread.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.thread.i.i.i.i.i
  br i1 %356, label %.lr.ph74.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge71.thread.i.i.i.i.i, %._crit_edge71.i.i.i.i.i
  br i1 %363, label %.lr.ph.split.us.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i
  %indvars.iv93.i.i.i.i.i = phi i64 [ %indvars.iv.next94.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv93.i.i.i.i.i
  %379 = load float, ptr %378, align 4, !tbaa !106
  %380 = fadd float %305, %379
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.0216.i.i.i, i64 %indvars.iv93.i.i.i.i.i
  %382 = fcmp olt float %380, %358
  %.sroa.speculated60.us.i.i.i.i.i = select i1 %382, float %358, float %380
  %383 = fcmp olt float %360, %.sroa.speculated60.us.i.i.i.i.i
  %.sroa.speculated.us.i.i.i.i.i = select i1 %383, float %360, float %.sroa.speculated60.us.i.i.i.i.i
  store float %.sroa.speculated.us.i.i.i.i.i, ptr %381, align 4, !tbaa !106
  %indvars.iv.next94.i.i.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i.i.i, 1
  %exitcond98.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i.i.i, %364
  br i1 %exitcond98.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i.i, !llvm.loop !177

.lr.ph74.i.i.i.i.i:                               ; preds = %._crit_edge71.thread.i.i.i.i.i, %._crit_edge71.i.i.i.i.i
  br i1 %363, label %.lr.ph74.split.us.i.i.i.i.i, label %.lr.ph74.split.i.i.i.i.i

.lr.ph74.split.us.i.i.i.i.i:                      ; preds = %.lr.ph74.i.i.i.i.i, %.lr.ph74.split.us.i.i.i.i.i
  %indvars.iv105.i.i.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i.i.i, %.lr.ph74.split.us.i.i.i.i.i ], [ 0, %.lr.ph74.i.i.i.i.i ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv105.i.i.i.i.i
  %385 = load float, ptr %384, align 4, !tbaa !106
  %386 = fadd float %305, %385
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.0216.i.i.i, i64 %indvars.iv105.i.i.i.i.i
  %388 = load float, ptr %387, align 4, !tbaa !106
  %389 = fadd float %388, %386
  %390 = fcmp olt float %389, %358
  %.sroa.speculated63.us.i.i.i.i.i = select i1 %390, float %358, float %389
  %391 = fcmp olt float %360, %.sroa.speculated63.us.i.i.i.i.i
  %.sroa.speculated57.us.i.i.i.i.i = select i1 %391, float %360, float %.sroa.speculated63.us.i.i.i.i.i
  store float %.sroa.speculated57.us.i.i.i.i.i, ptr %387, align 4, !tbaa !106
  %indvars.iv.next106.i.i.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i.i.i, 1
  %exitcond110.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next106.i.i.i.i.i, %364
  br i1 %exitcond110.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph74.split.us.i.i.i.i.i, !llvm.loop !178

.lr.ph74.split.i.i.i.i.i:                         ; preds = %.lr.ph74.i.i.i.i.i, %.lr.ph74.split.i.i.i.i.i
  %indvars.iv99.i.i.i.i.i = phi i64 [ %indvars.iv.next100.i.i.i.i.i, %.lr.ph74.split.i.i.i.i.i ], [ 0, %.lr.ph74.i.i.i.i.i ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv99.i.i.i.i.i
  %393 = load float, ptr %392, align 4, !tbaa !106
  %394 = fadd float %305, %393
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.0216.i.i.i, i64 %indvars.iv99.i.i.i.i.i
  %396 = load float, ptr %395, align 4, !tbaa !106
  %397 = fadd float %396, %394
  store float %397, ptr %395, align 4, !tbaa !106
  %indvars.iv.next100.i.i.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i.i.i, 1
  %exitcond104.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next100.i.i.i.i.i, %364
  br i1 %exitcond104.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph74.split.i.i.i.i.i, !llvm.loop !178

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %indvars.iv87.i.i.i.i.i = phi i64 [ %indvars.iv.next88.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv87.i.i.i.i.i
  %399 = load float, ptr %398, align 4, !tbaa !106
  %400 = fadd float %305, %399
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.0216.i.i.i, i64 %indvars.iv87.i.i.i.i.i
  store float %400, ptr %401, align 4, !tbaa !106
  %indvars.iv.next88.i.i.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i.i.i, 1
  %exitcond92.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next88.i.i.i.i.i, %364
  br i1 %exitcond92.not.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !177

.loopexit.thread.i.i.i.i.i:                       ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i, %.lr.ph74.split.i.i.i.i.i, %.lr.ph74.split.us.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %367) #26
  br label %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i

_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i
  br i1 %344, label %402, label %409

402:                                              ; preds = %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %403 = load ptr, ptr %26, align 8, !tbaa !309
  %404 = load i32, ptr %403, align 4, !tbaa !39
  %405 = mul nsw i32 %404, %341
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %301, i64 %406
  %408 = shl nuw nsw i64 %364, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 %.0216.i.i.i, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %402, %_ZN2cv3dnn16convBlockMR1_F32EiPKfS2_Pffbffbii.exit.i.i.i
  %indvars.iv.next391.i.i.i = add nuw nsw i64 %indvars.iv390.i.i.i, 1
  %exitcond394.not.i.i.i = icmp eq i64 %indvars.iv.next391.i.i.i, %wide.trip.count393.i.i.i
  br i1 %exitcond394.not.i.i.i, label %._crit_edge351.i.i.i, label %.lr.ph350.i.i.i, !llvm.loop !346

410:                                              ; preds = %._crit_edge351.i.i.i
  %411 = load ptr, ptr %27, align 8, !tbaa !306
  %412 = load i64, ptr %411, align 8, !tbaa !38
  %413 = load ptr, ptr %330, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 264
  %415 = load ptr, ptr %414, align 8
  tail call void %415(ptr noundef nonnull align 8 dereferenceable(100) %330, ptr noundef %301, ptr noundef %301, i32 noundef %158, i64 noundef %412, i32 noundef %105, i32 noundef %149)
  br label %.loopexit313.i.i.i

416:                                              ; preds = %261
  br i1 %.not252.i.i.i, label %417, label %427

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @"__func__._ZZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbENK3$_1clERKNS_5RangeE", ptr noundef nonnull @.str.1, i32 noundef 1491) #27
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %9, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i, %420
  %.pn247.i.i.i = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i.i.i ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %672

427:                                              ; preds = %416
  %428 = load ptr, ptr %55, align 8, !tbaa !347
  %429 = load i32, ptr %428, align 4, !tbaa !39
  %430 = mul nsw i32 %429, %105
  %431 = load ptr, ptr %56, align 8, !tbaa !341
  %432 = load i32, ptr %431, align 4, !tbaa !39
  %433 = mul nsw i32 %430, %432
  %434 = load ptr, ptr %53, align 8, !tbaa !334
  %435 = load i32, ptr %434, align 4, !tbaa !39
  %436 = mul nsw i32 %433, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %265, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %440 = load ptr, ptr %439, align 8, !tbaa !3
  %441 = load ptr, ptr %25, align 8, !tbaa !305
  %442 = load i32, ptr %441, align 4, !tbaa !39
  %443 = mul nsw i32 %442, %105
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %440, i64 %444
  %446 = load ptr, ptr %26, align 8, !tbaa !309
  %447 = load i32, ptr %446, align 4, !tbaa !39
  %448 = mul nsw i32 %447, %161
  br i1 %147, label %.lr.ph347.i.i.i, label %.loopexit313.i.i.i

.lr.ph347.i.i.i:                                  ; preds = %427
  %449 = icmp sgt i32 %161, 0
  %450 = sext i32 %448 to i64
  %451 = shl nsw i64 %450, 2
  %452 = sext i32 %.1214352.i.i.i to i64
  %453 = icmp sgt i32 %158, 0
  %.pre403.i.i.i = load ptr, ptr %57, align 8, !tbaa !348
  %.pre404.i.i.i = load i32, ptr %.pre403.i.i.i, align 4, !tbaa !39
  %wide.trip.count.i.i.i = zext nneg i32 %158 to i64
  br label %454

454:                                              ; preds = %._crit_edge344.i.i.i, %.lr.ph347.i.i.i
  %455 = phi i32 [ %.pre404.i.i.i, %.lr.ph347.i.i.i ], [ %604, %._crit_edge344.i.i.i ]
  %.0211345.i.i.i = phi i32 [ %.0210.i.i.i, %.lr.ph347.i.i.i ], [ %605, %._crit_edge344.i.i.i ]
  %456 = add i32 %.0211345.i.i.i, %455
  %..0212.i.i.i = tail call i32 @llvm.smin.i32(i32 %456, i32 %.0212.i.i.i)
  %457 = load ptr, ptr %56, align 8, !tbaa !341
  %458 = load i32, ptr %457, align 4, !tbaa !39
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %454
  %460 = icmp slt i32 %.0211345.i.i.i, %..0212.i.i.i
  br label %485

.loopexit309.loopexit.i.i.i:                      ; preds = %._crit_edge.us.i.i.i
  %.pre410.i.i.i = load i32, ptr %579, align 4, !tbaa !39
  br label %.loopexit309.i.i.i

.loopexit309.i.i.i:                               ; preds = %.lr.ph324.i.i.i, %511, %.loopexit309.loopexit.i.i.i
  %461 = phi i32 [ %486, %511 ], [ %.pre410.i.i.i, %.loopexit309.loopexit.i.i.i ], [ %486, %.lr.ph324.i.i.i ]
  %462 = phi ptr [ %487, %511 ], [ %579, %.loopexit309.loopexit.i.i.i ], [ %487, %.lr.ph324.i.i.i ]
  %463 = icmp slt i32 %488, %461
  br i1 %463, label %485, label %._crit_edge.i.i.i, !llvm.loop !349

._crit_edge.i.i.i:                                ; preds = %.loopexit309.i.i.i, %454
  %464 = icmp slt i32 %.0211345.i.i.i, %..0212.i.i.i
  br i1 %464, label %.lr.ph343.preheader.i.i.i, label %._crit_edge344.i.i.i

.lr.ph343.preheader.i.i.i:                        ; preds = %._crit_edge.i.i.i
  %465 = load ptr, ptr %61, align 8, !tbaa !350
  %466 = load ptr, ptr %465, align 8, !tbaa !92
  %.not249.i.i.i = icmp eq ptr %466, null
  %467 = load ptr, ptr %27, align 8, !tbaa !306
  %468 = load i64, ptr %467, align 8, !tbaa !38
  %469 = load ptr, ptr %20, align 8, !tbaa !301
  %470 = load i32, ptr %469, align 4, !tbaa !39
  %471 = mul nsw i32 %470, %104
  %472 = add nsw i32 %471, %105
  %473 = load ptr, ptr %25, align 8, !tbaa !305
  %474 = load i32, ptr %473, align 4, !tbaa !39
  %475 = mul nsw i32 %472, %474
  %476 = add nsw i32 %475, %.0211345.i.i.i
  %477 = sext i32 %476 to i64
  %478 = mul i64 %468, %477
  %479 = add i64 %478, %452
  %480 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %479
  %481 = load ptr, ptr %60, align 8, !tbaa !337
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %479
  %484 = sext i32 %.0211345.i.i.i to i64
  %spec.select = select i1 %.not249.i.i.i, ptr null, ptr %480
  br label %.lr.ph343.i.i.i

485:                                              ; preds = %.loopexit309.i.i.i, %.lr.ph.i.i.i
  %486 = phi i32 [ %458, %.lr.ph.i.i.i ], [ %461, %.loopexit309.i.i.i ]
  %487 = phi ptr [ %457, %.lr.ph.i.i.i ], [ %462, %.loopexit309.i.i.i ]
  %.0209325.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %488, %.loopexit309.i.i.i ]
  %488 = add nuw nsw i32 %.0209325.i.i.i, 256
  %.261.i.i.i = tail call i32 @llvm.smin.i32(i32 %488, i32 %486)
  %489 = load ptr, ptr %30, align 8, !tbaa !311
  %490 = load i8, ptr %489, align 1, !tbaa !110, !range !70, !noundef !71
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %511

492:                                              ; preds = %485
  %493 = load ptr, ptr %58, align 8, !tbaa !338
  %494 = load ptr, ptr %493, align 8, !tbaa !164
  %495 = load ptr, ptr %59, align 8, !tbaa !339
  %496 = load i32, ptr %495, align 4, !tbaa !39
  %497 = mul nsw i32 %496, %99
  %498 = load ptr, ptr %26, align 8, !tbaa !309
  %499 = load i32, ptr %498, align 4, !tbaa !39
  %500 = sdiv i32 %.1214352.i.i.i, %499
  %501 = add nsw i32 %500, %497
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %52, align 8, !tbaa !333
  %504 = load i64, ptr %503, align 8, !tbaa !38
  %505 = mul i64 %504, %502
  %506 = load ptr, ptr %53, align 8, !tbaa !334
  %507 = load i32, ptr %506, align 4, !tbaa !39
  %508 = sext i32 %507 to i64
  %509 = mul i64 %505, %508
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 %509
  br label %511

511:                                              ; preds = %492, %485
  %512 = phi ptr [ %510, %492 ], [ %82, %485 ]
  br i1 %449, label %.lr.ph324.i.i.i, label %.loopexit309.i.i.i

.lr.ph324.i.i.i:                                  ; preds = %511
  %513 = sub nsw i32 %.261.i.i.i, %.0209325.i.i.i
  %514 = icmp eq i32 %.0209325.i.i.i, 0
  %515 = icmp sgt i32 %513, 0
  %wide.trip.count98.i.i.i.i.i = zext nneg i32 %513 to i64
  br i1 %460, label %.lr.ph.us.preheader.i.i.i, label %.loopexit309.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph324.i.i.i
  %516 = load ptr, ptr %26, align 8, !tbaa !309
  %517 = load i32, ptr %516, align 4, !tbaa !39
  %518 = mul nsw i32 %517, %.0209325.i.i.i
  %519 = load ptr, ptr %53, align 8, !tbaa !334
  %520 = load i32, ptr %519, align 4, !tbaa !39
  %521 = mul nsw i32 %518, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %512, i64 %522
  %.pre405.i.i.i = load ptr, ptr %28, align 8, !tbaa !308
  %.pre406.i.i.i = load i32, ptr %.pre405.i.i.i, align 4, !tbaa !39
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %524 = phi ptr [ %579, %._crit_edge.us.i.i.i ], [ %487, %.lr.ph.us.preheader.i.i.i ]
  %525 = phi ptr [ %580, %._crit_edge.us.i.i.i ], [ %519, %.lr.ph.us.preheader.i.i.i ]
  %526 = phi ptr [ %582, %._crit_edge.us.i.i.i ], [ %487, %.lr.ph.us.preheader.i.i.i ]
  %527 = phi ptr [ %583, %._crit_edge.us.i.i.i ], [ %.pre405.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %528 = phi i32 [ %599, %._crit_edge.us.i.i.i ], [ %520, %.lr.ph.us.preheader.i.i.i ]
  %529 = phi i32 [ %584, %._crit_edge.us.i.i.i ], [ %.pre406.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %530 = phi i32 [ %586, %._crit_edge.us.i.i.i ], [ %486, %.lr.ph.us.preheader.i.i.i ]
  %.0207322.us.i.i.i = phi i32 [ %596, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph.us.preheader.i.i.i ]
  %.0208321.us.i.i.i = phi ptr [ %602, %._crit_edge.us.i.i.i ], [ %523, %.lr.ph.us.preheader.i.i.i ]
  %531 = load ptr, ptr %26, align 8, !tbaa !309
  %532 = load i32, ptr %531, align 4, !tbaa !39
  %533 = mul nsw i32 %532, %.0207322.us.i.i.i
  %534 = sub nsw i32 %158, %533
  %.sroa.speculated.us.i.i.i = tail call i32 @llvm.smin.i32(i32 %532, i32 %534)
  %535 = mul nsw i32 %530, %.0211345.i.i.i
  %536 = mul nsw i32 %529, %.0209325.i.i.i
  %537 = add nsw i32 %535, %536
  %538 = mul nsw i32 %537, %528
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %438, i64 %539
  %541 = sext i32 %533 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %79, i64 %541
  %543 = icmp sgt i32 %.sroa.speculated.us.i.i.i, 0
  %invariant.op.us.i.i.i = and i1 %515, %543
  %544 = zext nneg i32 %.sroa.speculated.us.i.i.i to i64
  %545 = shl nuw nsw i64 %544, 2
  br label %546

546:                                              ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, %.lr.ph.us.i.i.i
  %547 = phi ptr [ %524, %.lr.ph.us.i.i.i ], [ %579, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %548 = phi ptr [ %525, %.lr.ph.us.i.i.i ], [ %580, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %549 = phi ptr [ %525, %.lr.ph.us.i.i.i ], [ %581, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %550 = phi ptr [ %526, %.lr.ph.us.i.i.i ], [ %582, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %551 = phi ptr [ %527, %.lr.ph.us.i.i.i ], [ %583, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %552 = phi i32 [ %529, %.lr.ph.us.i.i.i ], [ %584, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0202320.us.i.i.i = phi i32 [ %.0211345.i.i.i, %.lr.ph.us.i.i.i ], [ %585, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0204317.us.i.i.i = phi ptr [ %542, %.lr.ph.us.i.i.i ], [ %594, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %.0205316.us.i.i.i = phi ptr [ %540, %.lr.ph.us.i.i.i ], [ %591, %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i ]
  %553 = load ptr, ptr %26, align 8, !tbaa !309
  %554 = load i32, ptr %553, align 4, !tbaa !39
  %555 = mul nsw i32 %552, %.sroa.speculated.us.i.i.i
  %556 = zext i32 %555 to i64
  %557 = icmp slt i32 %555, 0
  br i1 %557, label %.noexc.i.i289.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i: ; preds = %546
  %.not.i.i.i.i.i.i278.us.i.i.i = icmp eq i32 %555, 0
  br i1 %.not.i.i.i.i.i.i278.us.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i, label %.noexc62.i.i.us.i.i.i

.noexc62.i.i.us.i.i.i:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i
  %558 = shl nuw nsw i64 %556, 2
  %559 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %559, i8 0, i64 %558, i1 false), !tbaa !106
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i: ; preds = %.noexc62.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i
  %.sroa.063.0.i.i.us.i.i.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i277.us.i.i.i ], [ %559, %.noexc62.i.i.us.i.i.i ]
  %560 = icmp sgt i32 %552, 0
  %or.cond131.i.i.reass.us.i.i.i = and i1 %invariant.op.us.i.i.i, %560
  br i1 %or.cond131.i.i.reass.us.i.i.i, label %.preheader69.us.us.preheader.i.i.us.i.i.i, label %._crit_edge.i.i279.us.i.i.i

.preheader69.us.us.preheader.i.i.us.i.i.i:        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %561 = zext nneg i32 %552 to i64
  %562 = sext i32 %554 to i64
  br label %.preheader69.us.us.i.i.us.i.i.i

.preheader69.us.us.i.i.us.i.i.i:                  ; preds = %._crit_edge73.split.us.us.us.i.i.us.i.i.i, %.preheader69.us.us.preheader.i.i.us.i.i.i
  %indvars.iv95.i.i.us.i.i.i = phi i64 [ 0, %.preheader69.us.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next96.i.i.us.i.i.i, %._crit_edge73.split.us.us.us.i.i.us.i.i.i ]
  %563 = mul nuw nsw i64 %indvars.iv95.i.i.us.i.i.i, %561
  %564 = mul nsw i64 %indvars.iv95.i.i.us.i.i.i, %562
  %invariant.gep125.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.0205316.us.i.i.i, i64 %563
  %invariant.gep.i.i284.us.i.i.i = getelementptr [4 x i8], ptr %.0208321.us.i.i.i, i64 %564
  br label %.lr.ph.us.us.us.i.i.us.i.i.i

.lr.ph.us.us.us.i.i.us.i.i.i:                     ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i, %.preheader69.us.us.i.i.us.i.i.i
  %indvars.iv90.i.i.us.i.i.i = phi i64 [ %indvars.iv.next91.i.i.us.i.i.i, %._crit_edge.us.us.us.i.i.us.i.i.i ], [ 0, %.preheader69.us.us.i.i.us.i.i.i ]
  %gep126.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep125.i.i.us.i.i.i, i64 %indvars.iv90.i.i.us.i.i.i
  %565 = load float, ptr %gep126.i.i.us.i.i.i, align 4, !tbaa !106
  %566 = mul nuw nsw i64 %indvars.iv90.i.i.us.i.i.i, %544
  %invariant.gep123.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0.i.i.us.i.i.i, i64 %566
  br label %567

567:                                              ; preds = %567, %.lr.ph.us.us.us.i.i.us.i.i.i
  %indvars.iv.i.i285.us.i.i.i = phi i64 [ %indvars.iv.next.i.i287.us.i.i.i, %567 ], [ 0, %.lr.ph.us.us.us.i.i.us.i.i.i ]
  %gep.i.i286.us.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i284.us.i.i.i, i64 %indvars.iv.i.i285.us.i.i.i
  %568 = load float, ptr %gep.i.i286.us.i.i.i, align 4, !tbaa !106
  %gep124.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep123.i.i.us.i.i.i, i64 %indvars.iv.i.i285.us.i.i.i
  %569 = load float, ptr %gep124.i.i.us.i.i.i, align 4, !tbaa !106
  %570 = tail call float @llvm.fmuladd.f32(float %568, float %565, float %569)
  store float %570, ptr %gep124.i.i.us.i.i.i, align 4, !tbaa !106
  %indvars.iv.next.i.i287.us.i.i.i = add nuw nsw i64 %indvars.iv.i.i285.us.i.i.i, 1
  %exitcond.not.i.i288.us.i.i.i = icmp eq i64 %indvars.iv.next.i.i287.us.i.i.i, %544
  br i1 %exitcond.not.i.i288.us.i.i.i, label %._crit_edge.us.us.us.i.i.us.i.i.i, label %567, !llvm.loop !179

._crit_edge.us.us.us.i.i.us.i.i.i:                ; preds = %567
  %indvars.iv.next91.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.us.i.i.i, 1
  %exitcond94.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.us.i.i.i, %561
  br i1 %exitcond94.not.i.i.us.i.i.i, label %._crit_edge73.split.us.us.us.i.i.us.i.i.i, label %.lr.ph.us.us.us.i.i.us.i.i.i, !llvm.loop !180

._crit_edge73.split.us.us.us.i.i.us.i.i.i:        ; preds = %._crit_edge.us.us.us.i.i.us.i.i.i
  %indvars.iv.next96.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv95.i.i.us.i.i.i, 1
  %exitcond99.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next96.i.i.us.i.i.i, %wide.trip.count98.i.i.i.i.i
  br i1 %exitcond99.not.i.i.us.i.i.i, label %._crit_edge.i.i279.us.i.i.i, label %.preheader69.us.us.i.i.us.i.i.i, !llvm.loop !181

._crit_edge.i.i279.us.i.i.i:                      ; preds = %._crit_edge73.split.us.us.us.i.i.us.i.i.i, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.i.i.us.i.i.i
  %or.cond133.i.i.us.i.i.i = and i1 %543, %560
  br i1 %514, label %.preheader65.i.i.us.i.i.i, label %.preheader67.i.i.us.i.i.i

.preheader67.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i279.us.i.i.i
  br i1 %or.cond133.i.i.us.i.i.i, label %.preheader66.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader66.us.preheader.i.i.us.i.i.i:           ; preds = %.preheader67.i.i.us.i.i.i
  %wide.trip.count108.i.i.us.i.i.i = zext nneg i32 %552 to i64
  br label %.preheader66.us.i.i.us.i.i.i

.preheader66.us.i.i.us.i.i.i:                     ; preds = %._crit_edge79.us.i.i.us.i.i.i, %.preheader66.us.preheader.i.i.us.i.i.i
  %indvars.iv105.i.i281.us.i.i.i = phi i64 [ 0, %.preheader66.us.preheader.i.i.us.i.i.i ], [ %indvars.iv.next106.i.i283.us.i.i.i, %._crit_edge79.us.i.i.us.i.i.i ]
  %571 = mul nuw nsw i64 %indvars.iv105.i.i281.us.i.i.i, %544
  %572 = mul nsw i64 %indvars.iv105.i.i281.us.i.i.i, %450
  %invariant.gep127.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.063.0.i.i.us.i.i.i, i64 %571
  %invariant.gep129.i.i.us.i.i.i = getelementptr [4 x i8], ptr %.0204317.us.i.i.i, i64 %572
  br label %573

573:                                              ; preds = %573, %.preheader66.us.i.i.us.i.i.i
  %indvars.iv100.i.i.us.i.i.i = phi i64 [ 0, %.preheader66.us.i.i.us.i.i.i ], [ %indvars.iv.next101.i.i.us.i.i.i, %573 ]
  %gep128.i.i.us.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep127.i.i.us.i.i.i, i64 %indvars.iv100.i.i.us.i.i.i
  %574 = load float, ptr %gep128.i.i.us.i.i.i, align 4, !tbaa !106
  %gep130.i.i.us.i.i.i = getelementptr [4 x i8], ptr %invariant.gep129.i.i.us.i.i.i, i64 %indvars.iv100.i.i.us.i.i.i
  %575 = load float, ptr %gep130.i.i.us.i.i.i, align 4, !tbaa !106
  %576 = fadd float %574, %575
  store float %576, ptr %gep130.i.i.us.i.i.i, align 4, !tbaa !106
  %indvars.iv.next101.i.i.us.i.i.i = add nuw nsw i64 %indvars.iv100.i.i.us.i.i.i, 1
  %exitcond104.not.i.i282.us.i.i.i = icmp eq i64 %indvars.iv.next101.i.i.us.i.i.i, %544
  br i1 %exitcond104.not.i.i282.us.i.i.i, label %._crit_edge79.us.i.i.us.i.i.i, label %573, !llvm.loop !182

._crit_edge79.us.i.i.us.i.i.i:                    ; preds = %573
  %indvars.iv.next106.i.i283.us.i.i.i = add nuw nsw i64 %indvars.iv105.i.i281.us.i.i.i, 1
  %exitcond109.not.i.i.us.i.i.i = icmp eq i64 %indvars.iv.next106.i.i283.us.i.i.i, %wide.trip.count108.i.i.us.i.i.i
  br i1 %exitcond109.not.i.i.us.i.i.i, label %.loopexit.thread.i.i280.us.i.i.i, label %.preheader66.us.i.i.us.i.i.i, !llvm.loop !183

.preheader65.i.i.us.i.i.i:                        ; preds = %._crit_edge.i.i279.us.i.i.i
  br i1 %or.cond133.i.i.us.i.i.i, label %.preheader.us.preheader.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i

.preheader.us.preheader.i.i.us.i.i.i:             ; preds = %.preheader65.i.i.us.i.i.i
  %wide.trip.count115.i.i.us.i.i.i = zext nneg i32 %552 to i64
  br label %.preheader.us.i.i.us.i.i.i

.preheader.us.i.i.us.i.i.i:                       ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader.us.preheader.i.i.us.i.i.i
  %indvar.i.i.us.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.us.i.i.i ], [ %indvar.next.i.i.us.i.i.i, %.preheader.us.i.i.us.i.i.i ]
  %577 = mul i64 %451, %indvar.i.i.us.i.i.i
  %scevgep.i.i.us.i.i.i = getelementptr i8, ptr %.0204317.us.i.i.i, i64 %577
  %578 = mul i64 %indvar.i.i.us.i.i.i, %545
  %scevgep110.i.i.us.i.i.i = getelementptr i8, ptr %.sroa.063.0.i.i.us.i.i.i, i64 %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i.us.i.i.i, ptr align 4 %scevgep110.i.i.us.i.i.i, i64 %545, i1 false), !tbaa !106
  %indvar.next.i.i.us.i.i.i = add nuw nsw i64 %indvar.i.i.us.i.i.i, 1
  %exitcond116.not.i.i.us.i.i.i = icmp eq i64 %indvar.next.i.i.us.i.i.i, %wide.trip.count115.i.i.us.i.i.i
  br i1 %exitcond116.not.i.i.us.i.i.i, label %.loopexit.i.i.us.i.i.i, label %.preheader.us.i.i.us.i.i.i, !llvm.loop !184

.loopexit.i.i.us.i.i.i:                           ; preds = %.preheader.us.i.i.us.i.i.i, %.preheader65.i.i.us.i.i.i, %.preheader67.i.i.us.i.i.i
  %.not.i.i.i.i.i.us.i.i.i = icmp eq ptr %.sroa.063.0.i.i.us.i.i.i, null
  br i1 %.not.i.i.i.i.i.us.i.i.i, label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i, label %.loopexit.thread.i.i280.us.i.i.i

.loopexit.thread.i.i280.us.i.i.i:                 ; preds = %._crit_edge79.us.i.i.us.i.i.i, %.loopexit.i.i.us.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.063.0.i.i.us.i.i.i) #26
  %.pre407.i.i.i = load ptr, ptr %28, align 8, !tbaa !308
  %.pre408.i.i.i = load ptr, ptr %56, align 8, !tbaa !341
  %.pre409.i.i.i = load ptr, ptr %53, align 8, !tbaa !334
  br label %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i

_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i: ; preds = %.loopexit.thread.i.i280.us.i.i.i, %.loopexit.i.i.us.i.i.i
  %579 = phi ptr [ %.pre408.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %547, %.loopexit.i.i.us.i.i.i ]
  %580 = phi ptr [ %.pre409.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %548, %.loopexit.i.i.us.i.i.i ]
  %581 = phi ptr [ %.pre409.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %549, %.loopexit.i.i.us.i.i.i ]
  %582 = phi ptr [ %.pre408.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %550, %.loopexit.i.i.us.i.i.i ]
  %583 = phi ptr [ %.pre407.i.i.i, %.loopexit.thread.i.i280.us.i.i.i ], [ %551, %.loopexit.i.i.us.i.i.i ]
  %584 = load i32, ptr %583, align 4, !tbaa !39
  %585 = add nsw i32 %584, %.0202320.us.i.i.i
  %586 = load i32, ptr %582, align 4, !tbaa !39
  %587 = mul nsw i32 %586, %584
  %588 = load i32, ptr %581, align 4, !tbaa !39
  %589 = mul nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %.0205316.us.i.i.i, i64 %590
  %592 = mul nsw i32 %584, %448
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %.0204317.us.i.i.i, i64 %593
  %595 = icmp slt i32 %585, %..0212.i.i.i
  br i1 %595, label %546, label %._crit_edge.us.i.i.i, !llvm.loop !351

._crit_edge.us.i.i.i:                             ; preds = %_ZN2cv3dnn13convBlock_F32EiPKfS2_Pfibiii.exit.us.i.i.i
  %596 = add nuw nsw i32 %.0207322.us.i.i.i, 1
  %597 = load ptr, ptr %52, align 8, !tbaa !333
  %598 = load i64, ptr %597, align 8, !tbaa !38
  %599 = load i32, ptr %580, align 4, !tbaa !39
  %600 = sext i32 %599 to i64
  %601 = mul i64 %598, %600
  %602 = getelementptr inbounds nuw i8, ptr %.0208321.us.i.i.i, i64 %601
  %exitcond.not.i.i.i = icmp eq i32 %596, %161
  br i1 %exitcond.not.i.i.i, label %.loopexit309.loopexit.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !352

.noexc.i.i289.i.i.i:                              ; preds = %546
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

._crit_edge344.i.i.i:                             ; preds = %666, %._crit_edge.i.i.i
  %603 = load ptr, ptr %57, align 8, !tbaa !348
  %604 = load i32, ptr %603, align 4, !tbaa !39
  %605 = add nsw i32 %604, %.0211345.i.i.i
  %606 = icmp slt i32 %605, %.0212.i.i.i
  br i1 %606, label %454, label %.loopexit313.i.i.i, !llvm.loop !353

.lr.ph343.i.i.i:                                  ; preds = %.lr.ph343.preheader.i.i.i, %666
  %607 = phi i64 [ %667, %666 ], [ %468, %.lr.ph343.preheader.i.i.i ]
  %indvars.iv386.i.i.i = phi i64 [ %indvars.iv.next387.i.i.i, %666 ], [ %484, %.lr.ph343.preheader.i.i.i ]
  %.0198338.i.i.i = phi ptr [ %670, %666 ], [ %spec.select, %.lr.ph343.preheader.i.i.i ]
  %.0199334.i.i.i = phi ptr [ %669, %666 ], [ %483, %.lr.ph343.preheader.i.i.i ]
  %.0201330.i.i.i = phi ptr [ %668, %666 ], [ %79, %.lr.ph343.preheader.i.i.i ]
  %608 = getelementptr inbounds [4 x i8], ptr %445, i64 %indvars.iv386.i.i.i
  %609 = load float, ptr %608, align 4, !tbaa !106
  %.not250.i.i.i = icmp eq ptr %.0198338.i.i.i, null
  br i1 %.not250.i.i.i, label %.preheader.i.i.i, label %.preheader307.i.i.i

.preheader307.i.i.i:                              ; preds = %.lr.ph343.i.i.i
  br i1 %453, label %.lr.ph327.i.i.i, label %.loopexit.i.i.i

.lr.ph327.i.i.i:                                  ; preds = %.preheader307.i.i.i
  %610 = load ptr, ptr %62, align 8, !tbaa !345
  %611 = load i8, ptr %610, align 1, !tbaa !110, !range !70, !noundef !71
  %612 = trunc nuw i8 %611 to i1
  %613 = load ptr, ptr %63, align 8
  %614 = load ptr, ptr %64, align 8
  br i1 %612, label %.lr.ph327.split.us.i.i.i, label %.lr.ph327.split.i.i.i

.lr.ph327.split.us.i.i.i:                         ; preds = %.lr.ph327.i.i.i, %.lr.ph327.split.us.i.i.i
  %indvars.iv371.i.i.i = phi i64 [ %indvars.iv.next372.i.i.i, %.lr.ph327.split.us.i.i.i ], [ 0, %.lr.ph327.i.i.i ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.0201330.i.i.i, i64 %indvars.iv371.i.i.i
  %616 = load float, ptr %615, align 4, !tbaa !106
  %617 = fadd float %609, %616
  %618 = getelementptr inbounds nuw [4 x i8], ptr %.0198338.i.i.i, i64 %indvars.iv371.i.i.i
  %619 = load float, ptr %618, align 4, !tbaa !106
  %620 = fadd float %617, %619
  %621 = load float, ptr %613, align 4, !tbaa !106
  %622 = fcmp olt float %620, %621
  %623 = load float, ptr %614, align 4, !tbaa !106
  %624 = select i1 %622, float %621, float %620
  %625 = fcmp olt float %623, %624
  %626 = select i1 %625, float %623, float %624
  %627 = getelementptr inbounds nuw [4 x i8], ptr %.0199334.i.i.i, i64 %indvars.iv371.i.i.i
  store float %626, ptr %627, align 4, !tbaa !106
  %indvars.iv.next372.i.i.i = add nuw nsw i64 %indvars.iv371.i.i.i, 1
  %exitcond375.not.i.i.i = icmp eq i64 %indvars.iv.next372.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond375.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph327.split.us.i.i.i, !llvm.loop !354

.preheader.i.i.i:                                 ; preds = %.lr.ph343.i.i.i
  br i1 %453, label %.lr.ph329.i.i.i, label %.loopexit.i.i.i

.lr.ph329.i.i.i:                                  ; preds = %.preheader.i.i.i
  %628 = load ptr, ptr %62, align 8, !tbaa !345
  %629 = load i8, ptr %628, align 1, !tbaa !110, !range !70, !noundef !71
  %630 = trunc nuw i8 %629 to i1
  %631 = load ptr, ptr %63, align 8
  %632 = load ptr, ptr %64, align 8
  br i1 %630, label %.lr.ph329.split.us.i.i.i, label %.lr.ph329.split.i.i.i

.lr.ph329.split.us.i.i.i:                         ; preds = %.lr.ph329.i.i.i, %.lr.ph329.split.us.i.i.i
  %indvars.iv381.i.i.i = phi i64 [ %indvars.iv.next382.i.i.i, %.lr.ph329.split.us.i.i.i ], [ 0, %.lr.ph329.i.i.i ]
  %633 = getelementptr inbounds nuw [4 x i8], ptr %.0201330.i.i.i, i64 %indvars.iv381.i.i.i
  %634 = load float, ptr %633, align 4, !tbaa !106
  %635 = fadd float %609, %634
  %636 = load float, ptr %631, align 4, !tbaa !106
  %637 = fcmp olt float %635, %636
  %638 = load float, ptr %632, align 4, !tbaa !106
  %639 = select i1 %637, float %636, float %635
  %640 = fcmp olt float %638, %639
  %641 = select i1 %640, float %638, float %639
  %642 = getelementptr inbounds nuw [4 x i8], ptr %.0199334.i.i.i, i64 %indvars.iv381.i.i.i
  store float %641, ptr %642, align 4, !tbaa !106
  %indvars.iv.next382.i.i.i = add nuw nsw i64 %indvars.iv381.i.i.i, 1
  %exitcond385.not.i.i.i = icmp eq i64 %indvars.iv.next382.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond385.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph329.split.us.i.i.i, !llvm.loop !355

.lr.ph327.split.i.i.i:                            ; preds = %.lr.ph327.i.i.i, %.lr.ph327.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph327.split.i.i.i ], [ 0, %.lr.ph327.i.i.i ]
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.0201330.i.i.i, i64 %indvars.iv.i.i.i
  %644 = load float, ptr %643, align 4, !tbaa !106
  %645 = fadd float %609, %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.0198338.i.i.i, i64 %indvars.iv.i.i.i
  %647 = load float, ptr %646, align 4, !tbaa !106
  %648 = fadd float %645, %647
  %649 = getelementptr inbounds nuw [4 x i8], ptr %.0199334.i.i.i, i64 %indvars.iv.i.i.i
  store float %648, ptr %649, align 4, !tbaa !106
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond370.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond370.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph327.split.i.i.i, !llvm.loop !354

.lr.ph329.split.i.i.i:                            ; preds = %.lr.ph329.i.i.i, %.lr.ph329.split.i.i.i
  %indvars.iv376.i.i.i = phi i64 [ %indvars.iv.next377.i.i.i, %.lr.ph329.split.i.i.i ], [ 0, %.lr.ph329.i.i.i ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %.0201330.i.i.i, i64 %indvars.iv376.i.i.i
  %651 = load float, ptr %650, align 4, !tbaa !106
  %652 = fadd float %609, %651
  %653 = getelementptr inbounds nuw [4 x i8], ptr %.0199334.i.i.i, i64 %indvars.iv376.i.i.i
  store float %652, ptr %653, align 4, !tbaa !106
  %indvars.iv.next377.i.i.i = add nuw nsw i64 %indvars.iv376.i.i.i, 1
  %exitcond380.not.i.i.i = icmp eq i64 %indvars.iv.next377.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond380.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph329.split.i.i.i, !llvm.loop !355

.loopexit.i.i.i:                                  ; preds = %.lr.ph327.split.i.i.i, %.lr.ph327.split.us.i.i.i, %.lr.ph329.split.i.i.i, %.lr.ph329.split.us.i.i.i, %.preheader.i.i.i, %.preheader307.i.i.i
  %654 = load ptr, ptr %65, align 8, !tbaa !340
  %655 = load ptr, ptr %654, align 8, !tbaa !128
  %.not251.i.i.i = icmp eq ptr %655, null
  br i1 %.not251.i.i.i, label %666, label %656

656:                                              ; preds = %.loopexit.i.i.i
  %657 = load ptr, ptr %25, align 8, !tbaa !305
  %658 = load i32, ptr %657, align 4, !tbaa !39
  %659 = mul nsw i32 %658, %105
  %660 = trunc nsw i64 %indvars.iv386.i.i.i to i32
  %661 = add nsw i32 %659, %660
  %662 = add nsw i32 %661, 1
  %663 = load ptr, ptr %655, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 264
  %665 = load ptr, ptr %664, align 8
  tail call void %665(ptr noundef nonnull align 8 dereferenceable(100) %655, ptr noundef %.0199334.i.i.i, ptr noundef %.0199334.i.i.i, i32 noundef %158, i64 noundef %607, i32 noundef %661, i32 noundef %662)
  %.pre411.i.i.i = load ptr, ptr %27, align 8, !tbaa !306
  %.pre412.i.i.i = load i64, ptr %.pre411.i.i.i, align 8, !tbaa !38
  br label %666

666:                                              ; preds = %656, %.loopexit.i.i.i
  %667 = phi i64 [ %.pre412.i.i.i, %656 ], [ %607, %.loopexit.i.i.i ]
  %indvars.iv.next387.i.i.i = add nsw i64 %indvars.iv386.i.i.i, 1
  %668 = getelementptr inbounds [4 x i8], ptr %.0201330.i.i.i, i64 %450
  %669 = getelementptr inbounds nuw [4 x i8], ptr %.0199334.i.i.i, i64 %667
  %spec.select262.i.i.i = select i1 %.not250.i.i.i, i64 0, i64 %667
  %670 = getelementptr inbounds nuw [4 x i8], ptr %.0198338.i.i.i, i64 %spec.select262.i.i.i
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next387.i.i.i to i32
  %exitcond389.not.i.i.i = icmp eq i32 %..0212.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond389.not.i.i.i, label %._crit_edge344.i.i.i, label %.lr.ph343.i.i.i, !llvm.loop !356

.loopexit313.i.i.i:                               ; preds = %._crit_edge344.i.i.i, %427, %410, %._crit_edge351.i.i.i
  %671 = icmp slt i32 %156, %.0215.i.i.i
  br i1 %671, label %150, label %.loopexit314.i.i.i, !llvm.loop !357

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
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
  store ptr @"_ZTIZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", ptr %0, align 8, !tbaa !196
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %.val, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(440) %7, ptr noundef nonnull readonly align 8 dereferenceable(440) %.val6, i64 440, i1 false), !tbaa.struct !358
  store ptr %7, ptr %0, align 8, !tbaa !101
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !101
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn11runFastConvERKNS1_11_InputArrayERKNS1_12_OutputArrayERKNS1_3PtrINS2_8FastConvEEEiRKNS9_INS2_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }

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
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!42, !20, i64 64}
!42 = !{!"_ZTSN2cv3dnn8FastConvE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !43, i64 72, !43, i64 96, !43, i64 120, !46, i64 144, !46, i64 168, !20, i64 192, !20, i64 196, !49, i64 200, !49, i64 201, !49, i64 202, !49, i64 203, !49, i64 204, !49, i64 205}
!43 = !{!"_ZTSSt6vectorIfSaIfEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIN2cv6hfloatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv6hfloatESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv6hfloatESaIS1_EE12_Vector_implE", !10, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!42, !20, i64 48}
!51 = !{!42, !20, i64 56}
!52 = !{!42, !20, i64 68}
!53 = !{!42, !20, i64 52}
!54 = !{!42, !20, i64 60}
!55 = !{!36, !37, i64 8}
!56 = !{!42, !20, i64 4}
!57 = !{!42, !20, i64 8}
!58 = !{!42, !20, i64 12}
!59 = !{!42, !20, i64 16}
!60 = !{!42, !20, i64 20}
!61 = !{!42, !20, i64 32}
!62 = !{!42, !20, i64 24}
!63 = !{!42, !20, i64 28}
!64 = !{!42, !20, i64 44}
!65 = !{!42, !20, i64 36}
!66 = !{!42, !20, i64 40}
!67 = !{!42, !20, i64 196}
!68 = !{!42, !20, i64 0}
!69 = !{!42, !49, i64 201}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!42, !49, i64 203}
!73 = !{!42, !49, i64 204}
!74 = !{!42, !49, i64 202}
!75 = !{!42, !20, i64 192}
!76 = !{!77, !6, i64 8}
!77 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !6, i64 8, !78, i64 16}
!78 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83, !20, i64 4}
!83 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !88, i64 72}
!84 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!85 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!86 = !{!"_ZTSN2cv7MatSizeE", !87, i64 0}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !7, i64 8}
!89 = !{!83, !87, i64 64}
!90 = !{!42, !49, i64 200}
!91 = !{!83, !33, i64 16}
!92 = !{!5, !5, i64 0}
!93 = !{!4, !5, i64 8}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!96 = !{!95, !20, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 float", !99, i64 0}
!99 = !{!"any p2 pointer", !6, i64 0}
!100 = !{!87, !87, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !6, i64 24}
!103 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !104, i64 0, !6, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!105 = !{!104, !6, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !7, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!49, !49, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!86, !87, i64 0}
!118 = !{!83, !20, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!78, !20, i64 0}
!123 = !{!78, !20, i64 4}
!124 = !{!77, !20, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !27, i64 8}
!127 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !6, i64 0}
!128 = !{!127, !127, i64 0}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!131 = distinct !{!131, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!132 = distinct !{!132, !133, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!134 = !{!7, !7, i64 0}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!137 = distinct !{!137, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!138 = distinct !{!138, !139, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!140 = !{!141, !107, i64 100}
!141 = !{!"_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !142, i64 0, !107, i64 100}
!142 = !{!"_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !143, i64 0}
!143 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !144, i64 0, !145, i64 8, !31, i64 32, !31, i64 64, !20, i64 96}
!144 = !{!"_ZTSN2cv9AlgorithmE"}
!145 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!150 = !{!151, !107, i64 100}
!151 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !142, i64 0, !107, i64 100, !107, i64 104}
!152 = !{!151, !107, i64 104}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!11, !11, i64 0}
!155 = distinct !{!155, !109}
!156 = distinct !{!156, !109}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = distinct !{!159, !109}
!160 = distinct !{!160, !109}
!161 = !{!162, !33, i64 0}
!162 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !33, i64 0, !34, i64 8, !7, i64 16}
!163 = !{!162, !34, i64 8}
!164 = !{!33, !33, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 bool", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !99, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 int", !99, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN2cv3PtrINS_3dnn8FastConvEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !99, i64 0}
!175 = distinct !{!175, !109}
!176 = distinct !{!176, !109}
!177 = distinct !{!177, !109}
!178 = distinct !{!178, !109}
!179 = distinct !{!179, !109}
!180 = distinct !{!180, !109}
!181 = distinct !{!181, !109}
!182 = distinct !{!182, !109}
!183 = distinct !{!183, !109}
!184 = distinct !{!184, !109}
!185 = !{!186, !33, i64 8}
!186 = !{!"_ZTSSt9type_info", !33, i64 8}
!187 = !{!42, !49, i64 205}
!188 = !{!4, !5, i64 16}
!189 = !{!190, !98, i64 0}
!190 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_0", !98, i64 0, !87, i64 8, !98, i64 16, !37, i64 24, !87, i64 32}
!191 = !{!190, !87, i64 8}
!192 = !{!190, !98, i64 16}
!193 = !{!190, !37, i64 24}
!194 = !{!190, !87, i64 32}
!195 = distinct !{!195, !109}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!198 = !{i64 0, i64 8, !97, i64 8, i64 8, !100, i64 16, i64 8, !97, i64 24, i64 8, !40, i64 32, i64 8, !100}
!199 = !{!200, !87, i64 8}
!200 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_1", !87, i64 0, !87, i64 8, !98, i64 16, !37, i64 24, !87, i64 32, !98, i64 40, !87, i64 48, !37, i64 56}
!201 = !{!200, !87, i64 0}
!202 = distinct !{!202, !109, !203}
!203 = !{!"llvm.loop.unswitch.partial.disable"}
!204 = !{!200, !98, i64 16}
!205 = !{!200, !37, i64 24}
!206 = !{!200, !87, i64 32}
!207 = distinct !{!207, !109}
!208 = !{!200, !98, i64 40}
!209 = !{!200, !87, i64 48}
!210 = distinct !{!210, !109}
!211 = distinct !{!211, !109}
!212 = distinct !{!212, !109}
!213 = !{!200, !37, i64 56}
!214 = !{!32, !33, i64 0}
!215 = !{!31, !34, i64 8}
!216 = distinct !{!216, !109}
!217 = !{i64 0, i64 8, !100, i64 8, i64 8, !100, i64 16, i64 8, !97, i64 24, i64 8, !40, i64 32, i64 8, !100, i64 40, i64 8, !97, i64 48, i64 8, !100, i64 56, i64 8, !40}
!218 = !{!219, !87, i64 0}
!219 = !{!"_ZTSZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibbE3$_2", !87, i64 0, !87, i64 8, !98, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !87, i64 48, !87, i64 56, !87, i64 64, !98, i64 72, !37, i64 80}
!220 = !{!219, !87, i64 8}
!221 = distinct !{!221, !109}
!222 = distinct !{!222, !109}
!223 = distinct !{!223, !109}
!224 = distinct !{!224, !109}
!225 = !{i64 0, i64 8, !100, i64 8, i64 8, !100, i64 16, i64 8, !97, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !100, i64 48, i64 8, !100, i64 56, i64 8, !100, i64 64, i64 8, !100, i64 72, i64 8, !97, i64 80, i64 8, !40}
!226 = !{!227, !166, i64 0}
!227 = !{!"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_0", !166, i64 0, !87, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !98, i64 40, !37, i64 48, !168, i64 56, !87, i64 64, !87, i64 72, !37, i64 80, !87, i64 88, !87, i64 96, !170, i64 104, !170, i64 112, !37, i64 120, !87, i64 128, !87, i64 136, !87, i64 144, !87, i64 152, !87, i64 160, !87, i64 168, !87, i64 176, !87, i64 184, !87, i64 192, !87, i64 200, !87, i64 208, !87, i64 216, !87, i64 224, !87, i64 232, !87, i64 240, !87, i64 248, !87, i64 256, !87, i64 264, !172, i64 272, !166, i64 280}
!228 = !{!227, !87, i64 8}
!229 = !{!227, !87, i64 16}
!230 = !{!227, !87, i64 24}
!231 = !{!227, !87, i64 32}
!232 = !{!227, !98, i64 40}
!233 = !{!227, !37, i64 48}
!234 = !{!227, !168, i64 56}
!235 = !{!227, !87, i64 64}
!236 = !{!227, !87, i64 72}
!237 = !{!227, !37, i64 80}
!238 = !{!227, !87, i64 88}
!239 = !{!227, !87, i64 96}
!240 = !{!227, !170, i64 104}
!241 = !{!227, !170, i64 112}
!242 = !{!227, !37, i64 120}
!243 = !{!227, !87, i64 128}
!244 = !{!227, !87, i64 136}
!245 = !{!227, !87, i64 144}
!246 = !{!227, !87, i64 152}
!247 = !{!227, !87, i64 160}
!248 = !{!227, !87, i64 168}
!249 = !{!227, !87, i64 176}
!250 = !{!227, !87, i64 184}
!251 = !{!227, !87, i64 192}
!252 = !{!227, !87, i64 200}
!253 = !{!227, !87, i64 208}
!254 = !{!227, !87, i64 216}
!255 = !{!227, !87, i64 224}
!256 = !{!227, !87, i64 232}
!257 = !{!227, !87, i64 240}
!258 = !{!227, !87, i64 248}
!259 = !{!227, !87, i64 256}
!260 = !{!227, !87, i64 264}
!261 = !{!227, !172, i64 272}
!262 = distinct !{!262, !109}
!263 = distinct !{!263, !109}
!264 = distinct !{!264, !109}
!265 = !{i64 0, i64 8, !165, i64 8, i64 8, !100, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !97, i64 48, i64 8, !40, i64 56, i64 8, !167, i64 64, i64 8, !100, i64 72, i64 8, !100, i64 80, i64 8, !40, i64 88, i64 8, !100, i64 96, i64 8, !100, i64 104, i64 8, !169, i64 112, i64 8, !169, i64 120, i64 8, !40, i64 128, i64 8, !100, i64 136, i64 8, !100, i64 144, i64 8, !100, i64 152, i64 8, !100, i64 160, i64 8, !100, i64 168, i64 8, !100, i64 176, i64 8, !100, i64 184, i64 8, !100, i64 192, i64 8, !100, i64 200, i64 8, !100, i64 208, i64 8, !100, i64 216, i64 8, !100, i64 224, i64 8, !100, i64 232, i64 8, !100, i64 240, i64 8, !100, i64 248, i64 8, !100, i64 256, i64 8, !100, i64 264, i64 8, !100, i64 272, i64 8, !171, i64 280, i64 8, !165}
!266 = distinct !{!266, !109}
!267 = distinct !{!267, !109}
!268 = distinct !{!268, !109}
!269 = distinct !{!269, !109}
!270 = distinct !{!270, !109}
!271 = distinct !{!271, !109}
!272 = distinct !{!272, !109}
!273 = distinct !{!273, !109}
!274 = distinct !{!274, !109}
!275 = distinct !{!275, !109}
!276 = distinct !{!276, !109}
!277 = distinct !{!277, !109}
!278 = distinct !{!278, !109}
!279 = distinct !{!279, !109}
!280 = distinct !{!280, !109}
!281 = distinct !{!281, !109}
!282 = distinct !{!282, !109}
!283 = distinct !{!283, !109}
!284 = distinct !{!284, !109}
!285 = distinct !{!285, !109}
!286 = distinct !{!286, !109}
!287 = distinct !{!287, !109}
!288 = distinct !{!288, !109}
!289 = distinct !{!289, !109}
!290 = distinct !{!290, !109}
!291 = distinct !{!291, !109}
!292 = distinct !{!292, !109}
!293 = !{!294, !168, i64 0}
!294 = !{!"_ZTSZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEbE3$_1", !168, i64 0, !37, i64 8, !37, i64 16, !87, i64 24, !87, i64 32, !87, i64 40, !87, i64 48, !87, i64 56, !37, i64 64, !87, i64 72, !172, i64 80, !87, i64 88, !87, i64 96, !37, i64 104, !87, i64 112, !87, i64 120, !166, i64 128, !98, i64 136, !170, i64 144, !170, i64 152, !87, i64 160, !87, i64 168, !87, i64 176, !87, i64 184, !87, i64 192, !87, i64 200, !87, i64 208, !87, i64 216, !87, i64 224, !87, i64 232, !87, i64 240, !87, i64 248, !87, i64 256, !87, i64 264, !87, i64 272, !87, i64 280, !87, i64 288, !87, i64 296, !37, i64 304, !87, i64 312, !166, i64 320, !166, i64 328, !87, i64 336, !98, i64 344, !168, i64 352, !87, i64 360, !87, i64 368, !166, i64 376, !5, i64 384, !5, i64 392, !166, i64 400, !174, i64 408, !87, i64 416, !87, i64 424, !98, i64 432}
!295 = !{!294, !37, i64 8}
!296 = !{!294, !37, i64 16}
!297 = !{!294, !87, i64 24}
!298 = !{!294, !87, i64 32}
!299 = distinct !{!299, !109}
!300 = !{!294, !87, i64 40}
!301 = !{!294, !87, i64 48}
!302 = !{!294, !87, i64 56}
!303 = !{!294, !37, i64 64}
!304 = !{!294, !87, i64 72}
!305 = !{!294, !87, i64 96}
!306 = !{!294, !37, i64 104}
!307 = !{!294, !172, i64 80}
!308 = !{!294, !87, i64 88}
!309 = !{!294, !87, i64 112}
!310 = !{!294, !87, i64 120}
!311 = !{!294, !166, i64 128}
!312 = !{!294, !98, i64 136}
!313 = !{!294, !170, i64 144}
!314 = !{!294, !170, i64 152}
!315 = !{!294, !87, i64 160}
!316 = !{!294, !87, i64 168}
!317 = !{!294, !87, i64 176}
!318 = !{!294, !87, i64 184}
!319 = !{!294, !87, i64 192}
!320 = !{!294, !87, i64 200}
!321 = !{!294, !87, i64 208}
!322 = !{!294, !87, i64 216}
!323 = !{!294, !87, i64 224}
!324 = !{!294, !87, i64 232}
!325 = !{!294, !87, i64 240}
!326 = !{!294, !87, i64 248}
!327 = !{!294, !87, i64 256}
!328 = !{!294, !87, i64 264}
!329 = !{!294, !87, i64 272}
!330 = !{!294, !87, i64 280}
!331 = !{!294, !87, i64 288}
!332 = !{!294, !87, i64 296}
!333 = !{!294, !37, i64 304}
!334 = !{!294, !87, i64 312}
!335 = !{!294, !166, i64 320}
!336 = !{!294, !87, i64 336}
!337 = !{!294, !98, i64 344}
!338 = !{!294, !168, i64 352}
!339 = !{!294, !87, i64 360}
!340 = !{!294, !174, i64 408}
!341 = !{!294, !87, i64 368}
!342 = !{!294, !166, i64 376}
!343 = !{!294, !5, i64 384}
!344 = !{!294, !5, i64 392}
!345 = !{!294, !166, i64 400}
!346 = distinct !{!346, !109}
!347 = !{!294, !87, i64 416}
!348 = !{!294, !87, i64 424}
!349 = distinct !{!349, !109}
!350 = !{!294, !98, i64 432}
!351 = distinct !{!351, !109}
!352 = distinct !{!352, !109}
!353 = distinct !{!353, !109}
!354 = distinct !{!354, !109}
!355 = distinct !{!355, !109}
!356 = distinct !{!356, !109}
!357 = distinct !{!357, !109}
!358 = !{i64 0, i64 8, !167, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !100, i64 48, i64 8, !100, i64 56, i64 8, !100, i64 64, i64 8, !40, i64 72, i64 8, !100, i64 80, i64 8, !171, i64 88, i64 8, !100, i64 96, i64 8, !100, i64 104, i64 8, !40, i64 112, i64 8, !100, i64 120, i64 8, !100, i64 128, i64 8, !165, i64 136, i64 8, !97, i64 144, i64 8, !169, i64 152, i64 8, !169, i64 160, i64 8, !100, i64 168, i64 8, !100, i64 176, i64 8, !100, i64 184, i64 8, !100, i64 192, i64 8, !100, i64 200, i64 8, !100, i64 208, i64 8, !100, i64 216, i64 8, !100, i64 224, i64 8, !100, i64 232, i64 8, !100, i64 240, i64 8, !100, i64 248, i64 8, !100, i64 256, i64 8, !100, i64 264, i64 8, !100, i64 272, i64 8, !100, i64 280, i64 8, !100, i64 288, i64 8, !100, i64 296, i64 8, !100, i64 304, i64 8, !40, i64 312, i64 8, !100, i64 320, i64 8, !165, i64 328, i64 8, !165, i64 336, i64 8, !100, i64 344, i64 8, !97, i64 352, i64 8, !167, i64 360, i64 8, !100, i64 368, i64 8, !100, i64 376, i64 8, !165, i64 384, i64 8, !92, i64 392, i64 8, !92, i64 400, i64 8, !165, i64 408, i64 8, !173, i64 416, i64 8, !100, i64 424, i64 8, !100, i64 432, i64 8, !97}
