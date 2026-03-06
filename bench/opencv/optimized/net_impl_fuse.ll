; ModuleID = 'bench/opencv/original/net_impl_fuse.ll'
source_filename = "bench/opencv/original/net_impl_fuse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.159" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<cv::dnn::dnn4_v20241223::detail::LayerPin, cv::dnn::dnn4_v20241223::detail::LayerPin, std::_Identity<cv::dnn::dnn4_v20241223::detail::LayerPin>, std::less<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::dnn::dnn4_v20241223::detail::LayerPin, cv::dnn::dnn4_v20241223::detail::LayerPin, std::_Identity<cv::dnn::dnn4_v20241223::detail::LayerPin>, std::less<cv::dnn::dnn4_v20241223::detail::LayerPin>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20241223::detail::LayerPin" = type { i32, i32 }
%"struct.cv::Ptr.67" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.81" = type { %"class.std::shared_ptr.82" }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.85" = type { %"class.std::shared_ptr.86" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"struct.cv::Ptr.89" = type { %"class.std::shared_ptr.90" }
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.93" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.102" = type { %"class.std::shared_ptr.103" }
%"class.std::shared_ptr.103" = type { %"class.std::__shared_ptr.104" }
%"class.std::__shared_ptr.104" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.106" = type { %"class.std::shared_ptr.107" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.115" = type { %"class.std::shared_ptr.116" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerData *>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::detail::LayerData *, std::allocator<cv::dnn::dnn4_v20241223::detail::LayerData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.125 }
%union.anon.125 = type { ptr }
%"struct.cv::Ptr.126" = type { %"class.std::shared_ptr.127" }
%"class.std::shared_ptr.127" = type { %"class.std::__shared_ptr.128" }
%"class.std::__shared_ptr.128" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.130" = type { %"class.std::shared_ptr.131" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_ = comdat any

$_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_ = comdat any

$_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_ = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = comdat any

$_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_ = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122310PowerLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE30__cv_trace_location_extra_fn37 = internal global ptr null, align 8
@_ZZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE24__cv_trace_location_fn37 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE30__cv_trace_location_extra_fn37, ptr @.str, ptr @.str.1, i32 37, i32 1 }, align 8
@.str = private unnamed_addr constant [91 x i8] c"virtual void cv::dnn::dnn4_v20241223::Net::Impl::fuseLayers(const std::vector<LayerPin> &)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/net_impl_fuse.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"NaryEltwise\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ChannelsPReLU\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ReLU6\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"TanH\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"nextReLULayer\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE = private unnamed_addr constant [11 x i8] c"fuseLayers\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"nextReLU6Layer\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"biasLayerData\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"biasLayerData->outputBlobs.size() == 1\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ld.inputBlobs.size() == 1\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"biasLayerData->outputBlobsWrappers.size() == 1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"ld.inputBlobsWrappers.size() == 1\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ld.outputBlobs.size() == 1\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"ld.outputBlobsWrappers.size() == 1\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"skipData->outputBlobs.size() == 1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"coeff\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"nextData\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Both nextNaryEltwiseLayer and nextEltwiseLayer are empty!\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Swish\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Mish\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"!fuse_activation || fuse_eltwise\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"IS_DNN_CUDA_TARGET(preferableTarget)\00", align 1
@.str.35 = private unnamed_addr constant [69 x i8] c"output_slice.isContinuous() && output_slice.size == curr_output.size\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"curr_output.data == output_slice.data\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.47, i32 243, i32 0, ptr @.str.48, ptr @.str.49, ptr @.str.50 }, align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.47 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024122315ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202412239ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024122310ReLU6LayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024122316ConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024122312EltwiseLayerE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.53 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN2cv3dnn14dnn4_v2024122310PowerLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024122310PowerLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024122311ConcatLayerE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_net_impl_fuse.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412233Net4Impl12enableFusionEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %4 = load i8, ptr %3, align 2, !tbaa !3, !range !66, !noundef !67
  %5 = zext i1 %1 to i8
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  store i8 %5, ptr %3, align 2, !tbaa !3
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(504) %0)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.159", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.159", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.159", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.159", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.159", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.159", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.159", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.159", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.159", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.159", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.159", align 1
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca %"class.std::tuple.159", align 1
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"class.std::tuple.159", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.159", align 1
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca %"class.std::tuple.159", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.159", align 1
  %35 = alloca %"class.std::tuple", align 8
  %36 = alloca %"class.std::tuple.159", align 1
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca %"class.std::tuple.159", align 1
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca %"class.std::tuple.159", align 1
  %41 = alloca %"class.std::tuple", align 8
  %42 = alloca %"class.std::tuple.159", align 1
  %43 = alloca %"class.cv::utils::trace::details::Region", align 8
  %44 = alloca %"class.std::set", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", align 8
  %47 = alloca %"struct.cv::Ptr.67", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"struct.cv::Ptr.81", align 8
  %50 = alloca %"struct.cv::Ptr.85", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.29", align 1
  %53 = alloca %"struct.cv::Ptr.89", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.29", align 1
  %56 = alloca i32, align 4
  %57 = alloca %"struct.cv::Ptr.93", align 8
  %58 = alloca %"struct.cv::Ptr.102", align 8
  %59 = alloca %"struct.cv::Ptr.106", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.29", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.29", align 1
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::vector.110", align 8
  %68 = alloca %"class.std::vector.110", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.29", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.29", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.29", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.29", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.29", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.29", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.29", align 1
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"struct.cv::Ptr.115", align 8
  %85 = alloca %"class.std::vector.119", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.29", align 1
  %88 = alloca %"struct.cv::Ptr.81", align 8
  %89 = alloca %"struct.cv::Ptr.81", align 8
  %90 = alloca %"struct.cv::Ptr.106", align 8
  %91 = alloca %"struct.cv::Ptr.102", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.29", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.29", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.29", align 1
  %100 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.29", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.29", align 1
  %105 = alloca %"struct.cv::Ptr.81", align 8
  %106 = alloca %"struct.cv::Ptr.81", align 8
  %107 = alloca %"struct.cv::Ptr.126", align 8
  %108 = alloca %"struct.cv::Ptr.126", align 8
  %109 = alloca %"struct.cv::Ptr.67", align 8
  %110 = alloca %"struct.cv::Ptr.67", align 8
  %111 = alloca %"struct.cv::Ptr.67", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.29", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.29", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.29", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.29", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.29", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.29", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.29", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.29", align 1
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"struct.cv::Ptr.115", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.29", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.29", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.29", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator.29", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.29", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.29", align 1
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"struct.cv::Ptr.115", align 8
  %144 = alloca %"struct.cv::Ptr.130", align 8
  %145 = alloca %"class.cv::UMat", align 8
  %146 = alloca %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", align 8
  %147 = alloca %"class.cv::Mat", align 8
  %148 = alloca %"class.std::vector.134", align 8
  %149 = alloca %"struct.cv::dnn::dnn4_v20241223::detail::LayerPin", align 8
  %150 = alloca %"class.cv::Mat", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.29", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.29", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EEE24__cv_trace_location_fn37)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 470
  %156 = load i8, ptr %155, align 2, !tbaa !3, !range !66, !noundef !67
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %2429

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %160 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %160, label %2429 [
    i32 3, label %161
    i32 5, label %161
    i32 1000000, label %161
    i32 7, label %161
    i32 4, label %161
  ]

161:                                              ; preds = %158, %158, %158, %158, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %162 = load ptr, ptr %1, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  invoke void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr %162, ptr %164)
          to label %165 unwind label %213

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not14131585 = icmp eq ptr %168, %169
  br i1 %.not14131585, label %._crit_edge1589, label %.lr.ph1588

.lr.ph1588:                                       ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %150, i64 16
  br label %215

._crit_edge1589:                                  ; preds = %2426, %165
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %209)
          to label %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %210

210:                                              ; preds = %._crit_edge1589
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %._crit_edge1589
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2429

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %2436

215:                                              ; preds = %.lr.ph1588, %2426
  %.sroa.01314.01586 = phi ptr [ %168, %.lr.ph1588 ], [ %2427, %2426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.01314.01586, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !74
  store i32 %217, ptr %45, align 4, !tbaa !108
  %218 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %215, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %218, %215 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %169, %215 ]
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %220 = load i32, ptr %219, align 4, !tbaa !108
  %221 = icmp slt i32 %220, %217
  %.19.i.i.i.i = select i1 %221, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %221, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %222 = icmp eq ptr %.19.i.i.i.i, %169
  br i1 %222, label %.critedge.i, label %223

223:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %225 = load i32, ptr %224, align 4, !tbaa !108
  %226 = icmp slt i32 %217, %225
  br i1 %226, label %.critedge.i, label %228

.critedge.i:                                      ; preds = %223, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %215
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %223 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %169, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %45, ptr %41, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %227 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %228

228:                                              ; preds = %.noexc, %223
  %.sroa.06.0.i = phi ptr [ %227, %.noexc ], [ %.19.i.i.i.i, %223 ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 608
  %231 = load i8, ptr %230, align 8, !tbaa !114, !range !66, !noundef !67
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %2426, label %235

233:                                              ; preds = %.critedge.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %2428

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 472
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 376
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 384
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  %240 = load ptr, ptr %237, align 8, !tbaa !116
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 8
  br i1 %244, label %245, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

245:                                              ; preds = %235
  %246 = load i32, ptr %45, align 4, !tbaa !108
  %247 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i = icmp eq ptr %247, null
  br i1 %.not11.i.i.i, label %267, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %245, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %247, %245 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i ], [ %172, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %249 = load i32, ptr %248, align 4, !tbaa !117
  %250 = icmp slt i32 %249, %246
  br i1 %250, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = icmp eq i32 %249, %246
  br i1 %252, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i: ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %254 = load i32, ptr %253, align 4, !tbaa !119
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i, %251
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %251 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i ], [ %.013.i.i.i, %251 ], [ %.013.i.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %256, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i
  %257 = icmp eq ptr %.19.i.i.i, %172
  br i1 %257, label %267, label %258

258:                                              ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %260 = load i32, ptr %259, align 4, !tbaa !117
  %261 = icmp slt i32 %246, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = icmp eq i32 %246, %260
  br i1 %263, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !119
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

267:                                              ; preds = %245, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %258
  %268 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i723 = icmp eq ptr %268, null
  br i1 %.not10.i.i.i.i723, label %.critedge.i734, label %.lr.ph.i.i.i.i724

.lr.ph.i.i.i.i724:                                ; preds = %267
  %269 = load i32, ptr %240, align 4, !tbaa !108
  br label %270

270:                                              ; preds = %270, %.lr.ph.i.i.i.i724
  %.012.i.i.i.i725 = phi ptr [ %268, %.lr.ph.i.i.i.i724 ], [ %.1.i.i.i.i730, %270 ]
  %.0811.i.i.i.i726 = phi ptr [ %169, %.lr.ph.i.i.i.i724 ], [ %.19.i.i.i.i727, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i725, i64 32
  %272 = load i32, ptr %271, align 4, !tbaa !108
  %273 = icmp slt i32 %272, %269
  %.19.i.i.i.i727 = select i1 %273, ptr %.0811.i.i.i.i726, ptr %.012.i.i.i.i725
  %.1.in.v.i.i.i.i728 = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i725, i64 %.1.in.v.i.i.i.i728
  %.1.i.i.i.i730 = load ptr, ptr %.1.in.i.i.i.i729, align 8, !tbaa !109
  %.not.i.i.i.i731 = icmp eq ptr %.1.i.i.i.i730, null
  br i1 %.not.i.i.i.i731, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i732, label %270, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i732: ; preds = %270
  %274 = icmp eq ptr %.19.i.i.i.i727, %169
  br i1 %274, label %.critedge.i734, label %275

275:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i732
  %276 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i727, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !108
  %278 = icmp slt i32 %269, %277
  br i1 %278, label %.critedge.i734, label %280

.critedge.i734:                                   ; preds = %275, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i732, %267
  %.08.lcssa.i.i.i11.i735 = phi ptr [ %.19.i.i.i.i727, %275 ], [ %.19.i.i.i.i727, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i732 ], [ %169, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %240, ptr %39, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %279 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i735, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc736 unwind label %300

.noexc736:                                        ; preds = %.critedge.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.pre = load ptr, ptr %237, align 8, !tbaa !116
  %.pre1682 = load i32, ptr %.pre, align 4, !tbaa !117
  br label %280

280:                                              ; preds = %.noexc736, %275
  %281 = phi i32 [ %.pre1682, %.noexc736 ], [ %269, %275 ]
  %.sroa.06.0.i733 = phi ptr [ %279, %.noexc736 ], [ %.19.i.i.i.i727, %275 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i733, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 %281, ptr %46, align 8, !tbaa !117
  store i32 0, ptr %173, align 4, !tbaa !119
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 400
  br label %286

286:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %280
  %.0450 = phi ptr [ %282, %280 ], [ %.2452, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not528 = icmp eq ptr %.0450, null
  br i1 %.not528, label %409, label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %159, align 8, !tbaa !70
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.2) #26
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.0450, i64 40
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.3) #26
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %409, label %297

297:                                              ; preds = %293
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull @.str.4) #26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %409, label %304

300:                                              ; preds = %.critedge.i734
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %2428

302:                                              ; preds = %415
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %2184

304:                                              ; preds = %297, %290, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %305 = getelementptr inbounds nuw i8, ptr %.0450, i64 432
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  store ptr %306, ptr %47, align 8, !tbaa !121
  %307 = getelementptr inbounds nuw i8, ptr %.0450, i64 440
  %308 = load ptr, ptr %307, align 8, !tbaa !122
  store ptr %308, ptr %174, align 8, !tbaa !122
  %.not.i.i.i.i738 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i738, label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %310, align 4, !tbaa !108
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %310, align 4, !tbaa !108
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

315:                                              ; preds = %309
  %316 = atomicrmw volatile add ptr %310, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit: ; preds = %304, %312, %315
  %317 = load ptr, ptr %236, align 8, !tbaa !121
  %318 = load ptr, ptr %317, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 208
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(100) %317, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %322 unwind label %380

322:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  br i1 %321, label %323, label %384

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0450, i64 568
  store i8 1, ptr %324, align 8, !tbaa !114
  %325 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i739 = icmp eq ptr %325, null
  br i1 %.not10.i.i.i.i739, label %.critedge.i750, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %323
  %326 = load i32, ptr %46, align 8, !tbaa !108
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i.i.i740
  %.012.i.i.i.i741 = phi ptr [ %325, %.lr.ph.i.i.i.i740 ], [ %.1.i.i.i.i746, %327 ]
  %.0811.i.i.i.i742 = phi ptr [ %169, %.lr.ph.i.i.i.i740 ], [ %.19.i.i.i.i743, %327 ]
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !108
  %330 = icmp slt i32 %329, %326
  %.19.i.i.i.i743 = select i1 %330, ptr %.0811.i.i.i.i742, ptr %.012.i.i.i.i741
  %.1.in.v.i.i.i.i744 = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 %.1.in.v.i.i.i.i744
  %.1.i.i.i.i746 = load ptr, ptr %.1.in.i.i.i.i745, align 8, !tbaa !109
  %.not.i.i.i.i747 = icmp eq ptr %.1.i.i.i.i746, null
  br i1 %.not.i.i.i.i747, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i748, label %327, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i748: ; preds = %327
  %331 = icmp eq ptr %.19.i.i.i.i743, %169
  br i1 %331, label %.critedge.i750, label %332

332:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i748
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i743, i64 32
  %334 = load i32, ptr %333, align 4, !tbaa !108
  %335 = icmp slt i32 %326, %334
  br i1 %335, label %.critedge.i750, label %337

.critedge.i750:                                   ; preds = %332, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i748, %323
  %.08.lcssa.i.i.i11.i751 = phi ptr [ %.19.i.i.i.i743, %332 ], [ %.19.i.i.i.i743, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i748 ], [ %169, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %46, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %336 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i751, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc752 unwind label %380

.noexc752:                                        ; preds = %.critedge.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %337

337:                                              ; preds = %.noexc752, %332
  %.sroa.06.0.i749 = phi ptr [ %336, %.noexc752 ], [ %.19.i.i.i.i743, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i749, i64 488
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %340 unwind label %380

340:                                              ; preds = %337
  %341 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i754 = icmp eq ptr %341, null
  br i1 %.not10.i.i.i.i754, label %.critedge.i765, label %.lr.ph.i.i.i.i755

.lr.ph.i.i.i.i755:                                ; preds = %340
  %342 = load i32, ptr %46, align 8, !tbaa !108
  br label %343

343:                                              ; preds = %343, %.lr.ph.i.i.i.i755
  %.012.i.i.i.i756 = phi ptr [ %341, %.lr.ph.i.i.i.i755 ], [ %.1.i.i.i.i761, %343 ]
  %.0811.i.i.i.i757 = phi ptr [ %169, %.lr.ph.i.i.i.i755 ], [ %.19.i.i.i.i758, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i756, i64 32
  %345 = load i32, ptr %344, align 4, !tbaa !108
  %346 = icmp slt i32 %345, %342
  %.19.i.i.i.i758 = select i1 %346, ptr %.0811.i.i.i.i757, ptr %.012.i.i.i.i756
  %.1.in.v.i.i.i.i759 = select i1 %346, i64 24, i64 16
  %.1.in.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i756, i64 %.1.in.v.i.i.i.i759
  %.1.i.i.i.i761 = load ptr, ptr %.1.in.i.i.i.i760, align 8, !tbaa !109
  %.not.i.i.i.i762 = icmp eq ptr %.1.i.i.i.i761, null
  br i1 %.not.i.i.i.i762, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i763, label %343, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i763: ; preds = %343
  %347 = icmp eq ptr %.19.i.i.i.i758, %169
  br i1 %347, label %.critedge.i765, label %348

348:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i763
  %349 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i758, i64 32
  %350 = load i32, ptr %349, align 4, !tbaa !108
  %351 = icmp slt i32 %342, %350
  br i1 %351, label %.critedge.i765, label %353

.critedge.i765:                                   ; preds = %348, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i763, %340
  %.08.lcssa.i.i.i11.i766 = phi ptr [ %.19.i.i.i.i758, %348 ], [ %.19.i.i.i.i758, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i763 ], [ %169, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %46, ptr %35, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %352 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i766, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc767 unwind label %380

.noexc767:                                        ; preds = %.critedge.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %353

353:                                              ; preds = %.noexc767, %348
  %.sroa.06.0.i764 = phi ptr [ %352, %.noexc767 ], [ %.19.i.i.i.i758, %348 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i764, i64 400
  %355 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %356 unwind label %380

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.0450, i64 336
  %358 = getelementptr inbounds nuw i8, ptr %.0450, i64 344
  %359 = load ptr, ptr %358, align 8, !tbaa !115
  %360 = load ptr, ptr %357, align 8, !tbaa !116
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 8
  br i1 %364, label %365, label %384

365:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %366 = load i32, ptr %360, align 4, !tbaa !117
  store i32 %366, ptr %48, align 4, !tbaa !108
  %367 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i769 = icmp eq ptr %367, null
  br i1 %.not10.i.i.i.i769, label %.critedge.i780, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %365, %.lr.ph.i.i.i.i770
  %.012.i.i.i.i771 = phi ptr [ %.1.i.i.i.i776, %.lr.ph.i.i.i.i770 ], [ %367, %365 ]
  %.0811.i.i.i.i772 = phi ptr [ %.19.i.i.i.i773, %.lr.ph.i.i.i.i770 ], [ %169, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i771, i64 32
  %369 = load i32, ptr %368, align 4, !tbaa !108
  %370 = icmp slt i32 %369, %366
  %.19.i.i.i.i773 = select i1 %370, ptr %.0811.i.i.i.i772, ptr %.012.i.i.i.i771
  %.1.in.v.i.i.i.i774 = select i1 %370, i64 24, i64 16
  %.1.in.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i771, i64 %.1.in.v.i.i.i.i774
  %.1.i.i.i.i776 = load ptr, ptr %.1.in.i.i.i.i775, align 8, !tbaa !109
  %.not.i.i.i.i777 = icmp eq ptr %.1.i.i.i.i776, null
  br i1 %.not.i.i.i.i777, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i778, label %.lr.ph.i.i.i.i770, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i778: ; preds = %.lr.ph.i.i.i.i770
  %371 = icmp eq ptr %.19.i.i.i.i773, %169
  br i1 %371, label %.critedge.i780, label %372

372:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i778
  %373 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i773, i64 32
  %374 = load i32, ptr %373, align 4, !tbaa !108
  %375 = icmp slt i32 %366, %374
  br i1 %375, label %.critedge.i780, label %377

.critedge.i780:                                   ; preds = %372, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i778, %365
  %.08.lcssa.i.i.i11.i781 = phi ptr [ %.19.i.i.i.i773, %372 ], [ %.19.i.i.i.i773, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i778 ], [ %169, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %48, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %376 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i781, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc782 unwind label %382

.noexc782:                                        ; preds = %.critedge.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.pre1683 = load i32, ptr %48, align 4, !tbaa !108
  br label %377

377:                                              ; preds = %.noexc782, %372
  %378 = phi i32 [ %.pre1683, %.noexc782 ], [ %366, %372 ]
  %.sroa.06.0.i779 = phi ptr [ %376, %.noexc782 ], [ %.19.i.i.i.i773, %372 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i779, i64 40
  %.sroa.01308.0.insert.ext = zext i32 %378 to i64
  store i64 %.sroa.01308.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %384

380:                                              ; preds = %.critedge.i765, %.critedge.i750, %353, %337, %_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEC2ERKS4_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %408

382:                                              ; preds = %.critedge.i780
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %408

384:                                              ; preds = %322, %356, %377
  %.2452 = phi ptr [ %379, %377 ], [ null, %356 ], [ %.0450, %322 ]
  %385 = phi i1 [ true, %377 ], [ false, %356 ], [ false, %322 ]
  %386 = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %400

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8, !tbaa !124
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4, !tbaa !126
  %394 = load ptr, ptr %386, align 8, !tbaa !68
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #26
  %397 = load ptr, ptr %386, align 8, !tbaa !68
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %386) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

400:                                              ; preds = %387
  %401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i784 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i784, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %391, -1
  store i32 %403, ptr %388, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %404, %402
  %.0.i.i.i.i = phi i32 [ %391, %402 ], [ %405, %404 ]
  %406 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %406, label %407, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

407:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %384, %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %385, label %286, label %409

408:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2184

409:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %293, %297, %286
  %.1451 = phi ptr [ %.0450, %293 ], [ %.0450, %297 ], [ %.2452, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %286 ]
  %410 = load i32, ptr %159, align 8, !tbaa !70
  %.off = add i32 %410, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %411, label %.critedge700

411:                                              ; preds = %409
  %412 = icmp eq i32 %410, 3
  br i1 %412, label %413, label %434

413:                                              ; preds = %411
  %414 = load i32, ptr %175, align 4, !tbaa !128
  %.off702 = add i32 %414, -1
  %switch703 = icmp ult i32 %.off702, 2
  br i1 %switch703, label %415, label %thread-pre-split

415:                                              ; preds = %413
  %416 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %417 unwind label %302

417:                                              ; preds = %415
  br i1 %416, label %418, label %.critedge700

418:                                              ; preds = %417
  %419 = load ptr, ptr %236, align 8, !tbaa !121
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.2) #26
  %.not1414 = icmp eq i32 %421, 0
  br i1 %.not1414, label %thread-pre-split, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %236, align 8, !tbaa !121
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.5) #26
  %.not1415 = icmp eq i32 %425, 0
  br i1 %.not1415, label %thread-pre-split, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %236, align 8, !tbaa !121
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %429 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.6) #26
  %.not1416 = icmp eq i32 %429, 0
  br i1 %.not1416, label %thread-pre-split, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %236, align 8, !tbaa !121
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull @.str.7) #26
  %.not1417 = icmp eq i32 %433, 0
  br i1 %.not1417, label %thread-pre-split, label %.critedge700

thread-pre-split:                                 ; preds = %418, %422, %426, %430, %413
  %.pr = load i32, ptr %159, align 8, !tbaa !70
  br label %434

434:                                              ; preds = %thread-pre-split, %411
  %435 = phi i32 [ %.pr, %thread-pre-split ], [ %410, %411 ]
  %436 = icmp eq i32 %435, 5
  br i1 %436, label %437, label %.preheader1996

437:                                              ; preds = %434
  %438 = load i32, ptr %175, align 4, !tbaa !128
  %439 = and i32 %438, -2
  %440 = icmp eq i32 %439, 6
  br i1 %440, label %441, label %.preheader1996

441:                                              ; preds = %437
  %442 = load ptr, ptr %236, align 8, !tbaa !121
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull @.str.2) #26
  %.not1418 = icmp eq i32 %444, 0
  br i1 %.not1418, label %.preheader1996, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %236, align 8, !tbaa !121
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef nonnull @.str.7) #26
  %.not1419 = icmp eq i32 %448, 0
  br i1 %.not1419, label %.preheader1996, label %.critedge700

.preheader1996:                                   ; preds = %445, %441, %437, %434
  br label %449

449:                                              ; preds = %.preheader1996, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3453 = phi ptr [ %.4454.ph, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1451, %.preheader1996 ]
  %.not533 = icmp eq ptr %.3453, null
  br i1 %.not533, label %.critedge10, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %175, align 4, !tbaa !128
  %.off704 = add i32 %451, -1
  %switch705 = icmp ult i32 %.off704, 2
  br i1 %switch705, label %452, label %463

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %454 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.8) #26
  %.not1420 = icmp eq i32 %454, 0
  br i1 %.not1420, label %463, label %455

455:                                              ; preds = %452
  %456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.9) #26
  %.not1421 = icmp eq i32 %456, 0
  br i1 %.not1421, label %463, label %457

457:                                              ; preds = %455
  %458 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.10) #26
  %.not1422 = icmp eq i32 %458, 0
  br i1 %.not1422, label %463, label %459

459:                                              ; preds = %457
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.11) #26
  %.not1423 = icmp eq i32 %460, 0
  br i1 %.not1423, label %463, label %461

461:                                              ; preds = %459
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull @.str.12) #26
  %.not1424 = icmp eq i32 %462, 0
  br i1 %.not1424, label %463, label %.thread1344

463:                                              ; preds = %450, %461, %459, %457, %455, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %464 = getelementptr inbounds nuw i8, ptr %.3453, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %465 = load ptr, ptr %464, align 8, !tbaa !121, !noalias !132
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %467

467:                                              ; preds = %463
  %468 = call ptr @__dynamic_cast(ptr nonnull %465, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #26, !noalias !132
  %.not.not.i.i = icmp eq ptr %468, null
  br i1 %.not.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %.3453, i64 440
  %471 = load ptr, ptr %470, align 8, !tbaa !122, !noalias !132
  %.not.i.i.i.i.i785 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i785, label %482, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !132
  %.not.i.i.i.i.i.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i.i, label %478, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %473, align 4, !tbaa !108, !noalias !132
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %473, align 4, !tbaa !108, !noalias !132
  br label %482

478:                                              ; preds = %472
  %479 = atomicrmw volatile add ptr %473, i32 1 acq_rel, align 4, !noalias !132
  br label %482

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %463, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.thread1344

480:                                              ; preds = %.critedge.i833, %.critedge.i818, %640, %624, %603
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %692

482:                                              ; preds = %475, %469, %478
  store ptr %468, ptr %49, align 8, !tbaa !135, !alias.scope !129
  store ptr %471, ptr %176, align 8, !tbaa !122, !alias.scope !129
  %483 = load i32, ptr %175, align 4, !tbaa !128
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %603

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %.3453, i64 40
  %487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull @.str.8) #26
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %541

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %490 = load ptr, ptr %464, align 8, !tbaa !121, !noalias !141
  %491 = icmp eq ptr %490, null
  br i1 %491, label %504, label %492

492:                                              ; preds = %489
  %493 = call ptr @__dynamic_cast(ptr nonnull %490, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #26, !noalias !141
  %.not.not.i.i786 = icmp eq ptr %493, null
  br i1 %.not.not.i.i786, label %504, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %470, align 8, !tbaa !122, !noalias !141
  %.not.i.i.i.i.i787 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i787, label %514, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !141
  %.not.i.i.i.i.i.i788 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i.i.i788, label %502, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %497, align 4, !tbaa !108, !noalias !141
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %497, align 4, !tbaa !108, !noalias !141
  br label %518

502:                                              ; preds = %496
  %503 = atomicrmw volatile add ptr %497, i32 1 acq_rel, align 4, !noalias !141
  br label %518

504:                                              ; preds = %492, %489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %505 unwind label %507

505:                                              ; preds = %504
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 152) #27
          to label %506 unwind label %509

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %504
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %51, align 8, !tbaa !144
  %512 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %507
  %.pn536 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %692

514:                                              ; preds = %494
  %515 = getelementptr inbounds nuw i8, ptr %493, i64 100
  %516 = load float, ptr %515, align 4, !tbaa !145
  %517 = fcmp oeq float %516, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %517, label %603, label %669

518:                                              ; preds = %502, %499
  store ptr %493, ptr %50, align 8, !tbaa !151, !alias.scope !138
  store ptr %495, ptr %178, align 8, !tbaa !122, !alias.scope !138
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 100
  %520 = load float, ptr %519, align 4, !tbaa !145
  %521 = fcmp oeq float %520, 0.000000e+00
  %522 = load atomic i64, ptr %497 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %533

525:                                              ; preds = %518
  store i32 0, ptr %497, align 8, !tbaa !124
  %526 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %526, align 4, !tbaa !126
  %527 = load ptr, ptr %495, align 8, !tbaa !68
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %495) #26
  %530 = load ptr, ptr %495, align 8, !tbaa !68
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %495) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %521, label %603, label %669

533:                                              ; preds = %518
  %534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i792 = icmp eq i8 %534, 0
  br i1 %.not.i.i.i792, label %537, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %524, -1
  store i32 %536, ptr %497, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i793

537:                                              ; preds = %533
  %538 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i793

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i793: ; preds = %537, %535
  %.0.i.i.i.i794 = phi i32 [ %524, %535 ], [ %538, %537 ]
  %539 = icmp eq i32 %.0.i.i.i.i794, 1
  br i1 %539, label %540, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

540:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i793
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %521, label %603, label %669

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i793
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %521, label %603, label %669

541:                                              ; preds = %485
  %542 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull @.str.10) #26
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %669

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %545 = load ptr, ptr %464, align 8, !tbaa !121, !noalias !157
  %546 = icmp eq ptr %545, null
  br i1 %546, label %559, label %547

547:                                              ; preds = %544
  %548 = call ptr @__dynamic_cast(ptr nonnull %545, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310ReLU6LayerE, i64 0) #26, !noalias !157
  %.not.not.i.i795 = icmp eq ptr %548, null
  br i1 %.not.not.i.i795, label %559, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %470, align 8, !tbaa !122, !noalias !157
  %.not.i.i.i.i.i796 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i796, label %569, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !157
  %.not.i.i.i.i.i.i797 = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i.i797, label %557, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %552, align 4, !tbaa !108, !noalias !157
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %552, align 4, !tbaa !108, !noalias !157
  br label %569

557:                                              ; preds = %551
  %558 = atomicrmw volatile add ptr %552, i32 1 acq_rel, align 4, !noalias !157
  br label %569

559:                                              ; preds = %547, %544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %560 unwind label %562

560:                                              ; preds = %559
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 159) #27
          to label %561 unwind label %564

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %559
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

564:                                              ; preds = %560
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %54, align 8, !tbaa !144
  %567 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %562
  %.pn534 = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %692

569:                                              ; preds = %554, %549, %557
  store ptr %548, ptr %53, align 8, !tbaa !160, !alias.scope !154
  store ptr %550, ptr %177, align 8, !tbaa !122, !alias.scope !154
  %570 = getelementptr inbounds nuw i8, ptr %548, i64 100
  %571 = load float, ptr %570, align 4, !tbaa !163
  %572 = call float @llvm.fabs.f32(float %571)
  %573 = fcmp ogt float %572, 0x3E80000000000000
  br i1 %573, label %581, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %548, i64 104
  %576 = load float, ptr %575, align 8, !tbaa !165
  %577 = fadd float %576, -6.000000e+00
  %578 = call float @llvm.fabs.f32(float %577)
  %579 = fcmp ogt float %578, 0x3E80000000000000
  br i1 %579, label %581, label %580

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %569, %574, %580
  %cond5 = phi i1 [ true, %580 ], [ false, %574 ], [ false, %569 ]
  %.4 = phi i32 [ 0, %580 ], [ 8, %574 ], [ 8, %569 ]
  br i1 %.not.i.i.i.i.i796, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %584 = load atomic i64, ptr %583 acquire, align 8
  %585 = icmp eq i64 %584, 4294967297
  %586 = trunc i64 %584 to i32
  br i1 %585, label %587, label %595

587:                                              ; preds = %582
  store i32 0, ptr %583, align 8, !tbaa !124
  %588 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %588, align 4, !tbaa !126
  %589 = load ptr, ptr %550, align 8, !tbaa !68
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %550) #26
  %592 = load ptr, ptr %550, align 8, !tbaa !68
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %550) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

595:                                              ; preds = %582
  %596 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i804 = icmp eq i8 %596, 0
  br i1 %.not.i.i.i804, label %599, label %597

597:                                              ; preds = %595
  %598 = add nsw i32 %586, -1
  store i32 %598, ptr %583, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i805

599:                                              ; preds = %595
  %600 = atomicrmw volatile add ptr %583, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i805

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i805: ; preds = %599, %597
  %.0.i.i.i.i806 = phi i32 [ %586, %597 ], [ %600, %599 ]
  %601 = icmp eq i32 %.0.i.i.i.i806, 1
  br i1 %601, label %602, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

602:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i805
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %581, %587, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i805, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %cond5, label %603, label %669

603:                                              ; preds = %525, %540, %514, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %482
  %604 = load ptr, ptr %236, align 8, !tbaa !121
  %605 = load ptr, ptr %604, align 8, !tbaa !68
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 200
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef zeroext i1 %607(ptr noundef nonnull align 8 dereferenceable(100) %604, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %609 unwind label %480

609:                                              ; preds = %603
  br i1 %608, label %610, label %669

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %.3453, i64 568
  store i8 1, ptr %611, align 8, !tbaa !114
  %612 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i807 = icmp eq ptr %612, null
  br i1 %.not10.i.i.i.i807, label %.critedge.i818, label %.lr.ph.i.i.i.i808

.lr.ph.i.i.i.i808:                                ; preds = %610
  %613 = load i32, ptr %46, align 8, !tbaa !108
  br label %614

614:                                              ; preds = %614, %.lr.ph.i.i.i.i808
  %.012.i.i.i.i809 = phi ptr [ %612, %.lr.ph.i.i.i.i808 ], [ %.1.i.i.i.i814, %614 ]
  %.0811.i.i.i.i810 = phi ptr [ %169, %.lr.ph.i.i.i.i808 ], [ %.19.i.i.i.i811, %614 ]
  %615 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i809, i64 32
  %616 = load i32, ptr %615, align 4, !tbaa !108
  %617 = icmp slt i32 %616, %613
  %.19.i.i.i.i811 = select i1 %617, ptr %.0811.i.i.i.i810, ptr %.012.i.i.i.i809
  %.1.in.v.i.i.i.i812 = select i1 %617, i64 24, i64 16
  %.1.in.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i809, i64 %.1.in.v.i.i.i.i812
  %.1.i.i.i.i814 = load ptr, ptr %.1.in.i.i.i.i813, align 8, !tbaa !109
  %.not.i.i.i.i815 = icmp eq ptr %.1.i.i.i.i814, null
  br i1 %.not.i.i.i.i815, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i816, label %614, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i816: ; preds = %614
  %618 = icmp eq ptr %.19.i.i.i.i811, %169
  br i1 %618, label %.critedge.i818, label %619

619:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i816
  %620 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i811, i64 32
  %621 = load i32, ptr %620, align 4, !tbaa !108
  %622 = icmp slt i32 %613, %621
  br i1 %622, label %.critedge.i818, label %624

.critedge.i818:                                   ; preds = %619, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i816, %610
  %.08.lcssa.i.i.i11.i819 = phi ptr [ %.19.i.i.i.i811, %619 ], [ %.19.i.i.i.i811, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i816 ], [ %169, %610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %46, ptr %31, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %623 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i819, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc820 unwind label %480

.noexc820:                                        ; preds = %.critedge.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %624

624:                                              ; preds = %.noexc820, %619
  %.sroa.06.0.i817 = phi ptr [ %623, %.noexc820 ], [ %.19.i.i.i.i811, %619 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i817, i64 488
  %626 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %627 unwind label %480

627:                                              ; preds = %624
  %628 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i822 = icmp eq ptr %628, null
  br i1 %.not10.i.i.i.i822, label %.critedge.i833, label %.lr.ph.i.i.i.i823

.lr.ph.i.i.i.i823:                                ; preds = %627
  %629 = load i32, ptr %46, align 8, !tbaa !108
  br label %630

630:                                              ; preds = %630, %.lr.ph.i.i.i.i823
  %.012.i.i.i.i824 = phi ptr [ %628, %.lr.ph.i.i.i.i823 ], [ %.1.i.i.i.i829, %630 ]
  %.0811.i.i.i.i825 = phi ptr [ %169, %.lr.ph.i.i.i.i823 ], [ %.19.i.i.i.i826, %630 ]
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i824, i64 32
  %632 = load i32, ptr %631, align 4, !tbaa !108
  %633 = icmp slt i32 %632, %629
  %.19.i.i.i.i826 = select i1 %633, ptr %.0811.i.i.i.i825, ptr %.012.i.i.i.i824
  %.1.in.v.i.i.i.i827 = select i1 %633, i64 24, i64 16
  %.1.in.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i824, i64 %.1.in.v.i.i.i.i827
  %.1.i.i.i.i829 = load ptr, ptr %.1.in.i.i.i.i828, align 8, !tbaa !109
  %.not.i.i.i.i830 = icmp eq ptr %.1.i.i.i.i829, null
  br i1 %.not.i.i.i.i830, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i831, label %630, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i831: ; preds = %630
  %634 = icmp eq ptr %.19.i.i.i.i826, %169
  br i1 %634, label %.critedge.i833, label %635

635:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i831
  %636 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i826, i64 32
  %637 = load i32, ptr %636, align 4, !tbaa !108
  %638 = icmp slt i32 %629, %637
  br i1 %638, label %.critedge.i833, label %640

.critedge.i833:                                   ; preds = %635, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i831, %627
  %.08.lcssa.i.i.i11.i834 = phi ptr [ %.19.i.i.i.i826, %635 ], [ %.19.i.i.i.i826, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i831 ], [ %169, %627 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %46, ptr %29, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %639 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i834, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc835 unwind label %480

.noexc835:                                        ; preds = %.critedge.i833
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %640

640:                                              ; preds = %.noexc835, %635
  %.sroa.06.0.i832 = phi ptr [ %639, %.noexc835 ], [ %.19.i.i.i.i826, %635 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i832, i64 400
  %642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %643 unwind label %480

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %.3453, i64 336
  %645 = getelementptr inbounds nuw i8, ptr %.3453, i64 344
  %646 = load ptr, ptr %645, align 8, !tbaa !115
  %647 = load ptr, ptr %644, align 8, !tbaa !116
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 8
  br i1 %651, label %652, label %669

652:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %653 = load i32, ptr %647, align 4, !tbaa !117
  store i32 %653, ptr %56, align 4, !tbaa !108
  %654 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i837 = icmp eq ptr %654, null
  br i1 %.not10.i.i.i.i837, label %.critedge.i848, label %.lr.ph.i.i.i.i838

.lr.ph.i.i.i.i838:                                ; preds = %652, %.lr.ph.i.i.i.i838
  %.012.i.i.i.i839 = phi ptr [ %.1.i.i.i.i844, %.lr.ph.i.i.i.i838 ], [ %654, %652 ]
  %.0811.i.i.i.i840 = phi ptr [ %.19.i.i.i.i841, %.lr.ph.i.i.i.i838 ], [ %169, %652 ]
  %655 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 32
  %656 = load i32, ptr %655, align 4, !tbaa !108
  %657 = icmp slt i32 %656, %653
  %.19.i.i.i.i841 = select i1 %657, ptr %.0811.i.i.i.i840, ptr %.012.i.i.i.i839
  %.1.in.v.i.i.i.i842 = select i1 %657, i64 24, i64 16
  %.1.in.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i839, i64 %.1.in.v.i.i.i.i842
  %.1.i.i.i.i844 = load ptr, ptr %.1.in.i.i.i.i843, align 8, !tbaa !109
  %.not.i.i.i.i845 = icmp eq ptr %.1.i.i.i.i844, null
  br i1 %.not.i.i.i.i845, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i846, label %.lr.ph.i.i.i.i838, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i846: ; preds = %.lr.ph.i.i.i.i838
  %658 = icmp eq ptr %.19.i.i.i.i841, %169
  br i1 %658, label %.critedge.i848, label %659

659:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i846
  %660 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i841, i64 32
  %661 = load i32, ptr %660, align 4, !tbaa !108
  %662 = icmp slt i32 %653, %661
  br i1 %662, label %.critedge.i848, label %664

.critedge.i848:                                   ; preds = %659, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i846, %652
  %.08.lcssa.i.i.i11.i849 = phi ptr [ %.19.i.i.i.i841, %659 ], [ %.19.i.i.i.i841, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i846 ], [ %169, %652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %56, ptr %27, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %663 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i849, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc850 unwind label %667

.noexc850:                                        ; preds = %.critedge.i848
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre1684 = load i32, ptr %56, align 4, !tbaa !108
  br label %664

664:                                              ; preds = %.noexc850, %659
  %665 = phi i32 [ %.pre1684, %.noexc850 ], [ %653, %659 ]
  %.sroa.06.0.i847 = phi ptr [ %663, %.noexc850 ], [ %.19.i.i.i.i841, %659 ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i847, i64 40
  %.sroa.01306.0.insert.ext = zext i32 %665 to i64
  store i64 %.sroa.01306.0.insert.ext, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %669

667:                                              ; preds = %.critedge.i848
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %692

669:                                              ; preds = %525, %540, %514, %609, %643, %541, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %664
  %.4454.ph = phi ptr [ %.3453, %525 ], [ %.3453, %540 ], [ %.3453, %514 ], [ %.3453, %609 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ null, %643 ], [ %.3453, %541 ], [ %666, %664 ]
  %.2.ph = phi i32 [ 8, %525 ], [ 8, %540 ], [ 8, %514 ], [ 8, %609 ], [ %.4, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 8, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 8, %643 ], [ 8, %541 ], [ 0, %664 ]
  %.pr1334 = load ptr, ptr %176, align 8, !tbaa !122
  %.not.i.i852 = icmp eq ptr %.pr1334, null
  br i1 %.not.i.i852, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %.pr1334, i64 8
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %683

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8, !tbaa !124
  %676 = getelementptr inbounds nuw i8, ptr %.pr1334, i64 12
  store i32 0, ptr %676, align 4, !tbaa !126
  %677 = load ptr, ptr %.pr1334, align 8, !tbaa !68
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %.pr1334) #26
  %680 = load ptr, ptr %.pr1334, align 8, !tbaa !68
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %.pr1334) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

683:                                              ; preds = %670
  %684 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i853 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i853, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %674, -1
  store i32 %686, ptr %671, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i854

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i854

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i854: ; preds = %687, %685
  %.0.i.i.i.i855 = phi i32 [ %674, %685 ], [ %688, %687 ]
  %689 = icmp eq i32 %.0.i.i.i.i855, 1
  br i1 %689, label %690, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

690:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i854
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1334) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %669, %675, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i854, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %691 = icmp eq i32 %.2.ph, 0
  br i1 %691, label %449, label %693

692:                                              ; preds = %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %480
  %.pn538 = phi { ptr, i32 } [ %668, %667 ], [ %481, %480 ], [ %.pn536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2184

693:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not540 = icmp eq ptr %.4454.ph, null
  br i1 %.not540, label %.critedge10, label %.thread1344

.thread1344:                                      ; preds = %461, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %693
  %.54551347 = phi ptr [ %.4454.ph, %693 ], [ %.3453, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ], [ %.3453, %461 ]
  %694 = load i32, ptr %175, align 4, !tbaa !128
  switch i32 %694, label %.critedge8 [
    i32 0, label %695
    i32 10, label %695
  ]

695:                                              ; preds = %.thread1344, %.thread1344
  %696 = load ptr, ptr %236, align 8, !tbaa !121
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %698 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr noundef nonnull @.str.2) #26
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %.critedge8thread-pre-split

700:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %701 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !169, !nonnull !67, !noundef !67
  %702 = call ptr @__dynamic_cast(ptr nonnull %701, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, i64 0) #26, !noalias !169
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %702) ]
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %704 = load ptr, ptr %703, align 8, !tbaa !122, !noalias !169
  %.not.i.i.i.i.i857 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i857, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !169
  %.not.i.i.i.i.i.i858 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i.i.i858, label %711, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %706, align 4, !tbaa !108, !noalias !169
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %706, align 4, !tbaa !108, !noalias !169
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

711:                                              ; preds = %705
  %712 = atomicrmw volatile add ptr %706, i32 1 acq_rel, align 4, !noalias !169
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit: ; preds = %700, %708, %711
  store ptr %702, ptr %57, align 8, !tbaa !172, !alias.scope !166
  store ptr %704, ptr %179, align 8, !tbaa !122, !alias.scope !166
  %713 = getelementptr inbounds nuw i8, ptr %702, i64 324
  %714 = load i8, ptr %713, align 4, !tbaa !175, !range !66, !noundef !67
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %1317, label %716

716:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %717 = getelementptr inbounds nuw i8, ptr %.54551347, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %718 = load ptr, ptr %717, align 8, !tbaa !121, !noalias !67
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, label %720

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit

720:                                              ; preds = %716
  %721 = call ptr @__dynamic_cast(ptr nonnull %718, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #26, !noalias !186
  %.not.not.i.i861 = icmp eq ptr %721, null
  br i1 %.not.not.i.i861, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1854, label %722

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1854: ; preds = %720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %734

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %.54551347, i64 440
  %724 = load ptr, ptr %723, align 8, !tbaa !122, !noalias !186
  %.not.i.i.i.i.i862 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i.i862, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !186
  %.not.i.i.i.i.i.i863 = icmp eq i8 %727, 0
  br i1 %.not.i.i.i.i.i.i863, label %731, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %726, align 4, !tbaa !108, !noalias !186
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %726, align 4, !tbaa !108, !noalias !186
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

731:                                              ; preds = %725
  %732 = atomicrmw volatile add ptr %726, i32 1 acq_rel, align 4, !noalias !186
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit: ; preds = %722, %728, %731
  %.pr1851 = load ptr, ptr %717, align 8, !tbaa !121, !noalias !189
  store ptr %721, ptr %58, align 8, !tbaa !194, !alias.scope !183
  store ptr %724, ptr %180, align 8, !tbaa !122, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %733 = icmp eq ptr %.pr1851, null
  br i1 %733, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %734

734:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1854, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %735 = phi ptr [ %718, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread1854 ], [ %.pr1851, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ]
  %736 = call ptr @__dynamic_cast(ptr nonnull %735, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #26, !noalias !189
  %.not.not.i.i866 = icmp eq ptr %736, null
  br i1 %.not.not.i.i866, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %.54551347, i64 440
  %739 = load ptr, ptr %738, align 8, !tbaa !122, !noalias !189
  %.not.i.i.i.i.i867 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i867, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !189
  %.not.i.i.i.i.i.i868 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i.i868, label %746, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %741, align 4, !tbaa !108, !noalias !189
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %741, align 4, !tbaa !108, !noalias !189
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

746:                                              ; preds = %740
  %747 = atomicrmw volatile add ptr %741, i32 1 acq_rel, align 4, !noalias !189
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread: ; preds = %743, %737, %746, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit
  %.sroa.0.0.i869.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %736, %746 ], [ %736, %737 ], [ %736, %743 ]
  %.sroa.6.0.i870.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit ], [ %739, %746 ], [ null, %737 ], [ %739, %743 ]
  store ptr %.sroa.0.0.i869.ph, ptr %59, align 8, !tbaa !198, !alias.scope !197
  store ptr %.sroa.6.0.i870.ph, ptr %181, align 8, !tbaa !122, !alias.scope !197
  br label %750

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread, %734
  %748 = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit.thread ], [ %721, %734 ]
  %749 = icmp eq ptr %748, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %749, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %750

750:                                              ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit
  %751 = getelementptr inbounds nuw i8, ptr %.54551347, i64 216
  %752 = getelementptr inbounds nuw i8, ptr %.54551347, i64 224
  %753 = load ptr, ptr %752, align 8, !tbaa !115
  %754 = load ptr, ptr %751, align 8, !tbaa !116
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %.not541 = icmp eq i64 %757, 16
  br i1 %.not541, label %758, label %1272

758:                                              ; preds = %750
  %759 = getelementptr inbounds nuw i8, ptr %.54551347, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %760 unwind label %777

760:                                              ; preds = %758
  %761 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %759, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %762 unwind label %779

762:                                              ; preds = %760
  br i1 %761, label %763, label %.critedge684

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %764 unwind label %781

764:                                              ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %759, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc871 unwind label %783

.noexc871:                                        ; preds = %764
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %765, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %783

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc871
  %.val = load ptr, ptr %63, align 8, !tbaa !144
  %.val716 = load i64, ptr %182, align 8, !tbaa !201
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %62, ptr %.val, i64 %.val716)
          to label %.critedge678 unwind label %785

.critedge678:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %766 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16) #26
  %767 = icmp ne i32 %766, 0
  %768 = load ptr, ptr %62, align 8, !tbaa !144
  %769 = icmp eq ptr %768, %183
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %.critedge678
  call void @_ZdlPv(ptr noundef %768) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %.critedge678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  %770 = load ptr, ptr %63, align 8, !tbaa !144
  %771 = icmp eq ptr %770, %184
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875
  call void @_ZdlPv(ptr noundef %770) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876
  %772 = load ptr, ptr %64, align 8, !tbaa !144
  %773 = icmp eq ptr %772, %185
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  call void @_ZdlPv(ptr noundef %772) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge684

.critedge684:                                     ; preds = %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881
  %774 = phi i1 [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ true, %762 ]
  %775 = load ptr, ptr %60, align 8, !tbaa !144
  %776 = icmp eq ptr %775, %186
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %.critedge684
  call void @_ZdlPv(ptr noundef %775) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %.critedge684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %774, label %1272, label %794

777:                                              ; preds = %758
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

779:                                              ; preds = %760
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %791

781:                                              ; preds = %763
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

783:                                              ; preds = %.noexc871, %764
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

785:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %63, align 8, !tbaa !144
  %788 = icmp eq ptr %787, %184
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %783
  %.pn542 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ], [ %786, %785 ]
  %789 = load ptr, ptr %64, align 8, !tbaa !144
  %790 = icmp eq ptr %789, %185
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  call void @_ZdlPv(ptr noundef %789) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %781
  %.pn542.pn = phi { ptr, i32 } [ %782, %781 ], [ %.pn542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888 ], [ %.pn542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %779
  %.pn542.pn.pn = phi { ptr, i32 } [ %.pn542.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ], [ %780, %779 ]
  %792 = load ptr, ptr %60, align 8, !tbaa !144
  %793 = icmp eq ptr %792, %186
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %777
  %.pn542.pn.pn.pn = phi { ptr, i32 } [ %778, %777 ], [ %.pn542.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ], [ %.pn542.pn.pn, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1316

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !202
  br label %795

795:                                              ; preds = %794, %.thread1356
  %796 = phi i1 [ true, %794 ], [ false, %.thread1356 ]
  %indvars.iv = phi i64 [ 0, %794 ], [ 1, %.thread1356 ]
  %797 = load ptr, ptr %751, align 8, !tbaa !116
  %798 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv
  %799 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i894 = icmp eq ptr %799, null
  br i1 %.not10.i.i.i.i894, label %.critedge.i905, label %.lr.ph.i.i.i.i895

.lr.ph.i.i.i.i895:                                ; preds = %795
  %800 = load i32, ptr %798, align 4, !tbaa !108
  br label %801

801:                                              ; preds = %801, %.lr.ph.i.i.i.i895
  %.012.i.i.i.i896 = phi ptr [ %799, %.lr.ph.i.i.i.i895 ], [ %.1.i.i.i.i901, %801 ]
  %.0811.i.i.i.i897 = phi ptr [ %169, %.lr.ph.i.i.i.i895 ], [ %.19.i.i.i.i898, %801 ]
  %802 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i896, i64 32
  %803 = load i32, ptr %802, align 4, !tbaa !108
  %804 = icmp slt i32 %803, %800
  %.19.i.i.i.i898 = select i1 %804, ptr %.0811.i.i.i.i897, ptr %.012.i.i.i.i896
  %.1.in.v.i.i.i.i899 = select i1 %804, i64 24, i64 16
  %.1.in.i.i.i.i900 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i896, i64 %.1.in.v.i.i.i.i899
  %.1.i.i.i.i901 = load ptr, ptr %.1.in.i.i.i.i900, align 8, !tbaa !109
  %.not.i.i.i.i902 = icmp eq ptr %.1.i.i.i.i901, null
  br i1 %.not.i.i.i.i902, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i903, label %801, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i903: ; preds = %801
  %805 = icmp eq ptr %.19.i.i.i.i898, %169
  br i1 %805, label %.critedge.i905, label %806

806:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i903
  %807 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i898, i64 32
  %808 = load i32, ptr %807, align 4, !tbaa !108
  %809 = icmp slt i32 %800, %808
  br i1 %809, label %.critedge.i905, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908

.critedge.i905:                                   ; preds = %806, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i903, %795
  %.08.lcssa.i.i.i11.i906 = phi ptr [ %.19.i.i.i.i898, %806 ], [ %.19.i.i.i.i898, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i903 ], [ %169, %795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %798, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %810 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i906, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc907 unwind label %.loopexit.split-lp1454.loopexit

.noexc907:                                        ; preds = %.critedge.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908: ; preds = %806, %.noexc907
  %.sroa.06.0.i904 = phi ptr [ %810, %.noexc907 ], [ %.19.i.i.i.i898, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i904, i64 608
  %812 = load i8, ptr %811, align 8, !tbaa !114, !range !66, !noundef !67
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %.lr.ph, label %._crit_edge

.loopexit1453:                                    ; preds = %.critedge.i920
  %lpad.loopexit1455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.loopexit.split-lp1454.loopexit:                  ; preds = %.critedge.i905
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.loopexit.split-lp1454.loopexit.split-lp:         ; preds = %841
  %lpad.loopexit.split-lp1468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1454

.lr.ph:                                           ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923
  %.sroa.06.0.i904.pn1543 = phi ptr [ %.sroa.06.0.i919, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923 ], [ %.sroa.06.0.i904, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908 ]
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i904.pn1543, i64 256
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i904.pn1543, i64 264
  %816 = load ptr, ptr %815, align 8, !tbaa !115
  %817 = load ptr, ptr %814, align 8, !tbaa !116
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 8
  br i1 %821, label %822, label %.thread1356

822:                                              ; preds = %.lr.ph
  %823 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i909 = icmp eq ptr %823, null
  br i1 %.not10.i.i.i.i909, label %.critedge.i920, label %.lr.ph.i.i.i.i910

.lr.ph.i.i.i.i910:                                ; preds = %822
  %824 = load i32, ptr %817, align 4, !tbaa !108
  br label %825

825:                                              ; preds = %825, %.lr.ph.i.i.i.i910
  %.012.i.i.i.i911 = phi ptr [ %823, %.lr.ph.i.i.i.i910 ], [ %.1.i.i.i.i916, %825 ]
  %.0811.i.i.i.i912 = phi ptr [ %169, %.lr.ph.i.i.i.i910 ], [ %.19.i.i.i.i913, %825 ]
  %826 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i911, i64 32
  %827 = load i32, ptr %826, align 4, !tbaa !108
  %828 = icmp slt i32 %827, %824
  %.19.i.i.i.i913 = select i1 %828, ptr %.0811.i.i.i.i912, ptr %.012.i.i.i.i911
  %.1.in.v.i.i.i.i914 = select i1 %828, i64 24, i64 16
  %.1.in.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i911, i64 %.1.in.v.i.i.i.i914
  %.1.i.i.i.i916 = load ptr, ptr %.1.in.i.i.i.i915, align 8, !tbaa !109
  %.not.i.i.i.i917 = icmp eq ptr %.1.i.i.i.i916, null
  br i1 %.not.i.i.i.i917, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i918, label %825, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i918: ; preds = %825
  %829 = icmp eq ptr %.19.i.i.i.i913, %169
  br i1 %829, label %.critedge.i920, label %830

830:                                              ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i918
  %831 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i913, i64 32
  %832 = load i32, ptr %831, align 4, !tbaa !108
  %833 = icmp slt i32 %824, %832
  br i1 %833, label %.critedge.i920, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923

.critedge.i920:                                   ; preds = %830, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i918, %822
  %.08.lcssa.i.i.i11.i921 = phi ptr [ %.19.i.i.i.i913, %830 ], [ %.19.i.i.i.i913, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i918 ], [ %169, %822 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %817, ptr %23, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %834 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i921, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc922 unwind label %.loopexit1453

.noexc922:                                        ; preds = %.critedge.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923: ; preds = %830, %.noexc922
  %.sroa.06.0.i919 = phi ptr [ %834, %.noexc922 ], [ %.19.i.i.i.i913, %830 ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i919, i64 608
  %836 = load i8, ptr %835, align 8, !tbaa !114, !range !66, !noundef !67
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908
  %.sroa.06.0.i904.pn.lcssa = phi ptr [ %.sroa.06.0.i904, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit908 ], [ %.sroa.06.0.i919, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit923 ]
  %.0501 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i904.pn.lcssa, i64 40
  %838 = load i32, ptr %229, align 8, !tbaa !204
  %839 = load i32, ptr %.0501, align 8, !tbaa !204
  %840 = icmp eq i32 %838, %839
  br i1 %840, label %841, label %.thread1356

841:                                              ; preds = %._crit_edge
  %842 = xor i64 %indvars.iv, 1
  %843 = load ptr, ptr %751, align 8, !tbaa !116
  %844 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %842
  %845 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %844)
          to label %.thread1361 unwind label %.loopexit.split-lp1454.loopexit.split-lp

.thread1361:                                      ; preds = %841
  store ptr %845, ptr %66, align 8, !tbaa !202
  br label %847

.thread1356:                                      ; preds = %.lr.ph, %._crit_edge
  br i1 %796, label %795, label %846, !llvm.loop !205

846:                                              ; preds = %.thread1356
  %.pr1360 = load ptr, ptr %66, align 8, !tbaa !202
  %.not548 = icmp eq ptr %.pr1360, null
  br i1 %.not548, label %1266, label %847

847:                                              ; preds = %.thread1361, %846
  %848 = phi ptr [ %845, %.thread1361 ], [ %.pr1360, %846 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 448
  %850 = load ptr, ptr %849, align 8, !tbaa !206
  %851 = getelementptr i8, ptr %850, i64 4
  %.val719 = load i32, ptr %851, align 4, !tbaa !207
  %852 = getelementptr i8, ptr %850, i64 64
  %.val720 = load ptr, ptr %852, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %67, i32 %.val719, ptr %.val720)
          to label %853 unwind label %870

853:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %854 = load ptr, ptr %284, align 8, !tbaa !206
  %855 = getelementptr i8, ptr %854, i64 4
  %.val721 = load i32, ptr %855, align 4, !tbaa !207
  %856 = getelementptr i8, ptr %854, i64 64
  %.val722 = load ptr, ptr %856, align 8, !tbaa !213
  invoke fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %68, i32 %.val721, ptr %.val722)
          to label %857 unwind label %872

857:                                              ; preds = %853
  %858 = load ptr, ptr %187, align 8, !tbaa !214
  %859 = load ptr, ptr %67, align 8, !tbaa !216
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = load ptr, ptr %188, align 8, !tbaa !214
  %864 = load ptr, ptr %68, align 8, !tbaa !216
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp eq i64 %862, %867
  br i1 %868, label %869, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

869:                                              ; preds = %857
  %.not.not.i.i.i.i.i.i = icmp eq ptr %858, %859
  br i1 %.not.not.i.i.i.i.i.i, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1363, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %869
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %859, ptr %864, i64 %862)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1363, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

870:                                              ; preds = %847
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

872:                                              ; preds = %853
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit990

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1363: ; preds = %869, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %874 = load ptr, ptr %66, align 8, !tbaa !202
  %.not549 = icmp eq ptr %874, null
  br i1 %.not549, label %875, label %885

875:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1363
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %876 unwind label %878

876:                                              ; preds = %875
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 270) #27
          to label %877 unwind label %880

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %875
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

880:                                              ; preds = %876
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %69, align 8, !tbaa !144
  %883 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924: ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924, %878
  %.pn550 = phi { ptr, i32 } [ %879, %878 ], [ %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1267

885:                                              ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread1363
  %886 = load i32, ptr %874, align 8, !tbaa !204
  %887 = load i32, ptr %229, align 8, !tbaa !204
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %874, i64 336
  %891 = getelementptr inbounds nuw i8, ptr %874, i64 344
  %892 = load ptr, ptr %891, align 8, !tbaa !115
  %893 = load ptr, ptr %890, align 8, !tbaa !116
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 8
  br i1 %897, label %898, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

898:                                              ; preds = %889
  %899 = getelementptr inbounds nuw i8, ptr %874, i64 448
  %900 = getelementptr inbounds nuw i8, ptr %874, i64 456
  %901 = load ptr, ptr %900, align 8, !tbaa !217
  %902 = load ptr, ptr %899, align 8, !tbaa !206
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp eq i64 %905, 96
  br i1 %906, label %917, label %907

907:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %908 unwind label %910

908:                                              ; preds = %907
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %909 unwind label %912

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %907
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

912:                                              ; preds = %908
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %71, align 8, !tbaa !144
  %915 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927, %910
  %.pn552 = phi { ptr, i32 } [ %911, %910 ], [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1267

917:                                              ; preds = %898
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 520
  %920 = load ptr, ptr %919, align 8, !tbaa !218
  %921 = load ptr, ptr %918, align 8, !tbaa !219
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = icmp eq i64 %924, 8
  br i1 %925, label %936, label %926

926:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %927 unwind label %929

927:                                              ; preds = %926
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 277) #27
          to label %928 unwind label %931

928:                                              ; preds = %927
  unreachable

929:                                              ; preds = %926
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

931:                                              ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %73, align 8, !tbaa !144
  %934 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930, %929
  %.pn554 = phi { ptr, i32 } [ %930, %929 ], [ %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1267

936:                                              ; preds = %917
  %937 = getelementptr inbounds nuw i8, ptr %874, i64 360
  %938 = getelementptr inbounds nuw i8, ptr %874, i64 368
  %939 = load ptr, ptr %938, align 8, !tbaa !220
  %940 = load ptr, ptr %937, align 8, !tbaa !221
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 16
  br i1 %944, label %955, label %945

945:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %946 unwind label %948

946:                                              ; preds = %945
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %947 unwind label %950

947:                                              ; preds = %946
  unreachable

948:                                              ; preds = %945
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %75, align 8, !tbaa !144
  %953 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %950
  call void @_ZdlPv(ptr noundef %952) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %948
  %.pn556 = phi { ptr, i32 } [ %949, %948 ], [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1267

955:                                              ; preds = %936
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %958 = load ptr, ptr %957, align 8, !tbaa !220
  %959 = load ptr, ptr %956, align 8, !tbaa !221
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp eq i64 %962, 16
  br i1 %963, label %974, label %964

964:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %965 unwind label %967

965:                                              ; preds = %964
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 278) #27
          to label %966 unwind label %969

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %964
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

969:                                              ; preds = %965
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %77, align 8, !tbaa !144
  %972 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936: ; preds = %969
  call void @_ZdlPv(ptr noundef %971) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936, %967
  %.pn558 = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1267

974:                                              ; preds = %955
  %975 = getelementptr inbounds nuw i8, ptr %.54551347, i64 568
  store i8 1, ptr %975, align 8, !tbaa !114
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %977 = load ptr, ptr %976, align 8, !tbaa !217
  %978 = load ptr, ptr %284, align 8, !tbaa !206
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 96
  br i1 %982, label %993, label %983

983:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %984 unwind label %986

984:                                              ; preds = %983
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %985 unwind label %988

985:                                              ; preds = %984
  unreachable

986:                                              ; preds = %983
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

988:                                              ; preds = %984
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %79, align 8, !tbaa !144
  %991 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939: ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939, %986
  %.pn560 = phi { ptr, i32 } [ %987, %986 ], [ %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1267

993:                                              ; preds = %974
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %995 = load ptr, ptr %994, align 8, !tbaa !220
  %996 = load ptr, ptr %285, align 8, !tbaa !221
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp eq i64 %999, 16
  br i1 %1000, label %1011, label %1001

1001:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1002 unwind label %1004

1002:                                             ; preds = %1001
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 284) #27
          to label %1003 unwind label %1006

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %1001
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

1006:                                             ; preds = %1002
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %81, align 8, !tbaa !144
  %1009 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944: ; preds = %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942, %1004
  %.pn562 = phi { ptr, i32 } [ %1005, %1004 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1267

1011:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %978)
          to label %1012 unwind label %1037

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %284, align 8, !tbaa !206
  %1014 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1013, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1015 unwind label %1039

1015:                                             ; preds = %1012
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1016 = load ptr, ptr %284, align 8, !tbaa !206
  %1017 = load ptr, ptr %0, align 8, !tbaa !68
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 40
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %84, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1016)
          to label %1020 unwind label %1042

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %285, align 8, !tbaa !221
  %1022 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1021, ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.preheader1466 unwind label %1044

.preheader1466:                                   ; preds = %1020
  %1023 = load ptr, ptr %85, align 8, !tbaa !222
  %1024 = load ptr, ptr %189, align 8, !tbaa !222
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %._crit_edge1550, label %.lr.ph1549

.lr.ph1549:                                       ; preds = %.preheader1466, %.loopexit1447
  %1026 = phi ptr [ %1158, %.loopexit1447 ], [ %1024, %.preheader1466 ]
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !202
  store ptr %1027, ptr %189, align 8, !tbaa !224
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 448
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 456
  %1031 = load ptr, ptr %1030, align 8, !tbaa !217
  %1032 = load ptr, ptr %1029, align 8, !tbaa !206
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp eq i64 %1035, 96
  br i1 %1036, label %1056, label %1046

1037:                                             ; preds = %1011
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %1012
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn564 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1267

1042:                                             ; preds = %1015
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1267

1044:                                             ; preds = %1162, %._crit_edge1550, %1020
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1046:                                             ; preds = %.lr.ph1549
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %1047 unwind label %1049

1047:                                             ; preds = %1046
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 298) #27
          to label %1048 unwind label %1051

1048:                                             ; preds = %1047
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %86, align 8, !tbaa !144
  %1054 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %1051
  call void @_ZdlPv(ptr noundef %1053) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %1049
  %.pn568 = phi { ptr, i32 } [ %1050, %1049 ], [ %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1259

1056:                                             ; preds = %.lr.ph1549
  %1057 = load ptr, ptr %284, align 8, !tbaa !206
  %1058 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1032, ptr noundef nonnull align 8 dereferenceable(96) %1057)
          to label %1059 unwind label %1106

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %285, align 8, !tbaa !221
  %1061 = getelementptr inbounds nuw i8, ptr %1028, i64 360
  %1062 = load ptr, ptr %1061, align 8, !tbaa !221
  %1063 = load ptr, ptr %1060, align 8, !tbaa !226
  store ptr %1063, ptr %1062, align 8, !tbaa !226
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !122
  %1067 = load ptr, ptr %1064, align 8, !tbaa !122
  %.not.i.i.i.i948 = icmp eq ptr %1066, %1067
  br i1 %.not.i.i.i.i948, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit, label %1068

1068:                                             ; preds = %1059
  %.not7.i.i.i.i = icmp eq ptr %1066, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1071 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i949 = icmp eq i8 %1071, 0
  br i1 %.not.i.i.i.i.i949, label %1075, label %1072

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %1070, align 4, !tbaa !108
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1070, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

1075:                                             ; preds = %1069
  %1076 = atomicrmw volatile add ptr %1070, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %1064, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %1075, %1072, %1068
  %1077 = phi ptr [ %1067, %1068 ], [ %1067, %1072 ], [ %.pr.pre.i.i.i.i, %1075 ]
  %.not8.i.i.i.i = icmp eq ptr %1077, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %1078

1078:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load atomic i64, ptr %1079 acquire, align 8
  %1081 = icmp eq i64 %1080, 4294967297
  %1082 = trunc i64 %1080 to i32
  br i1 %1081, label %1083, label %1091

1083:                                             ; preds = %1078
  store i32 0, ptr %1079, align 8, !tbaa !124
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  store i32 0, ptr %1084, align 4, !tbaa !126
  %1085 = load ptr, ptr %1077, align 8, !tbaa !68
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1077) #26
  %1088 = load ptr, ptr %1077, align 8, !tbaa !68
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %1077) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

1091:                                             ; preds = %1078
  %1092 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i = icmp eq i8 %1092, 0
  br i1 %.not.i9.i.i.i.i, label %1095, label %1093

1093:                                             ; preds = %1091
  %1094 = add nsw i32 %1082, -1
  store i32 %1094, ptr %1079, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1095:                                             ; preds = %1091
  %1096 = atomicrmw volatile add ptr %1079, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1095, %1093
  %.0.i.i.i.i.i.i = phi i32 [ %1082, %1093 ], [ %1096, %1095 ]
  %1097 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1097, label %1098, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !127

1098:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1077) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %1098, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1083, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %1066, ptr %1064, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %1059, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %1099 = getelementptr inbounds nuw i8, ptr %1028, i64 568
  %1100 = load i8, ptr %1099, align 8, !tbaa !114, !range !66, !noundef !67
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1102, label %.loopexit1447

1102:                                             ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1103 = getelementptr inbounds nuw i8, ptr %1028, i64 264
  %1104 = load ptr, ptr %1103, align 8, !tbaa !72
  %1105 = getelementptr inbounds nuw i8, ptr %1028, i64 248
  %.not14281545 = icmp eq ptr %1104, %1105
  br i1 %.not14281545, label %.loopexit1447, label %.lr.ph1548

1106:                                             ; preds = %1056
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1259

.lr.ph1548:                                       ; preds = %1102, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit
  %.sroa.01303.01546 = phi ptr [ %1156, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit ], [ %1104, %1102 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.01303.01546, i64 32
  %1109 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i950 = icmp eq ptr %1109, null
  br i1 %.not10.i.i.i.i950, label %.critedge.i961, label %.lr.ph.i.i.i.i951

.lr.ph.i.i.i.i951:                                ; preds = %.lr.ph1548
  %1110 = load i32, ptr %1108, align 4, !tbaa !108
  br label %1111

1111:                                             ; preds = %1111, %.lr.ph.i.i.i.i951
  %.012.i.i.i.i952 = phi ptr [ %1109, %.lr.ph.i.i.i.i951 ], [ %.1.i.i.i.i957, %1111 ]
  %.0811.i.i.i.i953 = phi ptr [ %169, %.lr.ph.i.i.i.i951 ], [ %.19.i.i.i.i954, %1111 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i952, i64 32
  %1113 = load i32, ptr %1112, align 4, !tbaa !108
  %1114 = icmp slt i32 %1113, %1110
  %.19.i.i.i.i954 = select i1 %1114, ptr %.0811.i.i.i.i953, ptr %.012.i.i.i.i952
  %.1.in.v.i.i.i.i955 = select i1 %1114, i64 24, i64 16
  %.1.in.i.i.i.i956 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i952, i64 %.1.in.v.i.i.i.i955
  %.1.i.i.i.i957 = load ptr, ptr %.1.in.i.i.i.i956, align 8, !tbaa !109
  %.not.i.i.i.i958 = icmp eq ptr %.1.i.i.i.i957, null
  br i1 %.not.i.i.i.i958, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i959, label %1111, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i959: ; preds = %1111
  %1115 = icmp eq ptr %.19.i.i.i.i954, %169
  br i1 %1115, label %.critedge.i961, label %1116

1116:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i959
  %1117 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i954, i64 32
  %1118 = load i32, ptr %1117, align 4, !tbaa !108
  %1119 = icmp slt i32 %1110, %1118
  br i1 %1119, label %.critedge.i961, label %1121

.critedge.i961:                                   ; preds = %1116, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i959, %.lr.ph1548
  %.08.lcssa.i.i.i11.i962 = phi ptr [ %.19.i.i.i.i954, %1116 ], [ %.19.i.i.i.i954, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i959 ], [ %169, %.lr.ph1548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1108, ptr %21, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1120 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i962, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc963 unwind label %.loopexit1448

.noexc963:                                        ; preds = %.critedge.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1121

1121:                                             ; preds = %.noexc963, %1116
  %.sroa.06.0.i960 = phi ptr [ %1120, %.noexc963 ], [ %.19.i.i.i.i954, %1116 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i960, i64 40
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i960, i64 488
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i960, i64 496
  %1125 = load ptr, ptr %1124, align 8, !tbaa !217
  %1126 = load ptr, ptr %1123, align 8, !tbaa !206
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp eq i64 %1129, 96
  br i1 %1130, label %1131, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1131:                                             ; preds = %1121
  %1132 = load ptr, ptr %189, align 8, !tbaa !224
  %1133 = load ptr, ptr %190, align 8, !tbaa !229
  %.not.i = icmp eq ptr %1132, %1133
  br i1 %.not.i, label %1136, label %1134

1134:                                             ; preds = %1131
  store ptr %1122, ptr %1132, align 8, !tbaa !202
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store ptr %1135, ptr %189, align 8, !tbaa !224
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %85, align 8, !tbaa !230
  %1138 = ptrtoint ptr %1132 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1142:                                             ; preds = %1136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc966 unwind label %.loopexit.split-lp1449

.noexc966:                                        ; preds = %1142
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1136
  %1143 = ashr exact i64 %1140, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 1152921504606846975)
  %1147 = select i1 %1145, i64 1152921504606846975, i64 %1146
  %.not.i.i.i965 = icmp ne i64 %1147, 0
  call void @llvm.assume(i1 %.not.i.i.i965)
  %1148 = shl nuw nsw i64 %1147, 3
  %1149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1148) #29
          to label %.noexc967 unwind label %.loopexit1448

.noexc967:                                        ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1140
  store ptr %1122, ptr %1150, align 8, !tbaa !202
  %1151 = icmp sgt i64 %1140, 0
  br i1 %1151, label %1152, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

1152:                                             ; preds = %.noexc967
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1149, ptr align 8 %1137, i64 %1140, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %1152, %.noexc967
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %.not.i17.i.i = icmp eq ptr %1137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %1154

1154:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1137) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %1154, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %1149, ptr %85, align 8, !tbaa !230
  store ptr %1153, ptr %189, align 8, !tbaa !224
  %1155 = getelementptr inbounds nuw [8 x i8], ptr %1149, i64 %1147
  store ptr %1155, ptr %190, align 8, !tbaa !229
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit

.loopexit1448:                                    ; preds = %.critedge.i961, %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit1450 = landingpad { ptr, i32 }
          cleanup
  br label %1259

.loopexit.split-lp1449:                           ; preds = %1142
  %lpad.loopexit.split-lp1451 = landingpad { ptr, i32 }
          cleanup
  br label %1259

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1134, %1121
  %1156 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01303.01546) #30
  %.not1428 = icmp eq ptr %1156, %1105
  br i1 %.not1428, label %.loopexit1447, label %.lr.ph1548

.loopexit1447:                                    ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_.exit, %1102, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit
  %1157 = load ptr, ptr %85, align 8, !tbaa !222
  %1158 = load ptr, ptr %189, align 8, !tbaa !222
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %._crit_edge1550, label %.lr.ph1549, !llvm.loop !231

._crit_edge1550:                                  ; preds = %.loopexit1447, %.preheader1466
  %1160 = getelementptr inbounds nuw i8, ptr %.54551347, i64 448
  %1161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1160, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1162 unwind label %1044

1162:                                             ; preds = %._crit_edge1550
  %1163 = getelementptr inbounds nuw i8, ptr %.54551347, i64 360
  %1164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1163, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1165 unwind label %1044

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %57, align 8, !tbaa !172
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 325
  store i8 1, ptr %1167, align 1, !tbaa !232
  %1168 = getelementptr inbounds nuw i8, ptr %.54551347, i64 336
  %1169 = getelementptr inbounds nuw i8, ptr %.54551347, i64 344
  %1170 = load ptr, ptr %1169, align 8, !tbaa !115
  %1171 = load ptr, ptr %1168, align 8, !tbaa !116
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp eq i64 %1174, 8
  br i1 %1175, label %1176, label %1207

1176:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %1177 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1171)
          to label %1178 unwind label %1189

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %.54551347, i64 456
  %1180 = load ptr, ptr %1179, align 8, !tbaa !217
  %1181 = load ptr, ptr %1160, align 8, !tbaa !206
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp eq i64 %1184, 96
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %1187) #26
  %1188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1191

1189:                                             ; preds = %1203, %1199, %1194, %1176
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1259

1191:                                             ; preds = %1186, %1178
  %1192 = load ptr, ptr %88, align 8, !tbaa !135
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1206, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %1166, align 8, !tbaa !68
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 200
  %1197 = load ptr, ptr %1196, align 8
  %1198 = invoke noundef zeroext i1 %1197(ptr noundef nonnull align 8 dereferenceable(100) %1166, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %1199 unwind label %1189

1199:                                             ; preds = %1194
  %1200 = getelementptr inbounds nuw i8, ptr %1177, i64 568
  store i8 1, ptr %1200, align 8, !tbaa !114
  %1201 = getelementptr inbounds nuw i8, ptr %1177, i64 448
  %1202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1201, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1203 unwind label %1189

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1177, i64 360
  %1205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1204, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1206 unwind label %1189

1206:                                             ; preds = %1203, %1191
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %.pre1686 = load ptr, ptr %1169, align 8, !tbaa !115
  %.pre1687 = load ptr, ptr %1168, align 8, !tbaa !116
  br label %1207

1207:                                             ; preds = %1206, %1165
  %1208 = phi ptr [ %.pre1687, %1206 ], [ %1171, %1165 ]
  %1209 = phi ptr [ %.pre1686, %1206 ], [ %1170, %1165 ]
  %.not1590 = icmp eq ptr %1209, %1208
  br i1 %.not1590, label %._crit_edge1556, label %.lr.ph1555

._crit_edge1556:                                  ; preds = %.loopexit1446, %1207
  %1210 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i968 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i968, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, label %1211

1211:                                             ; preds = %._crit_edge1556
  call void @_ZdlPv(ptr noundef nonnull %1210) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit: ; preds = %._crit_edge1556, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.pr1403.pre = load ptr, ptr %68, align 8, !tbaa !216
  br label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

.lr.ph1555:                                       ; preds = %1207, %.loopexit1446
  %indvars.iv1656 = phi i64 [ %indvars.iv.next1657, %.loopexit1446 ], [ 0, %1207 ]
  %1212 = phi ptr [ %1253, %.loopexit1446 ], [ %1208, %1207 ]
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %1212, i64 %indvars.iv1656
  %1214 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i969 = icmp eq ptr %1214, null
  br i1 %.not10.i.i.i.i969, label %.critedge.i980, label %.lr.ph.i.i.i.i970

.lr.ph.i.i.i.i970:                                ; preds = %.lr.ph1555
  %1215 = load i32, ptr %1213, align 4, !tbaa !108
  br label %1216

1216:                                             ; preds = %1216, %.lr.ph.i.i.i.i970
  %.012.i.i.i.i971 = phi ptr [ %1214, %.lr.ph.i.i.i.i970 ], [ %.1.i.i.i.i976, %1216 ]
  %.0811.i.i.i.i972 = phi ptr [ %169, %.lr.ph.i.i.i.i970 ], [ %.19.i.i.i.i973, %1216 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i971, i64 32
  %1218 = load i32, ptr %1217, align 4, !tbaa !108
  %1219 = icmp slt i32 %1218, %1215
  %.19.i.i.i.i973 = select i1 %1219, ptr %.0811.i.i.i.i972, ptr %.012.i.i.i.i971
  %.1.in.v.i.i.i.i974 = select i1 %1219, i64 24, i64 16
  %.1.in.i.i.i.i975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i971, i64 %.1.in.v.i.i.i.i974
  %.1.i.i.i.i976 = load ptr, ptr %.1.in.i.i.i.i975, align 8, !tbaa !109
  %.not.i.i.i.i977 = icmp eq ptr %.1.i.i.i.i976, null
  br i1 %.not.i.i.i.i977, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i978, label %1216, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i978: ; preds = %1216
  %1220 = icmp eq ptr %.19.i.i.i.i973, %169
  br i1 %1220, label %.critedge.i980, label %1221

1221:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i978
  %1222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i973, i64 32
  %1223 = load i32, ptr %1222, align 4, !tbaa !108
  %1224 = icmp slt i32 %1215, %1223
  br i1 %1224, label %.critedge.i980, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit983

.critedge.i980:                                   ; preds = %1221, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i978, %.lr.ph1555
  %.08.lcssa.i.i.i11.i981 = phi ptr [ %.19.i.i.i.i973, %1221 ], [ %.19.i.i.i.i973, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i978 ], [ %169, %.lr.ph1555 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1213, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1225 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i981, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc982 unwind label %1236

.noexc982:                                        ; preds = %.critedge.i980
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit983

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit983: ; preds = %1221, %.noexc982
  %.sroa.06.0.i979 = phi ptr [ %1225, %.noexc982 ], [ %.19.i.i.i.i973, %1221 ]
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i979, i64 256
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i979, i64 264
  %1228 = load ptr, ptr %1227, align 8, !tbaa !115
  %1229 = load ptr, ptr %1226, align 8, !tbaa !116
  %.not1591 = icmp eq ptr %1228, %1229
  br i1 %.not1591, label %.loopexit1446, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit983
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = ashr exact i64 %1232, 3
  %1234 = load i32, ptr %.54551347, align 8, !tbaa !204
  br label %1238

1235:                                             ; preds = %1238
  %indvars.iv.next1654 = add nuw i64 %indvars.iv1653, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1654, %1233
  br i1 %exitcond.not, label %.loopexit1446, label %1238, !llvm.loop !233

1236:                                             ; preds = %.critedge.i980
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1238:                                             ; preds = %.lr.ph1552, %1235
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1552 ], [ %indvars.iv.next1654, %1235 ]
  %1239 = getelementptr inbounds nuw [8 x i8], ptr %1229, i64 %indvars.iv1653
  %1240 = load i32, ptr %1239, align 4, !tbaa !117
  %1241 = icmp eq i32 %1240, %1234
  br i1 %1241, label %1242, label %1235

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %284, align 8, !tbaa !206
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i979, i64 512
  %1245 = load ptr, ptr %1244, align 8, !tbaa !219
  %1246 = getelementptr inbounds nuw [8 x i8], ptr %1245, i64 %indvars.iv1653
  store ptr %1243, ptr %1246, align 8, !tbaa !234
  %1247 = load ptr, ptr %285, align 8, !tbaa !221
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i979, i64 424
  %1249 = load ptr, ptr %1248, align 8, !tbaa !221
  %1250 = getelementptr inbounds nuw [16 x i8], ptr %1249, i64 %indvars.iv1653
  %1251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1250, ptr noundef nonnull align 8 dereferenceable(16) %1247)
  br label %.loopexit1446

.loopexit1446:                                    ; preds = %1235, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit983, %1242
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %1252 = load ptr, ptr %1169, align 8, !tbaa !115
  %1253 = load ptr, ptr %1168, align 8, !tbaa !116
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = ashr exact i64 %1256, 3
  %1258 = icmp ugt i64 %1257, %indvars.iv.next1657
  br i1 %1258, label %.lr.ph1555, label %._crit_edge1556, !llvm.loop !235

1259:                                             ; preds = %.loopexit1448, %.loopexit.split-lp1449, %1189, %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %1106, %1044
  %.pn570.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %.pn568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %1190, %1189 ], [ %1107, %1106 ], [ %1237, %1236 ], [ %lpad.loopexit1450, %.loopexit1448 ], [ %lpad.loopexit.split-lp1451, %.loopexit.split-lp1449 ]
  %1260 = load ptr, ptr %85, align 8, !tbaa !230
  %.not.i.i.i984 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i984, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit985, label %1261

1261:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef nonnull %1260) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit985

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit985: ; preds = %1259, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1267

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %885, %889, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %857
  %1262 = phi ptr [ %864, %857 ], [ %864, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit ], [ %.pr1403.pre, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit ], [ %864, %889 ], [ %864, %885 ]
  %.not.i.i.i986 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i986, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1263

1263:                                             ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %1262) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1264 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i987 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i987, label %_ZNSt6vectorIiSaIiEED2Ev.exit988, label %1265

1265:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1264) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit988

_ZNSt6vectorIiSaIiEED2Ev.exit988:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1266

1266:                                             ; preds = %846, %_ZNSt6vectorIiSaIiEED2Ev.exit988
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1272

1267:                                             ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit985, %1042, %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %.pn570.pn.pn = phi { ptr, i32 } [ %.pn570.pn, %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EED2Ev.exit985 ], [ %1043, %1042 ], [ %.pn564, %1041 ], [ %.pn562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944 ], [ %.pn560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941 ], [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938 ], [ %.pn556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ], [ %.pn554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932 ], [ %.pn552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929 ], [ %.pn550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926 ]
  %1268 = load ptr, ptr %68, align 8, !tbaa !216
  %.not.i.i.i989 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i989, label %_ZNSt6vectorIiSaIiEED2Ev.exit990, label %1269

1269:                                             ; preds = %1267
  call void @_ZdlPv(ptr noundef nonnull %1268) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit990

_ZNSt6vectorIiSaIiEED2Ev.exit990:                 ; preds = %1269, %1267, %872
  %.pn570.pn.pn.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn570.pn.pn, %1267 ], [ %.pn570.pn.pn, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1270 = load ptr, ptr %67, align 8, !tbaa !216
  %.not.i.i.i991 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i991, label %_ZNSt6vectorIiSaIiEED2Ev.exit992, label %1271

1271:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit990
  call void @_ZdlPv(ptr noundef nonnull %1270) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit992

_ZNSt6vectorIiSaIiEED2Ev.exit992:                 ; preds = %1271, %_ZNSt6vectorIiSaIiEED2Ev.exit990, %870
  %.pn570.pn.pn.pn.pn = phi { ptr, i32 } [ %871, %870 ], [ %.pn570.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit990 ], [ %.pn570.pn.pn.pn, %1271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.loopexit.split-lp1454

.loopexit.split-lp1454:                           ; preds = %.loopexit1453, %.loopexit.split-lp1454.loopexit.split-lp, %.loopexit.split-lp1454.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit992
  %.pn576 = phi { ptr, i32 } [ %.pn570.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit992 ], [ %lpad.loopexit1455, %.loopexit1453 ], [ %lpad.loopexit1467, %.loopexit.split-lp1454.loopexit ], [ %lpad.loopexit.split-lp1468, %.loopexit.split-lp1454.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1316

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %750, %1266
  %.pr1365 = load ptr, ptr %181, align 8, !tbaa !122
  %.not.i.i993 = icmp eq ptr %.pr1365, null
  br i1 %.not.i.i993, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1273

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds nuw i8, ptr %.pr1365, i64 8
  %1275 = load atomic i64, ptr %1274 acquire, align 8
  %1276 = icmp eq i64 %1275, 4294967297
  %1277 = trunc i64 %1275 to i32
  br i1 %1276, label %1278, label %1286

1278:                                             ; preds = %1273
  store i32 0, ptr %1274, align 8, !tbaa !124
  %1279 = getelementptr inbounds nuw i8, ptr %.pr1365, i64 12
  store i32 0, ptr %1279, align 4, !tbaa !126
  %1280 = load ptr, ptr %.pr1365, align 8, !tbaa !68
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(16) %.pr1365) #26
  %1283 = load ptr, ptr %.pr1365, align 8, !tbaa !68
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(16) %.pr1365) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1286:                                             ; preds = %1273
  %1287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i994 = icmp eq i8 %1287, 0
  br i1 %.not.i.i.i994, label %1290, label %1288

1288:                                             ; preds = %1286
  %1289 = add nsw i32 %1277, -1
  store i32 %1289, ptr %1274, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i995

1290:                                             ; preds = %1286
  %1291 = atomicrmw volatile add ptr %1274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i995

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i995: ; preds = %1290, %1288
  %.0.i.i.i.i996 = phi i32 [ %1277, %1288 ], [ %1291, %1290 ]
  %1292 = icmp eq i32 %.0.i.i.i.i996, 1
  br i1 %1292, label %1293, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1293:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i995
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1365) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit, %1272, %1278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i995, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1294 = load ptr, ptr %180, align 8, !tbaa !122
  %.not.i.i997 = icmp eq ptr %1294, null
  br i1 %.not.i.i997, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1295

1295:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load atomic i64, ptr %1296 acquire, align 8
  %1298 = icmp eq i64 %1297, 4294967297
  %1299 = trunc i64 %1297 to i32
  br i1 %1298, label %1300, label %1308

1300:                                             ; preds = %1295
  store i32 0, ptr %1296, align 8, !tbaa !124
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 12
  store i32 0, ptr %1301, align 4, !tbaa !126
  %1302 = load ptr, ptr %1294, align 8, !tbaa !68
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(16) %1294) #26
  %1305 = load ptr, ptr %1294, align 8, !tbaa !68
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(16) %1294) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1308:                                             ; preds = %1295
  %1309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i998 = icmp eq i8 %1309, 0
  br i1 %.not.i.i.i998, label %1312, label %1310

1310:                                             ; preds = %1308
  %1311 = add nsw i32 %1299, -1
  store i32 %1311, ptr %1296, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i999

1312:                                             ; preds = %1308
  %1313 = atomicrmw volatile add ptr %1296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i999

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i999: ; preds = %1312, %1310
  %.0.i.i.i.i1000 = phi i32 [ %1299, %1310 ], [ %1313, %1312 ]
  %1314 = icmp eq i32 %.0.i.i.i.i1000, 1
  br i1 %1314, label %1315, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1315:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i999
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1294) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i999, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.pr1366 = load ptr, ptr %179, align 8, !tbaa !122
  br label %1317

1316:                                             ; preds = %.loopexit.split-lp1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893
  %.pn576.pn = phi { ptr, i32 } [ %.pn576, %.loopexit.split-lp1454 ], [ %.pn542.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2184

1317:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1318 = phi ptr [ %704, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv.exit ], [ %.pr1366, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1001 = icmp eq ptr %1318, null
  br i1 %.not.i.i1001, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load atomic i64, ptr %1320 acquire, align 8
  %1322 = icmp eq i64 %1321, 4294967297
  %1323 = trunc i64 %1321 to i32
  br i1 %1322, label %1324, label %1332

1324:                                             ; preds = %1319
  store i32 0, ptr %1320, align 8, !tbaa !124
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  store i32 0, ptr %1325, align 4, !tbaa !126
  %1326 = load ptr, ptr %1318, align 8, !tbaa !68
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1318) #26
  %1329 = load ptr, ptr %1318, align 8, !tbaa !68
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1318) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1332:                                             ; preds = %1319
  %1333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1002 = icmp eq i8 %1333, 0
  br i1 %.not.i.i.i1002, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = add nsw i32 %1323, -1
  store i32 %1335, ptr %1320, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1003

1336:                                             ; preds = %1332
  %1337 = atomicrmw volatile add ptr %1320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1003

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1003: ; preds = %1336, %1334
  %.0.i.i.i.i1004 = phi i32 [ %1323, %1334 ], [ %1337, %1336 ]
  %1338 = icmp eq i32 %.0.i.i.i.i1004, 1
  br i1 %1338, label %1339, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

1339:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1003
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1318) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1317, %1324, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1003, %1339
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge8thread-pre-split

.critedge8thread-pre-split:                       ; preds = %695, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pr1862 = load i32, ptr %175, align 4, !tbaa !128
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8thread-pre-split, %.thread1344
  %1340 = phi i32 [ %.pr1862, %.critedge8thread-pre-split ], [ %694, %.thread1344 ]
  switch i32 %1340, label %.critedge10 [
    i32 7, label %1341
    i32 6, label %1341
    i32 2, label %1341
    i32 1, label %1341
  ]

1341:                                             ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  %1342 = load ptr, ptr %236, align 8, !tbaa !121
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 64
  %1344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1343, ptr noundef nonnull @.str.2) #26
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %.critedge10

1346:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1347 = getelementptr inbounds nuw i8, ptr %.54551347, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %1348 = load ptr, ptr %1347, align 8, !tbaa !121, !noalias !67
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread, label %1350

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread: ; preds = %1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016

1350:                                             ; preds = %1346
  %1351 = call ptr @__dynamic_cast(ptr nonnull %1348, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE, i64 0) #26, !noalias !239
  %.not.not.i.i1005 = icmp eq ptr %1351, null
  br i1 %.not.not.i.i1005, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread1866, label %1352

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread1866: ; preds = %1350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  br label %1364

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.54551347, i64 440
  %1354 = load ptr, ptr %1353, align 8, !tbaa !122, !noalias !239
  %.not.i.i.i.i.i1006 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i.i1006, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !239
  %.not.i.i.i.i.i.i1007 = icmp eq i8 %1357, 0
  br i1 %.not.i.i.i.i.i.i1007, label %1361, label %1358

1358:                                             ; preds = %1355
  %1359 = load i32, ptr %1356, align 4, !tbaa !108, !noalias !239
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1356, align 4, !tbaa !108, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010

1361:                                             ; preds = %1355
  %1362 = atomicrmw volatile add ptr %1356, i32 1 acq_rel, align 4, !noalias !239
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010: ; preds = %1352, %1358, %1361
  %.pr1863 = load ptr, ptr %1347, align 8, !tbaa !121, !noalias !242
  store ptr %1351, ptr %90, align 8, !tbaa !198, !alias.scope !236
  store ptr %1354, ptr %191, align 8, !tbaa !122, !alias.scope !236
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %1363 = icmp eq ptr %.pr1863, null
  br i1 %1363, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread, label %1364

1364:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread1866, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010
  %1365 = phi ptr [ %1348, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread1866 ], [ %.pr1863, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010 ]
  %1366 = call ptr @__dynamic_cast(ptr nonnull %1365, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE, i64 0) #26, !noalias !242
  %.not.not.i.i1011 = icmp eq ptr %1366, null
  br i1 %.not.not.i.i1011, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016, label %1367

1367:                                             ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %.54551347, i64 440
  %1369 = load ptr, ptr %1368, align 8, !tbaa !122, !noalias !242
  %.not.i.i.i.i.i1012 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i1012, label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !242
  %.not.i.i.i.i.i.i1013 = icmp eq i8 %1372, 0
  br i1 %.not.i.i.i.i.i.i1013, label %1376, label %1373

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %1371, align 4, !tbaa !108, !noalias !242
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %1371, align 4, !tbaa !108, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread

1376:                                             ; preds = %1370
  %1377 = atomicrmw volatile add ptr %1371, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread: ; preds = %1373, %1367, %1376, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010
  %.sroa.0.0.i1014.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010 ], [ %1366, %1376 ], [ %1366, %1367 ], [ %1366, %1373 ]
  %.sroa.6.0.i1015.ph = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010 ], [ %1369, %1376 ], [ null, %1367 ], [ %1369, %1373 ]
  store ptr %.sroa.0.0.i1014.ph, ptr %91, align 8, !tbaa !194, !alias.scope !247
  store ptr %.sroa.6.0.i1015.ph, ptr %192, align 8, !tbaa !122, !alias.scope !247
  %1378 = icmp eq ptr %.sroa.0.0.i1014.ph, null
  br label %1381

_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread, %1364
  %1379 = phi ptr [ null, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv.exit1010.thread ], [ %1351, %1364 ]
  %1380 = icmp eq ptr %1379, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br i1 %1380, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209, label %1381

1381:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016
  %1382 = phi i1 [ %1378, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016.thread ], [ true, %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016 ]
  %1383 = load i32, ptr %175, align 4, !tbaa !128
  %.off708 = add i32 %1383, -1
  %switch709 = icmp ult i32 %.off708, 2
  br i1 %switch709, label %1384, label %.thread1370

1384:                                             ; preds = %1381
  br i1 %1382, label %1385, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %171, align 8, !tbaa !73
  %.not11.i.i.i1017 = icmp eq ptr %1386, null
  br i1 %.not11.i.i.i1017, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread.thread, label %.lr.ph.i.i.i1018

.lr.ph.i.i.i1018:                                 ; preds = %1385
  %1387 = load i32, ptr %46, align 8, !tbaa !117
  %1388 = load i32, ptr %173, align 4
  br label %1389

1389:                                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021, %.lr.ph.i.i.i1018
  %.013.i.i.i1019 = phi ptr [ %1386, %.lr.ph.i.i.i1018 ], [ %.1.i.i.i1024, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021 ]
  %.0812.i.i.i1020 = phi ptr [ %172, %.lr.ph.i.i.i1018 ], [ %.19.i.i.i1023, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1019, i64 32
  %1391 = load i32, ptr %1390, align 4, !tbaa !117
  %1392 = icmp slt i32 %1391, %1387
  br i1 %1392, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031, label %1393

1393:                                             ; preds = %1389
  %1394 = icmp eq i32 %1391, %1387
  br i1 %1394, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030: ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1019, i64 36
  %1396 = load i32, ptr %1395, align 4, !tbaa !119
  %1397 = icmp slt i32 %1396, %1388
  br i1 %1397, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030, %1389
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030, %1393
  %.sink.i.i.i1022 = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031 ], [ 16, %1393 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030 ]
  %.19.i.i.i1023 = phi ptr [ %.0812.i.i.i1020, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i.i1031 ], [ %.013.i.i.i1019, %1393 ], [ %.013.i.i.i1019, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i.i1030 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.013.i.i.i1019, i64 %.sink.i.i.i1022
  %.1.i.i.i1024 = load ptr, ptr %1398, align 8, !tbaa !109
  %.not.i.i.i1025 = icmp eq ptr %.1.i.i.i1024, null
  br i1 %.not.i.i.i1025, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1026, label %1389, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1026: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i.i1021
  %1399 = icmp eq ptr %.19.i.i.i1023, %172
  br i1 %1399, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread, label %1400

1400:                                             ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1026
  %1401 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1023, i64 32
  %1402 = load i32, ptr %1401, align 4, !tbaa !117
  %1403 = icmp slt i32 %1387, %1402
  br i1 %1403, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread, label %1404

1404:                                             ; preds = %1400
  %1405 = icmp eq i32 %1387, %1402
  br i1 %1405, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1029, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1029: ; preds = %1404
  %1406 = getelementptr inbounds nuw i8, ptr %.19.i.i.i1023, i64 36
  %1407 = load i32, ptr %1406, align 4, !tbaa !119
  %1408 = icmp slt i32 %1388, %1407
  br i1 %1408, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread: ; preds = %1400, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1029, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i1026
  %1409 = getelementptr inbounds nuw i8, ptr %.54551347, i64 216
  %1410 = getelementptr inbounds nuw i8, ptr %.54551347, i64 224
  %1411 = load ptr, ptr %1410, align 8, !tbaa !115
  %1412 = load ptr, ptr %1409, align 8, !tbaa !116
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %.not580 = icmp eq i64 %1415, 16
  br i1 %.not580, label %.thread1405, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread.thread: ; preds = %1385
  %1416 = getelementptr inbounds nuw i8, ptr %.54551347, i64 216
  %1417 = getelementptr inbounds nuw i8, ptr %.54551347, i64 224
  %1418 = load ptr, ptr %1417, align 8, !tbaa !115
  %1419 = load ptr, ptr %1416, align 8, !tbaa !116
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = sub i64 %1420, %1421
  %.not5801404 = icmp eq i64 %1422, 16
  br i1 %.not5801404, label %.thread1405, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

.thread1370:                                      ; preds = %1381
  %1423 = getelementptr inbounds nuw i8, ptr %.54551347, i64 216
  %1424 = getelementptr inbounds nuw i8, ptr %.54551347, i64 224
  %1425 = load ptr, ptr %1424, align 8, !tbaa !115
  %1426 = load ptr, ptr %1423, align 8, !tbaa !116
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %.not5801371 = icmp eq i64 %1429, 16
  br i1 %.not5801371, label %.thread1372, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

.thread1405:                                      ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread.thread
  %1430 = phi ptr [ %1416, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread.thread ], [ %1409, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread ]
  %1431 = getelementptr inbounds nuw i8, ptr %.54551347, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1432 unwind label %1465

1432:                                             ; preds = %.thread1405
  %1433 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1434 unwind label %1467

1434:                                             ; preds = %1432
  br i1 %1433, label %1435, label %.critedge694

1435:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1436 unwind label %1469

1436:                                             ; preds = %1435
  %1437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc1033 unwind label %1471

.noexc1033:                                       ; preds = %1436
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %1437, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1035 unwind label %1471

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1035: ; preds = %.noexc1033
  %.val717 = load ptr, ptr %95, align 8, !tbaa !144
  %.val718 = load i64, ptr %193, align 8, !tbaa !201
  invoke fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %94, ptr %.val717, i64 %.val718)
          to label %.critedge688 unwind label %1473

.critedge688:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1035
  %1438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.26) #26
  %1439 = icmp eq i32 %1438, 0
  %1440 = load ptr, ptr %94, align 8, !tbaa !144
  %1441 = icmp eq ptr %1440, %194
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %.critedge688
  call void @_ZdlPv(ptr noundef %1440) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %.critedge688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036
  %1442 = load ptr, ptr %95, align 8, !tbaa !144
  %1443 = icmp eq ptr %1442, %195
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  call void @_ZdlPv(ptr noundef %1442) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  %1444 = load ptr, ptr %96, align 8, !tbaa !144
  %1445 = icmp eq ptr %1444, %196
  br i1 %1445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  call void @_ZdlPv(ptr noundef %1444) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.critedge694

.critedge694:                                     ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %1446 = phi i1 [ %1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044 ], [ true, %1434 ]
  %1447 = load ptr, ptr %92, align 8, !tbaa !144
  %1448 = icmp eq ptr %1447, %197
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %.critedge694
  call void @_ZdlPv(ptr noundef %1447) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %.critedge694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br i1 %1446, label %1449, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %1450 unwind label %1482

1450:                                             ; preds = %1449
  %1451 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1452 unwind label %1484

1452:                                             ; preds = %1450
  %1453 = load ptr, ptr %98, align 8, !tbaa !144
  %1454 = icmp eq ptr %1453, %198
  br i1 %1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %1452
  call void @_ZdlPv(ptr noundef %1453) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br i1 %1451, label %1455, label %.thread1372

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1456 unwind label %1488

1456:                                             ; preds = %1455
  %1457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1431, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1458 unwind label %1490

1458:                                             ; preds = %1456
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %1457)
          to label %1459 unwind label %1490

1459:                                             ; preds = %1458
  %1460 = load ptr, ptr %101, align 8, !tbaa !144
  %1461 = icmp eq ptr %1460, %199
  br i1 %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %1459
  call void @_ZdlPv(ptr noundef %1460) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %1459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1462 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %1463 unwind label %1494

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1464 = icmp eq i32 %1462, 2
  br i1 %1464, label %.lr.ph1559, label %._crit_edge1560.thread

._crit_edge1560.thread:                           ; preds = %1463
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

1465:                                             ; preds = %.thread1405
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

1467:                                             ; preds = %1432
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1469:                                             ; preds = %1435
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

1471:                                             ; preds = %.noexc1033, %1436
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

1473:                                             ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit1035
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %95, align 8, !tbaa !144
  %1476 = icmp eq ptr %1475, %195
  br i1 %1476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %1473
  call void @_ZdlPv(ptr noundef %1475) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %1473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %1471
  %.pn581 = phi { ptr, i32 } [ %1472, %1471 ], [ %1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054 ], [ %1474, %1473 ]
  %1477 = load ptr, ptr %96, align 8, !tbaa !144
  %1478 = icmp eq ptr %1477, %196
  br i1 %1478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  call void @_ZdlPv(ptr noundef %1477) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057, %1469
  %.pn581.pn = phi { ptr, i32 } [ %1470, %1469 ], [ %.pn581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057 ], [ %.pn581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1479

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %1467
  %.pn581.pn.pn = phi { ptr, i32 } [ %.pn581.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059 ], [ %1468, %1467 ]
  %1480 = load ptr, ptr %92, align 8, !tbaa !144
  %1481 = icmp eq ptr %1480, %197
  br i1 %1481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060: ; preds = %1479
  call void @_ZdlPv(ptr noundef %1480) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062: ; preds = %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060, %1465
  %.pn581.pn.pn.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn581.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060 ], [ %.pn581.pn.pn, %1479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.loopexit.split-lp1442

1482:                                             ; preds = %1449
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

1484:                                             ; preds = %1450
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = load ptr, ptr %98, align 8, !tbaa !144
  %1487 = icmp eq ptr %1486, %198
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %1484
  call void @_ZdlPv(ptr noundef %1486) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063, %1482
  %.pn586 = phi { ptr, i32 } [ %1483, %1482 ], [ %1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063 ], [ %1485, %1484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.loopexit.split-lp1442

1488:                                             ; preds = %1455
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

1490:                                             ; preds = %1458, %1456
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %101, align 8, !tbaa !144
  %1493 = icmp eq ptr %1492, %199
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %1490
  call void @_ZdlPv(ptr noundef %1492) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066, %1488
  %.pn588 = phi { ptr, i32 } [ %1489, %1488 ], [ %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066 ], [ %1491, %1490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1505

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1504

.lr.ph1559:                                       ; preds = %1463, %1498
  %1496 = phi i1 [ false, %1498 ], [ true, %1463 ]
  %.04891557 = phi i32 [ 1, %1498 ], [ 0, %1463 ]
  %1497 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %.04891557)
          to label %1498 unwind label %1502

1498:                                             ; preds = %.lr.ph1559
  %1499 = fptrunc double %1497 to float
  %1500 = fcmp oeq float %1499, 1.000000e+00
  %1501 = and i1 %1500, %1496
  br i1 %1501, label %.lr.ph1559, label %._crit_edge1560, !llvm.loop !248

1502:                                             ; preds = %.lr.ph1559
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %1504

._crit_edge1560:                                  ; preds = %1498
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br i1 %1500, label %.thread1372, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

1504:                                             ; preds = %1502, %1494
  %.pn645 = phi { ptr, i32 } [ %1503, %1502 ], [ %1495, %1494 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %1505

1505:                                             ; preds = %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %.pn645.pn = phi { ptr, i32 } [ %.pn645, %1504 ], [ %.pn588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.loopexit.split-lp1442

.thread1372:                                      ; preds = %.thread1370, %._crit_edge1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %1506 = phi ptr [ %1430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050 ], [ %1423, %.thread1370 ], [ %1430, %._crit_edge1560 ]
  br label %1507

1507:                                             ; preds = %.thread1372, %.thread1374
  %1508 = phi i1 [ true, %.thread1372 ], [ false, %.thread1374 ]
  %indvars.iv1659 = phi i64 [ 0, %.thread1372 ], [ 1, %.thread1374 ]
  %1509 = load ptr, ptr %1506, align 8, !tbaa !116
  %1510 = getelementptr inbounds nuw [8 x i8], ptr %1509, i64 %indvars.iv1659
  %1511 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1070 = icmp eq ptr %1511, null
  br i1 %.not10.i.i.i.i1070, label %.critedge.i1081, label %.lr.ph.i.i.i.i1071

.lr.ph.i.i.i.i1071:                               ; preds = %1507
  %1512 = load i32, ptr %1510, align 4, !tbaa !108
  br label %1513

1513:                                             ; preds = %1513, %.lr.ph.i.i.i.i1071
  %.012.i.i.i.i1072 = phi ptr [ %1511, %.lr.ph.i.i.i.i1071 ], [ %.1.i.i.i.i1077, %1513 ]
  %.0811.i.i.i.i1073 = phi ptr [ %169, %.lr.ph.i.i.i.i1071 ], [ %.19.i.i.i.i1074, %1513 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1072, i64 32
  %1515 = load i32, ptr %1514, align 4, !tbaa !108
  %1516 = icmp slt i32 %1515, %1512
  %.19.i.i.i.i1074 = select i1 %1516, ptr %.0811.i.i.i.i1073, ptr %.012.i.i.i.i1072
  %.1.in.v.i.i.i.i1075 = select i1 %1516, i64 24, i64 16
  %.1.in.i.i.i.i1076 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1072, i64 %.1.in.v.i.i.i.i1075
  %.1.i.i.i.i1077 = load ptr, ptr %.1.in.i.i.i.i1076, align 8, !tbaa !109
  %.not.i.i.i.i1078 = icmp eq ptr %.1.i.i.i.i1077, null
  br i1 %.not.i.i.i.i1078, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1079, label %1513, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1079: ; preds = %1513
  %1517 = icmp eq ptr %.19.i.i.i.i1074, %169
  br i1 %1517, label %.critedge.i1081, label %1518

1518:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1079
  %1519 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1074, i64 32
  %1520 = load i32, ptr %1519, align 4, !tbaa !108
  %1521 = icmp slt i32 %1512, %1520
  br i1 %1521, label %.critedge.i1081, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084

.critedge.i1081:                                  ; preds = %1518, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1079, %1507
  %.08.lcssa.i.i.i11.i1082 = phi ptr [ %.19.i.i.i.i1074, %1518 ], [ %.19.i.i.i.i1074, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1079 ], [ %169, %1507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %1510, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1522 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1082, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc1083 unwind label %.loopexit.split-lp1442.loopexit

.noexc1083:                                       ; preds = %.critedge.i1081
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084: ; preds = %1518, %.noexc1083
  %.sroa.06.0.i1080 = phi ptr [ %1522, %.noexc1083 ], [ %.19.i.i.i.i1074, %1518 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1080, i64 608
  %1524 = load i8, ptr %1523, align 8, !tbaa !114, !range !66, !noundef !67
  %1525 = trunc nuw i8 %1524 to i1
  br i1 %1525, label %.lr.ph1563, label %._crit_edge1564

.loopexit1441:                                    ; preds = %.critedge.i1096
  %lpad.loopexit1443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1442

.loopexit.split-lp1442.loopexit:                  ; preds = %.critedge.i1081
  %lpad.loopexit1463 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1442

.loopexit.split-lp1442.loopexit.split-lp:         ; preds = %.critedge.i1111
  %lpad.loopexit.split-lp1464 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1442

.lr.ph1563:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099
  %.sroa.06.0.i1080.pn1562 = phi ptr [ %.sroa.06.0.i1095, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099 ], [ %.sroa.06.0.i1080, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084 ]
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1080.pn1562, i64 256
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1080.pn1562, i64 264
  %1528 = load ptr, ptr %1527, align 8, !tbaa !115
  %1529 = load ptr, ptr %1526, align 8, !tbaa !116
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp eq i64 %1532, 8
  br i1 %1533, label %1534, label %.thread1374

1534:                                             ; preds = %.lr.ph1563
  %1535 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1085 = icmp eq ptr %1535, null
  br i1 %.not10.i.i.i.i1085, label %.critedge.i1096, label %.lr.ph.i.i.i.i1086

.lr.ph.i.i.i.i1086:                               ; preds = %1534
  %1536 = load i32, ptr %1529, align 4, !tbaa !108
  br label %1537

1537:                                             ; preds = %1537, %.lr.ph.i.i.i.i1086
  %.012.i.i.i.i1087 = phi ptr [ %1535, %.lr.ph.i.i.i.i1086 ], [ %.1.i.i.i.i1092, %1537 ]
  %.0811.i.i.i.i1088 = phi ptr [ %169, %.lr.ph.i.i.i.i1086 ], [ %.19.i.i.i.i1089, %1537 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1087, i64 32
  %1539 = load i32, ptr %1538, align 4, !tbaa !108
  %1540 = icmp slt i32 %1539, %1536
  %.19.i.i.i.i1089 = select i1 %1540, ptr %.0811.i.i.i.i1088, ptr %.012.i.i.i.i1087
  %.1.in.v.i.i.i.i1090 = select i1 %1540, i64 24, i64 16
  %.1.in.i.i.i.i1091 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1087, i64 %.1.in.v.i.i.i.i1090
  %.1.i.i.i.i1092 = load ptr, ptr %.1.in.i.i.i.i1091, align 8, !tbaa !109
  %.not.i.i.i.i1093 = icmp eq ptr %.1.i.i.i.i1092, null
  br i1 %.not.i.i.i.i1093, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1094, label %1537, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1094: ; preds = %1537
  %1541 = icmp eq ptr %.19.i.i.i.i1089, %169
  br i1 %1541, label %.critedge.i1096, label %1542

1542:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1094
  %1543 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1089, i64 32
  %1544 = load i32, ptr %1543, align 4, !tbaa !108
  %1545 = icmp slt i32 %1536, %1544
  br i1 %1545, label %.critedge.i1096, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099

.critedge.i1096:                                  ; preds = %1542, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1094, %1534
  %.08.lcssa.i.i.i11.i1097 = phi ptr [ %.19.i.i.i.i1089, %1542 ], [ %.19.i.i.i.i1089, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1094 ], [ %169, %1534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %1529, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1546 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1097, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc1098 unwind label %.loopexit1441

.noexc1098:                                       ; preds = %.critedge.i1096
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099: ; preds = %1542, %.noexc1098
  %.sroa.06.0.i1095 = phi ptr [ %1546, %.noexc1098 ], [ %.19.i.i.i.i1089, %1542 ]
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1095, i64 608
  %1548 = load i8, ptr %1547, align 8, !tbaa !114, !range !66, !noundef !67
  %1549 = trunc nuw i8 %1548 to i1
  br i1 %1549, label %.lr.ph1563, label %._crit_edge1564

._crit_edge1564:                                  ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084
  %.sroa.06.0.i1080.pn.lcssa = phi ptr [ %.sroa.06.0.i1080, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1084 ], [ %.sroa.06.0.i1095, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1099 ]
  %.0481 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1080.pn.lcssa, i64 40
  %1550 = load i32, ptr %229, align 8, !tbaa !204
  %1551 = load i32, ptr %.0481, align 8, !tbaa !204
  %1552 = icmp eq i32 %1550, %1551
  br i1 %1552, label %1553, label %.thread1374

1553:                                             ; preds = %._crit_edge1564
  %1554 = xor i64 %indvars.iv1659, 1
  %1555 = load ptr, ptr %1506, align 8, !tbaa !116
  %1556 = getelementptr inbounds nuw [8 x i8], ptr %1555, i64 %1554
  %1557 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1100 = icmp eq ptr %1557, null
  br i1 %.not10.i.i.i.i1100, label %.critedge.i1111, label %.lr.ph.i.i.i.i1101

.lr.ph.i.i.i.i1101:                               ; preds = %1553
  %1558 = load i32, ptr %1556, align 4, !tbaa !108
  br label %1559

1559:                                             ; preds = %1559, %.lr.ph.i.i.i.i1101
  %.012.i.i.i.i1102 = phi ptr [ %1557, %.lr.ph.i.i.i.i1101 ], [ %.1.i.i.i.i1107, %1559 ]
  %.0811.i.i.i.i1103 = phi ptr [ %169, %.lr.ph.i.i.i.i1101 ], [ %.19.i.i.i.i1104, %1559 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1102, i64 32
  %1561 = load i32, ptr %1560, align 4, !tbaa !108
  %1562 = icmp slt i32 %1561, %1558
  %.19.i.i.i.i1104 = select i1 %1562, ptr %.0811.i.i.i.i1103, ptr %.012.i.i.i.i1102
  %.1.in.v.i.i.i.i1105 = select i1 %1562, i64 24, i64 16
  %.1.in.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1102, i64 %.1.in.v.i.i.i.i1105
  %.1.i.i.i.i1107 = load ptr, ptr %.1.in.i.i.i.i1106, align 8, !tbaa !109
  %.not.i.i.i.i1108 = icmp eq ptr %.1.i.i.i.i1107, null
  br i1 %.not.i.i.i.i1108, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1109, label %1559, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1109: ; preds = %1559
  %1563 = icmp eq ptr %.19.i.i.i.i1104, %169
  br i1 %1563, label %.critedge.i1111, label %1564

1564:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1109
  %1565 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1104, i64 32
  %1566 = load i32, ptr %1565, align 4, !tbaa !108
  %1567 = icmp slt i32 %1558, %1566
  br i1 %1567, label %.critedge.i1111, label %1579

.critedge.i1111:                                  ; preds = %1564, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1109, %1553
  %.08.lcssa.i.i.i11.i1112 = phi ptr [ %.19.i.i.i.i1104, %1564 ], [ %.19.i.i.i.i1104, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1109 ], [ %169, %1553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1556, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1568 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1112, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc1113 unwind label %.loopexit.split-lp1442.loopexit.split-lp

.noexc1113:                                       ; preds = %.critedge.i1111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre1690 = load i32, ptr %229, align 8, !tbaa !204
  br label %1579

.thread1374:                                      ; preds = %.lr.ph1563, %._crit_edge1564
  br i1 %1508, label %1507, label %1569, !llvm.loop !249

1569:                                             ; preds = %.thread1374
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1570 unwind label %1572

1570:                                             ; preds = %1569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 468) #27
          to label %1571 unwind label %1574

1571:                                             ; preds = %1570
  unreachable

1572:                                             ; preds = %1569
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

1574:                                             ; preds = %1570
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = load ptr, ptr %103, align 8, !tbaa !144
  %1577 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1578 = icmp eq ptr %1576, %1577
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %1574
  call void @_ZdlPv(ptr noundef %1576) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115, %1572
  %.pn592 = phi { ptr, i32 } [ %1573, %1572 ], [ %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115 ], [ %1575, %1574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %.loopexit.split-lp1442

1579:                                             ; preds = %.noexc1113, %1564
  %1580 = phi i32 [ %.pre1690, %.noexc1113 ], [ %1550, %1564 ]
  %.sroa.06.0.i1110 = phi ptr [ %1568, %.noexc1113 ], [ %.19.i.i.i.i1104, %1564 ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1110, i64 40
  %1582 = load i32, ptr %1581, align 8, !tbaa !204
  %1583 = icmp slt i32 %1582, %1580
  br i1 %1583, label %1584, label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

1584:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %1585 = getelementptr inbounds nuw i8, ptr %.54551347, i64 336
  %1586 = getelementptr inbounds nuw i8, ptr %.54551347, i64 344
  %1587 = load ptr, ptr %1586, align 8, !tbaa !115
  %1588 = load ptr, ptr %1585, align 8, !tbaa !116
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp eq i64 %1591, 8
  br i1 %1592, label %1593, label %1616

1593:                                             ; preds = %1584
  %1594 = invoke noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %1595 unwind label %1611

1595:                                             ; preds = %1593
  %1596 = icmp eq i64 %1594, 0
  br i1 %1596, label %1597, label %1616

1597:                                             ; preds = %1595
  %1598 = load ptr, ptr %1585, align 8, !tbaa !116
  %1599 = invoke noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 4 dereferenceable(4) %1598)
          to label %1600 unwind label %1611

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %1585, align 8, !tbaa !116
  %1602 = load i32, ptr %1601, align 4, !tbaa !117
  %.sroa.01299.0.insert.ext = zext i32 %1602 to i64
  store i64 %.sroa.01299.0.insert.ext, ptr %46, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1599, i64 448
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 456
  %1605 = load ptr, ptr %1604, align 8, !tbaa !217
  %1606 = load ptr, ptr %1603, align 8, !tbaa !206
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp eq i64 %1609, 96
  br i1 %1610, label %1613, label %1616

1611:                                             ; preds = %1597, %1593
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %2140

1613:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1614 = getelementptr inbounds nuw i8, ptr %1599, i64 432
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.81") align 8 %106, ptr noundef nonnull align 8 dereferenceable(16) %1614) #26
  %1615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %106) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1616

1616:                                             ; preds = %1584, %1595, %1600, %1613
  %.6456 = phi ptr [ %1599, %1613 ], [ %1599, %1600 ], [ null, %1595 ], [ null, %1584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %1617 = load i32, ptr %175, align 4, !tbaa !128
  %.off714 = add i32 %1617, -1
  %switch715 = icmp ult i32 %.off714, 2
  br i1 %switch715, label %1618, label %.critedge696.thread

1618:                                             ; preds = %1616
  %1619 = load ptr, ptr %105, align 8, !tbaa !135
  %1620 = icmp eq ptr %1619, null
  %1621 = icmp eq ptr %.6456, null
  %or.cond.not = or i1 %1621, %1620
  br i1 %or.cond.not, label %.critedge696.thread, label %1622

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1624 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1623, ptr noundef nonnull @.str.8) #26
  %.not = icmp eq i32 %1624, 0
  br i1 %.not, label %1637, label %1625

1625:                                             ; preds = %1622
  %1626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1623, ptr noundef nonnull @.str.9) #26
  %.not595 = icmp eq i32 %1626, 0
  br i1 %.not595, label %1637, label %1627

1627:                                             ; preds = %1625
  %1628 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1623, ptr noundef nonnull @.str.12) #26
  %.not596 = icmp eq i32 %1628, 0
  br i1 %.not596, label %1629, label %.critedge696.thread

1629:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.126") align 8 %108, ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  %1630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %1631 = load ptr, ptr %1630, align 8, !tbaa !250
  %.not1433 = icmp eq ptr %1631, null
  br i1 %.not1433, label %.thread1389.thread, label %1632

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %107, align 8, !tbaa !250
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 104
  %1635 = load float, ptr %1634, align 8, !tbaa !253
  %1636 = fcmp oeq float %1635, 1.000000e+00
  br i1 %1636, label %1637, label %.thread1389.thread

1637:                                             ; preds = %1632, %1625, %1622
  %.1472 = phi i1 [ true, %1632 ], [ false, %1625 ], [ false, %1622 ]
  %1638 = load ptr, ptr %236, align 8, !tbaa !121
  %1639 = load ptr, ptr %1638, align 8, !tbaa !68
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 200
  %1641 = load ptr, ptr %1640, align 8
  %1642 = invoke noundef zeroext i1 %1641(ptr noundef nonnull align 8 dereferenceable(100) %1638, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1643 unwind label %1651

1643:                                             ; preds = %1637
  br i1 %.1472, label %.thread1389, label %.critedge696

.thread1389.thread:                               ; preds = %1629, %1632
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge696.thread

.thread1389:                                      ; preds = %1643
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br i1 %1642, label %1644, label %.critedge696.thread

.critedge696:                                     ; preds = %1643
  br i1 %1642, label %1644, label %.critedge696.thread

1644:                                             ; preds = %.thread1389, %.critedge696
  br label %.critedge696.thread

.critedge696.thread:                              ; preds = %.thread1389.thread, %1627, %1618, %1616, %.thread1389, %.critedge696, %1644
  %1645 = phi i8 [ 1, %1644 ], [ 0, %.critedge696 ], [ 0, %.thread1389 ], [ 0, %1616 ], [ 0, %1618 ], [ 0, %1627 ], [ 0, %.thread1389.thread ]
  %1646 = load i32, ptr %175, align 4, !tbaa !128
  %1647 = and i32 %1646, -2
  %1648 = icmp eq i32 %1647, 6
  br i1 %1648, label %1654, label %1727

1649:                                             ; preds = %2081, %2076, %2014, %1865, %1862, %1859, %1854, %1791
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

1651:                                             ; preds = %1637
  %1652 = landingpad { ptr, i32 }
          cleanup
  br i1 %.1472, label %1653, label %.critedge698

1653:                                             ; preds = %1651
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.critedge698

1654:                                             ; preds = %.critedge696.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %1655 = load ptr, ptr %91, align 8, !tbaa !194
  %.not1434 = icmp eq ptr %1655, null
  br i1 %.not1434, label %1667, label %1656

1656:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %1657 = load ptr, ptr %192, align 8, !tbaa !122, !noalias !258
  %.not.i.i.i.i.i1118 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i.i1118, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !258
  %.not.i.i.i.i.i.i1119 = icmp eq i8 %1660, 0
  br i1 %.not.i.i.i.i.i.i1119, label %1664, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1659, align 4, !tbaa !108, !noalias !258
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1659, align 4, !tbaa !108, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1664:                                             ; preds = %1658
  %1665 = atomicrmw volatile add ptr %1659, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1656, %1661, %1664
  store ptr %1655, ptr %110, align 8, !tbaa !121, !alias.scope !255
  store ptr %1657, ptr %200, align 8, !tbaa !122, !alias.scope !255
  %1666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1690

1667:                                             ; preds = %1654
  %1668 = load ptr, ptr %90, align 8, !tbaa !198
  %.not1435 = icmp eq ptr %1668, null
  br i1 %.not1435, label %1680, label %1669

1669:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %1670 = load ptr, ptr %191, align 8, !tbaa !122, !noalias !264
  %.not.i.i.i.i.i1120 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i1120, label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, label %1671

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !264
  %.not.i.i.i.i.i.i1121 = icmp eq i8 %1673, 0
  br i1 %.not.i.i.i.i.i.i1121, label %1677, label %1674

1674:                                             ; preds = %1671
  %1675 = load i32, ptr %1672, align 4, !tbaa !108, !noalias !264
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %1672, align 4, !tbaa !108, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

1677:                                             ; preds = %1671
  %1678 = atomicrmw volatile add ptr %1672, i32 1 acq_rel, align 4, !noalias !264
  br label %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit: ; preds = %1669, %1674, %1677
  store ptr %1668, ptr %111, align 8, !tbaa !121, !alias.scope !261
  store ptr %1670, ptr %201, align 8, !tbaa !122, !alias.scope !261
  %1679 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1690

1680:                                             ; preds = %1667
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %1681 unwind label %1683

1681:                                             ; preds = %1680
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 526) #27
          to label %1682 unwind label %1685

1682:                                             ; preds = %1681
  unreachable

1683:                                             ; preds = %1680
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

1685:                                             ; preds = %1681
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %112, align 8, !tbaa !144
  %1688 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %1685
  call void @_ZdlPv(ptr noundef %1687) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %1685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %1683
  %.pn597 = phi { ptr, i32 } [ %1684, %1683 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122 ], [ %1686, %1685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1726

1690:                                             ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit, %_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv.exit
  %1691 = load ptr, ptr %236, align 8, !tbaa !121
  %1692 = load ptr, ptr %1691, align 8, !tbaa !68
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 208
  %1694 = load ptr, ptr %1693, align 8
  %1695 = invoke noundef zeroext i1 %1694(ptr noundef nonnull align 8 dereferenceable(100) %1691, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %1696 unwind label %1723

1696:                                             ; preds = %1690
  br i1 %1695, label %1697, label %1725

1697:                                             ; preds = %1696
  %1698 = load ptr, ptr %105, align 8, !tbaa !135
  %1699 = icmp eq ptr %1698, null
  %1700 = icmp eq ptr %.6456, null
  %or.cond14.not = or i1 %1700, %1699
  br i1 %or.cond14.not, label %1725, label %1701

1701:                                             ; preds = %1697
  %1702 = getelementptr inbounds nuw i8, ptr %.6456, i64 40
  %1703 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.8) #26
  %.not600 = icmp eq i32 %1703, 0
  br i1 %.not600, label %1716, label %1704

1704:                                             ; preds = %1701
  %1705 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.10) #26
  %.not601 = icmp eq i32 %1705, 0
  br i1 %.not601, label %1716, label %1706

1706:                                             ; preds = %1704
  %1707 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.12) #26
  %.not602 = icmp eq i32 %1707, 0
  br i1 %.not602, label %1716, label %1708

1708:                                             ; preds = %1706
  %1709 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.11) #26
  %.not603 = icmp eq i32 %1709, 0
  br i1 %.not603, label %1716, label %1710

1710:                                             ; preds = %1708
  %1711 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.30) #26
  %.not604 = icmp eq i32 %1711, 0
  br i1 %.not604, label %1716, label %1712

1712:                                             ; preds = %1710
  %1713 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.31) #26
  %.not605 = icmp eq i32 %1713, 0
  br i1 %.not605, label %1716, label %1714

1714:                                             ; preds = %1712
  %1715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1702, ptr noundef nonnull @.str.32) #26
  %.not606 = icmp eq i32 %1715, 0
  br i1 %.not606, label %1716, label %1725

1716:                                             ; preds = %1714, %1712, %1710, %1708, %1706, %1704, %1701
  %1717 = load ptr, ptr %236, align 8, !tbaa !121
  %1718 = load ptr, ptr %1717, align 8, !tbaa !68
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 200
  %1720 = load ptr, ptr %1719, align 8
  %1721 = invoke noundef zeroext i1 %1720(ptr noundef nonnull align 8 dereferenceable(100) %1717, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1722 unwind label %1723

1722:                                             ; preds = %1716
  %spec.select699 = select i1 %1721, i8 1, i8 %1645
  br label %1725

1723:                                             ; preds = %1716, %1690
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1725:                                             ; preds = %1722, %1697, %1714, %1696
  %.1479 = phi i8 [ 1, %1714 ], [ %1645, %1696 ], [ 1, %1722 ], [ 1, %1697 ]
  %.1476 = phi i8 [ %1645, %1714 ], [ %1645, %1696 ], [ %spec.select699, %1722 ], [ %1645, %1697 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1727

1726:                                             ; preds = %1723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  %.pn607 = phi { ptr, i32 } [ %1724, %1723 ], [ %.pn597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.critedge698

1727:                                             ; preds = %.critedge696.thread, %1725
  %.2480 = phi i8 [ %.1479, %1725 ], [ %1645, %.critedge696.thread ]
  %.2477 = phi i8 [ %.1476, %1725 ], [ %1645, %.critedge696.thread ]
  %1728 = trunc nuw i8 %.2477 to i1
  %.not15 = xor i1 %1728, true
  %1729 = trunc nuw i8 %.2480 to i1
  %or.cond17 = select i1 %.not15, i1 true, i1 %1729
  br i1 %or.cond17, label %1740, label %1730

1730:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1731 unwind label %1733

1731:                                             ; preds = %1730
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 549) #27
          to label %1732 unwind label %1735

1732:                                             ; preds = %1731
  unreachable

1733:                                             ; preds = %1730
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

1735:                                             ; preds = %1731
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = load ptr, ptr %114, align 8, !tbaa !144
  %1738 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1739 = icmp eq ptr %1737, %1738
  br i1 %1739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %1735
  call void @_ZdlPv(ptr noundef %1737) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127: ; preds = %1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125, %1733
  %.pn609 = phi { ptr, i32 } [ %1734, %1733 ], [ %1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125 ], [ %1736, %1735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.critedge698

1740:                                             ; preds = %1727
  %1741 = and i8 %.2477, %.2480
  %or.cond19.not = icmp eq i8 %1741, 0
  br i1 %or.cond19.not, label %1961, label %1742

1742:                                             ; preds = %1740
  %.not625 = icmp eq ptr %.6456, null
  br i1 %.not625, label %1743, label %1753

1743:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1744 unwind label %1746

1744:                                             ; preds = %1743
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 552) #27
          to label %1745 unwind label %1748

1745:                                             ; preds = %1744
  unreachable

1746:                                             ; preds = %1743
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

1748:                                             ; preds = %1744
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = load ptr, ptr %116, align 8, !tbaa !144
  %1751 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128: ; preds = %1748
  call void @_ZdlPv(ptr noundef %1750) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130: ; preds = %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128, %1746
  %.pn626 = phi { ptr, i32 } [ %1747, %1746 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1128 ], [ %1749, %1748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %.critedge698

1753:                                             ; preds = %1742
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1110, i64 400
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1110, i64 408
  %1756 = load ptr, ptr %1755, align 8, !tbaa !220
  %1757 = load ptr, ptr %1754, align 8, !tbaa !221
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp eq i64 %1760, 16
  br i1 %1761, label %1772, label %1762

1762:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %1763 unwind label %1765

1763:                                             ; preds = %1762
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1764 unwind label %1767

1764:                                             ; preds = %1763
  unreachable

1765:                                             ; preds = %1762
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

1767:                                             ; preds = %1763
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %118, align 8, !tbaa !144
  %1770 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1771 = icmp eq ptr %1769, %1770
  br i1 %1771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %1767
  call void @_ZdlPv(ptr noundef %1769) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131, %1765
  %.pn628 = phi { ptr, i32 } [ %1766, %1765 ], [ %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131 ], [ %1768, %1767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.critedge698

1772:                                             ; preds = %1753
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1775 = load ptr, ptr %1774, align 8, !tbaa !220
  %1776 = load ptr, ptr %1773, align 8, !tbaa !221
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = icmp eq i64 %1779, 16
  br i1 %1780, label %1791, label %1781

1781:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %1782 unwind label %1784

1782:                                             ; preds = %1781
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 553) #27
          to label %1783 unwind label %1786

1783:                                             ; preds = %1782
  unreachable

1784:                                             ; preds = %1781
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

1786:                                             ; preds = %1782
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = load ptr, ptr %120, align 8, !tbaa !144
  %1789 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1790 = icmp eq ptr %1788, %1789
  br i1 %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %1786
  call void @_ZdlPv(ptr noundef %1788) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134, %1784
  %.pn630 = phi { ptr, i32 } [ %1785, %1784 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134 ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %.critedge698

1791:                                             ; preds = %1772
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1773, ptr noundef nonnull align 8 dereferenceable(16) %1757)
          to label %1792 unwind label %1649

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %90, align 8, !tbaa !198
  %1794 = icmp ne ptr %1793, null
  %1795 = load ptr, ptr %91, align 8
  %1796 = icmp ne ptr %1795, null
  %or.cond1410 = select i1 %1794, i1 true, i1 %1796
  br i1 %or.cond1410, label %1807, label %1797

1797:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1798 unwind label %1800

1798:                                             ; preds = %1797
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 561) #27
          to label %1799 unwind label %1802

1799:                                             ; preds = %1798
  unreachable

1800:                                             ; preds = %1797
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

1802:                                             ; preds = %1798
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = load ptr, ptr %122, align 8, !tbaa !144
  %1805 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %1802
  call void @_ZdlPv(ptr noundef %1804) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137, %1800
  %.pn632 = phi { ptr, i32 } [ %1801, %1800 ], [ %1803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137 ], [ %1803, %1802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.critedge698

1807:                                             ; preds = %1792
  %1808 = getelementptr inbounds nuw i8, ptr %.54551347, i64 568
  store i8 1, ptr %1808, align 8, !tbaa !114
  %1809 = getelementptr inbounds nuw i8, ptr %.6456, i64 568
  store i8 1, ptr %1809, align 8, !tbaa !114
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %1811 = load ptr, ptr %1810, align 8, !tbaa !217
  %1812 = load ptr, ptr %284, align 8, !tbaa !206
  %1813 = ptrtoint ptr %1811 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = icmp eq i64 %1815, 96
  br i1 %1816, label %1827, label %1817

1817:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1818 unwind label %1820

1818:                                             ; preds = %1817
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1819 unwind label %1822

1819:                                             ; preds = %1818
  unreachable

1820:                                             ; preds = %1817
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

1822:                                             ; preds = %1818
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = load ptr, ptr %124, align 8, !tbaa !144
  %1825 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %1822
  call void @_ZdlPv(ptr noundef %1824) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %1820
  %.pn634 = phi { ptr, i32 } [ %1821, %1820 ], [ %1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %.critedge698

1827:                                             ; preds = %1807
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %1829 = load ptr, ptr %1828, align 8, !tbaa !220
  %1830 = load ptr, ptr %285, align 8, !tbaa !221
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp eq i64 %1833, 16
  br i1 %1834, label %1845, label %1835

1835:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %1836 unwind label %1838

1836:                                             ; preds = %1835
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 581) #27
          to label %1837 unwind label %1840

1837:                                             ; preds = %1836
  unreachable

1838:                                             ; preds = %1835
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

1840:                                             ; preds = %1836
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = load ptr, ptr %126, align 8, !tbaa !144
  %1843 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %1840
  call void @_ZdlPv(ptr noundef %1842) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %1838
  %.pn636 = phi { ptr, i32 } [ %1839, %1838 ], [ %1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143 ], [ %1841, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %.critedge698

1845:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1812)
          to label %1846 unwind label %1872

1846:                                             ; preds = %1845
  %1847 = load ptr, ptr %284, align 8, !tbaa !206
  %1848 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1847, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1849 unwind label %1874

1849:                                             ; preds = %1846
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1850 = load ptr, ptr %284, align 8, !tbaa !206
  %1851 = load ptr, ptr %0, align 8, !tbaa !68
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 40
  %1853 = load ptr, ptr %1852, align 8
  invoke void %1853(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %129, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %1850)
          to label %1854 unwind label %1877

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %285, align 8, !tbaa !221
  %1856 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1855, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %129) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1857 = getelementptr inbounds nuw i8, ptr %.54551347, i64 448
  %1858 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1857, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1859 unwind label %1649

1859:                                             ; preds = %1854
  %1860 = getelementptr inbounds nuw i8, ptr %.6456, i64 448
  %1861 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %1860, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %1862 unwind label %1649

1862:                                             ; preds = %1859
  %1863 = getelementptr inbounds nuw i8, ptr %.54551347, i64 360
  %1864 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1863, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1865 unwind label %1649

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %.6456, i64 360
  %1867 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1866, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.preheader1461 unwind label %1649

.preheader1461:                                   ; preds = %1865
  %1868 = getelementptr inbounds nuw i8, ptr %.6456, i64 336
  %1869 = getelementptr inbounds nuw i8, ptr %.6456, i64 344
  %1870 = load ptr, ptr %1869, align 8, !tbaa !115
  %1871 = load ptr, ptr %1868, align 8, !tbaa !116
  %.not1592 = icmp eq ptr %1870, %1871
  br i1 %.not1592, label %.loopexit1460, label %.lr.ph1570

1872:                                             ; preds = %1845
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1874:                                             ; preds = %1846
  %1875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #26
  br label %1876

1876:                                             ; preds = %1874, %1872
  %.pn638 = phi { ptr, i32 } [ %1875, %1874 ], [ %1873, %1872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.critedge698

1877:                                             ; preds = %1849
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.critedge698

.lr.ph1570:                                       ; preds = %.preheader1461, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171
  %indvars.iv1667 = phi i64 [ %indvars.iv.next1668, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171 ], [ 0, %.preheader1461 ]
  %1879 = phi ptr [ %1955, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171 ], [ %1871, %.preheader1461 ]
  %1880 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 %indvars.iv1667
  %1881 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1146 = icmp eq ptr %1881, null
  br i1 %.not10.i.i.i.i1146, label %.critedge.i1157, label %.lr.ph.i.i.i.i1147

.lr.ph.i.i.i.i1147:                               ; preds = %.lr.ph1570
  %1882 = load i32, ptr %1880, align 4, !tbaa !108
  br label %1883

1883:                                             ; preds = %1883, %.lr.ph.i.i.i.i1147
  %.012.i.i.i.i1148 = phi ptr [ %1881, %.lr.ph.i.i.i.i1147 ], [ %.1.i.i.i.i1153, %1883 ]
  %.0811.i.i.i.i1149 = phi ptr [ %169, %.lr.ph.i.i.i.i1147 ], [ %.19.i.i.i.i1150, %1883 ]
  %1884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1148, i64 32
  %1885 = load i32, ptr %1884, align 4, !tbaa !108
  %1886 = icmp slt i32 %1885, %1882
  %.19.i.i.i.i1150 = select i1 %1886, ptr %.0811.i.i.i.i1149, ptr %.012.i.i.i.i1148
  %.1.in.v.i.i.i.i1151 = select i1 %1886, i64 24, i64 16
  %.1.in.i.i.i.i1152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1148, i64 %.1.in.v.i.i.i.i1151
  %.1.i.i.i.i1153 = load ptr, ptr %.1.in.i.i.i.i1152, align 8, !tbaa !109
  %.not.i.i.i.i1154 = icmp eq ptr %.1.i.i.i.i1153, null
  br i1 %.not.i.i.i.i1154, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1155, label %1883, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1155: ; preds = %1883
  %1887 = icmp eq ptr %.19.i.i.i.i1150, %169
  br i1 %1887, label %.critedge.i1157, label %1888

1888:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1155
  %1889 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1150, i64 32
  %1890 = load i32, ptr %1889, align 4, !tbaa !108
  %1891 = icmp slt i32 %1882, %1890
  br i1 %1891, label %.critedge.i1157, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1160

.critedge.i1157:                                  ; preds = %1888, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1155, %.lr.ph1570
  %.08.lcssa.i.i.i11.i1158 = phi ptr [ %.19.i.i.i.i1150, %1888 ], [ %.19.i.i.i.i1150, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1155 ], [ %169, %.lr.ph1570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1880, ptr %11, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1892 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1158, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc1159 unwind label %1903

.noexc1159:                                       ; preds = %.critedge.i1157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1160

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1160: ; preds = %1888, %.noexc1159
  %.sroa.06.0.i1156 = phi ptr [ %1892, %.noexc1159 ], [ %.19.i.i.i.i1150, %1888 ]
  %1893 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1156, i64 256
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1156, i64 264
  %1895 = load ptr, ptr %1894, align 8, !tbaa !115
  %1896 = load ptr, ptr %1893, align 8, !tbaa !116
  %.not1593 = icmp eq ptr %1895, %1896
  br i1 %.not1593, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171, label %.lr.ph1568

.lr.ph1568:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1160
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = ashr exact i64 %1899, 3
  %1901 = load i32, ptr %46, align 8, !tbaa !117
  br label %1905

1902:                                             ; preds = %1905
  %indvars.iv.next1663 = add nuw i64 %indvars.iv1662, 1
  %exitcond1666.not = icmp eq i64 %indvars.iv.next1663, %1900
  br i1 %exitcond1666.not, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171, label %1905, !llvm.loop !267

1903:                                             ; preds = %.critedge.i1157
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

1905:                                             ; preds = %.lr.ph1568, %1902
  %indvars.iv1662 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1663, %1902 ]
  %1906 = getelementptr inbounds nuw [8 x i8], ptr %1896, i64 %indvars.iv1662
  %1907 = load i32, ptr %1906, align 4, !tbaa !117
  %1908 = icmp eq i32 %1907, %1901
  br i1 %1908, label %1909, label %1902

1909:                                             ; preds = %1905
  %1910 = load ptr, ptr %284, align 8, !tbaa !206
  %1911 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1156, i64 512
  %1912 = load ptr, ptr %1911, align 8, !tbaa !219
  %1913 = getelementptr inbounds nuw [8 x i8], ptr %1912, i64 %indvars.iv1662
  store ptr %1910, ptr %1913, align 8, !tbaa !234
  %1914 = load ptr, ptr %285, align 8, !tbaa !221
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1156, i64 424
  %1916 = load ptr, ptr %1915, align 8, !tbaa !221
  %1917 = getelementptr inbounds nuw [16 x i8], ptr %1916, i64 %indvars.iv1662
  %1918 = load ptr, ptr %1914, align 8, !tbaa !226
  store ptr %1918, ptr %1917, align 8, !tbaa !226
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %1914, i64 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !122
  %1922 = load ptr, ptr %1919, align 8, !tbaa !122
  %.not.i.i.i.i1161 = icmp eq ptr %1921, %1922
  br i1 %.not.i.i.i.i1161, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171, label %1923

1923:                                             ; preds = %1909
  %.not7.i.i.i.i1162 = icmp eq ptr %1921, null
  br i1 %.not7.i.i.i.i1162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1926 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i1163 = icmp eq i8 %1926, 0
  br i1 %.not.i.i.i.i.i1163, label %1930, label %1927

1927:                                             ; preds = %1924
  %1928 = load i32, ptr %1925, align 4, !tbaa !108
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, ptr %1925, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164

1930:                                             ; preds = %1924
  %1931 = atomicrmw volatile add ptr %1925, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i1170 = load ptr, ptr %1919, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164: ; preds = %1930, %1927, %1923
  %1932 = phi ptr [ %1922, %1923 ], [ %1922, %1927 ], [ %.pr.pre.i.i.i.i1170, %1930 ]
  %.not8.i.i.i.i1165 = icmp eq ptr %1932, null
  br i1 %.not8.i.i.i.i1165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169, label %1933

1933:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164
  %1934 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1935 = load atomic i64, ptr %1934 acquire, align 8
  %1936 = icmp eq i64 %1935, 4294967297
  %1937 = trunc i64 %1935 to i32
  br i1 %1936, label %1938, label %1946

1938:                                             ; preds = %1933
  store i32 0, ptr %1934, align 8, !tbaa !124
  %1939 = getelementptr inbounds nuw i8, ptr %1932, i64 12
  store i32 0, ptr %1939, align 4, !tbaa !126
  %1940 = load ptr, ptr %1932, align 8, !tbaa !68
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(16) %1932) #26
  %1943 = load ptr, ptr %1932, align 8, !tbaa !68
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1945 = load ptr, ptr %1944, align 8
  call void %1945(ptr noundef nonnull align 8 dereferenceable(16) %1932) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169

1946:                                             ; preds = %1933
  %1947 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i1166 = icmp eq i8 %1947, 0
  br i1 %.not.i9.i.i.i.i1166, label %1950, label %1948

1948:                                             ; preds = %1946
  %1949 = add nsw i32 %1937, -1
  store i32 %1949, ptr %1934, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1167

1950:                                             ; preds = %1946
  %1951 = atomicrmw volatile add ptr %1934, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1167: ; preds = %1950, %1948
  %.0.i.i.i.i.i.i1168 = phi i32 [ %1937, %1948 ], [ %1951, %1950 ]
  %1952 = icmp eq i32 %.0.i.i.i.i.i.i1168, 1
  br i1 %1952, label %1953, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169, !prof !127

1953:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1932) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169: ; preds = %1953, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1167, %1938, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i1164
  store ptr %1921, ptr %1919, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171: ; preds = %1902, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i1169, %1909
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %1954 = load ptr, ptr %1869, align 8, !tbaa !115
  %1955 = load ptr, ptr %1868, align 8, !tbaa !116
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = ashr exact i64 %1958, 3
  %1960 = icmp ugt i64 %1959, %indvars.iv.next1668
  br i1 %1960, label %.lr.ph1570, label %.loopexit1460, !llvm.loop !268

1961:                                             ; preds = %1740
  br i1 %1729, label %1962, label %.loopexit1460

1962:                                             ; preds = %1961
  %1963 = load i32, ptr %175, align 4, !tbaa !128
  %1964 = and i32 %1963, -2
  %1965 = icmp eq i32 %1964, 6
  br i1 %1965, label %1976, label %1966

1966:                                             ; preds = %1962
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %1967 unwind label %1969

1967:                                             ; preds = %1966
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 607) #27
          to label %1968 unwind label %1971

1968:                                             ; preds = %1967
  unreachable

1969:                                             ; preds = %1966
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174

1971:                                             ; preds = %1967
  %1972 = landingpad { ptr, i32 }
          cleanup
  %1973 = load ptr, ptr %130, align 8, !tbaa !144
  %1974 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172: ; preds = %1971
  call void @_ZdlPv(ptr noundef %1973) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174: ; preds = %1971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172, %1969
  %.pn611 = phi { ptr, i32 } [ %1970, %1969 ], [ %1972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172 ], [ %1972, %1971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.critedge698

1976:                                             ; preds = %1962
  %1977 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1110, i64 400
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1110, i64 408
  %1979 = load ptr, ptr %1978, align 8, !tbaa !220
  %1980 = load ptr, ptr %1977, align 8, !tbaa !221
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = icmp eq i64 %1983, 16
  br i1 %1984, label %1995, label %1985

1985:                                             ; preds = %1976
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %1986 unwind label %1988

1986:                                             ; preds = %1985
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %1987 unwind label %1990

1987:                                             ; preds = %1986
  unreachable

1988:                                             ; preds = %1985
  %1989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177

1990:                                             ; preds = %1986
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = load ptr, ptr %132, align 8, !tbaa !144
  %1993 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1994 = icmp eq ptr %1992, %1993
  br i1 %1994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1175: ; preds = %1990
  call void @_ZdlPv(ptr noundef %1992) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177: ; preds = %1990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1175, %1988
  %.pn613 = phi { ptr, i32 } [ %1989, %1988 ], [ %1991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1175 ], [ %1991, %1990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.critedge698

1995:                                             ; preds = %1976
  %1996 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 424
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 432
  %1998 = load ptr, ptr %1997, align 8, !tbaa !220
  %1999 = load ptr, ptr %1996, align 8, !tbaa !221
  %2000 = ptrtoint ptr %1998 to i64
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = icmp eq i64 %2002, 16
  br i1 %2003, label %2014, label %2004

2004:                                             ; preds = %1995
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %2005 unwind label %2007

2005:                                             ; preds = %2004
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 608) #27
          to label %2006 unwind label %2009

2006:                                             ; preds = %2005
  unreachable

2007:                                             ; preds = %2004
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

2009:                                             ; preds = %2005
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = load ptr, ptr %134, align 8, !tbaa !144
  %2012 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2013 = icmp eq ptr %2011, %2012
  br i1 %2013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %2009
  call void @_ZdlPv(ptr noundef %2011) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %2009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178, %2007
  %.pn615 = phi { ptr, i32 } [ %2008, %2007 ], [ %2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178 ], [ %2010, %2009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.critedge698

2014:                                             ; preds = %1995
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1996, ptr noundef nonnull align 8 dereferenceable(16) %1980)
          to label %2015 unwind label %1649

2015:                                             ; preds = %2014
  %2016 = load ptr, ptr %90, align 8, !tbaa !198
  %2017 = icmp ne ptr %2016, null
  %2018 = load ptr, ptr %91, align 8
  %2019 = icmp ne ptr %2018, null
  %or.cond1412 = select i1 %2017, i1 true, i1 %2019
  br i1 %or.cond1412, label %2030, label %2020

2020:                                             ; preds = %2015
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %2021 unwind label %2023

2021:                                             ; preds = %2020
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 616) #27
          to label %2022 unwind label %2025

2022:                                             ; preds = %2021
  unreachable

2023:                                             ; preds = %2020
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

2025:                                             ; preds = %2021
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %136, align 8, !tbaa !144
  %2028 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2029 = icmp eq ptr %2027, %2028
  br i1 %2029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %2025
  call void @_ZdlPv(ptr noundef %2027) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181, %2023
  %.pn617 = phi { ptr, i32 } [ %2024, %2023 ], [ %2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181 ], [ %2026, %2025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %.critedge698

2030:                                             ; preds = %2015
  %2031 = getelementptr inbounds nuw i8, ptr %.54551347, i64 568
  store i8 1, ptr %2031, align 8, !tbaa !114
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2033 = load ptr, ptr %2032, align 8, !tbaa !217
  %2034 = load ptr, ptr %284, align 8, !tbaa !206
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = icmp eq i64 %2037, 96
  br i1 %2038, label %2049, label %2039

2039:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2040 unwind label %2042

2040:                                             ; preds = %2039
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2041 unwind label %2044

2041:                                             ; preds = %2040
  unreachable

2042:                                             ; preds = %2039
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186

2044:                                             ; preds = %2040
  %2045 = landingpad { ptr, i32 }
          cleanup
  %2046 = load ptr, ptr %138, align 8, !tbaa !144
  %2047 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184: ; preds = %2044
  call void @_ZdlPv(ptr noundef %2046) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186: ; preds = %2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184, %2042
  %.pn619 = phi { ptr, i32 } [ %2043, %2042 ], [ %2045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1184 ], [ %2045, %2044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %.critedge698

2049:                                             ; preds = %2030
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 408
  %2051 = load ptr, ptr %2050, align 8, !tbaa !220
  %2052 = load ptr, ptr %285, align 8, !tbaa !221
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = icmp eq i64 %2055, 16
  br i1 %2056, label %2067, label %2057

2057:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %2058 unwind label %2060

2058:                                             ; preds = %2057
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 632) #27
          to label %2059 unwind label %2062

2059:                                             ; preds = %2058
  unreachable

2060:                                             ; preds = %2057
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

2062:                                             ; preds = %2058
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = load ptr, ptr %140, align 8, !tbaa !144
  %2065 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2066 = icmp eq ptr %2064, %2065
  br i1 %2066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187: ; preds = %2062
  call void @_ZdlPv(ptr noundef %2064) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189: ; preds = %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187, %2060
  %.pn621 = phi { ptr, i32 } [ %2061, %2060 ], [ %2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187 ], [ %2063, %2062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %.critedge698

2067:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %142, ptr noundef nonnull align 8 dereferenceable(96) %2034)
          to label %2068 unwind label %2086

2068:                                             ; preds = %2067
  %2069 = load ptr, ptr %284, align 8, !tbaa !206
  %2070 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2069, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %2071 unwind label %2088

2071:                                             ; preds = %2068
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2072 = load ptr, ptr %284, align 8, !tbaa !206
  %2073 = load ptr, ptr %0, align 8, !tbaa !68
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 40
  %2075 = load ptr, ptr %2074, align 8
  invoke void %2075(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.115") align 8 %143, ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(96) %2072)
          to label %2076 unwind label %2091

2076:                                             ; preds = %2071
  %2077 = load ptr, ptr %285, align 8, !tbaa !221
  %2078 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2077, ptr noundef nonnull align 8 dereferenceable(16) %143)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %2079 = getelementptr inbounds nuw i8, ptr %.54551347, i64 448
  %2080 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2079, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2081 unwind label %1649

2081:                                             ; preds = %2076
  %2082 = getelementptr inbounds nuw i8, ptr %.54551347, i64 360
  %2083 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2082, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.preheader unwind label %1649

.preheader:                                       ; preds = %2081
  %2084 = load ptr, ptr %1586, align 8, !tbaa !115
  %2085 = load ptr, ptr %1585, align 8, !tbaa !116
  %.not1594 = icmp eq ptr %2084, %2085
  br i1 %.not1594, label %.loopexit1460, label %.lr.ph1574

2086:                                             ; preds = %2067
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2090

2088:                                             ; preds = %2068
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #26
  br label %2090

2090:                                             ; preds = %2088, %2086
  %.pn623 = phi { ptr, i32 } [ %2089, %2088 ], [ %2087, %2086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %.critedge698

2091:                                             ; preds = %2071
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %.critedge698

.lr.ph1574:                                       ; preds = %.preheader, %.loopexit1440
  %indvars.iv1675 = phi i64 [ %indvars.iv.next1676, %.loopexit1440 ], [ 0, %.preheader ]
  %2093 = phi ptr [ %2134, %.loopexit1440 ], [ %2085, %.preheader ]
  %2094 = getelementptr inbounds nuw [8 x i8], ptr %2093, i64 %indvars.iv1675
  %2095 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1190 = icmp eq ptr %2095, null
  br i1 %.not10.i.i.i.i1190, label %.critedge.i1201, label %.lr.ph.i.i.i.i1191

.lr.ph.i.i.i.i1191:                               ; preds = %.lr.ph1574
  %2096 = load i32, ptr %2094, align 4, !tbaa !108
  br label %2097

2097:                                             ; preds = %2097, %.lr.ph.i.i.i.i1191
  %.012.i.i.i.i1192 = phi ptr [ %2095, %.lr.ph.i.i.i.i1191 ], [ %.1.i.i.i.i1197, %2097 ]
  %.0811.i.i.i.i1193 = phi ptr [ %169, %.lr.ph.i.i.i.i1191 ], [ %.19.i.i.i.i1194, %2097 ]
  %2098 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1192, i64 32
  %2099 = load i32, ptr %2098, align 4, !tbaa !108
  %2100 = icmp slt i32 %2099, %2096
  %.19.i.i.i.i1194 = select i1 %2100, ptr %.0811.i.i.i.i1193, ptr %.012.i.i.i.i1192
  %.1.in.v.i.i.i.i1195 = select i1 %2100, i64 24, i64 16
  %.1.in.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1192, i64 %.1.in.v.i.i.i.i1195
  %.1.i.i.i.i1197 = load ptr, ptr %.1.in.i.i.i.i1196, align 8, !tbaa !109
  %.not.i.i.i.i1198 = icmp eq ptr %.1.i.i.i.i1197, null
  br i1 %.not.i.i.i.i1198, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1199, label %2097, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1199: ; preds = %2097
  %2101 = icmp eq ptr %.19.i.i.i.i1194, %169
  br i1 %2101, label %.critedge.i1201, label %2102

2102:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1199
  %2103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1194, i64 32
  %2104 = load i32, ptr %2103, align 4, !tbaa !108
  %2105 = icmp slt i32 %2096, %2104
  br i1 %2105, label %.critedge.i1201, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1204

.critedge.i1201:                                  ; preds = %2102, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1199, %.lr.ph1574
  %.08.lcssa.i.i.i11.i1202 = phi ptr [ %.19.i.i.i.i1194, %2102 ], [ %.19.i.i.i.i1194, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1199 ], [ %169, %.lr.ph1574 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2094, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2106 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1202, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc1203 unwind label %2117

.noexc1203:                                       ; preds = %.critedge.i1201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1204

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1204: ; preds = %2102, %.noexc1203
  %.sroa.06.0.i1200 = phi ptr [ %2106, %.noexc1203 ], [ %.19.i.i.i.i1194, %2102 ]
  %2107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1200, i64 256
  %2108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1200, i64 264
  %2109 = load ptr, ptr %2108, align 8, !tbaa !115
  %2110 = load ptr, ptr %2107, align 8, !tbaa !116
  %.not1595 = icmp eq ptr %2109, %2110
  br i1 %.not1595, label %.loopexit1440, label %.lr.ph1572

.lr.ph1572:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1204
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = ashr exact i64 %2113, 3
  %2115 = load i32, ptr %.54551347, align 8, !tbaa !204
  br label %2119

2116:                                             ; preds = %2119
  %indvars.iv.next1671 = add nuw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %2114
  br i1 %exitcond1674.not, label %.loopexit1440, label %2119, !llvm.loop !269

2117:                                             ; preds = %.critedge.i1201
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge698

2119:                                             ; preds = %.lr.ph1572, %2116
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1671, %2116 ]
  %2120 = getelementptr inbounds nuw [8 x i8], ptr %2110, i64 %indvars.iv1670
  %2121 = load i32, ptr %2120, align 4, !tbaa !117
  %2122 = icmp eq i32 %2121, %2115
  br i1 %2122, label %2123, label %2116

2123:                                             ; preds = %2119
  %2124 = load ptr, ptr %284, align 8, !tbaa !206
  %2125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1200, i64 512
  %2126 = load ptr, ptr %2125, align 8, !tbaa !219
  %2127 = getelementptr inbounds nuw [8 x i8], ptr %2126, i64 %indvars.iv1670
  store ptr %2124, ptr %2127, align 8, !tbaa !234
  %2128 = load ptr, ptr %285, align 8, !tbaa !221
  %2129 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1200, i64 424
  %2130 = load ptr, ptr %2129, align 8, !tbaa !221
  %2131 = getelementptr inbounds nuw [16 x i8], ptr %2130, i64 %indvars.iv1670
  %2132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %2131, ptr noundef nonnull align 8 dereferenceable(16) %2128)
  br label %.loopexit1440

.loopexit1440:                                    ; preds = %2116, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1204, %2123
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %2133 = load ptr, ptr %1586, align 8, !tbaa !115
  %2134 = load ptr, ptr %1585, align 8, !tbaa !116
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = ashr exact i64 %2137, 3
  %2139 = icmp ugt i64 %2138, %indvars.iv.next1676
  br i1 %2139, label %.lr.ph1574, label %.loopexit1460, !llvm.loop !270

.loopexit1460:                                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit1171, %.loopexit1440, %.preheader1461, %.preheader, %1961
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032

.critedge698:                                     ; preds = %1651, %1653, %2117, %2091, %2090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174, %1903, %1877, %1876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127, %1726, %1649
  %.pn640 = phi { ptr, i32 } [ %1904, %1903 ], [ %1650, %1649 ], [ %1878, %1877 ], [ %.pn638, %1876 ], [ %.pn636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ], [ %.pn634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ], [ %.pn632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139 ], [ %.pn630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136 ], [ %.pn628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133 ], [ %.pn626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1130 ], [ %2118, %2117 ], [ %2092, %2091 ], [ %.pn623, %2090 ], [ %.pn621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189 ], [ %.pn619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1186 ], [ %.pn617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183 ], [ %.pn615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180 ], [ %.pn613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1177 ], [ %.pn611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174 ], [ %.pn609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1127 ], [ %.pn607, %1726 ], [ %1652, %1653 ], [ %1652, %1651 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2140

2140:                                             ; preds = %.critedge698, %1611
  %.pn640.pn = phi { ptr, i32 } [ %.pn640, %.critedge698 ], [ %1612, %1611 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.loopexit.split-lp1442

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032: ; preds = %.thread1370, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i1029, %1404, %1579, %.loopexit1460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread, %1384, %._crit_edge1560, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032.thread.thread, %._crit_edge1560.thread
  %.pr1391 = load ptr, ptr %192, align 8, !tbaa !122
  %.not.i.i1205 = icmp eq ptr %.pr1391, null
  br i1 %.not.i.i1205, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209, label %2141

2141:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032
  %2142 = getelementptr inbounds nuw i8, ptr %.pr1391, i64 8
  %2143 = load atomic i64, ptr %2142 acquire, align 8
  %2144 = icmp eq i64 %2143, 4294967297
  %2145 = trunc i64 %2143 to i32
  br i1 %2144, label %2146, label %2154

2146:                                             ; preds = %2141
  store i32 0, ptr %2142, align 8, !tbaa !124
  %2147 = getelementptr inbounds nuw i8, ptr %.pr1391, i64 12
  store i32 0, ptr %2147, align 4, !tbaa !126
  %2148 = load ptr, ptr %.pr1391, align 8, !tbaa !68
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  %2150 = load ptr, ptr %2149, align 8
  call void %2150(ptr noundef nonnull align 8 dereferenceable(16) %.pr1391) #26
  %2151 = load ptr, ptr %.pr1391, align 8, !tbaa !68
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 24
  %2153 = load ptr, ptr %2152, align 8
  call void %2153(ptr noundef nonnull align 8 dereferenceable(16) %.pr1391) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209

2154:                                             ; preds = %2141
  %2155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1206 = icmp eq i8 %2155, 0
  br i1 %.not.i.i.i1206, label %2158, label %2156

2156:                                             ; preds = %2154
  %2157 = add nsw i32 %2145, -1
  store i32 %2157, ptr %2142, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1207

2158:                                             ; preds = %2154
  %2159 = atomicrmw volatile add ptr %2142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1207: ; preds = %2158, %2156
  %.0.i.i.i.i1208 = phi i32 [ %2145, %2156 ], [ %2159, %2158 ]
  %2160 = icmp eq i32 %.0.i.i.i.i1208, 1
  br i1 %2160, label %2161, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209, !prof !127

2161:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1207
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr1391) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209: ; preds = %_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv.exit1016, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit1032, %2146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1207, %2161
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2162 = load ptr, ptr %191, align 8, !tbaa !122
  %.not.i.i1210 = icmp eq ptr %2162, null
  br i1 %.not.i.i1210, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214, label %2163

2163:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209
  %2164 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2165 = load atomic i64, ptr %2164 acquire, align 8
  %2166 = icmp eq i64 %2165, 4294967297
  %2167 = trunc i64 %2165 to i32
  br i1 %2166, label %2168, label %2176

2168:                                             ; preds = %2163
  store i32 0, ptr %2164, align 8, !tbaa !124
  %2169 = getelementptr inbounds nuw i8, ptr %2162, i64 12
  store i32 0, ptr %2169, align 4, !tbaa !126
  %2170 = load ptr, ptr %2162, align 8, !tbaa !68
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  %2172 = load ptr, ptr %2171, align 8
  call void %2172(ptr noundef nonnull align 8 dereferenceable(16) %2162) #26
  %2173 = load ptr, ptr %2162, align 8, !tbaa !68
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 24
  %2175 = load ptr, ptr %2174, align 8
  call void %2175(ptr noundef nonnull align 8 dereferenceable(16) %2162) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214

2176:                                             ; preds = %2163
  %2177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1211 = icmp eq i8 %2177, 0
  br i1 %.not.i.i.i1211, label %2180, label %2178

2178:                                             ; preds = %2176
  %2179 = add nsw i32 %2167, -1
  store i32 %2179, ptr %2164, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1212

2180:                                             ; preds = %2176
  %2181 = atomicrmw volatile add ptr %2164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1212: ; preds = %2180, %2178
  %.0.i.i.i.i1213 = phi i32 [ %2167, %2178 ], [ %2181, %2180 ]
  %2182 = icmp eq i32 %.0.i.i.i.i1213, 1
  br i1 %2182, label %2183, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214, !prof !127

2183:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2162) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1209, %2168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1212, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.critedge10

.loopexit.split-lp1442:                           ; preds = %.loopexit1441, %.loopexit.split-lp1442.loopexit.split-lp, %.loopexit.split-lp1442.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, %2140, %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %1505 ], [ %.pn592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ], [ %.pn586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065 ], [ %.pn581.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062 ], [ %.pn640.pn, %2140 ], [ %lpad.loopexit1443, %.loopexit1441 ], [ %lpad.loopexit1463, %.loopexit.split-lp1442.loopexit ], [ %lpad.loopexit.split-lp1464, %.loopexit.split-lp1442.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2184

.critedge10:                                      ; preds = %449, %.critedge8, %1341, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1214, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit

2184:                                             ; preds = %.loopexit.split-lp1442, %1316, %692, %408, %302
  %.pn645.pn.pn.pn = phi { ptr, i32 } [ %.pn645.pn.pn, %.loopexit.split-lp1442 ], [ %.pn576.pn, %1316 ], [ %.pn538, %692 ], [ %303, %302 ], [ %.pn, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2428

_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit: ; preds = %235, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %262, %.critedge10
  %2185 = load i32, ptr %159, align 8, !tbaa !70
  switch i32 %2185, label %2426 [
    i32 3, label %2186
    i32 5, label %2186
  ]

2186:                                             ; preds = %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2187 = load ptr, ptr %236, align 8, !tbaa !121, !noalias !274
  %2188 = icmp eq ptr %2187, null
  br i1 %2188, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2189

2189:                                             ; preds = %2186
  %2190 = call ptr @__dynamic_cast(ptr nonnull %2187, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE, i64 0) #26, !noalias !274
  %.not.not.i.i1215 = icmp eq ptr %2190, null
  br i1 %.not.not.i.i1215, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2191

2191:                                             ; preds = %2189
  %2192 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 480
  %2193 = load ptr, ptr %2192, align 8, !tbaa !122, !noalias !274
  %.not.i.i.i.i.i1216 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i.i.i1216, label %2202, label %2194

2194:                                             ; preds = %2191
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !274
  %.not.i.i.i.i.i.i1217 = icmp eq i8 %2196, 0
  br i1 %.not.i.i.i.i.i.i1217, label %2200, label %2197

2197:                                             ; preds = %2194
  %2198 = load i32, ptr %2195, align 4, !tbaa !108, !noalias !274
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, ptr %2195, align 4, !tbaa !108, !noalias !274
  br label %2202

2200:                                             ; preds = %2194
  %2201 = atomicrmw volatile add ptr %2195, i32 1 acq_rel, align 4, !noalias !274
  br label %2202

2202:                                             ; preds = %2197, %2191, %2200
  store ptr %2190, ptr %144, align 8, !tbaa !277, !alias.scope !271
  store ptr %2193, ptr %202, align 8, !tbaa !122, !alias.scope !271
  %2203 = getelementptr inbounds nuw i8, ptr %2190, i64 104
  %2204 = load i8, ptr %2203, align 8, !tbaa !280, !range !66, !noundef !67
  %2205 = trunc nuw i8 %2204 to i1
  br i1 %2205, label %thread-pre-split1399, label %2206

2206:                                             ; preds = %2202
  %2207 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 488
  %2208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 496
  %2209 = load ptr, ptr %2208, align 8, !tbaa !217
  %2210 = load ptr, ptr %2207, align 8, !tbaa !206
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = icmp eq i64 %2213, 96
  br i1 %2214, label %2215, label %thread-pre-split1399

2215:                                             ; preds = %2206
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %145, i32 noundef 0) #26
  %2216 = getelementptr inbounds nuw i8, ptr %2190, i64 100
  %2217 = load i32, ptr %2216, align 4, !tbaa !282
  %2218 = getelementptr inbounds nuw i8, ptr %2210, i64 4
  %2219 = load i32, ptr %2218, align 4, !tbaa !207
  %2220 = sub nsw i32 0, %2219
  %.not.i1220 = icmp sge i32 %2217, %2220
  %2221 = icmp slt i32 %2217, %2219
  %or.cond.i = and i1 %.not.i1220, %2221
  br i1 %or.cond.i, label %2223, label %2222

2222:                                             ; preds = %2215
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %2217, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #27
          to label %.noexc1221 unwind label %.loopexit.split-lp1471

.noexc1221:                                       ; preds = %2222
  unreachable

2223:                                             ; preds = %2215
  %2224 = icmp slt i32 %2217, 0
  %2225 = select i1 %2224, i32 %2219, i32 0
  %2226 = add nsw i32 %2225, %2217
  %2227 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %2210, i32 noundef 0, i32 noundef %2226)
          to label %2228 unwind label %.loopexit1470

2228:                                             ; preds = %2223
  %2229 = icmp eq i64 %2227, 1
  br i1 %2229, label %2230, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2230:                                             ; preds = %2228
  %2231 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 256
  %2232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 264
  %2233 = load ptr, ptr %2232, align 8, !tbaa !115
  %2234 = load ptr, ptr %2231, align 8, !tbaa !116
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = ashr exact i64 %2237, 3
  %2239 = icmp ugt i64 %2238, 1152921504606846975
  br i1 %2239, label %2240, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

2240:                                             ; preds = %2230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1223 unwind label %.loopexit.split-lp1476

.noexc1223:                                       ; preds = %2240
  unreachable

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %2230
  %.not.i.i.i.i1222 = icmp eq ptr %2233, %2234
  br i1 %.not.i.i.i.i1222, label %.thread1398, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %2241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2237) #29
          to label %.lr.ph1579.preheader unwind label %.loopexit1475

.lr.ph1579.preheader:                             ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2241, i8 -1, i64 %2237, i1 false), !tbaa !108
  br label %.lr.ph1579

.lr.ph1579:                                       ; preds = %.lr.ph1579.preheader, %2299
  %.04611578 = phi i64 [ %2302, %2299 ], [ 0, %.lr.ph1579.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2242 = load ptr, ptr %2231, align 8, !tbaa !116
  %2243 = getelementptr inbounds nuw [8 x i8], ptr %2242, i64 %.04611578
  %2244 = load i64, ptr %2243, align 4
  store i64 %2244, ptr %146, align 8
  %2245 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1225 = icmp eq ptr %2245, null
  %2246 = trunc i64 %2244 to i32
  br i1 %.not10.i.i.i.i1225, label %.critedge.i1236, label %.lr.ph.i.i.i.i1226

.lr.ph.i.i.i.i1226:                               ; preds = %.lr.ph1579, %.lr.ph.i.i.i.i1226
  %.012.i.i.i.i1227 = phi ptr [ %.1.i.i.i.i1232, %.lr.ph.i.i.i.i1226 ], [ %2245, %.lr.ph1579 ]
  %.0811.i.i.i.i1228 = phi ptr [ %.19.i.i.i.i1229, %.lr.ph.i.i.i.i1226 ], [ %169, %.lr.ph1579 ]
  %2247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1227, i64 32
  %2248 = load i32, ptr %2247, align 4, !tbaa !108
  %2249 = icmp slt i32 %2248, %2246
  %.19.i.i.i.i1229 = select i1 %2249, ptr %.0811.i.i.i.i1228, ptr %.012.i.i.i.i1227
  %.1.in.v.i.i.i.i1230 = select i1 %2249, i64 24, i64 16
  %.1.in.i.i.i.i1231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1227, i64 %.1.in.v.i.i.i.i1230
  %.1.i.i.i.i1232 = load ptr, ptr %.1.in.i.i.i.i1231, align 8, !tbaa !109
  %.not.i.i.i.i1233 = icmp eq ptr %.1.i.i.i.i1232, null
  br i1 %.not.i.i.i.i1233, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1234, label %.lr.ph.i.i.i.i1226, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1234: ; preds = %.lr.ph.i.i.i.i1226
  %2250 = icmp eq ptr %.19.i.i.i.i1229, %169
  br i1 %2250, label %.critedge.i1236, label %2251

2251:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1234
  %2252 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1229, i64 32
  %2253 = load i32, ptr %2252, align 4, !tbaa !108
  %2254 = icmp sgt i32 %2253, %2246
  br i1 %2254, label %.critedge.i1236, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239

.critedge.i1236:                                  ; preds = %2251, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1234, %.lr.ph1579
  %.08.lcssa.i.i.i11.i1237 = phi ptr [ %.19.i.i.i.i1229, %2251 ], [ %.19.i.i.i.i1229, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1234 ], [ %169, %.lr.ph1579 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %146, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2255 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1237, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc1238 unwind label %.loopexit.split-lp

.noexc1238:                                       ; preds = %.critedge.i1236
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239: ; preds = %2251, %.noexc1238
  %.sroa.06.0.i1235 = phi ptr [ %2255, %.noexc1238 ], [ %.19.i.i.i.i1229, %2251 ]
  %2256 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235, i64 608
  %2257 = load i8, ptr %2256, align 8, !tbaa !114, !range !66, !noundef !67
  %2258 = trunc nuw i8 %2257 to i1
  br i1 %2258, label %.lr.ph1576, label %.critedge21

.lr.ph1576:                                       ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254
  %.sroa.06.0.i1235.pn1575 = phi ptr [ %.sroa.06.0.i1250, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254 ], [ %.sroa.06.0.i1235, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239 ]
  %2259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn1575, i64 256
  %2260 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn1575, i64 264
  %2261 = load ptr, ptr %2260, align 8, !tbaa !115
  %2262 = load ptr, ptr %2259, align 8, !tbaa !116
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = ptrtoint ptr %2262 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = icmp eq i64 %2265, 8
  br i1 %2266, label %2267, label %.thread1884

2267:                                             ; preds = %.lr.ph1576
  %2268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn1575, i64 376
  %2269 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn1575, i64 384
  %2270 = load ptr, ptr %2269, align 8, !tbaa !115
  %2271 = load ptr, ptr %2268, align 8, !tbaa !116
  %2272 = ptrtoint ptr %2270 to i64
  %2273 = ptrtoint ptr %2271 to i64
  %2274 = sub i64 %2272, %2273
  %2275 = icmp eq i64 %2274, 8
  br i1 %2275, label %2276, label %.thread1884

2276:                                             ; preds = %2267
  %2277 = load i64, ptr %2262, align 4
  store i64 %2277, ptr %146, align 8
  %2278 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1240 = icmp eq ptr %2278, null
  %2279 = trunc i64 %2277 to i32
  br i1 %.not10.i.i.i.i1240, label %.critedge.i1251, label %.lr.ph.i.i.i.i1241

.lr.ph.i.i.i.i1241:                               ; preds = %2276, %.lr.ph.i.i.i.i1241
  %.012.i.i.i.i1242 = phi ptr [ %.1.i.i.i.i1247, %.lr.ph.i.i.i.i1241 ], [ %2278, %2276 ]
  %.0811.i.i.i.i1243 = phi ptr [ %.19.i.i.i.i1244, %.lr.ph.i.i.i.i1241 ], [ %169, %2276 ]
  %2280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1242, i64 32
  %2281 = load i32, ptr %2280, align 4, !tbaa !108
  %2282 = icmp slt i32 %2281, %2279
  %.19.i.i.i.i1244 = select i1 %2282, ptr %.0811.i.i.i.i1243, ptr %.012.i.i.i.i1242
  %.1.in.v.i.i.i.i1245 = select i1 %2282, i64 24, i64 16
  %.1.in.i.i.i.i1246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1242, i64 %.1.in.v.i.i.i.i1245
  %.1.i.i.i.i1247 = load ptr, ptr %.1.in.i.i.i.i1246, align 8, !tbaa !109
  %.not.i.i.i.i1248 = icmp eq ptr %.1.i.i.i.i1247, null
  br i1 %.not.i.i.i.i1248, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1249, label %.lr.ph.i.i.i.i1241, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1249: ; preds = %.lr.ph.i.i.i.i1241
  %2283 = icmp eq ptr %.19.i.i.i.i1244, %169
  br i1 %2283, label %.critedge.i1251, label %2284

2284:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1249
  %2285 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1244, i64 32
  %2286 = load i32, ptr %2285, align 4, !tbaa !108
  %2287 = icmp sgt i32 %2286, %2279
  br i1 %2287, label %.critedge.i1251, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254

.critedge.i1251:                                  ; preds = %2284, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1249, %2276
  %.08.lcssa.i.i.i11.i1252 = phi ptr [ %.19.i.i.i.i1244, %2284 ], [ %.19.i.i.i.i1244, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1249 ], [ %169, %2276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %146, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2288 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1252, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1253 unwind label %.loopexit

.noexc1253:                                       ; preds = %.critedge.i1251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254: ; preds = %2284, %.noexc1253
  %.sroa.06.0.i1250 = phi ptr [ %2288, %.noexc1253 ], [ %.19.i.i.i.i1244, %2284 ]
  %2289 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1250, i64 608
  %2290 = load i8, ptr %2289, align 8, !tbaa !114, !range !66, !noundef !67
  %2291 = trunc nuw i8 %2290 to i1
  br i1 %2291, label %.lr.ph1576, label %.critedge21

.loopexit1470:                                    ; preds = %2223
  %lpad.loopexit1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286

.loopexit.split-lp1471:                           ; preds = %2222
  %lpad.loopexit.split-lp1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286

.loopexit1475:                                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  %lpad.loopexit1477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286

.loopexit.split-lp1476:                           ; preds = %2240
  %lpad.loopexit.split-lp1478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286

.loopexit:                                        ; preds = %.critedge.i1251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread1888

.loopexit.split-lp:                               ; preds = %.critedge.i1236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread1888

.thread1888:                                      ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2403

.critedge21:                                      ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239
  %.sroa.06.0.i1235.pn.lcssa = phi ptr [ %.sroa.06.0.i1235, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1239 ], [ %.sroa.06.0.i1250, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_.exit1254 ]
  %2292 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn.lcssa, i64 376
  %2293 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1235.pn.lcssa, i64 384
  %2294 = load ptr, ptr %2293, align 8, !tbaa !115
  %2295 = load ptr, ptr %2292, align 8, !tbaa !116
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %.not653 = icmp eq i64 %2298, 8
  br i1 %.not653, label %2299, label %.thread1884

2299:                                             ; preds = %.critedge21
  %2300 = getelementptr inbounds nuw [8 x i8], ptr %2241, i64 %.04611578
  %2301 = load i64, ptr %146, align 8
  store i64 %2301, ptr %2300, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2302 = add nuw i64 %.04611578, 1
  %exitcond1679.not = icmp eq i64 %2302, %2238
  br i1 %exitcond1679.not, label %.thread1398, label %.lr.ph1579, !llvm.loop !283

.thread1884:                                      ; preds = %.critedge21, %.lr.ph1576, %2267
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %2401

.thread1398:                                      ; preds = %2299, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.01295.01878 = phi ptr [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %2241, %2299 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %2210)
          to label %2303 unwind label %2353

2303:                                             ; preds = %.thread1398
  %2304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2210, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %2305 unwind label %2355

2305:                                             ; preds = %2303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2306 = load i32, ptr %2218, align 4, !tbaa !207
  %2307 = sext i32 %2306 to i64
  %2308 = icmp slt i32 %2306, 0
  br i1 %2308, label %2309, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

2309:                                             ; preds = %2305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc1257 unwind label %.loopexit.split-lp1481

.noexc1257:                                       ; preds = %2309
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2305
  %.not.i.i.i.i1255 = icmp eq i32 %2306, 0
  br i1 %.not.i.i.i.i1255, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br label %.loopexit1458

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %2310 = shl nuw nsw i64 %2307, 3
  %2311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2310) #29
          to label %.noexc1258 unwind label %.loopexit1480

.noexc1258:                                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %2311, ptr %148, align 8, !tbaa !284
  %2312 = getelementptr inbounds nuw [8 x i8], ptr %2311, i64 %2307
  store ptr %2312, ptr %204, align 8, !tbaa !287
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc1258
  %.09.i.i.i.i.i.i = phi ptr [ %2314, %.lr.ph.i.i.i.i.i.i ], [ %2311, %.noexc1258 ]
  %.068.i.i.i.i.i.i = phi i64 [ %2313, %.lr.ph.i.i.i.i.i.i ], [ %2307, %.noexc1258 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %2313 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %2314 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i1256 = icmp eq i64 %2313, 0
  br i1 %.not.i.i.i.i.i.i1256, label %.loopexit1458, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !288

.loopexit1458:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %2315 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2311, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %2314, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %203, align 8, !tbaa !289
  br i1 %.not.i.i.i.i1222, label %._crit_edge1584, label %.lr.ph1583

.lr.ph1583:                                       ; preds = %.loopexit1458
  %2316 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 512
  %2317 = sext i32 %2226 to i64
  br label %2318

2318:                                             ; preds = %.lr.ph1583, %2391
  %.04581581 = phi i32 [ 0, %.lr.ph1583 ], [ %2340, %2391 ]
  %.14621580 = phi i64 [ 0, %.lr.ph1583 ], [ %2392, %2391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %2319 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.01295.01878, i64 %.14621580
  %2320 = load i64, ptr %2319, align 4
  store i64 %2320, ptr %149, align 8
  %2321 = load ptr, ptr %170, align 8, !tbaa !73
  %.not10.i.i.i.i1259 = icmp eq ptr %2321, null
  %2322 = trunc i64 %2320 to i32
  br i1 %.not10.i.i.i.i1259, label %.critedge.i1270, label %.lr.ph.i.i.i.i1260

.lr.ph.i.i.i.i1260:                               ; preds = %2318, %.lr.ph.i.i.i.i1260
  %.012.i.i.i.i1261 = phi ptr [ %.1.i.i.i.i1266, %.lr.ph.i.i.i.i1260 ], [ %2321, %2318 ]
  %.0811.i.i.i.i1262 = phi ptr [ %.19.i.i.i.i1263, %.lr.ph.i.i.i.i1260 ], [ %169, %2318 ]
  %2323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1261, i64 32
  %2324 = load i32, ptr %2323, align 4, !tbaa !108
  %2325 = icmp slt i32 %2324, %2322
  %.19.i.i.i.i1263 = select i1 %2325, ptr %.0811.i.i.i.i1262, ptr %.012.i.i.i.i1261
  %.1.in.v.i.i.i.i1264 = select i1 %2325, i64 24, i64 16
  %.1.in.i.i.i.i1265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i1261, i64 %.1.in.v.i.i.i.i1264
  %.1.i.i.i.i1266 = load ptr, ptr %.1.in.i.i.i.i1265, align 8, !tbaa !109
  %.not.i.i.i.i1267 = icmp eq ptr %.1.i.i.i.i1266, null
  br i1 %.not.i.i.i.i1267, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1268, label %.lr.ph.i.i.i.i1260, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1268: ; preds = %.lr.ph.i.i.i.i1260
  %2326 = icmp eq ptr %.19.i.i.i.i1263, %169
  br i1 %2326, label %.critedge.i1270, label %2327

2327:                                             ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1268
  %2328 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i1263, i64 32
  %2329 = load i32, ptr %2328, align 4, !tbaa !108
  %2330 = icmp sgt i32 %2329, %2322
  br i1 %2330, label %.critedge.i1270, label %2332

.critedge.i1270:                                  ; preds = %2327, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1268, %2318
  %.08.lcssa.i.i.i11.i1271 = phi ptr [ %.19.i.i.i.i1263, %2327 ], [ %.19.i.i.i.i1263, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i1268 ], [ %169, %2318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %149, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2331 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.08.lcssa.i.i.i11.i1271, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1272 unwind label %2358

.noexc1272:                                       ; preds = %.critedge.i1270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2332

2332:                                             ; preds = %.noexc1272, %2327
  %.sroa.06.0.i1269 = phi ptr [ %2331, %.noexc1272 ], [ %.19.i.i.i.i1263, %2327 ]
  %2333 = load ptr, ptr %2316, align 8, !tbaa !219
  %2334 = getelementptr inbounds nuw [8 x i8], ptr %2333, i64 %.14621580
  %2335 = load ptr, ptr %2334, align 8, !tbaa !234
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 64
  %2337 = load ptr, ptr %2336, align 8, !tbaa !290
  %2338 = getelementptr inbounds [4 x i8], ptr %2337, i64 %2317
  %2339 = load i32, ptr %2338, align 4, !tbaa !108
  %2340 = add nsw i32 %2339, %.04581581
  %2341 = load ptr, ptr %148, align 8, !tbaa !284
  %2342 = getelementptr inbounds nuw [8 x i8], ptr %2341, i64 %2317
  %.sroa.4.0.insert.ext = zext i32 %2340 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.04581581 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %2342, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %2210, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit unwind label %2360

_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit: ; preds = %2332
  %2343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i1269, i64 488
  %2344 = load i32, ptr %205, align 4, !tbaa !119
  %2345 = sext i32 %2344 to i64
  %2346 = load ptr, ptr %2343, align 8, !tbaa !206
  %2347 = getelementptr inbounds nuw [96 x i8], ptr %2346, i64 %2345
  %2348 = load i32, ptr %150, align 8, !tbaa !291
  %2349 = and i32 %2348, 16384
  %.not1439 = icmp eq i32 %2349, 0
  br i1 %.not1439, label %2362, label %2350

2350:                                             ; preds = %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  %2351 = getelementptr inbounds nuw i8, ptr %2347, i64 64
  %2352 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %2351) #26
  br i1 %2352, label %2372, label %2362

2353:                                             ; preds = %.thread1398
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %2357

2355:                                             ; preds = %2303
  %2356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #26
  br label %2357

2357:                                             ; preds = %2355, %2353
  %.pn655 = phi { ptr, i32 } [ %2356, %2355 ], [ %2354, %2353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2402

.loopexit1480:                                    ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

.loopexit.split-lp1481:                           ; preds = %2309
  %lpad.loopexit.split-lp1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

2358:                                             ; preds = %.critedge.i1270
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2360:                                             ; preds = %2332
  %2361 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2362:                                             ; preds = %2350, %_ZNK2cv3MatclERKSt6vectorINS_5RangeESaIS2_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %2363 unwind label %2365

2363:                                             ; preds = %2362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 786) #27
          to label %2364 unwind label %2367

2364:                                             ; preds = %2363
  unreachable

2365:                                             ; preds = %2362
  %2366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

2367:                                             ; preds = %2363
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = load ptr, ptr %151, align 8, !tbaa !144
  %2370 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %2371 = icmp eq ptr %2369, %2370
  br i1 %2371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275: ; preds = %2367
  call void @_ZdlPv(ptr noundef %2369) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277: ; preds = %2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275, %2365
  %.pn659 = phi { ptr, i32 } [ %2366, %2365 ], [ %2368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275 ], [ %2368, %2367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %2393

2372:                                             ; preds = %2350
  %2373 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2347, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %2374 unwind label %2379

2374:                                             ; preds = %2372
  %2375 = getelementptr inbounds nuw i8, ptr %2347, i64 16
  %2376 = load ptr, ptr %2375, align 8, !tbaa !292
  %2377 = load ptr, ptr %207, align 8, !tbaa !292
  %2378 = icmp eq ptr %2376, %2377
  br i1 %2378, label %2391, label %2381

2379:                                             ; preds = %2372
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %2393

2381:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2382 unwind label %2384

2382:                                             ; preds = %2381
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202412233Net4Impl10fuseLayersERKSt6vectorINS1_6detail8LayerPinESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 809) #27
          to label %2383 unwind label %2386

2383:                                             ; preds = %2382
  unreachable

2384:                                             ; preds = %2381
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

2386:                                             ; preds = %2382
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = load ptr, ptr %153, align 8, !tbaa !144
  %2389 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %2390 = icmp eq ptr %2388, %2389
  br i1 %2390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278: ; preds = %2386
  call void @_ZdlPv(ptr noundef %2388) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280: ; preds = %2386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278, %2384
  %.pn661 = phi { ptr, i32 } [ %2385, %2384 ], [ %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278 ], [ %2387, %2386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %2393

2391:                                             ; preds = %2374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2392 = add nuw i64 %.14621580, 1
  %exitcond1681.not = icmp eq i64 %2392, %2238
  br i1 %exitcond1681.not, label %._crit_edge1584.loopexit, label %2318, !llvm.loop !293

2393:                                             ; preds = %2379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277
  %.pn663.pn = phi { ptr, i32 } [ %.pn659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1277 ], [ %2380, %2379 ], [ %.pn661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  br label %2394

2394:                                             ; preds = %2393, %2360
  %.pn663.pn.pn = phi { ptr, i32 } [ %.pn663.pn, %2393 ], [ %2361, %2360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2395

2395:                                             ; preds = %2394, %2358
  %.pn663.pn.pn.pn = phi { ptr, i32 } [ %.pn663.pn.pn, %2394 ], [ %2359, %2358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2396 = load ptr, ptr %148, align 8, !tbaa !284
  %.not.i.i.i1281 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i1281, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %2397

2397:                                             ; preds = %2395
  call void @_ZdlPv(ptr noundef nonnull %2396) #28
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

._crit_edge1584.loopexit:                         ; preds = %2391
  %.pre1691 = load ptr, ptr %148, align 8, !tbaa !284
  br label %._crit_edge1584

._crit_edge1584:                                  ; preds = %._crit_edge1584.loopexit, %.loopexit1458
  %2398 = phi ptr [ %.pre1691, %._crit_edge1584.loopexit ], [ %2315, %.loopexit1458 ]
  store i8 1, ptr %230, align 8, !tbaa !114
  %.not.i.i.i1282 = icmp eq ptr %2398, null
  br i1 %.not.i.i.i1282, label %2400, label %2399

2399:                                             ; preds = %._crit_edge1584
  call void @_ZdlPv(ptr noundef nonnull %2398) #28
  br label %2400

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %.loopexit1480, %.loopexit.split-lp1481, %2397, %2395
  %.pn663.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn663.pn.pn.pn, %2397 ], [ %.pn663.pn.pn.pn, %2395 ], [ %lpad.loopexit1482, %.loopexit1480 ], [ %lpad.loopexit.split-lp1483, %.loopexit.split-lp1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2402

2400:                                             ; preds = %2399, %._crit_edge1584
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %.not.i.i.i1284 = icmp eq ptr %.sroa.01295.01878, null
  br i1 %.not.i.i.i1284, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %2401

2401:                                             ; preds = %.thread1884, %2400
  %.sroa.01295.018771887 = phi ptr [ %2241, %.thread1884 ], [ %.sroa.01295.01878, %2400 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01295.018771887) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

2402:                                             ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %2357
  %.pn669 = phi { ptr, i32 } [ %.pn655, %2357 ], [ %.pn663.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %.not.i.i.i1285 = icmp eq ptr %.sroa.01295.01878, null
  br i1 %.not.i.i.i1285, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286, label %2403

2403:                                             ; preds = %.thread1888, %2402
  %.pn6691893 = phi { ptr, i32 } [ %lpad.phi, %.thread1888 ], [ %.pn669, %2402 ]
  %.sroa.01295.018791892 = phi ptr [ %2241, %.thread1888 ], [ %.sroa.01295.01878, %2402 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01295.018791892) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %2401, %2400, %2228
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %.pr1400.pre = load ptr, ptr %202, align 8, !tbaa !122
  br label %thread-pre-split1399

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286: ; preds = %.loopexit1475, %.loopexit.split-lp1476, %.loopexit1470, %.loopexit.split-lp1471, %2402, %2403
  %.pn669.pn.pn = phi { ptr, i32 } [ %.pn6691893, %2403 ], [ %lpad.loopexit.split-lp1473, %.loopexit.split-lp1471 ], [ %.pn669, %2402 ], [ %lpad.loopexit1472, %.loopexit1470 ], [ %lpad.loopexit1477, %.loopexit1475 ], [ %lpad.loopexit.split-lp1478, %.loopexit.split-lp1476 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %145) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2428

thread-pre-split1399:                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, %2206, %2202
  %2404 = phi ptr [ %2193, %2202 ], [ %2193, %2206 ], [ %.pr1400.pre, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit ]
  %.not.i.i1287 = icmp eq ptr %2404, null
  br i1 %.not.i.i1287, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2405

2405:                                             ; preds = %thread-pre-split1399
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2407 = load atomic i64, ptr %2406 acquire, align 8
  %2408 = icmp eq i64 %2407, 4294967297
  %2409 = trunc i64 %2407 to i32
  br i1 %2408, label %2410, label %2418

2410:                                             ; preds = %2405
  store i32 0, ptr %2406, align 8, !tbaa !124
  %2411 = getelementptr inbounds nuw i8, ptr %2404, i64 12
  store i32 0, ptr %2411, align 4, !tbaa !126
  %2412 = load ptr, ptr %2404, align 8, !tbaa !68
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  %2414 = load ptr, ptr %2413, align 8
  call void %2414(ptr noundef nonnull align 8 dereferenceable(16) %2404) #26
  %2415 = load ptr, ptr %2404, align 8, !tbaa !68
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 24
  %2417 = load ptr, ptr %2416, align 8
  call void %2417(ptr noundef nonnull align 8 dereferenceable(16) %2404) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2418:                                             ; preds = %2405
  %2419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i1288 = icmp eq i8 %2419, 0
  br i1 %.not.i.i.i1288, label %2422, label %2420

2420:                                             ; preds = %2418
  %2421 = add nsw i32 %2409, -1
  store i32 %2421, ptr %2406, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1289

2422:                                             ; preds = %2418
  %2423 = atomicrmw volatile add ptr %2406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1289: ; preds = %2422, %2420
  %.0.i.i.i.i1290 = phi i32 [ %2409, %2420 ], [ %2423, %2422 ]
  %2424 = icmp eq i32 %.0.i.i.i.i1290, 1
  br i1 %2424, label %2425, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

2425:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2404) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2186, %2189, %thread-pre-split1399, %2410, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1289, %2425
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2426

.critedge700:                                     ; preds = %409, %430, %417, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2426

2426:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge700, %_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_.exit, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2427 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01314.01586) #30
  %.not1413 = icmp eq ptr %2427, %169
  br i1 %.not1413, label %._crit_edge1589, label %215, !llvm.loop !294

2428:                                             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286, %2184, %300, %233
  %.pn669.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn669.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit1286 ], [ %301, %300 ], [ %.pn645.pn.pn.pn, %2184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #26
  br label %2436

2429:                                             ; preds = %2, %158, %_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev.exit
  %2430 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2431 = load i32, ptr %2430, align 8, !tbaa !295
  %.not.i1291 = icmp eq i32 %2431, 0
  br i1 %.not.i1291, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %2432

2432:                                             ; preds = %2429
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %2433

2433:                                             ; preds = %2432
  %2434 = landingpad { ptr, i32 }
          catch ptr null
  %2435 = extractvalue { ptr, i32 } %2434, 0
  call void @__clang_call_terminate(ptr %2435) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2429, %2432
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void

2436:                                             ; preds = %2428, %213
  %.pn669.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn669.pn.pn.pn.pn, %2428 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  resume { ptr, i32 } %.pn669.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EEC2IN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S7_EEEEET_SH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !299
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i
  %.pr19 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %70, %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i6 = icmp eq i64 %.pr19, 0
  br i1 %.not.i6, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !117
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %49, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, %15, %.lr.ph.i
  %.02124.i.i = load ptr, ptr %5, align 8, !tbaa !109
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i
  %22 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %24 = load i32, ptr %23, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.02126.i.i = phi ptr [ %.02124.i.i, %.lr.ph.i.i ], [ %.02126.i.i.be, %.backedge.i.backedge ]
  %25 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %28

28:                                               ; preds = %.backedge.i
  %29 = icmp eq i32 %22, %26
  br i1 %29, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %.backedge.i
  %33 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %33, align 8, !tbaa !109
  %.not.i.i7 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i7, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i81.i = load ptr, ptr %34, align 8, !tbaa !109
  %.not.i82.i = icmp eq ptr %.021.i81.i, null
  br i1 %.not.i82.i, label %._crit_edge.i.thread.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ %.021.i81.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !300

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i
  %.020.lcssa34.i.i = phi ptr [ %4, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ]
  %35 = load ptr, ptr %6, align 8, !tbaa !72
  %36 = icmp eq ptr %.020.lcssa34.i.i, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %._crit_edge.thread.i.i
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i.i) #30
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre107.i = load i32, ptr %.phi.trans.insert106.i, align 4, !tbaa !117
  %.pre108.i = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !117
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i, %37
  %39 = phi i32 [ %.pre108.i, %37 ], [ %22, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %40 = phi i32 [ %.pre107.i, %37 ], [ %26, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa34.i.i, %37 ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %38, %37 ], [ %.02126.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.thread.i ]
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %49, label %42

42:                                               ; preds = %._crit_edge.i.thread.i
  %43 = icmp eq i32 %40, %39
  br i1 %43, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

49:                                               ; preds = %._crit_edge.thread.i.i, %9, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %10, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ], [ %10, %9 ], [ %.020.lcssa34.i.i, %._crit_edge.thread.i.i ]
  %50 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %50, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %53 = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !117
  %54 = load i32, ptr %52, align 4, !tbaa !117
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !119
  %63 = icmp slt i32 %60, %62
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i: ; preds = %58, %56, %51, %49
  %64 = phi i1 [ %63, %58 ], [ true, %49 ], [ true, %51 ], [ false, %56 ]
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc5 unwind label %71

.noexc5:                                          ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i64, ptr %.sroa.04.08.i, align 4
  store i64 %67, ptr %66, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %65, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %68 = load i64, ptr %8, align 8, !tbaa !299
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !299
  br label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i, %42, %.noexc5
  %.pr = phi i64 [ %.pr19, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit5.i.i ], [ %.pr19, %42 ], [ %69, %.noexc5 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %70, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !301

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS4_St6vectorIS4_S9_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_insert_unique_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void

71:                                               ; preds = %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(576) ptr @_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.159", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !108
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !110

_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %7
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp slt i32 %8, %16
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %2, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, %14
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %14 ], [ %.19.i.i.i, %_ZNSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.critedge, %14
  %.sroa.06.0 = phi ptr [ %18, %.critedge ], [ %.19.i.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EE5countERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %.0812.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = icmp slt i32 %11, %6
  br i1 %12, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, %6
  br i1 %14, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %9
  br label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i, %13
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread.i.i ], [ %.013.i.i, %13 ], [ %.013.i.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i, label %9, !llvm.loop !120

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread10.i.i
  %19 = icmp eq ptr %.19.i.i, %5
  br i1 %19, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = icmp slt i32 %6, %22
  br i1 %23, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %6, %22
  br i1 %25, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = icmp slt i32 %8, %27
  br i1 %28, label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit, label %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i

_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i: ; preds = %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, %24
  br label %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit

_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4findERKS4_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i, %20, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i
  %not. = phi i64 [ 1, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.thread6.i ], [ 0, %2 ], [ 0, %_ZNKSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i ], [ 0, %_ZNKSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEclERKS4_S7_.exit.i ], [ 0, %20 ]
  ret i64 %not.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %1, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = load ptr, ptr %0, align 8, !tbaa !206
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !217
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !302
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !304

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !234
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #26
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !305

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !306

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !206
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !217
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !206
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !217
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #27
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #25
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !217
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %204, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %1, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = load ptr, ptr %0, align 8, !tbaa !221
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i, !prof !127

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !226
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %23, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !108
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !108
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !220
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !126
  %48 = load ptr, ptr %40, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  %51 = load ptr, ptr %40, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i, !prof !127

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %65, ptr %11, align 8, !tbaa !308
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !220
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %15
  %.not24 = icmp ult i64 %70, %9
  br i1 %.not24, label %140, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %71, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %111, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i ], [ %10, %71 ]
  %.0811.i.i.i.i.i = phi ptr [ %110, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i ], [ %13, %71 ]
  %.0910.i.i.i.i.i = phi ptr [ %109, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i ], [ %6, %71 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !226
  store ptr %73, ptr %.0811.i.i.i.i.i, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load ptr, ptr %74, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !108
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %85, %82, %78
  %87 = phi ptr [ %77, %78 ], [ %77, %82 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %85 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %88

88:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !126
  %95 = load ptr, ptr %87, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  %98 = load ptr, ptr %87, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !127

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %76, ptr %74, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %111 = add nsw i64 %.012.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !311

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %67, align 8, !tbaa !312
  %.pre65 = ptrtoint ptr %110 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %71
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %71 ]
  %113 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %68, %71 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %71 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %113
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %114 = sub i64 %.pre-phi66, %15
  %115 = getelementptr inbounds i8, ptr %13, i64 %114
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %139, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33 ], [ %115, %.lr.ph.i.i.i28.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %.not.i.i.i.i.i.i29 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33, label %118

118:                                              ; preds = %.lr.ph.i.i.i28
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !126
  %125 = load ptr, ptr %117, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  %128 = load ptr, ptr %117, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %137, label %138, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33, !prof !127

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31, %123, %.lr.ph.i.i.i28
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %139, %113
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !313

140:                                              ; preds = %66
  %141 = ashr exact i64 %70, 4
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %140, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %181, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49 ], [ %141, %140 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %180, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49 ], [ %13, %140 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %179, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49 ], [ %6, %140 ]
  %143 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !226
  store ptr %143, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !226
  %144 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = load ptr, ptr %144, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %146, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !108
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %144, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %155, %152, %148
  %157 = phi ptr [ %147, %148 ], [ %147, %152 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i50, %155 ]
  %.not8.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %157, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, label %158

158:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !126
  %165 = load ptr, ptr %157, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  %168 = load ptr, ptr %157, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %172, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i45, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %175, %173
  %.0.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %177, label %178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, !prof !127

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  store ptr %146, ptr %144, align 8, !tbaa !122
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49

_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %181 = add nsw i64 %.012.i.i.i.i.i37, -1
  %182 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !314

_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !221
  %.pre56 = load ptr, ptr %67, align 8, !tbaa !220
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !221
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !220
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit, %140
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %70, %140 ]
  %183 = phi ptr [ %.pre58, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %140 ]
  %184 = phi ptr [ %.pre56, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %68, %140 ]
  %185 = phi ptr [ %.pre55, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %140 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %186, %183
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %200, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %184, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %186, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit ]
  %187 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !226
  store ptr %187, ptr %.011.i.i.i.i, align 8, !tbaa !226
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  store ptr %190, ptr %188, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !108
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 4, !tbaa !108
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %197, %194, %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %199, %183
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !315

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %201 = load ptr, ptr %0, align 8, !tbaa !221
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %9
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !220
  br label %204

204:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3PtrINS2_3dnn14dnn4_v2024122314BackendWrapperEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !121, !noalias !316
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, i64 0) #26, !noalias !316
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !316
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !316
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !108, !noalias !316
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !108, !noalias !316
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !316
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %13 ], [ %6, %7 ], [ %6, %16 ], [ null, %5 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ %9, %13 ], [ null, %7 ], [ %9, %16 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !201
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %9, !llvm.loop !319

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !201
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE5countERSD_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.8.val, ptr %2, align 8, !tbaa !321
  %4 = icmp ugt i64 %.8.val, 15
  br i1 %4, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !144
  %6 = load i64, ptr %2, align 8, !tbaa !321
  store i64 %6, ptr %3, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %7 = phi ptr [ %5, %.noexc.i ], [ %3, %1 ]
  switch i64 %.8.val, label %10 [
    i64 1, label %8
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i8, ptr %.0.val, align 1, !tbaa !123
  store i8 %9, ptr %7, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

10:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %8, %10
  %11 = load i64, ptr %2, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !201
  %13 = load ptr, ptr %0, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !144
  %16 = load i64, ptr %12, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %.not6.i = icmp samesign eq i64 %16, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %22, %.lr.ph.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %18 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !123
  %19 = sext i8 %18 to i32
  %20 = call i32 @tolower(i32 noundef %19) #30
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %.sroa.0.08.i, align 1, !tbaa !123
  %22 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit, label %.lr.ph.i, !llvm.loop !322

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit: ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, i32 %.4.val, ptr %.64.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !323
  %2 = sext i32 %.4.val to i64
  %3 = getelementptr inbounds [4 x i8], ptr %.64.val, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.64.val, ptr noundef %3)
          to label %_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %0, align 8, !tbaa !216, !alias.scope !323
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %4
  resume { ptr, i32 } %5

_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii.exit:      ; preds = %1
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !226
  store ptr %3, ptr %0, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !108
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !127

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !202
  store ptr %8, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !224
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !230
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
  unreachable

_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !202
  store ptr %25, ptr %24, align 8, !tbaa !202
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i: ; preds = %_ZNKSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !230
  store ptr %28, ptr %3, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !229
  br label %31

31:                                               ; preds = %_ZNSt6vectorIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %3, ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !108
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !127

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !319

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !201
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 350) #27
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !123
  %4 = load i32, ptr %1, align 8, !tbaa !326
  store i32 %4, ptr %0, align 8, !tbaa !326
  switch i32 %4, label %83 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %62
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !331
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !331
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !329
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !329
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !321
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !321
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !331
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !332

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !201
  store i8 0, ptr %32, align 8, !tbaa !123
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !336
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !336
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !320
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !201
  store i8 0, ptr %47, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !333
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !333
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !333
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !336
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !337

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !144
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #28
  br label %.body

62:                                               ; preds = %2
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !338
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !341
  %.not.i.i15 = icmp ugt i64 %69, 1
  store i64 %69, ptr %67, align 8, !tbaa !341
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %62
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = shl nuw i64 %69, 3
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #29
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %73, ptr %63, align 8, !tbaa !338
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %62
  %.not.i16 = icmp eq i64 %69, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %74 = phi ptr [ %73, %.noexc19 ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %75 = load ptr, ptr %65, align 8, !tbaa !338
  br label %76

76:                                               ; preds = %76, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i18
  %78 = load double, ptr %77, align 8, !tbaa !342
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06.i18
  store double %78, ptr %79, align 8, !tbaa !342
  %80 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %80, %69
  br i1 %exitcond.not.i, label %.sink.split, label %76, !llvm.loop !344

81:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %63, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %6, %19 ], [ %63, %76 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !123
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %.thread.i, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81, %26
  %.sink25 = phi ptr [ %63, %81 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %59 ], [ %29, %.thread.i ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %27, %26 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %59 ], [ %51, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink25) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %3, label %4 [
    i32 0, label %11
    i32 3, label %11
    i32 2, label %11
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.43, i32 noundef %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.in = load i64, ptr %14, align 8, !tbaa !321
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_10PowerLayerEEENS0_IT_EEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !135, !noalias !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310PowerLayerE, i64 0) #26, !noalias !345
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !345
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123, !noalias !345
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !108, !noalias !345
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !108, !noalias !345
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !345
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %13, %7, %5, %2
  %.sroa.0.0 = phi ptr [ %6, %13 ], [ %6, %7 ], [ %6, %16 ], [ null, %5 ], [ null, %2 ]
  %.sroa.6.0 = phi ptr [ %9, %13 ], [ null, %7 ], [ %9, %16 ], [ null, %5 ], [ null, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %18, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !250
  store ptr %3, ptr %0, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !108
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !127

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %3, ptr %0, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202412235LayerEEaSERKS4_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !108
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !126
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %28 = load ptr, ptr %17, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !127

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !122
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202412235LayerEEaSERKS4_.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v202412235LayerEEaSERKS4_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !226
  store ptr %8, ptr %4, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %11, ptr %9, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !108
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !220
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %7, %15, %18
  %20 = phi ptr [ %4, %7 ], [ %4, %15 ], [ %.pre, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !220
  br label %23

22:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %23

23:                                               ; preds = %22, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !295
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = load ptr, ptr %0, align 8, !tbaa !216
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !214
  store ptr %21, ptr %7, align 8, !tbaa !348
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKimEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !214
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !214
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZSt7advanceIPKimEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !214
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18

_ZSt4copyIPKiPiET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKimEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKimEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !214
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %31, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !201
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !320
  %12 = load ptr, ptr %10, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !201
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !144
  %20 = load i64, ptr %13, align 8, !tbaa !123
  store i64 %20, ptr %11, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !201
  store ptr %13, ptr %10, align 8, !tbaa !144
  store i64 0, ptr %22, align 8, !tbaa !201
  store i8 0, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !201
  store i8 0, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !201
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !201
  %16 = load i64, ptr %6, align 8, !tbaa !201
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !144
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.43, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8, !tbaa !321
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %48, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.43, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.41, i32 noundef 298) #27
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %26, %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.in.i21 = load i64, ptr %37, align 8, !tbaa !321
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %38 = icmp slt i32 %1, %.0.i22
  br i1 %38, label %48, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 142) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

48:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %49 = phi ptr [ %36, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %20, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %50 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %51 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %50, label %69 [
    i32 2, label %52
    i32 0, label %57
    i32 3, label %63
  ]

52:                                               ; preds = %48
  %53 = zext nneg i32 %51 to i64
  %54 = load ptr, ptr %49, align 8, !tbaa !338
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !342
  br label %79

57:                                               ; preds = %48
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %49, align 8, !tbaa !329
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !321
  %62 = sitofp i64 %61 to double
  br label %79

63:                                               ; preds = %48
  %64 = zext nneg i32 %51 to i64
  %65 = load ptr, ptr %49, align 8, !tbaa !333
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = tail call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #26
  br label %79

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 159) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %72
  %.pn18 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

79:                                               ; preds = %63, %57, %52
  %.014 = phi double [ %56, %52 ], [ %62, %57 ], [ %68, %63 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !326
  switch i32 %2, label %46 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %37
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !329
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !333
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %21
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = icmp eq ptr %27, %17
  br i1 %31, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #28
  br label %32

32:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8, !tbaa !336
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %32, %16
  %34 = load ptr, ptr %18, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %.sink.split

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !338
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i4 = icmp eq ptr %42, %43
  %44 = icmp eq ptr %42, null
  %or.cond17 = or i1 %.not.i.i4, %44
  br i1 %or.cond17, label %.sink.split, label %45

45:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #28
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, %41, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %7, %11
  %.sink = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %5, %7 ], [ %5, %11 ], [ %39, %41 ], [ %39, %45 ], [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %46

46:                                               ; preds = %.sink.split, %37, %12, %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>, std::_Select1st<std::pair<const int, cv::dnn::dnn4_v20241223::detail::LayerData>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !112
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !108
  store i32 %12, ptr %9, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %13, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !320
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %16, align 8, !tbaa !201
  store i8 0, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %17, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 0, ptr %19, align 8, !tbaa !201
  store i8 0, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 5, ptr %20, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 0, ptr %21, align 8, !tbaa !355
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %21, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %21, ptr %24, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i64 0, ptr %28, align 8, !tbaa !201
  store i8 0, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i64 0, ptr %31, align 8, !tbaa !201
  store i8 0, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 0, ptr %33, align 8, !tbaa !355
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %33, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store ptr %33, ptr %36, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %37, align 8, !tbaa !299
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 336
  store i32 0, ptr %38, align 8, !tbaa !355
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr null, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr %38, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store ptr %38, ptr %41, align 8, !tbaa !298
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 0, ptr %43, align 8, !tbaa !355
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store ptr null, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %42, i8 0, i64 192, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store ptr %43, ptr %46, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i64 0, ptr %47, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 608
  store i8 0, ptr %48, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 612
  store i32 0, ptr %49, align 4, !tbaa !356
  store ptr %8, ptr %7, align 8, !tbaa !357
  %50 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %66

51:                                               ; preds = %5
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %68, label %54

54:                                               ; preds = %51
  %.not.i.i = icmp ne ptr %52, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = icmp eq ptr %53, %55
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %56
  br i1 %or.cond.i.i, label %.thread, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %9, align 4, !tbaa !108
  %60 = load i32, ptr %58, align 4, !tbaa !108
  %61 = icmp slt i32 %59, %60
  br label %.thread

.thread:                                          ; preds = %54, %57
  %62 = phi i1 [ %61, %57 ], [ true, %54 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !299
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !299
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %67

68:                                               ; preds = %51
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %13) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %68
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %52, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !299
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = load i32, ptr %2, align 4, !tbaa !108
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !109
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !108
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !109
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !360

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !108
  %.pre82 = load i32, ptr %2, align 4, !tbaa !108
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !108
  %35 = load i32, ptr %33, align 4, !tbaa !108
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !108
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !349
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !109
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !109
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !360

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !108
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !108
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !349
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !109
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !108
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !109
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !360

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !108
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412236detail9LayerDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit

_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i4) #26
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 96
  %.not.i.i.i.i5 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %18, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i6 ], [ %19, %_ZNSt6vectorIPN2cv3MatESaIS2_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i8, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !126
  %34 = load ptr, ptr %26, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i11 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i11, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit10, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %.not4.i.i.i.i12 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %75, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !126
  %61 = load ptr, ptr %53, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i, !prof !127

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i13
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 16
  %.not.i.i.i.i15 = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i13, !llvm.loop !310

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i
  %.pr.i16 = load ptr, ptr %48, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %76, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !220
  %.not4.i.i.i.i18 = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i20 = phi ptr [ %105, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25 ], [ %79, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i19
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !126
  %91 = load ptr, ptr %83, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  %94 = load ptr, ptr %83, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i22 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i22, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23: ; preds = %101, %99
  %.0.i.i.i.i.i.i.i.i.i24 = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i24, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25, !prof !127

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25: ; preds = %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i23, %89, %.lr.ph.i.i.i.i19
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %105, %81
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i19, !llvm.loop !310

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %78, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit
  %106 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i27 ], [ %79, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i29, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %109 = load ptr, ptr %108, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !220
  %.not4.i.i.i.i32 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39
  %.05.i.i.i.i34 = phi ptr [ %135, %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39 ], [ %109, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31 ]
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i33
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !126
  %121 = load ptr, ptr %113, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  %124 = load ptr, ptr %113, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37: ; preds = %131, %129
  %.0.i.i.i.i.i.i.i.i.i38 = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i38, 1
  br i1 %133, label %134, label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39, !prof !127

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39

_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i37, %119, %.lr.ph.i.i.i.i33
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %135, %111
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i33, !llvm.loop !310

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEvPT_.exit.i.i.i.i39
  %.pr.i42 = load ptr, ptr %108, align 8, !tbaa !221
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31
  %136 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i41 ], [ %109, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit31 ]
  %.not.i.i.i44 = icmp eq ptr %136, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %136) #28
  br label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_EvT_S7_RSaIT0_E.exit.i43, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %.not.i.i.i46 = icmp eq ptr %139, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %139) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EED2Ev.exit45, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef %143)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef %149)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47 unwind label %150

150:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #25
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47:           ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %.not.i.i.i48 = icmp eq ptr %154, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49, label %155

155:                                              ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47
  tail call void @_ZdlPv(ptr noundef nonnull %154) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49: ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit47, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = load ptr, ptr %157, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %162) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !206
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %168 = load ptr, ptr %167, align 8, !tbaa !217
  %.not4.i.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %169, %168
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %165, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %170 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i50 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i50, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %171, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %156, ptr noundef %173)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #25
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %178) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %182) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !126
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, !prof !127

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !363

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !127

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !364

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.29", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !326
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 178) #27
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

21:                                               ; preds = %3
  %22 = icmp eq i32 %2, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !336
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %47, label %.thread

29:                                               ; preds = %21
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !336
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %2, %36
  br i1 %37, label %47, label %.thread

.thread:                                          ; preds = %23, %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.41, i32 noundef 179) #27
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %40
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

47:                                               ; preds = %31, %23
  %48 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %49 = phi i32 [ %2, %31 ], [ 0, %23 ]
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !333
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !320
  %54 = load ptr, ptr %52, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !321
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %58, ptr %0, align 8, !tbaa !144
  %59 = load i64, ptr %4, align 8, !tbaa !321
  store i64 %59, ptr %53, align 8, !tbaa !123
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %47
  %60 = phi ptr [ %58, %.noexc.i ], [ %53, %47 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !123
  store i8 %62, ptr %60, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %4, align 8, !tbaa !321
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !201
  %66 = load ptr, ptr %0, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr %22, ptr %21, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %25, ptr %23, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !108
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !108
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !226, !alias.scope !368, !noalias !365
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !226, !alias.scope !365, !noalias !368
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !122, !alias.scope !368, !noalias !365
  store ptr null, ptr %36, align 8, !tbaa !122, !alias.scope !368, !noalias !365
  store ptr %37, ptr %35, align 8, !tbaa !122, !alias.scope !365, !noalias !368
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !226, !alias.scope !368, !noalias !365
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !370

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !226, !alias.scope !374, !noalias !371
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !226, !alias.scope !371, !noalias !374
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !122, !alias.scope !374, !noalias !371
  store ptr null, ptr %43, align 8, !tbaa !122, !alias.scope !374, !noalias !371
  store ptr %44, ptr %42, align 8, !tbaa !122, !alias.scope !371, !noalias !374
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !226, !alias.scope !374, !noalias !371
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !370

_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !221
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !123
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_net_impl_fuse.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !55, i64 470}
!4 = !{!"_ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !5, i64 8, !9, i64 24, !16, i64 40, !20, i64 56, !25, i64 80, !35, i64 128, !35, i64 176, !40, i64 224, !6, i64 368, !6, i64 372, !52, i64 376, !55, i64 408, !56, i64 416, !6, i64 464, !55, i64 468, !55, i64 469, !55, i64 470, !55, i64 471, !55, i64 472, !61, i64 480}
!5 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail11NetImplBaseE", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !10, i64 0}
!10 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !11, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!16 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412236detail9DataLayerEEE", !17, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412236detail9DataLayerEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412236detail9DataLayerELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !14, i64 8}
!19 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412236detail9DataLayerE", !13, i64 0}
!20 = !{!"_ZTSSt6vectorIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236detail8LayerPinESaIS4_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412236detail8LayerPinE", !13, i64 0}
!25 = !{!"_ZTSSt3mapIiN2cv3dnn14dnn4_v202412236detail9LayerDataESt4lessIiESaISt4pairIKiS4_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIiE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !30, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!40 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail11BlobManagerE", !41, i64 0, !46, i64 48, !49, i64 96}
!41 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinEiSt4lessIS4_ESaISt4pairIKS4_iEEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !44, i64 0, !30, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessIN2cv3dnn14dnn4_v202412236detail8LayerPinEE"}
!46 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinES4_St4lessIS4_ESaISt4pairIKS4_S4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_S4_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_S4_ESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !44, i64 0, !30, i64 8}
!49 = !{!"_ZTSSt3mapIN2cv3dnn14dnn4_v202412236detail8LayerPinENS0_3MatESt4lessIS4_ESaISt4pairIKS4_S5_EEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_NS0_3MatEESt10_Select1stIS8_ESt4lessIS4_ESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeIN2cv3dnn14dnn4_v202412236detail8LayerPinESt4pairIKS4_NS0_3MatEESt10_Select1stIS8_ESt4lessIS4_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !44, i64 0, !30, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !34, i64 8, !7, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !13, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!"_ZTSSt3mapIPvN2cv3PtrINS1_3dnn14dnn4_v2024122314BackendWrapperEEESt4lessIS0_ESaISt4pairIKS0_S6_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_N2cv3PtrINS3_3dnn14dnn4_v2024122314BackendWrapperEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_N2cv3PtrINS3_3dnn14dnn4_v2024122314BackendWrapperEEEESt10_Select1stIS9_ESt4lessIS0_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !59, i64 0, !30, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIPvE"}
!61 = !{!"_ZTSSt6vectorIlSaIlEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 long", !13, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!4, !6, i64 368}
!71 = !{!24, !24, i64 0}
!72 = !{!30, !33, i64 16}
!73 = !{!30, !33, i64 8}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEE", !6, i64 0, !76, i64 8}
!76 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail9LayerDataE", !6, i64 0, !52, i64 8, !52, i64 40, !6, i64 72, !77, i64 80, !20, i64 216, !87, i64 240, !87, i64 288, !20, i64 336, !90, i64 360, !90, i64 384, !90, i64 408, !95, i64 432, !82, i64 448, !99, i64 472, !82, i64 496, !105, i64 520, !55, i64 568, !6, i64 572}
!77 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311LayerParamsE", !78, i64 0, !82, i64 48, !52, i64 72, !52, i64 104}
!78 = !{!"_ZTSN2cv3dnn14dnn4_v202412234DictE", !79, i64 0}
!79 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !38, i64 0, !30, i64 8}
!82 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!87 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !28, i64 0, !30, i64 8}
!90 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN2cv3PtrINS_3dnn14dnn4_v2024122314BackendWrapperEEE", !13, i64 0}
!95 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412235LayerEEE", !96, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412235LayerEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !14, i64 8}
!98 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !13, i64 0}
!99 = !{!"_ZTSSt6vectorIPN2cv3MatESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN2cv3MatESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN2cv3MatESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN2cv3MatE", !104, i64 0}
!104 = !{!"any p2 pointer", !13, i64 0}
!105 = !{!"_ZTSSt3mapIiN2cv3PtrINS0_3dnn14dnn4_v2024122311BackendNodeEEESt4lessIiESaISt4pairIKiS5_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3PtrINS2_3dnn14dnn4_v2024122311BackendNodeEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !28, i64 0, !30, i64 8}
!108 = !{!6, !6, i64 0}
!109 = !{!33, !33, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 int", !13, i64 0}
!114 = !{!76, !55, i64 568}
!115 = !{!23, !24, i64 8}
!116 = !{!23, !24, i64 0}
!117 = !{!118, !6, i64 0}
!118 = !{!"_ZTSN2cv3dnn14dnn4_v202412236detail8LayerPinE", !6, i64 0, !6, i64 4}
!119 = !{!118, !6, i64 4}
!120 = distinct !{!120, !111}
!121 = !{!97, !98, i64 0}
!122 = !{!14, !15, i64 0}
!123 = !{!7, !7, i64 0}
!124 = !{!125, !6, i64 8}
!125 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!126 = !{!125, !6, i64 12}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!4, !6, i64 372}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_15ActivationLayerEEENS0_IT_EEv"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122315ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!134 = distinct !{!134, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122315ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !14, i64 8}
!137 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !13, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!143 = distinct !{!143, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!144 = !{!52, !54, i64 0}
!145 = !{!146, !150, i64 100}
!146 = !{!"_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !147, i64 0, !150, i64 100}
!147 = !{!"_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !148, i64 0}
!148 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !149, i64 0, !82, i64 8, !52, i64 32, !52, i64 64, !6, i64 96}
!149 = !{!"_ZTSN2cv9AlgorithmE"}
!150 = !{!"float", !7, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !14, i64 8}
!153 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !13, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10ReLU6LayerEEENS0_IT_EEv"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!159 = distinct !{!159, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310ReLU6LayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310ReLU6LayerELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !14, i64 8}
!162 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !13, i64 0}
!163 = !{!164, !150, i64 100}
!164 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310ReLU6LayerE", !147, i64 0, !150, i64 100, !150, i64 104}
!165 = !{!164, !150, i64 104}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16ConvolutionLayerEEENS0_IT_EEv"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!171 = distinct !{!171, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316ConvolutionLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316ConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !14, i64 8}
!174 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE", !13, i64 0}
!175 = !{!176, !55, i64 324}
!176 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE", !177, i64 0, !55, i64 324, !55, i64 325, !55, i64 326}
!177 = !{!"_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE", !148, i64 0, !178, i64 100, !178, i64 108, !178, i64 116, !178, i64 124, !178, i64 132, !179, i64 144, !179, i64 168, !179, i64 192, !179, i64 216, !179, i64 240, !179, i64 264, !52, i64 288, !6, i64 320}
!178 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!179 = !{!"_ZTSSt6vectorImSaImEE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseImSaImEE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!188 = distinct !{!188, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!191 = distinct !{!191, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!192 = distinct !{!192, !193, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !14, i64 8}
!196 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerE", !13, i64 0}
!197 = !{!192}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EE", !200, i64 0, !14, i64 8}
!200 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE", !13, i64 0}
!201 = !{!52, !34, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412236detail9LayerDataE", !13, i64 0}
!204 = !{!76, !6, i64 0}
!205 = distinct !{!205, !111}
!206 = !{!85, !86, i64 0}
!207 = !{!208, !6, i64 4}
!208 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !209, i64 48, !210, i64 56, !211, i64 64, !212, i64 72}
!209 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!210 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!211 = !{!"_ZTSN2cv7MatSizeE", !113, i64 0}
!212 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !7, i64 8}
!213 = !{!208, !113, i64 64}
!214 = !{!215, !113, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!216 = !{!215, !113, i64 0}
!217 = !{!85, !86, i64 8}
!218 = !{!102, !103, i64 8}
!219 = !{!102, !103, i64 0}
!220 = !{!93, !94, i64 8}
!221 = !{!93, !94, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTSN2cv3dnn14dnn4_v202412236detail9LayerDataE", !104, i64 0}
!224 = !{!225, !223, i64 8}
!225 = !{!"_ZTSNSt12_Vector_baseIPN2cv3dnn14dnn4_v202412236detail9LayerDataESaIS5_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122314BackendWrapperELN9__gnu_cxx12_Lock_policyE2EE", !228, i64 0, !14, i64 8}
!228 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122314BackendWrapperE", !13, i64 0}
!229 = !{!225, !223, i64 16}
!230 = !{!225, !223, i64 0}
!231 = distinct !{!231, !111}
!232 = !{!176, !55, i64 325}
!233 = distinct !{!233, !111}
!234 = !{!86, !86, i64 0}
!235 = distinct !{!235, !111}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_12EltwiseLayerEEENS0_IT_EEv"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!241 = distinct !{!241, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122312EltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!244 = distinct !{!244, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122316NaryEltwiseLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!245 = distinct !{!245, !246, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_16NaryEltwiseLayerEEENS0_IT_EEv"}
!247 = !{!245}
!248 = distinct !{!248, !111}
!249 = distinct !{!249, !111}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310PowerLayerELN9__gnu_cxx12_Lock_policyE2EE", !252, i64 0, !14, i64 8}
!252 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE", !13, i64 0}
!253 = !{!254, !150, i64 104}
!254 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310PowerLayerE", !147, i64 0, !150, i64 100, !150, i64 104, !150, i64 108}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122316NaryEltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202412235LayerENS2_16NaryEltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!260 = distinct !{!260, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202412235LayerENS2_16NaryEltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122312EltwiseLayerEE10staticCastINS2_5LayerEEENS0_IT_EEv"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202412235LayerENS2_12EltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!266 = distinct !{!266, !"_ZSt19static_pointer_castIN2cv3dnn14dnn4_v202412235LayerENS2_12EltwiseLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!267 = distinct !{!267, !111}
!268 = distinct !{!268, !111}
!269 = distinct !{!269, !111}
!270 = distinct !{!270, !111}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_11ConcatLayerEEENS0_IT_EEv: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_11ConcatLayerEEENS0_IT_EEv"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122311ConcatLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!276 = distinct !{!276, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122311ConcatLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EE", !279, i64 0, !14, i64 8}
!279 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE", !13, i64 0}
!280 = !{!281, !55, i64 104}
!281 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE", !148, i64 0, !6, i64 100, !55, i64 104, !6, i64 108}
!282 = !{!281, !6, i64 100}
!283 = distinct !{!283, !111}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSN2cv5RangeE", !13, i64 0}
!287 = !{!285, !286, i64 16}
!288 = distinct !{!288, !111}
!289 = !{!285, !286, i64 8}
!290 = !{!211, !113, i64 0}
!291 = !{!208, !6, i64 0}
!292 = !{!208, !54, i64 16}
!293 = distinct !{!293, !111}
!294 = distinct !{!294, !111}
!295 = !{!296, !6, i64 8}
!296 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !297, i64 0, !6, i64 8}
!297 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !13, i64 0}
!298 = !{!30, !33, i64 24}
!299 = !{!30, !34, i64 32}
!300 = distinct !{!300, !111}
!301 = distinct !{!301, !111}
!302 = !{!85, !86, i64 16}
!303 = distinct !{!303, !111}
!304 = distinct !{!304, !111}
!305 = distinct !{!305, !111}
!306 = distinct !{!306, !111}
!307 = distinct !{!307, !111}
!308 = !{!93, !94, i64 16}
!309 = distinct !{!309, !111}
!310 = distinct !{!310, !111}
!311 = distinct !{!311, !111}
!312 = !{!94, !94, i64 0}
!313 = distinct !{!313, !111}
!314 = distinct !{!314, !111}
!315 = distinct !{!315, !111}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122315ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!318 = distinct !{!318, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122315ActivationLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!319 = distinct !{!319, !111}
!320 = !{!53, !54, i64 0}
!321 = !{!34, !34, i64 0}
!322 = distinct !{!322, !111}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!325 = distinct !{!325, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!326 = !{!327, !328, i64 0}
!327 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !328, i64 0, !7, i64 8}
!328 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!329 = !{!330, !65, i64 0}
!330 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !65, i64 0, !34, i64 8, !7, i64 16}
!331 = !{!330, !34, i64 8}
!332 = distinct !{!332, !111}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !335, i64 0, !34, i64 8, !7, i64 16}
!335 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!336 = !{!334, !34, i64 8}
!337 = distinct !{!337, !111}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !340, i64 0, !34, i64 8, !7, i64 16}
!340 = !{!"p1 double", !13, i64 0}
!341 = !{!339, !34, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"double", !7, i64 0}
!344 = distinct !{!344, !111}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310PowerLayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!347 = distinct !{!347, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310PowerLayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!348 = !{!215, !113, i64 16}
!349 = !{!31, !33, i64 24}
!350 = !{!31, !33, i64 16}
!351 = distinct !{!351, !111}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !13, i64 0}
!354 = !{!76, !6, i64 72}
!355 = !{!30, !32, i64 0}
!356 = !{!76, !6, i64 572}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeE", !353, i64 0, !359, i64 8}
!359 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN2cv3dnn14dnn4_v202412236detail9LayerDataEEE", !13, i64 0}
!360 = distinct !{!360, !111}
!361 = distinct !{!361, !111}
!362 = distinct !{!362, !111}
!363 = distinct !{!363, !111}
!364 = distinct !{!364, !111}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !111}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_3dnn14dnn4_v2024122314BackendWrapperEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
